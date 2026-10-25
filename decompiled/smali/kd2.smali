.class public final Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwm;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwm;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkd2;->a:Lwm;

    move/from16 v2, p4

    iput v2, v0, Lkd2;->b:I

    invoke-static/range {p2 .. p3}, Lic0;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lic0;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lwm;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr2;

    iget-object v14, v6, Lzr2;->a:Lha;

    invoke-static/range {p2 .. p3}, Lic0;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lic0;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Lic0;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lic0;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v7, v5, v8, v4}, Ljc0;->b(IIIII)J

    move-result-wide v17

    iget v4, v0, Lkd2;->b:I

    sub-int v15, v4, v10

    new-instance v13, Lda;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Lda;-><init>(Lha;IIJ)V

    invoke-virtual {v13}, Lda;->b()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v14, v13, Lda;->d:Lq14;

    iget v7, v14, Lq14;->g:I

    add-int v11, v10, v7

    new-instance v7, Lyr2;

    iget v8, v6, Lzr2;->b:I

    iget v9, v6, Lzr2;->c:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lyr2;-><init>(Lda;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v14, Lq14;->d:Z

    if-nez v4, :cond_5

    iget v4, v0, Lkd2;->b:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Lkd2;->a:Lwm;

    iget-object v4, v4, Lwm;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ld50;->D(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v5, v4

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move v1, v5

    :goto_4
    iput v12, v0, Lkd2;->e:F

    iput v10, v0, Lkd2;->f:I

    iput-boolean v1, v0, Lkd2;->c:Z

    iput-object v2, v0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lic0;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lkd2;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_5
    const/4 v6, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyr2;

    iget-object v8, v7, Lyr2;->a:Lda;

    iget-object v8, v8, Lda;->f:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf43;

    if-eqz v12, :cond_7

    invoke-virtual {v7, v12}, Lyr2;->a(Lf43;)Lf43;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v6

    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v1}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lkd2;->a:Lwm;

    iget-object v3, v3, Lwm;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lkd2;->a:Lwm;

    iget-object v2, v2, Lwm;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v3, v1}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lkd2;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Lkd2;Lf00;JLtl3;Lkz3;Lzq0;)V
    .locals 10

    invoke-interface {p1}, Lf00;->m()V

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr2;

    iget-object v3, v2, Lyr2;->a:Lda;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lda;->f(Lf00;JLtl3;Lkz3;Lzq0;)V

    iget-object v2, v2, Lyr2;->a:Lda;

    invoke-virtual {v2}, Lda;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lf00;->i(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf00;->j()V

    return-void
.end method

.method public static j(Lkd2;Lf00;Lft;FLtl3;Lkz3;Lzq0;)V
    .locals 9

    invoke-interface {p1}, Lf00;->m()V

    iget-object v0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Ltl4;->u(Lkd2;Lf00;Lft;FLtl3;Lkz3;Lzq0;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Lvq3;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Ltl4;->u(Lkd2;Lf00;Lft;FLtl3;Lkz3;Lzq0;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Lrl3;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr2;

    iget-object v7, v6, Lyr2;->a:Lda;

    invoke-virtual {v7}, Lda;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lyr2;->a:Lda;

    invoke-virtual {v6}, Lda;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lrl3;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lrl3;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget-object p0, p0, Lyr2;->a:Lda;

    new-instance p2, Lgt;

    invoke-direct {p2, v3}, Lgt;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lda;->g(Lf00;Lft;FLtl3;Lkz3;Lzq0;)V

    invoke-virtual {p0}, Lda;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lf00;->i(FF)V

    invoke-virtual {p0}, Lda;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lf00;->j()V

    return-void

    :cond_4
    invoke-static {}, Lav0;->k()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lc24;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lkd2;->k(I)V

    invoke-static {p1, p2}, Lc24;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lkd2;->l(I)V

    new-instance v5, Lk43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lk43;->o:I

    new-instance v6, Lj43;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltr;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ltr;-><init>(J[FLk43;Lj43;)V

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Llr4;->v(Ljava/util/ArrayList;JLb51;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lkd2;->m(I)V

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Llr4;->t(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget-object v0, p0, Lyr2;->a:Lda;

    iget v1, p0, Lyr2;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lda;->d:Lq14;

    invoke-virtual {v0, p1}, Lq14;->e(I)F

    move-result p1

    iget p0, p0, Lyr2;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lkd2;->m(I)V

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Llr4;->t(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget-object v0, p0, Lyr2;->a:Lda;

    iget v1, p0, Lyr2;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lda;->d:Lq14;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lq14;->f:Landroid/text/Layout;

    sget-object v1, Lu14;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lq14;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq14;->c()Lwm;

    move-result-object p2

    iget-object v0, p2, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lwm;->n(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lq14;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, Lyr2;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lkd2;->a:Lwm;

    iget-object v0, v0, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Llr4;->s(Ljava/util/List;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget-object v0, p0, Lyr2;->a:Lda;

    invoke-virtual {p0, p1}, Lyr2;->d(I)I

    move-result p1

    iget-object v0, v0, Lda;->d:Lq14;

    invoke-virtual {v0, p1}, Lq14;->g(I)I

    move-result p1

    iget p0, p0, Lyr2;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Llr4;->u(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget v0, p0, Lyr2;->c:I

    iget v1, p0, Lyr2;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lyr2;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyr2;->a:Lda;

    iget p0, p0, Lyr2;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Lda;->d:Lq14;

    float-to-int p1, p1

    iget v0, p0, Lq14;->g:I

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq14;->f:Landroid/text/Layout;

    iget p0, p0, Lq14;->h:I

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/lit8 p1, v0, -0x1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lkd2;->m(I)V

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Llr4;->t(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget-object v0, p0, Lyr2;->a:Lda;

    iget v1, p0, Lyr2;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lda;->d:Lq14;

    invoke-virtual {v0, p1}, Lq14;->h(I)F

    move-result p1

    iget p0, p0, Lyr2;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {p0, v3}, Llr4;->u(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget v3, p0, Lyr2;->c:I

    iget v4, p0, Lyr2;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lyr2;->a:Lda;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lyr2;->f:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Lda;->d:Lq14;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p2, Lq14;->f:Landroid/text/Layout;

    iget v2, p2, Lq14;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p2, Lq14;->g:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lq14;->b(I)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    :goto_0
    add-int/2addr p0, v4

    return p0
.end method

.method public final h(Lf43;ILda3;)J
    .locals 10

    iget v0, p1, Lf43;->b:F

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Llr4;->u(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr2;

    iget v1, v1, Lyr2;->g:F

    iget v2, p1, Lf43;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v2}, Llr4;->u(Ljava/util/ArrayList;F)I

    move-result v1

    sget-wide v4, Lc24;->b:J

    :goto_0
    sget-wide v6, Lc24;->b:J

    invoke-static {v4, v5, v6, v7}, Lc24;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr2;

    iget-object v4, v2, Lyr2;->a:Lda;

    invoke-virtual {v2, p1}, Lyr2;->c(Lf43;)Lf43;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Lda;->c(Lf43;ILda3;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lyr2;->b(ZJ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Lc24;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Lc24;->b:J

    invoke-static {v6, v7, v8, v9}, Lc24;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr2;

    iget-object v6, v2, Lyr2;->a:Lda;

    invoke-virtual {v2, p1}, Lyr2;->c(Lf43;)Lf43;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lda;->c(Lf43;ILda3;)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lyr2;->b(ZJ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Lc24;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Llp2;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget-object v0, p0, Lyr2;->a:Lda;

    invoke-virtual {p0, p1}, Lyr2;->c(Lf43;)Lf43;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lda;->c(Lf43;ILda3;)J

    move-result-wide p1

    invoke-virtual {p0, v3, p1, p2}, Lyr2;->b(ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, Lkd2;->a:Lwm;

    iget-object p0, p0, Lwm;->o:Ljava/lang/Object;

    check-cast p0, Lte;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object p0, p0, Lkd2;->a:Lwm;

    iget-object p0, p0, Lwm;->o:Ljava/lang/Object;

    check-cast p0, Lte;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lkd2;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
