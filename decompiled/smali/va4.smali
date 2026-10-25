.class public final Lva4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lva4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Lm63;Lfs1;I)Liy2;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    new-instance p2, Lyg2;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lyg2;-><init>(I)V

    :cond_1
    sget-object p3, Lxn0;->a:Lnk0;

    sget-object p3, Lvj0;->q:Lvj0;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p3

    invoke-static {p3}, Lh92;->f(Lhf0;)Lly;

    move-result-object p3

    new-instance v0, Liy2;

    invoke-direct {v0, p0, p1, p2, p3}, Liy2;-><init>(Ljava/lang/String;Lm63;Lb51;Lpf0;)V

    return-object v0
.end method

.method public static final B(ILhd;Ll21;Lf43;)Z
    .locals 10

    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v2, v1, [Ll21;

    invoke-direct {v0, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lqf2;

    new-array v3, v1, [Lzb2;

    invoke-direct {v2, v3}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lzb2;->o:Lzb2;

    iget-object v3, p2, Lzb2;->t:Lzb2;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Lqf2;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb2;

    iget v5, p2, Lzb2;->r:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Lzb2;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Ll21;

    if-eqz v7, :cond_4

    check-cast p2, Ll21;

    iget-boolean v7, p2, Lzb2;->B:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Lzb2;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Lsl0;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lsl0;

    iget-object v7, v7, Lsl0;->D:Lzb2;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Lzb2;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lqf2;

    new-array v9, v1, [Lzb2;

    invoke-direct {v6, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Lqf2;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Lqf2;->q:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lva4;->o(Lqf2;Lf43;I)Ll21;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Ll21;->O0()Lf21;

    move-result-object v1

    iget-boolean v1, v1, Lf21;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lva4;->q(ILhd;Ll21;Lf43;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Lqf2;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static C(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo2;->g(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lo2;->f(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final D(Lvp1;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lvp1;->a:I

    iget v2, p0, Lvp1;->b:I

    iget v3, p0, Lvp1;->c:I

    iget p0, p0, Lvp1;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final E(Lf43;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lf43;->a:F

    iget v2, p0, Lf43;->b:F

    iget v3, p0, Lf43;->c:F

    iget p0, p0, Lf43;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final F(Landroid/graphics/RectF;)Lf43;
    .locals 4

    new-instance v0, Lf43;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lf43;-><init>(FFFF)V

    return-object v0
.end method

.method public static final G(Ljava/util/List;Lja;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lja;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lbt2;->c:Lbt2;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt2;

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v6

    move v4, v10

    move v5, v4

    move v12, v5

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    :goto_3
    if-ge v11, v9, :cond_1a

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ltt2;

    instance-of v6, v14, Lbt2;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move/from16 v4, v18

    move v12, v4

    move/from16 v5, v19

    move v13, v5

    goto/16 :goto_e

    :cond_3
    instance-of v6, v14, Lnt2;

    if-eqz v6, :cond_4

    move-object v3, v14

    check-cast v3, Lnt2;

    iget v6, v3, Lnt2;->c:F

    add-float/2addr v12, v6

    iget v3, v3, Lnt2;->d:F

    add-float/2addr v13, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move/from16 v18, v12

    move/from16 v19, v13

    :goto_4
    move-object/from16 v23, v14

    goto/16 :goto_e

    :cond_4
    instance-of v6, v14, Lft2;

    if-eqz v6, :cond_5

    move-object v3, v14

    check-cast v3, Lft2;

    iget v6, v3, Lft2;->c:F

    iget v3, v3, Lft2;->d:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v2

    move v13, v3

    move/from16 v19, v13

    move v12, v6

    move/from16 v18, v12

    :goto_5
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    goto :goto_4

    :cond_5
    instance-of v6, v14, Lmt2;

    if-eqz v6, :cond_6

    move-object v3, v14

    check-cast v3, Lmt2;

    iget v6, v3, Lmt2;->d:F

    iget v3, v3, Lmt2;->c:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    add-float/2addr v13, v6

    :goto_6
    move-object/from16 v22, v2

    goto :goto_5

    :cond_6
    instance-of v6, v14, Let2;

    if-eqz v6, :cond_7

    move-object v3, v14

    check-cast v3, Let2;

    iget v6, v3, Let2;->d:F

    iget v3, v3, Let2;->c:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v2

    move v12, v3

    move v13, v6

    goto :goto_5

    :cond_7
    instance-of v6, v14, Llt2;

    if-eqz v6, :cond_8

    move-object v3, v14

    check-cast v3, Llt2;

    iget v3, v3, Llt2;->c:F

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    goto :goto_6

    :cond_8
    instance-of v6, v14, Ldt2;

    if-eqz v6, :cond_9

    move-object v3, v14

    check-cast v3, Ldt2;

    iget v3, v3, Ldt2;->c:F

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v2

    move v12, v3

    goto :goto_5

    :cond_9
    instance-of v6, v14, Lrt2;

    if-eqz v6, :cond_a

    move-object v3, v14

    check-cast v3, Lrt2;

    iget v3, v3, Lrt2;->c:F

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v3

    goto :goto_6

    :cond_a
    instance-of v6, v14, Lst2;

    if-eqz v6, :cond_b

    move-object v3, v14

    check-cast v3, Lst2;

    iget v3, v3, Lst2;->c:F

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v2

    move v13, v3

    goto :goto_5

    :cond_b
    instance-of v6, v14, Lkt2;

    if-eqz v6, :cond_c

    move-object v15, v14

    check-cast v15, Lkt2;

    iget v3, v15, Lkt2;->c:F

    iget v4, v15, Lkt2;->d:F

    iget v5, v15, Lkt2;->e:F

    iget v6, v15, Lkt2;->f:F

    iget v7, v15, Lkt2;->g:F

    iget v8, v15, Lkt2;->h:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lkt2;->e:F

    add-float/2addr v3, v12

    iget v4, v15, Lkt2;->f:F

    add-float/2addr v4, v13

    iget v5, v15, Lkt2;->g:F

    add-float/2addr v12, v5

    iget v5, v15, Lkt2;->h:F

    :goto_7
    add-float/2addr v13, v5

    :goto_8
    move-object/from16 v22, v2

    move v5, v4

    :goto_9
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    :goto_a
    move v4, v3

    goto/16 :goto_e

    :cond_c
    instance-of v6, v14, Lct2;

    if-eqz v6, :cond_d

    move-object v12, v14

    check-cast v12, Lct2;

    iget v3, v12, Lct2;->c:F

    iget v4, v12, Lct2;->d:F

    iget v5, v12, Lct2;->e:F

    iget v6, v12, Lct2;->f:F

    iget v7, v12, Lct2;->g:F

    iget v8, v12, Lct2;->h:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Lct2;->e:F

    iget v4, v12, Lct2;->f:F

    iget v5, v12, Lct2;->g:F

    iget v6, v12, Lct2;->h:F

    :goto_b
    move-object/from16 v22, v2

    move v12, v5

    move v13, v6

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move v5, v4

    goto :goto_a

    :cond_d
    instance-of v6, v14, Lpt2;

    if-eqz v6, :cond_f

    iget-boolean v3, v3, Ltt2;->a:Z

    if-eqz v3, :cond_e

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_c

    :cond_e
    move v3, v10

    move v4, v3

    :goto_c
    move-object v15, v14

    check-cast v15, Lpt2;

    iget v5, v15, Lpt2;->c:F

    iget v6, v15, Lpt2;->d:F

    iget v7, v15, Lpt2;->e:F

    iget v8, v15, Lpt2;->f:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lpt2;->c:F

    add-float/2addr v3, v12

    iget v4, v15, Lpt2;->d:F

    add-float/2addr v4, v13

    iget v5, v15, Lpt2;->e:F

    add-float/2addr v12, v5

    iget v5, v15, Lpt2;->f:F

    goto :goto_7

    :cond_f
    instance-of v6, v14, Lht2;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_11

    iget-boolean v3, v3, Ltt2;->a:Z

    if-eqz v3, :cond_10

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_10
    move v3, v12

    move v4, v13

    move-object v12, v14

    check-cast v12, Lht2;

    iget v5, v12, Lht2;->c:F

    iget v6, v12, Lht2;->d:F

    iget v7, v12, Lht2;->e:F

    iget v8, v12, Lht2;->f:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Lht2;->c:F

    iget v4, v12, Lht2;->d:F

    iget v5, v12, Lht2;->e:F

    iget v6, v12, Lht2;->f:F

    goto :goto_b

    :cond_11
    instance-of v6, v14, Lot2;

    if-eqz v6, :cond_12

    move-object v3, v14

    check-cast v3, Lot2;

    iget v4, v3, Lot2;->f:F

    iget v5, v3, Lot2;->e:F

    iget v6, v3, Lot2;->d:F

    iget v3, v3, Lot2;->c:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v6, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v4

    move-object/from16 v22, v2

    move v4, v3

    move v5, v6

    goto/16 :goto_5

    :cond_12
    instance-of v6, v14, Lgt2;

    if-eqz v6, :cond_13

    move-object v3, v14

    check-cast v3, Lgt2;

    iget v4, v3, Lgt2;->f:F

    iget v5, v3, Lgt2;->e:F

    iget v6, v3, Lgt2;->d:F

    iget v3, v3, Lgt2;->c:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move v13, v4

    move v12, v5

    move v5, v6

    goto/16 :goto_9

    :cond_13
    instance-of v6, v14, Lqt2;

    if-eqz v6, :cond_15

    iget-boolean v3, v3, Ltt2;->b:Z

    if-eqz v3, :cond_14

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_d

    :cond_14
    move v3, v10

    move v4, v3

    :goto_d
    move-object v5, v14

    check-cast v5, Lqt2;

    iget v6, v5, Lqt2;->d:F

    iget v5, v5, Lqt2;->c:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v4, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v6

    goto/16 :goto_8

    :cond_15
    instance-of v6, v14, Lit2;

    if-eqz v6, :cond_17

    iget-boolean v3, v3, Ltt2;->b:Z

    if-eqz v3, :cond_16

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_16
    move-object v3, v14

    check-cast v3, Lit2;

    iget v4, v3, Lit2;->d:F

    iget v3, v3, Lit2;->c:F

    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move v5, v13

    move-object/from16 v23, v14

    move v13, v4

    move v4, v12

    move v12, v3

    goto/16 :goto_e

    :cond_17
    instance-of v3, v14, Ljt2;

    if-eqz v3, :cond_18

    move-object v3, v14

    check-cast v3, Ljt2;

    iget v4, v3, Ljt2;->h:F

    add-float/2addr v4, v12

    iget v5, v3, Ljt2;->i:F

    add-float/2addr v5, v13

    float-to-double v6, v12

    float-to-double v12, v13

    move-wide v15, v6

    float-to-double v6, v4

    move/from16 v17, v9

    float-to-double v8, v5

    iget v10, v3, Ljt2;->c:F

    float-to-double v0, v10

    iget v10, v3, Ljt2;->d:F

    move-wide/from16 v21, v0

    float-to-double v0, v10

    iget v10, v3, Ljt2;->e:F

    move-wide/from16 v23, v0

    float-to-double v0, v10

    iget-boolean v10, v3, Ljt2;->f:Z

    iget-boolean v3, v3, Ljt2;->g:Z

    move/from16 v20, v17

    const/16 v25, 0x0

    move/from16 v17, v3

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move-object v0, v14

    move-wide/from16 v28, v21

    move-object/from16 v22, v2

    move/from16 v21, v11

    move-wide v2, v15

    move-wide/from16 v14, v26

    move/from16 v16, v10

    move-wide/from16 v10, v28

    move-wide/from16 v26, v23

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide v4, v12

    move-wide/from16 v12, v26

    invoke-static/range {v1 .. v17}, Lva4;->m(Lja;DDDDDDDZZ)V

    move/from16 v4, v23

    move v12, v4

    move/from16 v5, v24

    move v13, v5

    move-object/from16 v23, v0

    goto :goto_e

    :cond_18
    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object v0, v14

    instance-of v1, v0, Lat2;

    if-eqz v1, :cond_19

    float-to-double v2, v12

    float-to-double v4, v13

    move-object v14, v0

    check-cast v14, Lat2;

    iget v1, v14, Lat2;->i:F

    iget v6, v14, Lat2;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v14, Lat2;->c:F

    float-to-double v11, v11

    iget v13, v14, Lat2;->d:F

    move-object/from16 v23, v0

    move v15, v1

    float-to-double v0, v13

    iget v13, v14, Lat2;->e:F

    move-wide/from16 v16, v0

    float-to-double v0, v13

    iget-boolean v13, v14, Lat2;->f:Z

    iget-boolean v14, v14, Lat2;->g:Z

    move/from16 v24, v10

    move-wide v10, v11

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move v0, v15

    move-wide/from16 v28, v16

    move/from16 v16, v13

    move/from16 v17, v14

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    invoke-static/range {v1 .. v17}, Lva4;->m(Lja;DDDDDDDZZ)V

    move v5, v0

    move v13, v5

    move/from16 v4, v24

    move v12, v4

    :goto_e
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v10, v25

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Lav0;->k()V

    :cond_1a
    return-void
.end method

.method public static final H(ILhd;Ll21;Lf43;)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p2}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Ll21;->O0()Lf21;

    move-result-object v0

    iget-boolean v0, v0, Lf21;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lva4;->p(Ll21;ILb51;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lva4;->B(ILhd;Ll21;Lf43;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lav0;->k()V

    return-object v1

    :cond_3
    invoke-static {p2}, Lcp1;->r(Ll21;)Ll21;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ll21;->R0()Lk21;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_4

    invoke-static {}, Lav0;->k()V

    return-object v1

    :cond_4
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lva4;->H(ILhd;Ll21;Lf43;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Ll21;->R0()Lk21;

    move-result-object p3

    sget-object v2, Lk21;->p:Lk21;

    if-ne p3, v2, :cond_8

    invoke-static {v0}, Lcp1;->o(Ll21;)Ll21;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lcp1;->p(Ll21;)Lf43;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lva4;->q(ILhd;Ll21;Lf43;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lcp1;->p(Ll21;)Lf43;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lva4;->q(ILhd;Ll21;Lf43;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {p2, p0, p1}, Lva4;->p(Ll21;ILb51;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lge;Lie;)V
    .locals 5

    iget-object v0, p0, Lge;->e:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lie;->p:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lie;->q:Lne;

    iget-object v1, p0, Lge;->f:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lne;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lne;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lge;->h:J

    iput-wide v0, p1, Lie;->s:J

    iget-wide v0, p0, Lge;->g:J

    iput-wide v0, p1, Lie;->r:J

    iget-object p0, p0, Lge;->i:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lie;->t:Z

    return-void
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lva4;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lva4;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/Object;Ljava/lang/Object;)Lt05;
    .locals 1

    check-cast p0, Lt05;

    check-cast p1, Lt05;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt05;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt05;->a()Lt05;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lt05;->c()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt05;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :goto_1
    move-object p1, v1

    :goto_2
    :try_start_3
    iget-object v3, p0, Lnz4;->w:Liz4;

    const-string v4, "Error querying for table"

    invoke-virtual {v3, p2, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_4
    const-string p1, "Table "

    const-string p3, " is missing required column: "

    const-string v0, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_3

    aget-object v5, p4, v3

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    if-eqz p5, :cond_5

    :goto_5
    array-length p1, p5

    if-ge v1, p1, :cond_5

    aget-object p1, p5, v1

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-object p1, p5, p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lnz4;->w:Liz4;

    const-string p3, "Table has extra columns. table, columns"

    const-string p4, ", "

    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p3, "Failed to verify columns on table that was just created"

    invoke-virtual {p0, p2, p3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :goto_7
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :cond_8
    const-string p0, "Monitor must not be null"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@"

    invoke-static {v3, v0, v1, p0}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "lenientToString"

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.base.Strings"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    const-string v2, " threw "

    invoke-static {v3, v1, p0, v2, v0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ">"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lnz4;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p0, :cond_4

    iget-object p0, p0, Lnz4;->w:Liz4;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {p0, v1}, Liz4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to turn off database write permission"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {p0, v1}, Liz4;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Monitor must not be null"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ZLf73;Lu04;Lm61;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lm61;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Lm61;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v8, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lw90;->a:Lpg3;

    if-nez v5, :cond_8

    if-ne v9, v12, :cond_9

    :cond_8
    new-instance v9, Lr04;

    invoke-direct {v9, v10, v1}, Lr04;-><init>(Lu04;Z)V

    invoke-virtual {v8, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lnz3;

    invoke-virtual {v8, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v3, v2, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    new-instance v3, Lv04;

    invoke-direct {v3, v10, v1}, Lv04;-><init>(Lu04;Z)V

    invoke-virtual {v8, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lem2;

    invoke-virtual {v10}, Lu04;->l()Ld14;

    move-result-object v2

    iget-wide v13, v2, Ld14;->b:J

    invoke-static {v13, v14}, Lc24;->g(J)Z

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lu04;->l()Ld14;

    move-result-object v5

    iget-wide v13, v5, Ld14;->b:J

    shr-long v4, v13, v4

    :goto_7
    long-to-int v4, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lu04;->l()Ld14;

    move-result-object v4

    iget-wide v4, v4, Ld14;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    goto :goto_7

    :goto_8
    iget-object v5, v10, Lu04;->d:Ly12;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ly12;->d()Lt14;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lt14;->a:Ls14;

    if-ltz v4, :cond_10

    iget-object v14, v5, Ls14;->a:Lr14;

    iget-object v5, v5, Ls14;->b:Lkd2;

    iget-object v14, v14, Lr14;->a:Lte;

    iget-object v14, v14, Lte;->p:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v4}, Lkd2;->d(I)I

    move-result v14

    iget v15, v5, Lkd2;->b:I

    sub-int/2addr v15, v7

    move/from16 v16, v7

    iget v7, v5, Lkd2;->f:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lkd2;->c(IZ)I

    move-result v6

    if-le v4, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v7}, Lkd2;->m(I)V

    iget-object v4, v5, Lkd2;->h:Ljava/util/ArrayList;

    invoke-static {v4, v7}, Llr4;->t(Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr2;

    iget-object v5, v4, Lyr2;->a:Lda;

    iget v4, v4, Lyr2;->d:I

    sub-int/2addr v7, v4

    iget-object v4, v5, Lda;->d:Lq14;

    invoke-virtual {v4, v7}, Lq14;->e(I)F

    move-result v5

    invoke-virtual {v4, v7}, Lq14;->h(I)F

    move-result v4

    sub-float v13, v5, v4

    :cond_10
    :goto_9
    move v6, v13

    invoke-virtual {v8, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v5, Ld9;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v9}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lxb2;->b:Lxb2;

    invoke-static {v4, v9, v5}, Ltw3;->a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lw55;->n(Lem2;ZLf73;ZJFLac2;Lm61;I)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lm61;->U()V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lpb;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v10, v11}, Lpb;-><init>(ZLf73;Lu04;I)V

    iput-object v2, v0, Ls33;->d:Lp51;

    :cond_14
    return-void
.end method

.method public static final b(FFFLhe;Lp51;Lrw3;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lhr1;->k:Lq64;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Lq64;->a:Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne;

    if-nez p0, :cond_0

    invoke-interface {p1, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne;

    invoke-virtual {p0}, Lne;->c()Lne;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Lwx3;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    new-instance p0, Lie;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;I)V

    move-object p2, p4

    new-instance p4, Li23;

    const/16 p3, 0x16

    invoke-direct {p4, p3, p2}, Li23;-><init>(ILjava/lang/Object;)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Lva4;->c(Lie;Lce;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc94;->a:Lc94;

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final c(Lie;Lce;JLb51;Lee0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    sget-object v8, Lqi1;->G:Lqi1;

    instance-of v1, v0, Low3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Low3;

    iget v2, v1, Low3;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Low3;->t:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Low3;

    invoke-direct {v1, v0}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Low3;->s:Ljava/lang/Object;

    iget v1, v9, Low3;->t:I

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_2

    :cond_1
    iget-object v1, v9, Low3;->r:Lm43;

    iget-object v2, v9, Low3;->q:Lb51;

    iget-object v3, v9, Low3;->p:Lce;

    iget-object v4, v9, Low3;->o:Lie;

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lce;->b(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v0, v1}, Lce;->f(J)Lne;

    move-result-object v17

    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_7

    :try_start_1
    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lva4;->s(Lhf0;)F

    move-result v6

    new-instance v0, Lmw3;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v15

    move-object/from16 v4, v17

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lmw3;-><init>(Lm43;Ljava/lang/Object;Lce;Lne;Lie;FLb51;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v9, Low3;->o:Lie;

    iput-object v3, v9, Low3;->p:Lce;

    move-object/from16 v6, p4

    iput-object v6, v9, Low3;->q:Lb51;

    iput-object v7, v9, Low3;->r:Lm43;

    iput v12, v9, Low3;->t:I

    invoke-interface {v3}, Lce;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v1

    invoke-interface {v1, v8}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v1

    invoke-static {v1}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lk71;

    invoke-direct {v1, v10, v0}, Lk71;-><init>(ILb51;)V

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne v0, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v4, v5

    move-object v2, v6

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v14, Lge;

    invoke-interface {v3}, Lce;->d()Lq64;

    move-result-object v16

    invoke-interface {v3}, Lce;->e()Ljava/lang/Object;

    move-result-object v20

    new-instance v0, Llw3;

    invoke-direct {v0, v5, v12}, Llw3;-><init>(Lie;I)V

    move-wide/from16 v21, p2

    move-wide/from16 v18, p2

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lge;-><init>(Ljava/lang/Object;Lq64;Lne;JLjava/lang/Object;JLz41;)V

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lva4;->s(Lhf0;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lva4;->l(Lge;JFLce;Lie;Lb51;)V

    move-object v14, v0

    iput-object v14, v7, Lm43;->o:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lge;

    iget-object v0, v0, Lge;->i:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lva4;->s(Lhf0;)F

    move-result v0

    new-instance v5, Lnw3;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lnw3;-><init>(Lm43;FLce;Lie;Lb51;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v9, Low3;->o:Lie;

    iput-object v3, v9, Low3;->p:Lce;

    iput-object v2, v9, Low3;->q:Lb51;

    iput-object v1, v9, Low3;->r:Lm43;

    iput v11, v9, Low3;->t:I

    invoke-interface {v3}, Lce;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v5

    invoke-interface {v5, v8}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v5

    invoke-static {v5}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, Lk71;

    invoke-direct {v5, v10, v0}, Lk71;-><init>(ILb51;)V

    invoke-interface {v9}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    if-ne v0, v13, :cond_8

    :goto_9
    return-object v13

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_a

    :cond_b
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_a
    iget-object v2, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lge;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lge;->i:Lnf2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Leq3;

    invoke-virtual {v2, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lge;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lge;->g:J

    iget-wide v5, v4, Lie;->r:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v4, Lie;->t:Z

    :cond_d
    throw v0
.end method

.method public static synthetic d(FFLhe;Lp51;Lrw3;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, p5, v0, p2}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lva4;->b(FFFLhe;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lie;Lsi0;ZLb51;Lee0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lie;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lie;->q:Lne;

    iget-object v2, p0, Lie;->o:Lq64;

    new-instance v4, Lri0;

    invoke-direct {v4, p1, v2, v0, v1}, Lri0;-><init>(Lsi0;Lq64;Ljava/lang/Object;Lne;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lie;->r:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lva4;->c(Lie;Lce;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final f(Lie;Ljava/lang/Float;Lhe;ZLb51;Lee0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lie;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lie;->o:Lq64;

    iget-object v6, p0, Lie;->q:Lne;

    new-instance v1, Lwx3;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lie;->r:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Lva4;->c(Lie;Lce;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final g(Lf43;Lf43;Lf43;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lva4;->h(ILf43;Lf43;)Z

    move-result v4

    iget v5, v2, Lf43;->b:F

    iget v6, v2, Lf43;->d:F

    iget v7, v2, Lf43;->a:F

    iget v2, v2, Lf43;->c:F

    iget v8, v0, Lf43;->d:F

    iget v9, v0, Lf43;->b:F

    iget v10, v0, Lf43;->c:F

    iget v11, v0, Lf43;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Lva4;->h(ILf43;Lf43;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Lf43;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Lf43;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Lf43;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Lf43;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    return v12

    :cond_10
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    return v12

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return v12
.end method

.method public static final h(ILf43;Lf43;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Lf43;->d:F

    iget v0, p2, Lf43;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lf43;->b:F

    iget p1, p2, Lf43;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Lf43;->c:F

    iget v0, p2, Lf43;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Lf43;->a:F

    iget p1, p2, Lf43;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public static final i(Ll21;Lqf2;)V
    .locals 8

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v2, v1, [Lzb2;

    invoke-direct {v0, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-object v2, p0, Lzb2;->t:Lzb2;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lqf2;->q:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb2;

    iget v2, p0, Lzb2;->r:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Lzb2;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Ll21;

    if-eqz v4, :cond_6

    check-cast p0, Ll21;

    iget-boolean v4, p0, Lzb2;->B:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v4

    iget-boolean v4, v4, Lqy1;->b0:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object v4

    iget-boolean v4, v4, Lf21;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lva4;->i(Ll21;Lqf2;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Lzb2;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lsl0;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lsl0;

    iget-object v4, v4, Lsl0;->D:Lzb2;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Lzb2;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lqf2;

    new-array v6, v1, [Lzb2;

    invoke-direct {v3, v6}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lqf2;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final j(Lpb3;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpb3;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lpb3;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    const-string v0, "`"

    const/16 v2, 0x60

    invoke-static {v2, v0, p1}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lpb3;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lpb3;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final l(Lge;JFLce;Lie;Lb51;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lce;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lge;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lge;->g:J

    invoke-interface {p4, v0, v1}, Lce;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lge;->e:Lnf2;

    check-cast p2, Leq3;

    invoke-virtual {p2, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lce;->f(J)Lne;

    move-result-object p1

    iput-object p1, p0, Lge;->f:Lne;

    invoke-interface {p4, v0, v1}, Lce;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lge;->g:J

    iput-wide p1, p0, Lge;->h:J

    iget-object p1, p0, Lge;->i:Lnf2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Leq3;

    invoke-virtual {p1, p2}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lva4;->I(Lge;Lie;)V

    invoke-interface {p6, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lja;DDDDDDDZZ)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lva4;->m(Lja;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p6, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p13

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p3, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p4, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p6

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p11, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 p13, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 p15, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    iget-object v11, v10, Lja;->a:Landroid/graphics/Path;

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v43, v11

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p3, 0x1

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final o(Lqf2;Lf43;I)Ll21;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    iget v0, p1, Lf43;->c:F

    iget v4, p1, Lf43;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lf43;->h(FF)Lf43;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Lf43;->c:F

    iget v4, p1, Lf43;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lf43;->h(FF)Lf43;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Lf43;->d:F

    iget v4, p1, Lf43;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lf43;->h(FF)Lf43;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lf43;->d:F

    iget v4, p1, Lf43;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lf43;->h(FF)Lf43;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Ll21;

    invoke-static {v4}, Lcp1;->t(Ll21;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcp1;->p(Ll21;)Lf43;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lva4;->u(Lf43;Lf43;Lf43;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final p(Ll21;ILb51;)Z
    .locals 4

    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v1, v1, [Ll21;

    invoke-direct {v0, v1}, Lqf2;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lva4;->i(Ll21;Lqf2;)V

    iget v1, v0, Lqf2;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lqf2;->o:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Ll21;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lcp1;->p(Ll21;)Lf43;

    move-result-object p0

    new-instance v1, Lf43;

    iget v2, p0, Lf43;->a:F

    iget p0, p0, Lf43;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Lf43;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lcp1;->p(Ll21;)Lf43;

    move-result-object p0

    new-instance v1, Lf43;

    iget v2, p0, Lf43;->c:F

    iget p0, p0, Lf43;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Lf43;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lva4;->o(Lqf2;Lf43;I)Ll21;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v3
.end method

.method public static final q(ILhd;Ll21;Lf43;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lva4;->B(ILhd;Ll21;Lf43;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v2

    new-instance v1, Lxn2;

    const/4 v7, 0x1

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lxn2;-><init>(Ll21;Ll21;Ljava/lang/Object;ILhd;I)V

    invoke-static {v3, v5, v1}, Lkh4;->P(Ll21;ILb51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final s(Lhf0;)F
    .locals 1

    sget-object v0, Lqi1;->J:Lqi1;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lmc2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmc2;->Y()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lgy2;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static final t(Ls14;I)Lf73;
    .locals 4

    iget-object v0, p0, Ls14;->a:Lr14;

    iget-object v1, p0, Ls14;->b:Lkd2;

    iget-object v2, v0, Lr14;->a:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lkd2;->d(I)I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Lkd2;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, Lr14;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lkd2;->d(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ls14;->a(I)Lf73;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ls14;->h(I)Lf73;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lf43;Lf43;Lf43;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Lva4;->v(ILf43;Lf43;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lva4;->v(ILf43;Lf43;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lva4;->g(Lf43;Lf43;Lf43;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lva4;->g(Lf43;Lf43;Lf43;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lva4;->w(ILf43;Lf43;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Lva4;->w(ILf43;Lf43;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(ILf43;Lf43;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Lf43;->c:F

    iget p2, p2, Lf43;->a:F

    iget v0, p1, Lf43;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Lf43;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Lf43;->a:F

    iget p2, p2, Lf43;->c:F

    iget v0, p1, Lf43;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Lf43;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Lf43;->d:F

    iget p2, p2, Lf43;->b:F

    iget v0, p1, Lf43;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Lf43;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Lf43;->b:F

    iget p2, p2, Lf43;->d:F

    iget v0, p1, Lf43;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Lf43;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public static final w(ILf43;Lf43;)J
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Lf43;->a:F

    iget v8, p2, Lf43;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p2, Lf43;->a:F

    iget v8, p1, Lf43;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Lf43;->b:F

    iget v8, p2, Lf43;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_8

    iget v7, p2, Lf43;->b:F

    iget v8, p1, Lf43;->d:F

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    :goto_2
    iget p0, p1, Lf43;->b:F

    iget p1, p1, Lf43;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lf43;->b:F

    iget p2, p2, Lf43;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v3, :cond_7

    :goto_4
    iget p0, p1, Lf43;->a:F

    iget p1, p1, Lf43;->c:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lf43;->a:F

    iget p2, p2, Lf43;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0

    :cond_8
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static final x(Lu04;Z)Z
    .locals 5

    iget-object v0, p0, Lu04;->d:Ly12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly12;->c()Lyx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsm2;->J(Lyx1;)Lf43;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu04;->j(Z)J

    move-result-wide p0

    iget v1, v0, Lf43;->a:F

    iget v2, v0, Lf43;->c:F

    const/16 v3, 0x20

    shr-long v3, p0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, Lf43;->b:F

    iget v0, v0, Lf43;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Los3;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Los3;->b:Z

    iget-object v1, p0, Los3;->a:Lf63;

    instance-of v2, v1, Le63;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lb63;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ld63;->a:Ld63;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lc63;->a:Lc63;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Los3;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Los3;->e:Z

    if-eqz p0, :cond_4

    :goto_1
    return v4

    :cond_4
    return v3

    :cond_5
    invoke-static {}, Lav0;->k()V

    return v3
.end method

.method public static final z(Lcq2;Lww;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl2;

    iget v1, v0, Lyl2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl2;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl2;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lyl2;->q:Ljava/lang/Object;

    iget v1, v0, Lyl2;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_3

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p0, v0, Lyl2;->o:Lcq2;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p2, Lcq2;

    throw v5

    :cond_4
    iget-object p1, v0, Lyl2;->p:Lww;

    iget-object p0, v0, Lyl2;->o:Lcq2;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p2, p0, Laq2;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Laq2;

    invoke-virtual {p2}, Laq2;->e()[B

    move-result-object p2

    iput-object p0, v0, Lyl2;->o:Lcq2;

    iput-object p1, v0, Lyl2;->p:Lww;

    iput v4, v0, Lyl2;->r:I

    array-length v1, p2

    invoke-static {p1, p2, v1, v0}, Lzb0;->O(Liy;[BILee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput-object p0, v0, Lyl2;->o:Lcq2;

    iput-object v5, v0, Lyl2;->p:Lww;

    iput v3, v0, Lyl2;->r:I

    invoke-interface {p1, v0}, Liy;->d(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    instance-of p2, p0, Lbq2;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    new-instance p2, Lww;

    invoke-direct {p2, v1}, Lww;-><init>(Z)V

    move-object v0, p0

    check-cast v0, Lbq2;

    invoke-virtual {v0}, Lbq2;->e()Lgx;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lh92;->p(Lgx;Liy;Lww;)V

    new-instance p1, Lo52;

    invoke-direct {p1, p0, p2}, Lo52;-><init>(Lcq2;Lgx;)V

    return-object p1

    :cond_9
    instance-of p2, p0, Lm10;

    if-eqz p2, :cond_a

    new-instance p2, Lww;

    invoke-direct {p2, v1}, Lww;-><init>(Z)V

    move-object v0, p0

    check-cast v0, Lm10;

    sget-object v1, Lxn0;->a:Lnk0;

    new-instance v2, Lte1;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v5, v4}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    sget-object v0, Ld91;->o:Ld91;

    invoke-static {v0, v1, v2, v3}, Lzb0;->Q(Lpf0;Lhf0;Lp51;I)Lc82;

    move-result-object v0

    iget-object v0, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v0, Lww;

    invoke-static {v0, p1, p2}, Lh92;->p(Lgx;Liy;Lww;)V

    new-instance p1, Lo52;

    invoke-direct {p1, p0, p2}, Lo52;-><init>(Lcq2;Lgx;)V

    return-object p1

    :cond_a
    instance-of p2, p0, Lgt0;

    if-eqz p2, :cond_c

    iput-object p0, v0, Lyl2;->o:Lcq2;

    iput-object v5, v0, Lyl2;->p:Lww;

    iput v2, v0, Lyl2;->r:I

    invoke-virtual {p1, v0}, Lww;->d(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_2
    return-object v6

    :cond_b
    return-object p0

    :cond_c
    invoke-static {}, Lav0;->k()V

    return-object v5
.end method


# virtual methods
.method public final k([BII)Ljava/lang/String;
    .locals 9

    iget p0, p0, Lva4;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lvq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lsr1;->a()Lsr1;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p2, p3

    new-array p3, p3, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v2, p1, p2

    if-ltz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_4

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p1, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move v1, p2

    move p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, Lrl2;->l(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lsr1;->a()Lsr1;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lsr1;->a()Lsr1;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lrl2;->l(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, Lrl2;->l(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lsr1;->a()Lsr1;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lsr1;->a()Lsr1;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lrl2;->l(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, Lrl2;->l(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lrl2;->l(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lsr1;->a()Lsr1;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lsr1;->a()Lsr1;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;[BII)I
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lva4;->a:I

    const/16 v5, 0x800

    const/16 v7, 0x80

    const v8, 0xd800

    const-string v10, "Failed writing "

    const-string v11, " at index "

    packed-switch v3, :pswitch_data_0

    int-to-long v12, v2

    int-to-long v14, v4

    add-long/2addr v14, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v6, v1

    sub-int/2addr v6, v4

    if-lt v6, v2, :cond_c

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    if-ge v6, v3, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_0

    add-long v16, v12, v16

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Lx94;->j([BJB)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v16

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_2

    :cond_1
    long-to-int v0, v12

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_3

    cmp-long v4, v12, v14

    if-gez v4, :cond_3

    add-long v18, v12, v16

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Lx94;->j([BJB)V

    move-wide/from16 v12, v18

    goto/16 :goto_4

    :cond_3
    const-wide/16 v18, 0x2

    if-ge v2, v5, :cond_4

    sub-long v20, v14, v18

    cmp-long v4, v12, v20

    if-gtz v4, :cond_4

    move v4, v6

    add-long v5, v12, v16

    ushr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Lx94;->j([BJB)V

    add-long v12, v12, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v5, v6, v2}, Lx94;->j([BJB)V

    move v6, v4

    goto/16 :goto_4

    :cond_4
    move v4, v6

    const-wide/16 v5, 0x3

    if-lt v2, v8, :cond_6

    const v9, 0xdfff

    if-ge v9, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    move-wide/from16 p3, v5

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v22, v14, v5

    cmp-long v9, v12, v22

    if-gtz v9, :cond_5

    move-wide/from16 p3, v5

    add-long v5, v12, v16

    ushr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Lx94;->j([BJB)V

    add-long v8, v12, v18

    ushr-int/lit8 v18, v2, 0x6

    move/from16 p0, v4

    and-int/lit8 v4, v18, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v5, v6, v4}, Lx94;->j([BJB)V

    add-long v12, v12, p3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Lx94;->j([BJB)V

    move/from16 v6, p0

    goto :goto_4

    :goto_3
    const-wide/16 v4, 0x4

    sub-long v8, v14, v4

    cmp-long v6, v12, v8

    if-gtz v6, :cond_9

    add-int/lit8 v6, p0, 0x1

    if-eq v6, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v8, v12, v16

    move-wide/from16 v23, v4

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v12, v13, v4}, Lx94;->j([BJB)V

    add-long v4, v12, v18

    ushr-int/lit8 v18, v2, 0xc

    move/from16 p0, v2

    and-int/lit8 v2, v18, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Lx94;->j([BJB)V

    add-long v8, v12, p3

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Lx94;->j([BJB)V

    add-long v12, v12, v23

    and-int/lit8 v2, p0, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Lx94;->j([BJB)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x800

    const v8, 0xd800

    goto/16 :goto_1

    :cond_7
    move/from16 v6, p0

    :cond_8
    new-instance v0, Lxa4;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lxa4;-><init>(II)V

    throw v0

    :cond_9
    const v1, 0xd800

    if-gt v1, v2, :cond_b

    const v9, 0xdfff

    if-gt v2, v9, :cond_b

    add-int/lit8 v6, p0, 0x1

    if-eq v6, v3, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lxa4;

    move/from16 v4, p0

    invoke-direct {v0, v4, v3}, Lxa4;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_d

    add-int v5, v6, v2

    if-ge v5, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    if-ne v6, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v6

    :goto_7
    if-ge v6, v3, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    move v2, v8

    const/16 v8, 0x800

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v5, v8, :cond_10

    add-int/lit8 v9, v4, -0x2

    if-gt v2, v9, :cond_10

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v12, v5, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v9

    goto :goto_8

    :cond_10
    const v9, 0xd800

    if-lt v5, v9, :cond_11

    const v9, 0xdfff

    if-ge v9, v5, :cond_12

    :cond_11
    add-int/lit8 v9, v4, -0x3

    if-gt v2, v9, :cond_12

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v12, v5, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v12

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v4, -0x4

    if-gt v2, v9, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v9, v12, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v6

    add-int/lit8 v6, v2, 0x3

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    move v6, v9

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_13
    move v6, v9

    :cond_14
    new-instance v0, Lxa4;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lxa4;-><init>(II)V

    throw v0

    :cond_15
    const v1, 0xd800

    if-gt v1, v5, :cond_17

    const v9, 0xdfff

    if-gt v5, v9, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lxa4;

    invoke-direct {v0, v6, v3}, Lxa4;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
