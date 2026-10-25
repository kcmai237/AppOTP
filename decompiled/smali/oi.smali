.class public final Loi;
.super Lec2;
.source "SourceFile"

# interfaces
.implements Lfh3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;",
        "Lfh3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loi;",
        "Lec2;",
        "Lke0;",
        "Lfh3;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lb51;


# direct methods
.method public constructor <init>(Lb51;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loi;->b:Z

    iput-object p1, p0, Loi;->c:Lb51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loi;

    iget-boolean v0, p1, Loi;->b:Z

    iget-boolean v1, p0, Loi;->b:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Loi;->c:Lb51;

    iget-object p1, p1, Loi;->c:Lb51;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Leh3;
    .locals 2

    new-instance v0, Leh3;

    invoke-direct {v0}, Leh3;-><init>()V

    iget-boolean v1, p0, Loi;->b:Z

    iput-boolean v1, v0, Leh3;->q:Z

    iget-object p0, p0, Loi;->c:Lb51;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lke0;

    const/4 v1, 0x0

    iget-object v2, p0, Loi;->c:Lb51;

    iget-boolean p0, p0, Loi;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lke0;-><init>(ZZLb51;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lke0;

    iget-boolean v0, p0, Loi;->b:Z

    iput-boolean v0, p1, Lke0;->C:Z

    iget-object p0, p0, Loi;->c:Lb51;

    iput-object p0, p1, Lke0;->E:Lb51;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Loi;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Loi;->c:Lb51;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
