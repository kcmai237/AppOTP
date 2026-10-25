.class final Lam2;
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
        "Lam2;",
        "Lec2;",
        "Ldm2;",
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lam2;

    if-eqz p0, :cond_1

    check-cast p1, Lam2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p0, p0}, Lbp0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x3f400000    # -6.0f

    invoke-static {p0, p0}, Lbp0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance p0, Ldm2;

    invoke-direct {p0}, Lzb2;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Ldm2;->C:F

    const/high16 v0, -0x3f400000    # -6.0f

    iput v0, p0, Ldm2;->D:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm2;->E:Z

    return-object p0
.end method

.method public final h(Lzb2;)V
    .locals 4

    check-cast p1, Ldm2;

    iget p0, p1, Ldm2;->C:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lbp0;->b(FF)Z

    move-result p0

    const/high16 v1, -0x3f400000    # -6.0f

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget p0, p1, Ldm2;->D:F

    invoke-static {p0, v1}, Lbp0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ldm2;->E:Z

    if-eq p0, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lqy1;->U(Z)V

    :cond_1
    iput v0, p1, Ldm2;->C:F

    iput v1, p1, Ldm2;->D:F

    iput-boolean v2, p1, Ldm2;->E:Z

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-static {v1, p0, v0}, Lef0;->b(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OffsetModifierElement(x="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lbp0;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, Lbp0;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlAware=true)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
