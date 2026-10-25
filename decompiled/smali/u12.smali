.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9;

.field public final b:Lco1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ld14;

.field public k:Ls14;

.field public l:Lcm2;

.field public m:Lf43;

.field public n:Lf43;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lt9;Lco1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu12;->a:Lt9;

    iput-object p2, p0, Lu12;->b:Lco1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu12;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lu12;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Li92;->a()[F

    move-result-object p1

    iput-object p1, p0, Lu12;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lu12;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lu12;->b:Lco1;

    invoke-virtual {v1}, Lco1;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lco1;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lu12;->j:Ld14;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lu12;->l:Lcm2;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lu12;->k:Ls14;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lu12;->m:Lf43;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lu12;->n:Lf43;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lu12;->p:[F

    invoke-static {v2}, Li92;->d([F)V

    iget-object v4, v0, Lu12;->a:Lt9;

    iget-object v4, v4, Lt9;->o:Lt12;

    iget-object v4, v4, Lt12;->F:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx1;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lyx1;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lyx1;->C([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lu12;->n:Lf43;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lf43;->a:F

    neg-float v4, v4

    iget-object v5, v0, Lu12;->n:Lf43;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lf43;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Li92;->f([FFF)V

    iget-object v4, v0, Lu12;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lqj4;->S(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lu12;->j:Ld14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Ld14;->b:J

    iget-object v7, v0, Lu12;->l:Lcm2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lu12;->k:Ls14;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ls14;->b:Lkd2;

    iget-object v10, v0, Lu12;->m:Lf43;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lf43;->d:F

    iget v12, v10, Lf43;->b:F

    iget-object v13, v0, Lu12;->n:Lf43;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v0, Lu12;->f:Z

    iget-boolean v15, v0, Lu12;->g:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lu12;->h:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lu12;->i:Z

    move/from16 v25, v1

    iget-object v1, v0, Lu12;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Ld14;->c:Lc24;

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v19}, Lc24;->f(J)I

    move-result v5

    invoke-static/range {v18 .. v19}, Lc24;->e(J)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, Lf73;->p:Lf73;

    move-object/from16 v18, v1

    const/16 v26, 0x1

    if-eqz v14, :cond_b

    if-gez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v5}, Lcm2;->h(I)I

    move-result v5

    invoke-virtual {v8, v5}, Ls14;->c(I)Lf43;

    move-result-object v14

    iget v1, v14, Lf43;->a:F

    move/from16 v27, v11

    move/from16 v28, v12

    iget-wide v11, v8, Ls14;->c:J

    const/16 v19, 0x20

    shr-long v11, v11, v19

    long-to-int v11, v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v1, v12, v11}, Lhl2;->f(FFF)F

    move-result v1

    iget v11, v14, Lf43;->b:F

    invoke-static {v10, v1, v11}, Lbs;->u(Lf43;FF)Z

    move-result v11

    iget v12, v14, Lf43;->d:F

    invoke-static {v10, v1, v12}, Lbs;->u(Lf43;FF)Z

    move-result v12

    invoke-virtual {v8, v5}, Ls14;->a(I)Lf73;

    move-result-object v5

    if-ne v5, v6, :cond_5

    move/from16 v5, v26

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v11, :cond_7

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v19, v26

    :goto_4
    if-eqz v11, :cond_8

    if-nez v12, :cond_9

    :cond_8
    or-int/lit8 v19, v19, 0x2

    :cond_9
    if-eqz v5, :cond_a

    or-int/lit8 v19, v19, 0x4

    :cond_a
    move/from16 v23, v19

    iget v5, v14, Lf43;->b:F

    iget v11, v14, Lf43;->d:F

    move/from16 v22, v11

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v11

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v27, v11

    move/from16 v28, v12

    :goto_6
    move-object/from16 v1, v18

    if-eqz v15, :cond_15

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget-wide v11, v4, Lc24;->a:J

    invoke-static {v11, v12}, Lc24;->f(J)I

    move-result v11

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    if-eqz v4, :cond_d

    iget-wide v4, v4, Lc24;->a:J

    invoke-static {v4, v5}, Lc24;->e(J)I

    move-result v5

    :cond_d
    if-ltz v11, :cond_15

    if-ge v11, v5, :cond_15

    iget-object v2, v2, Ld14;->a:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v11}, Lcm2;->h(I)I

    move-result v2

    invoke-interface {v7, v5}, Lcm2;->h(I)I

    move-result v4

    sub-int v12, v4, v2

    mul-int/lit8 v12, v12, 0x4

    new-array v12, v12, [F

    invoke-static {v2, v4}, Llp2;->a(II)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12}, Lkd2;->a(J[F)V

    :goto_8
    if-ge v11, v5, :cond_15

    invoke-interface {v7, v11}, Lcm2;->h(I)I

    move-result v4

    sub-int v14, v4, v2

    mul-int/lit8 v14, v14, 0x4

    aget v15, v12, v14

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v19, v1

    aget v1, v12, v18

    add-int/lit8 v18, v14, 0x2

    move/from16 v29, v2

    aget v2, v12, v18

    add-int/lit8 v14, v14, 0x3

    aget v14, v12, v14

    move/from16 v30, v5

    iget v5, v10, Lf43;->a:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_e

    move/from16 v18, v26

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    iget v5, v10, Lf43;->c:F

    cmpg-float v5, v15, v5

    if-gez v5, :cond_f

    move/from16 v5, v26

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int v5, v18, v5

    cmpg-float v18, v28, v14

    if-gez v18, :cond_10

    move/from16 v18, v26

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    and-int v5, v5, v18

    cmpg-float v18, v1, v27

    if-gez v18, :cond_11

    move/from16 v18, v26

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    :goto_c
    and-int v5, v5, v18

    invoke-static {v10, v15, v1}, Lbs;->u(Lf43;FF)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-static {v10, v2, v14}, Lbs;->u(Lf43;FF)Z

    move-result v18

    if-nez v18, :cond_13

    :cond_12
    or-int/lit8 v5, v5, 0x2

    :cond_13
    invoke-virtual {v8, v4}, Ls14;->a(I)Lf73;

    move-result-object v4

    if-ne v4, v6, :cond_14

    or-int/lit8 v5, v5, 0x4

    :cond_14
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v24, v5

    move/from16 v23, v14

    move/from16 v20, v15

    move-object/from16 v18, v19

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v1, v18

    add-int/lit8 v11, v19, 0x1

    move/from16 v2, v29

    move/from16 v5, v30

    goto :goto_8

    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_16

    if-eqz v17, :cond_16

    invoke-static {v1, v13}, Lp2;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf43;)V

    :cond_16
    const/16 v4, 0x22

    if-lt v2, v4, :cond_18

    if-eqz v25, :cond_18

    invoke-virtual {v10}, Lf43;->f()Z

    move-result v2

    if-nez v2, :cond_18

    iget v2, v9, Lkd2;->f:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    move/from16 v4, v28

    invoke-virtual {v9, v4}, Lkd2;->e(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lhl2;->g(III)I

    move-result v4

    move/from16 v6, v27

    invoke-virtual {v9, v6}, Lkd2;->e(F)I

    move-result v6

    invoke-static {v6, v5, v2}, Lhl2;->g(III)I

    move-result v2

    if-gt v4, v2, :cond_18

    :goto_d
    invoke-virtual {v8, v4}, Ls14;->e(I)F

    move-result v5

    invoke-virtual {v9, v4}, Lkd2;->f(I)F

    move-result v6

    invoke-virtual {v8, v4}, Ls14;->f(I)F

    move-result v7

    invoke-virtual {v9, v4}, Lkd2;->b(I)F

    move-result v10

    invoke-static {v1, v5, v6, v7, v10}, Ls3;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v4, v2, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lco1;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lu12;->e:Z

    :cond_19
    :goto_e
    return-void
.end method
