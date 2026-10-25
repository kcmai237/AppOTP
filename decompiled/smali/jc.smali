.class public final Ljc;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Ldc5;

.field public b:Lkz3;

.field public c:I

.field public d:Ltl3;

.field public e:Lh50;

.field public f:Lft;

.field public g:Lnm0;

.field public h:Lxn3;

.field public i:Lzq0;


# virtual methods
.method public final a()Ldc5;
    .locals 1

    iget-object v0, p0, Ljc;->a:Ldc5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldc5;

    invoke-direct {v0, p0}, Ldc5;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljc;->a:Ldc5;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ljc;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc5;->g(I)V

    iput p1, p0, Ljc;->c:I

    return-void
.end method

.method public final c(Lft;JF)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ljc;->g:Lnm0;

    iput-object v0, p0, Ljc;->f:Lft;

    iput-object v0, p0, Ljc;->h:Lxn3;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lvq3;

    if-eqz v1, :cond_1

    check-cast p1, Lvq3;

    iget-wide p1, p1, Lvq3;->a:J

    invoke-static {p4, p1, p2}, Lxj2;->n(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljc;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lrl3;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljc;->f:Lft;

    invoke-static {v1, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljc;->h:Lxn3;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lxn3;->a:J

    invoke-static {v1, v2, p2, p3}, Lxn3;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Ljc;->f:Lft;

    new-instance v1, Lxn3;

    invoke-direct {v1, p2, p3}, Lxn3;-><init>(J)V

    iput-object v1, p0, Ljc;->h:Lxn3;

    new-instance v1, Lic;

    invoke-direct {v1, p1, p2, p3}, Lic;-><init>(Lft;J)V

    invoke-static {v1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Ljc;->g:Lnm0;

    :cond_4
    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object p1

    iget-object p2, p0, Ljc;->g:Lnm0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ldc5;->k(Landroid/graphics/Shader;)V

    iput-object v0, p0, Ljc;->e:Lh50;

    invoke-static {p0, p4}, Lb8;->W(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Ljc;->e:Lh50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lh50;->a:J

    invoke-static {v0, v1, p1, p2}, La84;->a(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    new-instance v0, Lh50;

    invoke-direct {v0, p1, p2}, Lh50;-><init>(J)V

    iput-object v0, p0, Ljc;->e:Lh50;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljc;->g:Lnm0;

    iput-object p1, p0, Ljc;->f:Lft;

    iput-object p1, p0, Ljc;->h:Lxn3;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final e(Lzq0;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc;->i:Lzq0;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ljc;->i:Lzq0;

    sget-object v0, Loy0;->a:Loy0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Luu3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc5;->o(I)V

    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object v0

    check-cast p1, Luu3;

    iget v1, p1, Luu3;->a:F

    invoke-virtual {v0, v1}, Ldc5;->n(F)V

    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object v0

    iget v1, p1, Luu3;->b:F

    iget-object v0, v0, Ldc5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object v0

    iget v1, p1, Luu3;->d:I

    invoke-virtual {v0, v1}, Ldc5;->m(I)V

    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object v0

    iget p1, p1, Luu3;->c:I

    invoke-virtual {v0, p1}, Ldc5;->l(I)V

    invoke-virtual {p0}, Ljc;->a()Ldc5;

    move-result-object p0

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    invoke-static {}, Lav0;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ltl3;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc;->d:Ltl3;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ljc;->d:Ltl3;

    sget-object v0, Ltl3;->d:Ltl3;

    invoke-virtual {p1, v0}, Ltl3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Ljc;->d:Ltl3;

    iget v0, p1, Ltl3;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Ltl3;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Ljc;->d:Ltl3;

    iget-wide v1, v1, Ltl3;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Ljc;->d:Ltl3;

    iget-wide v2, v2, Ltl3;->a:J

    invoke-static {v2, v3}, Lbb4;->r0(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lkz3;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljc;->b:Lkz3;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ljc;->b:Lkz3;

    iget p1, p1, Lkz3;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Ljc;->b:Lkz3;

    iget p1, p1, Lkz3;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
