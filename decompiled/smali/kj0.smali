.class public final Lkj0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:Lj43;

.field public q:I

.field public final synthetic r:F

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lme3;


# direct methods
.method public constructor <init>(FLlj0;Lff3;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj0;->o:I

    .line 16
    iput p1, p0, Lkj0;->r:F

    iput-object p2, p0, Lkj0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkj0;->u:Lme3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Ljp3;FLb51;Lme3;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj0;->o:I

    iput-object p1, p0, Lkj0;->s:Ljava/lang/Object;

    iput p2, p0, Lkj0;->r:F

    iput-object p3, p0, Lkj0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lkj0;->u:Lme3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 7

    iget p1, p0, Lkj0;->o:I

    iget-object v0, p0, Lkj0;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lkj0;

    iget-object p1, p0, Lkj0;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljp3;

    move-object v4, v0

    check-cast v4, Lb51;

    iget-object v5, p0, Lkj0;->u:Lme3;

    iget v3, p0, Lkj0;->r:F

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkj0;-><init>(Ljp3;FLb51;Lme3;Lce0;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lkj0;

    check-cast v0, Llj0;

    iget-object p2, p0, Lkj0;->u:Lme3;

    check-cast p2, Lff3;

    iget p0, p0, Lkj0;->r:F

    invoke-direct {p1, p0, v0, p2, v6}, Lkj0;-><init>(FLlj0;Lff3;Lce0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkj0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkj0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lkj0;

    invoke-virtual {p0, v1}, Lkj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkj0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lkj0;

    invoke-virtual {p0, v1}, Lkj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lkj0;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v6, 0x0

    iget v2, v5, Lkj0;->r:F

    iget-object v3, v5, Lkj0;->t:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v11, v3

    check-cast v11, Lb51;

    iget-object v0, v5, Lkj0;->s:Ljava/lang/Object;

    check-cast v0, Ljp3;

    iget-object v12, v0, Ljp3;->a:Lc82;

    iget v3, v5, Lkj0;->q:I

    const/4 v13, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_8

    :cond_0
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v1, v5, Lkj0;->p:Lj43;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move/from16 v16, v6

    move-object v14, v7

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Ljp3;->b:Lsi0;

    new-instance v3, Ldh1;

    iget-object v1, v1, Lsi0;->a:Lax2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Ldh1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lje;

    invoke-direct {v1, v6}, Lje;-><init>(F)V

    new-instance v4, Lje;

    invoke-direct {v4, v2}, Lje;-><init>(F)V

    invoke-virtual {v3, v1, v4}, Ldh1;->r(Lne;Lne;)Lne;

    move-result-object v1

    check-cast v1, Lje;

    iget v1, v1, Lje;->a:F

    iget-object v3, v12, Lc82;->p:Ljava/lang/Object;

    check-cast v3, Lfk0;

    iget-object v4, v3, Lor2;->m:Lnf2;

    invoke-virtual {v3}, Lor2;->o()I

    move-result v14

    move-object v15, v4

    check-cast v15, Leq3;

    invoke-virtual {v15}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgr2;

    iget v15, v15, Lgr2;->c:I

    add-int/2addr v15, v14

    if-nez v15, :cond_3

    move v1, v6

    move/from16 v16, v1

    move-object v14, v7

    goto :goto_1

    :cond_3
    cmpg-float v14, v2, v6

    iget v13, v3, Lor2;->e:I

    if-gez v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    int-to-float v14, v15

    div-float/2addr v1, v14

    float-to-int v1, v1

    add-int/2addr v1, v13

    invoke-virtual {v3}, Lfk0;->n()I

    move-result v14

    invoke-static {v1, v10, v14}, Lhl2;->g(III)I

    move-result v1

    invoke-virtual {v3}, Lor2;->o()I

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr2;

    iget v4, v4, Lgr2;->c:I

    move/from16 v16, v6

    move-object v14, v7

    int-to-long v6, v13

    const-wide/16 v17, 0x1

    sub-long v19, v6, v17

    const-wide/16 v21, 0x0

    cmp-long v4, v19, v21

    if-gez v4, :cond_5

    move-wide/from16 v8, v21

    goto :goto_0

    :cond_5
    move-wide/from16 v8, v19

    :goto_0
    long-to-int v4, v8

    add-long v6, v6, v17

    const-wide/32 v8, 0x7fffffff

    cmp-long v17, v6, v8

    if-lez v17, :cond_6

    move-wide v6, v8

    :cond_6
    long-to-int v6, v6

    invoke-static {v1, v4, v6}, Lhl2;->g(III)I

    move-result v1

    invoke-virtual {v3}, Lfk0;->n()I

    move-result v3

    invoke-static {v1, v10, v3}, Lhl2;->g(III)I

    move-result v1

    sub-int/2addr v1, v13

    mul-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v15

    if-gez v1, :cond_7

    move v1, v10

    :cond_7
    if-nez v1, :cond_8

    int-to-float v1, v1

    goto :goto_1

    :cond_8
    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v1

    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lxn1;->c(Ljava/lang/String;)V

    :cond_9
    new-instance v6, Lj43;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v6, Lj43;->o:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v11, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lj43;->o:F

    new-instance v4, Lgp3;

    invoke-direct {v4, v6, v11, v10}, Lgp3;-><init>(Lj43;Lb51;I)V

    iput-object v6, v5, Lkj0;->p:Lj43;

    const/4 v1, 0x1

    iput v1, v5, Lkj0;->q:I

    iget-object v1, v5, Lkj0;->u:Lme3;

    iget v3, v5, Lkj0;->r:F

    invoke-virtual/range {v0 .. v5}, Ljp3;->d(Lme3;FFLgp3;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_2
    check-cast v1, Lie;

    invoke-virtual {v1}, Lie;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v12, Lc82;->p:Ljava/lang/Object;

    check-cast v3, Lfk0;

    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v4

    iget-object v4, v4, Lgr2;->n:Log3;

    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v7

    iget-object v7, v7, Lgr2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    if-ge v10, v8, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v9, v18

    check-cast v9, Lq92;

    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lmj2;->i(Lgr2;)I

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v13

    iget v13, v13, Lgr2;->f:I

    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v13

    iget v13, v13, Lgr2;->d:I

    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v13

    iget v13, v13, Lgr2;->b:I

    iget v9, v9, Lq92;->j:I

    invoke-virtual {v3}, Lfk0;->n()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v9, v9

    sub-float v9, v9, v16

    cmpg-float v13, v9, v16

    if-gtz v13, :cond_b

    cmpl-float v13, v9, v15

    if-lez v13, :cond_b

    move v15, v9

    :cond_b
    cmpl-float v13, v9, v16

    if-ltz v13, :cond_c

    cmpg-float v13, v9, v17

    if-gez v13, :cond_c

    move/from16 v17, v9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v15, p1

    if-nez v4, :cond_e

    move/from16 v15, v17

    :cond_e
    cmpg-float v4, v17, v18

    if-nez v4, :cond_f

    move/from16 v17, v15

    :cond_f
    invoke-virtual {v3}, Lor2;->c()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3, v2}, Lpl2;->s(Lfk0;F)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v15, v16

    move/from16 v17, v15

    goto :goto_4

    :cond_10
    move/from16 v17, v16

    :cond_11
    :goto_4
    invoke-virtual {v3}, Lor2;->a()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3, v2}, Lpl2;->s(Lfk0;F)Z

    move-result v3

    if-nez v3, :cond_12

    move/from16 v3, v16

    move v15, v3

    goto :goto_5

    :cond_12
    move/from16 v15, v16

    :cond_13
    move/from16 v3, v17

    :goto_5
    iget-object v4, v12, Lc82;->q:Ljava/lang/Object;

    check-cast v4, Lqx1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lqx1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v4, v2, v15

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    cmpg-float v4, v2, v3

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    cmpg-float v4, v2, v16

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Final Snapping Offset Should Be one of "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " or 0.0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxn1;->c(Ljava/lang/String;)V

    :goto_6
    cmpg-float v3, v2, v18

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    cmpg-float v3, v2, p1

    if-nez v3, :cond_18

    :goto_7
    move/from16 v2, v16

    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lxn1;->c(Ljava/lang/String;)V

    :cond_19
    iput v2, v6, Lj43;->o:F

    const/16 v3, 0x1e

    move/from16 v4, v16

    invoke-static {v1, v4, v4, v3}, Lgr1;->r(Lie;FFI)Lie;

    move-result-object v3

    iget-object v4, v0, Ljp3;->c:Lrr3;

    new-instance v0, Lgp3;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v11, v1}, Lgp3;-><init>(Lj43;Lb51;I)V

    const/4 v6, 0x0

    iput-object v6, v5, Lkj0;->p:Lj43;

    const/4 v1, 0x2

    iput v1, v5, Lkj0;->q:I

    move-object v1, v0

    iget-object v0, v5, Lkj0;->u:Lme3;

    move-object v5, v1

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lkp2;->d(Lme3;FFLie;Lrr3;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v14, v0

    :goto_8
    return-object v14

    :pswitch_0
    move-object v14, v7

    const/4 v6, 0x0

    iget v0, v5, Lkj0;->q:I

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1b

    iget-object v0, v5, Lkj0;->s:Ljava/lang/Object;

    check-cast v0, Lie;

    iget-object v1, v5, Lkj0;->p:Lj43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_9

    :cond_1b
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v7, v6

    goto :goto_a

    :cond_1c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    new-instance v1, Lj43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lj43;->o:F

    new-instance v0, Lj43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, Lgr1;->b(FFI)Lie;

    move-result-object v2

    :try_start_1
    check-cast v3, Llj0;

    iget-object v4, v3, Llj0;->a:Lsi0;

    iget-object v6, v5, Lkj0;->u:Lme3;

    check-cast v6, Lff3;

    new-instance v7, Lvo;

    invoke-direct {v7, v0, v6, v1, v3}, Lvo;-><init>(Lj43;Lff3;Lj43;Llj0;)V

    iput-object v1, v5, Lkj0;->p:Lj43;

    iput-object v2, v5, Lkj0;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, Lkj0;->q:I

    invoke-static {v2, v4, v10, v7, v5}, Lva4;->e(Lie;Lsi0;ZLb51;Lee0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v14, :cond_1d

    move-object v7, v14

    goto :goto_a

    :catch_0
    move-object v0, v2

    :catch_1
    invoke-virtual {v0}, Lie;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lj43;->o:F

    :cond_1d
    :goto_9
    iget v2, v1, Lj43;->o:F

    :cond_1e
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
