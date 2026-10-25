.class public final Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public final o:F

.field public final p:F

.field public final q:Ln31;


# direct methods
.method public constructor <init>(FFLn31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljm0;->o:F

    iput p2, p0, Ljm0;->p:F

    iput-object p3, p0, Ljm0;->q:Ln31;

    return-void
.end method


# virtual methods
.method public final K(J)F
    .locals 4

    invoke-static {p1, p2}, Ln24;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljm0;->q:Ln31;

    invoke-static {p1, p2}, Ln24;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Ln31;->b(F)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Ljm0;->o:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljm0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljm0;

    iget v0, p0, Ljm0;->o:F

    iget v1, p1, Ljm0;->o:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljm0;->p:F

    iget v1, p1, Ljm0;->p:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljm0;->q:Ln31;

    iget-object p1, p1, Ljm0;->q:Ln31;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljm0;->o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljm0;->p:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget-object p0, p0, Ljm0;->q:Ln31;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Ljm0;->p:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljm0;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm0;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljm0;->q:Ln31;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(F)J
    .locals 2

    iget-object p0, p0, Ljm0;->q:Ln31;

    invoke-interface {p0, p1}, Ln31;->a(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Lpp2;->D(FJ)J

    move-result-wide p0

    return-wide p0
.end method
