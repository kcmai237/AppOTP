.class public final synthetic Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqx1;->o:I

    iput-object p2, p0, Lqx1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqx1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget v1, v0, Lqx1;->o:I

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x10

    sget-object v9, Lxb2;->b:Lxb2;

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v12, Lw90;->a:Lpg3;

    const/4 v13, 0x1

    sget-object v14, Lc94;->a:Lc94;

    const/4 v15, 0x0

    iget-object v5, v0, Lqx1;->q:Ljava/lang/Object;

    iget-object v0, v0, Lqx1;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxd1;

    check-cast v5, Loe2;

    move-object/from16 v1, p1

    check-cast v1, Lac2;

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x620472b

    invoke-virtual {v1, v2}, Lm61;->a0(I)V

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_0

    invoke-static {v1}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lpf0;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1

    invoke-static {v10}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lnf2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v0

    invoke-virtual {v1, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, v12, :cond_3

    :cond_2
    new-instance v6, Lm82;

    const/16 v4, 0x1a

    invoke-direct {v6, v4, v3, v5}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lb51;

    invoke-static {v5, v6, v1}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v1, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v12, :cond_5

    :cond_4
    new-instance v6, Lj04;

    invoke-direct {v6, v2, v3, v5, v0}, Lj04;-><init>(Lpf0;Lnf2;Loe2;Lnf2;)V

    invoke-virtual {v1, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9, v5, v6}, Ltw3;->a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;

    move-result-object v0

    invoke-virtual {v1, v15}, Lm61;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    check-cast v5, Lga;

    move-object/from16 v1, p1

    check-cast v1, Lfr3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ly21;

    iget-object v6, v1, Lfr3;->f:Lv21;

    iget-object v7, v1, Lfr3;->c:Lu31;

    if-nez v7, :cond_6

    sget-object v7, Lu31;->s:Lu31;

    :cond_6
    iget-object v8, v1, Lfr3;->d:Lq31;

    if-eqz v8, :cond_7

    iget v15, v8, Lq31;->a:I

    :cond_7
    iget-object v1, v1, Lfr3;->e:Lr31;

    if-eqz v1, :cond_8

    iget v1, v1, Lr31;->a:I

    goto :goto_0

    :cond_8
    const v1, 0xffff

    :goto_0
    iget-object v5, v5, Lga;->p:Ljava/lang/Object;

    check-cast v5, Lha;

    iget-object v8, v5, Lha;->s:Lu21;

    check-cast v8, Lw21;

    invoke-virtual {v8, v6, v7, v15, v1}, Lw21;->b(Lv21;Lu31;II)Lj74;

    move-result-object v1

    instance-of v6, v1, Li74;

    if-nez v6, :cond_9

    new-instance v6, Ld74;

    iget-object v7, v5, Lha;->x:Ld74;

    invoke-direct {v6, v1, v7}, Ld74;-><init>(Lj74;Ld74;)V

    iput-object v6, v5, Lha;->x:Ld74;

    iget-object v1, v6, Ld74;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_9
    check-cast v1, Li74;

    iget-object v1, v1, Li74;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_1
    invoke-direct {v4, v13, v1}, Ly21;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x21

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v14

    :pswitch_1
    check-cast v0, Lz41;

    check-cast v5, Lb51;

    move-object/from16 v1, p1

    check-cast v1, Lac2;

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2d4acc1b

    invoke-virtual {v1, v2}, Lm61;->a0(I)V

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    invoke-static {v0}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lzs3;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    new-instance v0, Lbd;

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl2;

    iget-wide v8, v3, Lzl2;->a:J

    sget-object v4, Lbh3;->b:Lq64;

    sget-wide v8, Lbh3;->c:J

    new-instance v6, Lzl2;

    invoke-direct {v6, v8, v9}, Lzl2;-><init>(J)V

    invoke-direct {v0, v3, v4, v6, v7}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lbd;

    invoke-virtual {v1, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v12, :cond_d

    :cond_c
    new-instance v4, Lt92;

    const/16 v3, 0xc

    invoke-direct {v4, v2, v0, v10, v3}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lp51;

    invoke-static {v4, v1, v14}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v0, v0, Lbd;->c:Lie;

    invoke-virtual {v1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v12, :cond_f

    :cond_e
    new-instance v3, Lgh2;

    invoke-direct {v3, v0, v11}, Lgh2;-><init>(Lzs3;I)V

    invoke-virtual {v1, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lz41;

    invoke-interface {v5, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac2;

    invoke-virtual {v1, v15}, Lm61;->q(Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Lfk0;

    check-cast v5, Lzx1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v1}, Lpl2;->s(Lfk0;F)Z

    move-result v4

    invoke-virtual {v0}, Lor2;->m()Lgr2;

    move-result-object v7

    iget-object v7, v7, Lgr2;->e:Ltp2;

    sget-object v8, Ltp2;->o:Ltp2;

    if-ne v7, v8, :cond_10

    goto :goto_2

    :cond_10
    sget-object v7, Lzx1;->o:Lzx1;

    if-ne v5, v7, :cond_11

    goto :goto_2

    :cond_11
    if-nez v4, :cond_12

    move v4, v13

    goto :goto_2

    :cond_12
    move v4, v15

    :goto_2
    invoke-virtual {v0}, Lor2;->m()Lgr2;

    move-result-object v5

    iget v5, v5, Lgr2;->b:I

    if-nez v5, :cond_13

    move v7, v6

    goto :goto_3

    :cond_13
    invoke-static {v0}, Lpl2;->l(Lfk0;)F

    move-result v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    :goto_3
    float-to-int v5, v7

    int-to-float v5, v5

    sub-float v5, v7, v5

    iget-object v8, v0, Lor2;->n:Lfm0;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-interface {v8, v10}, Lfm0;->y(F)F

    move-result v8

    cmpg-float v8, v9, v8

    if-gez v8, :cond_14

    goto :goto_4

    :cond_14
    cmpl-float v1, v1, v6

    if-lez v1, :cond_15

    move v15, v13

    goto :goto_4

    :cond_15
    move v15, v11

    :goto_4
    if-nez v15, :cond_1a

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_16

    if-eqz v4, :cond_18

    goto :goto_6

    :cond_16
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v5, v0, Lor2;->n:Lfm0;

    sget-object v6, Lqr2;->a:Lpr2;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-interface {v5, v6}, Lfm0;->y(F)F

    move-result v5

    invoke-virtual {v0}, Lor2;->o()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v0}, Lor2;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_17

    if-eqz v4, :cond_19

    goto :goto_5

    :cond_17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    :cond_18
    :goto_5
    move v6, v2

    goto :goto_7

    :cond_19
    :goto_6
    move v6, v3

    goto :goto_7

    :cond_1a
    if-ne v15, v13, :cond_1b

    goto :goto_6

    :cond_1b
    if-ne v15, v11, :cond_1c

    goto :goto_5

    :cond_1c
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Laq3;

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object/from16 v1, p1

    check-cast v1, Ldb3;

    move-object/from16 v2, p2

    check-cast v2, Lm61;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1e

    invoke-virtual {v2, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v16, 0x4

    goto :goto_8

    :cond_1d
    move/from16 v16, v11

    :goto_8
    or-int v3, v3, v16

    :cond_1e
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v4, :cond_1f

    move v4, v13

    goto :goto_9

    :cond_1f
    move v4, v15

    :goto_9
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Lxr;

    const v6, 0x7f100094

    invoke-static {v6, v2}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080127

    const v8, 0x7f080142

    invoke-direct {v4, v6, v7, v8}, Lxr;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lxr;

    const v7, 0x7f100095

    invoke-static {v7, v2}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080128

    const v9, 0x7f080143

    invoke-direct {v6, v7, v8, v9}, Lxr;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lxr;

    const v8, 0x7f100096

    invoke-static {v8, v2}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080129

    move-object/from16 v28, v10

    const v10, 0x7f080144

    invoke-direct {v7, v8, v9, v10}, Lxr;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v6, v7}, [Lxr;

    move-result-object v4

    invoke-static {v4}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v15

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_2b

    check-cast v7, Lxr;

    invoke-virtual {v0}, Laq3;->h()I

    move-result v9

    if-ne v9, v6, :cond_20

    move/from16 v18, v13

    goto :goto_b

    :cond_20
    move/from16 v18, v15

    :goto_b
    invoke-virtual {v2, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v6}, Lm61;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    if-ne v10, v12, :cond_22

    :cond_21
    new-instance v10, Lqu0;

    invoke-direct {v10, v6, v11, v5, v0}, Lqu0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v10

    check-cast v19, Lz41;

    new-instance v9, Lt72;

    invoke-direct {v9, v6, v7, v0}, Lt72;-><init>(ILxr;Laq3;)V

    const v10, -0x73348228

    invoke-static {v10, v9, v2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v20

    new-instance v9, Lt72;

    invoke-direct {v9, v7, v6, v0}, Lt72;-><init>(Lxr;ILaq3;)V

    const v6, 0x3910379b

    invoke-static {v6, v9, v2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v23

    sget-wide v6, Lj50;->e:J

    sget-wide v9, Lj50;->f:J

    sget-wide v16, Lj50;->i:J

    const v11, 0x3e0f5c29    # 0.14f

    invoke-static {v11, v9, v10}, Lh50;->b(FJ)J

    move-result-wide v21

    sget-wide v24, Lh50;->g:J

    sget-object v11, Lp50;->a:Lsr0;

    invoke-virtual {v2, v11}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln50;

    move/from16 v29, v13

    iget-object v13, v11, Ln50;->a0:Lbh2;

    if-nez v13, :cond_23

    new-instance v30, Lbh2;

    sget-object v13, Llr4;->l:Lo50;

    invoke-static {v11, v13}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v31

    sget-object v13, Llr4;->o:Lo50;

    invoke-static {v11, v13}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v33

    sget-object v13, Llr4;->m:Lo50;

    invoke-static {v11, v13}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v35

    sget-object v13, Llr4;->p:Lo50;

    invoke-static {v11, v13}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v37

    sget-object v15, Llr4;->q:Lo50;

    invoke-static {v11, v15}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v39

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-static {v11, v13}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v0

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v41

    invoke-static {v11, v15}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v43

    invoke-direct/range {v30 .. v44}, Lbh2;-><init>(JJJJJJJ)V

    move-object/from16 v13, v30

    iput-object v13, v11, Ln50;->a0:Lbh2;

    goto :goto_c

    :cond_23
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    :goto_c
    const-wide/16 v0, 0x10

    cmp-long v11, v6, v0

    if-eqz v11, :cond_24

    :goto_d
    move-wide/from16 v31, v6

    goto :goto_e

    :cond_24
    iget-wide v6, v13, Lbh2;->a:J

    goto :goto_d

    :goto_e
    cmp-long v6, v9, v0

    if-eqz v6, :cond_25

    :goto_f
    move-wide/from16 v33, v9

    goto :goto_10

    :cond_25
    iget-wide v9, v13, Lbh2;->b:J

    goto :goto_f

    :goto_10
    cmp-long v6, v21, v0

    if-eqz v6, :cond_26

    move-wide/from16 v35, v21

    goto :goto_11

    :cond_26
    iget-wide v6, v13, Lbh2;->c:J

    move-wide/from16 v35, v6

    :goto_11
    cmp-long v6, v16, v0

    if-eqz v6, :cond_27

    move-wide/from16 v37, v16

    goto :goto_12

    :cond_27
    iget-wide v9, v13, Lbh2;->d:J

    move-wide/from16 v37, v9

    :goto_12
    if-eqz v6, :cond_28

    move-wide/from16 v39, v16

    goto :goto_13

    :cond_28
    iget-wide v6, v13, Lbh2;->e:J

    move-wide/from16 v39, v6

    :goto_13
    cmp-long v0, v24, v0

    if-eqz v0, :cond_29

    move-wide/from16 v41, v24

    goto :goto_14

    :cond_29
    iget-wide v6, v13, Lbh2;->f:J

    move-wide/from16 v41, v6

    :goto_14
    if-eqz v0, :cond_2a

    move-wide/from16 v43, v24

    goto :goto_15

    :cond_2a
    iget-wide v0, v13, Lbh2;->g:J

    move-wide/from16 v43, v0

    :goto_15
    new-instance v30, Lbh2;

    invoke-direct/range {v30 .. v44}, Lbh2;-><init>(JJJJJJJ)V

    and-int/lit8 v0, v3, 0xe

    const v1, 0x180c00

    or-int v27, v0, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p1

    move-object/from16 v26, v2

    move-object/from16 v25, v30

    invoke-static/range {v17 .. v27}, Llh2;->b(Ldb3;ZLz41;Ld80;Lac2;ZLp51;ZLbh2;Lm61;I)V

    move-object/from16 v0, p0

    move v6, v8

    move-object/from16 v1, v17

    move/from16 v13, v29

    const/4 v11, 0x2

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_2b
    invoke-static {}, Ld50;->S()V

    throw v28

    :cond_2c
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lm61;->U()V

    :cond_2d
    return-object v14

    :pswitch_4
    move/from16 v29, v13

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Lz41;

    move-object/from16 v0, p1

    check-cast v0, Lae;

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_2e

    move/from16 v0, v29

    goto :goto_16

    :cond_2e
    const/4 v0, 0x0

    :goto_16
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v46, :cond_2f

    const v0, -0x71baac04

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    goto/16 :goto_19

    :cond_2f
    const/4 v0, 0x0

    const v4, -0x71baac03

    invoke-virtual {v1, v4}, Lm61;->a0(I)V

    sget-object v4, Ltl4;->c:Lvi;

    sget-object v5, Lac3;->C:Lyp;

    invoke-static {v4, v5, v1, v0}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v4

    iget-wide v5, v1, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v1, v9}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v8, v1, Lm61;->S:Z

    if-eqz v8, :cond_30

    invoke-virtual {v1, v7}, Lm61;->k(Lz41;)V

    goto :goto_17

    :cond_30
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_17
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->d:Lld;

    invoke-static {v4, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lp90;->f:Lld;

    invoke-static {v5, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->g:Lh7;

    invoke-static {v1, v0}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v10, Lp90;->c:Lld;

    invoke-static {v10, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v9, v6}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v1, v6}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v9, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lva3;->b(F)Lua3;

    move-result-object v12

    invoke-static {v6, v12}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v6

    const-wide v12, 0xffffebebL

    invoke-static {v12, v13}, Lbb4;->J(J)J

    move-result-wide v12

    sget-object v3, Lbs;->f:Lcf1;

    invoke-static {v6, v12, v13, v3}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v3

    invoke-static {v3, v2, v11}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->A:Lzp;

    sget-object v6, Ltl4;->a:Lui;

    const/16 v11, 0x30

    invoke-static {v6, v3, v1, v11}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v11, v1, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v12, v1, Lm61;->S:Z

    if-eqz v12, :cond_31

    invoke-virtual {v1, v7}, Lm61;->k(Lz41;)V

    goto :goto_18

    :cond_31
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_18
    invoke-static {v8, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v1, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v1, v0}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v10, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v0, Lfz1;

    move/from16 v3, v29

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Lfz1;-><init>(FZ)V

    const/16 v2, 0xd

    invoke-static {v2}, Lpp2;->z(I)J

    move-result-wide v51

    const-wide v2, 0xffb00020L

    invoke-static {v2, v3}, Lbb4;->J(J)J

    move-result-wide v49

    sget-object v48, Ls64;->a:Lz21;

    sget-object v53, Lu31;->s:Lu31;

    const/16 v68, 0x0

    const v69, 0x3ffa0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v67, 0x186c00

    move-object/from16 v47, v0

    move-object/from16 v66, v1

    invoke-static/range {v46 .. v69}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v16

    sget-object v20, Li55;->f:Ld80;

    const v22, 0x180030

    const/16 v23, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v66

    invoke-static/range {v15 .. v23}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    move-object/from16 v0, v21

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lm61;->q(Z)V

    invoke-virtual {v0, v3}, Lm61;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    goto :goto_19

    :cond_32
    move-object v0, v1

    invoke-virtual {v0}, Lm61;->U()V

    :goto_19
    return-object v14

    :pswitch_5
    check-cast v0, Lzg2;

    check-cast v5, Lxg2;

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v8, :cond_33

    const/4 v3, 0x1

    :goto_1a
    const/16 v29, 0x1

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    goto :goto_1a

    :goto_1b
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v0, v0, Lzg2;->b:Ld80;

    const/16 v45, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_34
    invoke-virtual {v1}, Lm61;->U()V

    :goto_1c
    return-object v14

    :pswitch_6
    check-cast v0, Lb51;

    check-cast v5, Lyd0;

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v8, :cond_35

    const/4 v3, 0x1

    :goto_1d
    const/16 v29, 0x1

    goto :goto_1e

    :cond_35
    const/4 v3, 0x0

    goto :goto_1d

    :goto_1e
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_36

    new-instance v2, Lzd0;

    invoke-direct {v2}, Lzd0;-><init>()V

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lzd0;

    iget-object v3, v2, Lzd0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v0, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, Lzd0;->a(Lyd0;Lm61;I)V

    goto :goto_1f

    :cond_37
    invoke-virtual {v1}, Lm61;->U()V

    :goto_1f
    return-object v14

    :pswitch_7
    check-cast v0, Lb51;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lhf0;

    invoke-static {v0, v5, v1}, Lun2;->g(Lb51;Ljava/lang/Object;Lhf0;)V

    return-object v14

    :pswitch_8
    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    check-cast v5, Lzs3;

    move-object/from16 v1, p1

    check-cast v1, Lsq2;

    move-object/from16 v3, p2

    check-cast v3, Lm61;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_39

    invoke-virtual {v3, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    const/16 v16, 0x4

    goto :goto_20

    :cond_38
    const/16 v16, 0x2

    :goto_20
    or-int v8, v8, v16

    :cond_39
    and-int/lit8 v10, v8, 0x13

    if-eq v10, v4, :cond_3a

    const/4 v4, 0x1

    :goto_21
    const/16 v29, 0x1

    goto :goto_22

    :cond_3a
    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v9, v1}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object v1

    sget-object v4, Lzn3;->c:Lpy0;

    invoke-interface {v1, v4}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v2, v6, v4}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v1

    sget-object v2, Ltl4;->c:Lvi;

    sget-object v4, Lac3;->C:Lyp;

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v2

    iget-wide v10, v3, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v3, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v3}, Lm61;->d0()V

    iget-boolean v10, v3, Lm61;->S:Z

    if-eqz v10, :cond_3b

    invoke-virtual {v3, v8}, Lm61;->k(Lz41;)V

    goto :goto_23

    :cond_3b
    invoke-virtual {v3}, Lm61;->m0()V

    :goto_23
    sget-object v10, Lp90;->e:Lld;

    invoke-static {v10, v3, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v3, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lp90;->f:Lld;

    invoke-static {v6, v3, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->g:Lh7;

    invoke-static {v3, v4}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v11, Lp90;->c:Lld;

    invoke-static {v11, v3, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v1, Lfz1;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v1, v13, v15}, Lfz1;-><init>(FZ)V

    invoke-static {v1, v13}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    sget-object v13, Lac3;->q:Laq;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lls;->c(Laq;Z)Ln92;

    move-result-object v13

    move-object/from16 p0, v8

    iget-wide v7, v3, Lm61;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v3, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v3}, Lm61;->d0()V

    iget-boolean v15, v3, Lm61;->S:Z

    if-eqz v15, :cond_3c

    move-object/from16 v15, p0

    invoke-virtual {v3, v15}, Lm61;->k(Lz41;)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v3}, Lm61;->m0()V

    :goto_24
    invoke-static {v10, v3, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2, v3, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v3, v6, v3, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v11, v3, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    iget-boolean v1, v1, Lmx1;->a:Z

    if-eqz v1, :cond_3d

    const v0, -0x73ea4921

    invoke-virtual {v3, v0}, Lm61;->a0(I)V

    sget-object v0, Lac3;->u:Laq;

    invoke-static {v9, v0}, Lac3;->h(Lac2;Li5;)Lac2;

    move-result-object v18

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v18 .. v28}, Lm03;->a(Lac2;JFJIFLm61;II)V

    move-object/from16 v1, v26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    :goto_25
    const/4 v3, 0x1

    goto :goto_26

    :cond_3d
    move-object v1, v3

    const v2, -0x73e84925

    invoke-virtual {v1, v2}, Lm61;->a0(I)V

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx1;

    iget-object v2, v2, Lmx1;->b:Ljava/util/List;

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1;

    iget-object v3, v3, Lmx1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3e

    if-ne v5, v12, :cond_3f

    :cond_3e
    new-instance v5, Ltg1;

    const/16 v15, 0x8

    invoke-direct {v5, v15, v0}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Lb51;

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v1, v0}, Lbs;->g(Ljava/util/List;Ljava/lang/String;Lb51;Lm61;I)V

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v3}, Lm61;->q(Z)V

    invoke-virtual {v1, v3}, Lm61;->q(Z)V

    goto :goto_27

    :cond_40
    move-object v1, v3

    invoke-virtual {v1}, Lm61;->U()V

    :goto_27
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
