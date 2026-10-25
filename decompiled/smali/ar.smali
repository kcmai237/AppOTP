.class final Lar;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lar;",
        "Lec2;",
        "Lbr;",
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
.field public final b:Lb51;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->b:Lb51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar;

    iget-object p1, p1, Lar;->b:Lb51;

    iget-object p0, p0, Lar;->b:Lb51;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lbr;

    iget-object p0, p0, Lar;->b:Lb51;

    invoke-direct {v0, p0}, Lbr;-><init>(Lb51;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lbr;

    iget-object p0, p0, Lar;->b:Lb51;

    iput-object p0, p1, Lbr;->C:Lb51;

    iget-object v0, p1, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p1

    iget-object p1, p1, Lwj2;->D:Lwj2;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lwj2;->s1(Lb51;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lar;->b:Lb51;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
