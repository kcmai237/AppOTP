.class final La92;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La92;",
        "Lec2;",
        "Lb92;",
        "foundation"
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
.field public final b:I

.field public final c:Lvy0;

.field public final d:F


# direct methods
.method public constructor <init>(ILvy0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La92;->b:I

    iput-object p2, p0, La92;->c:Lvy0;

    iput p3, p0, La92;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La92;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La92;

    iget v0, p0, La92;->b:I

    iget v1, p1, La92;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La92;->c:Lvy0;

    iget-object v1, p1, La92;->c:Lvy0;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, La92;->d:F

    iget p1, p1, La92;->d:F

    invoke-static {p0, p1}, Lbp0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lb92;

    iget-object v1, p0, La92;->c:Lvy0;

    iget v2, p0, La92;->d:F

    iget p0, p0, La92;->b:I

    invoke-direct {v0, p0, v1, v2}, Lb92;-><init>(ILvy0;F)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 4

    check-cast p1, Lb92;

    iget-object v0, p1, Lb92;->L:Lnf2;

    check-cast v0, Leq3;

    iget-object v1, p0, La92;->c:Lvy0;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lb92;->M:Lnf2;

    new-instance v1, Lz82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget v0, p1, Lb92;->C:I

    const/4 v1, 0x3

    const/16 v2, 0x4b0

    iget v3, p0, La92;->b:I

    iget p0, p0, La92;->d:F

    if-ne v0, v1, :cond_1

    iget v0, p1, Lb92;->D:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lb92;->E:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lb92;->F:F

    invoke-static {v0, p0}, Lbp0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p1, Lb92;->C:I

    iput v2, p1, Lb92;->D:I

    iput v3, p1, Lb92;->E:I

    iput p0, p1, Lb92;->F:F

    invoke-virtual {p1}, Lb92;->N0()V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    const/16 v2, 0x4b0

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, La92;->b:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, La92;->c:Lvy0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, La92;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La92;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La92;->c:Lvy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La92;->d:F

    invoke-static {p0}, Lbp0;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
