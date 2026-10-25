.class public final Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq0;


# instance fields
.field public final o:Lg00;

.field public final p:Lj30;

.field public q:Ldc5;

.field public r:Ldc5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg00;

    sget-object v1, Lbd5;->m:Lim0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg00;->a:Lfm0;

    sget-object v1, Lzx1;->o:Lzx1;

    iput-object v1, v0, Lg00;->b:Lzx1;

    sget-object v1, Lft0;->a:Lft0;

    iput-object v1, v0, Lg00;->c:Lf00;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg00;->d:J

    iput-object v0, p0, Lh00;->o:Lg00;

    new-instance v0, Lj30;

    invoke-direct {v0, p0}, Lj30;-><init>(Lh00;)V

    iput-object v0, p0, Lh00;->p:Lj30;

    return-void
.end method

.method public static a(Lh00;JLzq0;FI)Ldc5;
    .locals 2

    invoke-virtual {p0, p3}, Lh00;->e(Lzq0;)Ldc5;

    move-result-object p0

    iget-object p3, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lh50;->c(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v0, p1, p2}, Lh50;->b(FJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Lbb4;->I(I)J

    move-result-wide v0

    sget p4, Lh50;->h:I

    invoke-static {v0, v1, p1, p2}, La84;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Ldc5;->h(J)V

    :cond_1
    iget-object p1, p0, Ldc5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ldc5;->k(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast p1, Lzq;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Ldc5;->i(Lzq;)V

    :cond_3
    iget p1, p0, Ldc5;->b:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, Ldc5;->g(I)V

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Ldc5;->j(I)V

    return-object p0
.end method


# virtual methods
.method public final D()Lj30;
    .locals 0

    iget-object p0, p0, Lh00;->p:Lj30;

    return-object p0
.end method

.method public final T(Lp9;JJJFLzq;I)V
    .locals 10

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v1, v0, Lg00;->c:Lf00;

    const/4 v3, 0x0

    sget-object v4, Loy0;->a:Loy0;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lh00;->c(Lft;Lzq0;FLzq;II)Ldc5;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lf00;->d(Lp9;JJJLdc5;)V

    return-void
.end method

.method public final Y(JJJFI)V
    .locals 6

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v0, v0, Lg00;->c:Lf00;

    iget-object v1, p0, Lh00;->r:Ldc5;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldc5;->o(I)V

    iput-object v1, p0, Lh00;->r:Ldc5;

    :cond_0
    iget-object p0, v1, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lbb4;->I(I)J

    move-result-wide v3

    sget v5, Lh50;->h:I

    invoke-static {v3, v4, p1, p2}, La84;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Ldc5;->h(J)V

    :cond_1
    iget-object p1, v1, Ldc5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Ldc5;->k(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Ldc5;->e:Ljava/lang/Object;

    check-cast p1, Lzq;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Ldc5;->i(Lzq;)V

    :cond_3
    iget p1, v1, Ldc5;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Ldc5;->g(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Ldc5;->n(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Ldc5;->c()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Ldc5;->l(I)V

    :goto_3
    invoke-virtual {v1}, Ldc5;->d()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ldc5;->m(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Ldc5;->j(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lf00;->f(JJLdc5;)V

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->a:Lfm0;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lft;Lzq0;FLzq;II)Ldc5;
    .locals 3

    invoke-virtual {p0, p2}, Lh00;->e(Lzq0;)Ldc5;

    move-result-object p2

    iget-object v0, p2, Ldc5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lyq0;->d()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Lft;->a(FJLdc5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ldc5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ldc5;->k(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lbb4;->I(I)J

    move-result-wide p0

    sget-wide v1, Lh50;->b:J

    invoke-static {p0, p1, v1, v2}, La84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, Ldc5;->h(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ldc5;->f(F)V

    :goto_0
    iget-object p0, p2, Ldc5;->e:Ljava/lang/Object;

    check-cast p0, Lzq;

    invoke-static {p0, p4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Ldc5;->i(Lzq;)V

    :cond_4
    iget p0, p2, Ldc5;->b:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Ldc5;->g(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Ldc5;->j(I)V

    return-object p2
.end method

.method public final d0(Lja;JLzq0;)V
    .locals 7

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v0, v0, Lg00;->c:Lf00;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lh00;->a(Lh00;JLzq0;FI)Ldc5;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lf00;->g(Lja;Ldc5;)V

    return-void
.end method

.method public final e(Lzq0;)Ldc5;
    .locals 3

    sget-object v0, Loy0;->a:Loy0;

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh00;->q:Ldc5;

    if-nez p1, :cond_0

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc5;->o(I)V

    iput-object p1, p0, Lh00;->q:Ldc5;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Luu3;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh00;->r:Ldc5;

    if-nez v0, :cond_2

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc5;->o(I)V

    iput-object v0, p0, Lh00;->r:Ldc5;

    :cond_2
    iget-object p0, v0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Luu3;

    iget v2, p1, Luu3;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ldc5;->n(F)V

    :goto_0
    invoke-virtual {v0}, Ldc5;->c()I

    move-result v1

    iget v2, p1, Luu3;->c:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ldc5;->l(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Luu3;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Ldc5;->d()I

    move-result p0

    iget p1, p1, Luu3;->d:I

    if-ne p0, p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, Ldc5;->m(I)V

    return-object v0

    :cond_7
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->b:Lzx1;

    return-object p0
.end method

.method public final h(Lja;Lft;FLzq0;I)V
    .locals 8

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v0, v0, Lg00;->c:Lf00;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lh00;->c(Lft;Lzq0;FLzq;II)Ldc5;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lf00;->g(Lja;Ldc5;)V

    return-void
.end method

.method public final l0(JJJFI)V
    .locals 10

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v0, v0, Lg00;->c:Lf00;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr v4, p5

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    sget-object v7, Loy0;->a:Loy0;

    move-object v4, p0

    move-wide v5, p1

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v4 .. v9}, Lh00;->a(Lh00;JLzq0;FI)Ldc5;

    move-result-object p0

    move-object p5, p0

    move p2, p4

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Lf00;->a(FFFFLdc5;)V

    return-void
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->a:Lfm0;

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method

.method public final p0(JFJLzq0;)V
    .locals 7

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v0, v0, Lg00;->c:Lf00;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v6}, Lh00;->a(Lh00;JLzq0;FI)Ldc5;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lf00;->o(FJLdc5;)V

    return-void
.end method

.method public final v(JJJJ)V
    .locals 11

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v0, v0, Lg00;->c:Lf00;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long v6, p3, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v8, p5, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v9, p5, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p7, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v4, Loy0;->a:Loy0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v9

    invoke-static/range {p3 .. p8}, Lh00;->a(Lh00;JLzq0;FI)Ldc5;

    move-result-object p0

    move-object/from16 p7, p0

    move-object p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move p1, v3

    move p4, v6

    move p2, v7

    move p3, v8

    invoke-interface/range {p0 .. p7}, Lf00;->p(FFFFFFLdc5;)V

    return-void
.end method

.method public final y0(JFFJJLzq0;)V
    .locals 11

    iget-object v1, p0, Lh00;->o:Lg00;

    iget-object v6, v1, Lg00;->c:Lf00;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v8, p5, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p7, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v5}, Lh00;->a(Lh00;JLzq0;FI)Ldc5;

    move-result-object v0

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lf00;->t(FFFFFFLdc5;)V

    return-void
.end method
