.class final Ly94;
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
        "Ly94;",
        "Lec2;",
        "Lz94;",
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

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly94;->b:F

    iput p2, p0, Ly94;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ly94;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly94;

    iget v0, p1, Ly94;->b:F

    iget v1, p0, Ly94;->b:F

    invoke-static {v1, v0}, Lbp0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ly94;->c:F

    iget p1, p1, Ly94;->c:F

    invoke-static {p0, p1}, Lbp0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lz94;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget v1, p0, Ly94;->b:F

    iput v1, v0, Lz94;->C:F

    iget p0, p0, Ly94;->c:F

    iput p0, v0, Lz94;->D:F

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lz94;

    iget v0, p0, Ly94;->b:F

    iput v0, p1, Lz94;->C:F

    iget p0, p0, Ly94;->c:F

    iput p0, p1, Lz94;->D:F

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ly94;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ly94;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
