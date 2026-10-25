.class public final Lle4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lk40;

.field public b:Lkf4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle4;->a:Lk40;

    sget p2, Lsc4;->a:I

    invoke-static {p1}, Lpc4;->a(Landroid/view/View;)Lkf4;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_0

    new-instance p2, Lxe4;

    invoke-direct {p2, p1}, Lxe4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    new-instance p2, Lwe4;

    invoke-direct {p2, p1}, Lwe4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    new-instance p2, Lve4;

    invoke-direct {p2, p1}, Lve4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    new-instance p2, Lue4;

    invoke-direct {p2, p1}, Lue4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    new-instance p2, Lte4;

    invoke-direct {p2, p1}, Lte4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Lse4;

    invoke-direct {p2, p1}, Lse4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lre4;

    invoke-direct {p2, p1}, Lre4;-><init>(Lkf4;)V

    :goto_0
    invoke-virtual {p2}, Lye4;->b()Lkf4;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lle4;->b:Lkf4;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const v8, 0x7f0a00c0

    if-nez v1, :cond_1

    invoke-static {v7, v2}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object v1

    iput-object v1, v0, Lle4;->b:Lkf4;

    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7, v2}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object v3

    iget-object v1, v3, Lkf4;->a:Lhf4;

    iget-object v4, v0, Lle4;->b:Lkf4;

    if-nez v4, :cond_2

    sget v4, Lsc4;->a:I

    invoke-static {v2}, Lpc4;->a(Landroid/view/View;)Lkf4;

    move-result-object v4

    iput-object v4, v0, Lle4;->b:Lkf4;

    :cond_2
    if-nez v4, :cond_4

    iput-object v3, v0, Lle4;->b:Lkf4;

    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2}, Lme4;->j(Landroid/view/View;)Lk40;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lk40;->p:Ljava/lang/Object;

    check-cast v4, Lkf4;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v4, 0x1

    new-array v5, v4, [I

    new-array v6, v4, [I

    iget-object v9, v0, Lle4;->b:Lkf4;

    move v10, v4

    :goto_0
    const/16 v11, 0x200

    if-gt v10, v11, :cond_d

    invoke-virtual {v1, v10}, Lhf4;->h(I)Lko1;

    move-result-object v11

    iget-object v13, v9, Lkf4;->a:Lhf4;

    invoke-virtual {v13, v10}, Lhf4;->h(I)Lko1;

    move-result-object v13

    iget v14, v11, Lko1;->a:I

    iget v15, v11, Lko1;->d:I

    iget v4, v11, Lko1;->c:I

    iget v11, v11, Lko1;->b:I

    const/16 v17, 0x0

    iget v12, v13, Lko1;->a:I

    iget v8, v13, Lko1;->d:I

    move-object/from16 v18, v5

    iget v5, v13, Lko1;->c:I

    iget v13, v13, Lko1;->b:I

    if-gt v14, v12, :cond_8

    if-gt v11, v13, :cond_8

    if-gt v4, v5, :cond_8

    if-le v15, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v19, v6

    move/from16 v6, v17

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v19, v6

    const/4 v6, 0x1

    :goto_2
    if-lt v14, v12, :cond_a

    if-lt v11, v13, :cond_a

    if-lt v4, v5, :cond_a

    if-ge v15, v8, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v4, v17

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eq v6, v4, :cond_c

    if-eqz v6, :cond_b

    aget v4, v18, v17

    or-int/2addr v4, v10

    aput v4, v18, v17

    goto :goto_5

    :cond_b
    aget v4, v19, v17

    or-int/2addr v4, v10

    aput v4, v19, v17

    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v4, 0x1

    const v8, 0x7f0a00c0

    goto :goto_0

    :cond_d
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/16 v17, 0x0

    aget v4, v18, v17

    aget v5, v19, v17

    or-int v6, v4, v5

    if-nez v6, :cond_f

    iput-object v3, v0, Lle4;->b:Lkf4;

    const v0, 0x7f0a00c0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v8, v0, Lle4;->b:Lkf4;

    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_10

    sget-object v4, Lme4;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_11

    sget-object v4, Lme4;->f:Lox0;

    goto :goto_6

    :cond_11
    and-int/lit16 v4, v4, 0x207

    if-eqz v4, :cond_12

    sget-object v4, Lme4;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_12
    and-int/lit16 v4, v5, 0x207

    if-eqz v4, :cond_13

    sget-object v4, Lme4;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lqe4;

    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_14

    const-wide/16 v9, 0xa0

    goto :goto_7

    :cond_14
    const-wide/16 v9, 0xfa

    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Lqe4;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v4, v5, Lqe4;->a:Lpe4;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lpe4;->e(F)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v9, v5, Lqe4;->a:Lpe4;

    invoke-virtual {v9}, Lpe4;->b()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v1, v6}, Lhf4;->h(I)Lko1;

    move-result-object v1

    iget-object v4, v8, Lkf4;->a:Lhf4;

    invoke-virtual {v4, v6}, Lhf4;->h(I)Lko1;

    move-result-object v4

    iget v10, v1, Lko1;->a:I

    iget v11, v4, Lko1;->a:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v1, Lko1;->b:I

    iget v12, v4, Lko1;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v1, Lko1;->c:I

    iget v15, v4, Lko1;->c:I

    move/from16 v16, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v1, Lko1;->d:I

    move-object/from16 v18, v8

    iget v8, v4, Lko1;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v13, v6, v0}, Lko1;->b(IIII)Lko1;

    move-result-object v0

    iget v1, v1, Lko1;->a:I

    iget v4, v4, Lko1;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v4, v6, v7}, Lko1;->b(IIII)Lko1;

    move-result-object v1

    new-instance v7, Lc82;

    const/16 v4, 0x1a

    invoke-direct {v7, v4, v0, v1}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v2, v5, v3, v0}, Lme4;->g(Landroid/view/View;Lqe4;Lkf4;Z)V

    new-instance v1, Lie4;

    move-object v6, v2

    move-object v2, v5

    move/from16 v5, v16

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lie4;-><init>(Lqe4;Lkf4;Lkf4;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lje4;

    invoke-direct {v1, v3, v2}, Lje4;-><init>(Lqe4;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lke4;

    const/4 v6, 0x0

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_15

    new-instance v3, Lzn2;

    invoke-direct {v3, v2, v1}, Lzn2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_15
    const-string v1, "view == null"

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    iput-object v0, v1, Lle4;->b:Lkf4;

    const v0, 0x7f0a00c0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_a
    return-object p2

    :cond_16
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
