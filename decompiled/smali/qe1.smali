.class public final Lqe1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbd;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqe1;->o:I

    .line 14
    iput p1, p0, Lqe1;->q:I

    iput-object p2, p0, Lqe1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lq13;ILce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqe1;->o:I

    iput-object p1, p0, Lqe1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqe1;->s:Ljava/lang/Object;

    iput p3, p0, Lqe1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Lqe1;->o:I

    iget-object v0, p0, Lqe1;->s:Ljava/lang/Object;

    iget v1, p0, Lqe1;->q:I

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lqe1;

    check-cast v0, Lbd;

    invoke-direct {p0, v1, v0, p2}, Lqe1;-><init>(ILbd;Lce0;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lqe1;

    iget-object p0, p0, Lqe1;->r:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    check-cast v0, Lq13;

    invoke-direct {p1, p0, v0, v1, p2}, Lqe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lq13;ILce0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqe1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqe1;

    invoke-virtual {p0, v1}, Lqe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqe1;

    invoke-virtual {p0, v1}, Lqe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lqe1;->o:I

    sget-object v6, Lc94;->a:Lc94;

    iget v1, v4, Lqe1;->q:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x2

    const/4 v5, 0x1

    iget-object v9, v4, Lqe1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lqe1;->p:I

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v4, Lqe1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-lez v1, :cond_5

    move-object v0, v9

    check-cast v0, Lbd;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    iput v5, v4, Lqe1;->p:I

    invoke-virtual {v0, v4, v1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    new-instance v11, Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-direct {v12, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v13, Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v13, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v14, Ljava/lang/Float;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-direct {v14, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v10, v0

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, v9

    check-cast v1, Lbd;

    move-object v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x2d

    sget-object v3, Las0;->b:Lav0;

    invoke-static {v0, v8, v3}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    iput-object v10, v4, Lqe1;->r:Ljava/lang/Object;

    iput v8, v4, Lqe1;->p:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_2
    move-object v6, v7

    :cond_5
    :goto_3
    return-object v6

    :pswitch_0
    check-cast v9, Lq13;

    iget-object v0, v9, Lq13;->b:Ljava/lang/String;

    iget-object v9, v4, Lqe1;->r:Ljava/lang/Object;

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    iget v10, v4, Lqe1;->p:I

    const/16 v11, 0xf

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v10, :cond_a

    if-eq v10, v5, :cond_9

    if-eq v10, v8, :cond_8

    if-eq v10, v13, :cond_7

    if-ne v10, v12, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_9

    :cond_7
    :try_start_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getActivationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lh3;

    move-result-object v2

    iput v5, v4, Lqe1;->p:I

    invoke-interface {v2, v0, v4}, Lh3;->cancelActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getActivationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lh3;

    move-result-object v2

    iput v8, v4, Lqe1;->p:I

    invoke-interface {v2, v0, v4}, Lh3;->refundActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lx40;

    move-result-object v0

    iput v13, v4, Lqe1;->p:I

    invoke-interface {v0, v4}, Lx40;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Ll13;

    move-result-object v0

    iput v12, v4, Lqe1;->p:I

    invoke-interface {v0, v1, v4}, Ll13;->cancelNumber(ILce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_7
    move-object v6, v7

    goto :goto_9

    :cond_e
    :goto_8
    const-string v0, "Coins refunded successfully!"

    sget-object v1, Lne1;->o:Lne1;

    invoke-static {v9, v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$showTopBanner(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/lang/String;Lne1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lxb1;

    invoke-direct {v0, v11}, Lxb1;-><init>(I)V

    invoke-static {v9, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    :goto_9
    return-object v6

    :goto_a
    new-instance v1, Lxb1;

    invoke-direct {v1, v11}, Lxb1;-><init>(I)V

    invoke-static {v9, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
