.class public final Lfz1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfz1;",
        "Lec2;",
        "Lgz1;",
        "foundation-layout"
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
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfz1;->b:F

    iput-boolean p2, p0, Lfz1;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfz1;

    if-eqz v1, :cond_1

    check-cast p1, Lfz1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lfz1;->b:F

    iget v3, p1, Lfz1;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean p0, p0, Lfz1;->c:Z

    iget-boolean p1, p1, Lfz1;->c:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lgz1;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget v1, p0, Lfz1;->b:F

    iput v1, v0, Lgz1;->C:F

    iget-boolean p0, p0, Lfz1;->c:Z

    iput-boolean p0, v0, Lgz1;->D:Z

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lgz1;

    iget v0, p0, Lfz1;->b:F

    iput v0, p1, Lgz1;->C:F

    iget-boolean p0, p0, Lfz1;->c:Z

    iput-boolean p0, p1, Lgz1;->D:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfz1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lfz1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
