.class public final Lpe1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lpe1;->o:I

    iput-object p1, p0, Lpe1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lpe1;->o:I

    iget-object p0, p0, Lpe1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpe1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpe1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpe1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lpe1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpe1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpe1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lpe1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lpe1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lpe1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lpe1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lpe1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpe1;->o:I

    sget-object v1, Lqf0;->o:Lqf0;

    sget-object v2, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lpe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-virtual {p0, v2}, Lpe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpe1;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    sget-object v8, Lc94;->a:Lc94;

    iget-object v9, p0, Lpe1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lqf0;->o:Lqf0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_0
    iput v11, p0, Lpe1;->p:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    :goto_1
    return-object v10

    :cond_2
    :goto_2
    sget-object v0, Lgd1;->a:Lgd1;

    invoke-virtual {v9, v0}, Lmo;->onEvent(Lp84;)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v11, p0, Lpe1;->p:I

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v8, v10

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Luc1;->a:Luc1;

    invoke-virtual {v9, v0}, Lmo;->onEvent(Lp84;)V

    :goto_4
    return-object v8

    :pswitch_1
    iget v0, p0, Lpe1;->p:I

    const/16 v1, 0x14

    sget-object v2, Lne1;->p:Lne1;

    if-eqz v0, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_6

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto/16 :goto_c

    :cond_7
    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v0, Lxb1;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lxb1;-><init>(I)V

    invoke-static {v9, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    :try_start_2
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    iput v11, p0, Lpe1;->p:I

    invoke-static {v0, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    check-cast v0, Lkg;

    iget-object v0, v0, Lkg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getInternetManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getUserRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lra4;

    move-result-object v0

    iput v6, p0, Lpe1;->p:I

    invoke-interface {v0, p0}, Lra4;->ensureRegisteredAndLoggedIn(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    check-cast v0, Lpf;

    instance-of v4, v0, Lnf;

    if-eqz v4, :cond_c

    check-cast v0, Lnf;

    iget-object v0, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$showTopBanner(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/lang/String;Lne1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lxb1;

    invoke-direct {v0, v1}, Lxb1;-><init>(I)V

    :goto_7
    invoke-static {v9, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    goto :goto_c

    :cond_c
    :try_start_3
    instance-of v0, v0, Lof;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Lw60;

    invoke-direct {v0, v7}, Lw60;-><init>(I)V

    throw v0

    :cond_e
    :goto_8
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lx40;

    move-result-object v0

    iput v7, p0, Lpe1;->p:I

    invoke-interface {v0, p0}, Lx40;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    :goto_9
    move-object v8, v10

    goto :goto_c

    :cond_f
    :goto_a
    check-cast v0, Lpf;

    instance-of v3, v0, Lof;

    if-nez v3, :cond_11

    instance-of v3, v0, Lnf;

    if-eqz v3, :cond_10

    check-cast v0, Lnf;

    iget-object v0, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$showTopBanner(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/lang/String;Lne1;)V

    goto :goto_b

    :cond_10
    new-instance v0, Lw60;

    invoke-direct {v0, v7}, Lw60;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_b
    new-instance v0, Lxb1;

    invoke-direct {v0, v1}, Lxb1;-><init>(I)V

    goto :goto_7

    :goto_c
    return-object v8

    :goto_d
    new-instance v2, Lxb1;

    invoke-direct {v2, v1}, Lxb1;-><init>(I)V

    invoke-static {v9, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    throw v0

    :pswitch_2
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_13

    if-ne v0, v11, :cond_12

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_e

    :cond_13
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lr13;

    move-result-object v0

    iput v11, p0, Lpe1;->p:I

    invoke-interface {v0, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    move-object v8, v10

    :cond_14
    :goto_e
    return-object v8

    :pswitch_3
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_16

    if-eq v0, v11, :cond_15

    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    :goto_f
    move-object v10, v12

    goto :goto_11

    :cond_15
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object v0

    new-instance v1, Ls9;

    invoke-direct {v1, v2, v9}, Ls9;-><init>(ILjava/lang/Object;)V

    iput v11, p0, Lpe1;->p:I

    invoke-interface {v0, v1, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    invoke-static {}, Lav0;->n()V

    goto :goto_f

    :goto_11
    return-object v10

    :pswitch_4
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_19

    if-ne v0, v11, :cond_18

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_12

    :cond_19
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Ll13;

    move-result-object v0

    invoke-interface {v0}, Ll13;->observeHasAnyPurchasedNumbers()Lj01;

    move-result-object v0

    new-instance v1, Lmp;

    invoke-direct {v1, v9, v12, v11}, Lmp;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v11, p0, Lpe1;->p:I

    invoke-static {v0, v1, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    move-object v8, v10

    :cond_1a
    :goto_12
    return-object v8

    :pswitch_5
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_1c

    if-ne v0, v11, :cond_1b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_13

    :cond_1c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    new-instance v2, Lre1;

    invoke-direct {v2, v9, v12, v1}, Lre1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    iput v11, p0, Lpe1;->p:I

    invoke-static {v0, v2, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    move-object v8, v10

    :cond_1d
    :goto_13
    return-object v8

    :pswitch_6
    iget v0, p0, Lpe1;->p:I

    const/4 v5, 0x4

    if-eqz v0, :cond_23

    if-eq v0, v11, :cond_22

    if-eq v0, v6, :cond_1e

    if-eq v0, v7, :cond_21

    if-eq v0, v5, :cond_20

    if-ne v0, v2, :cond_1f

    :cond_1e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1f
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto/16 :goto_18

    :cond_20
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_21
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_14

    :cond_23
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getNotificationAskedThisSession$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_18

    :cond_24
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    iput v11, p0, Lpe1;->p:I

    invoke-static {v0, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    goto/16 :goto_17

    :cond_25
    :goto_14
    check-cast v0, Lkg;

    iget-boolean v4, v0, Lkg;->o:Z

    if-eqz v4, :cond_26

    goto/16 :goto_18

    :cond_26
    iget-boolean v0, v0, Lkg;->n:Z

    if-nez v0, :cond_27

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v6, p0, Lpe1;->p:I

    invoke-static {v0, v1, p0, v11, v12}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHomeNotificationPromptCompleted$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;ZLce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    goto :goto_17

    :cond_27
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lr13;

    move-result-object v0

    invoke-interface {v0}, Lr13;->isRuntimeNotificationAllowed()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v7, p0, Lpe1;->p:I

    invoke-static {v0, v1, p0, v11, v12}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHomeNotificationPromptCompleted$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;ZLce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    goto :goto_17

    :cond_28
    :goto_15
    invoke-static {v9}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    new-instance v2, Lpe1;

    invoke-direct {v2, v9, v12, v11}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    invoke-static {v0, v1, v2, v6}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_18

    :cond_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v0, v4, :cond_2b

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v5, p0, Lpe1;->p:I

    invoke-static {v0, v1, p0, v11, v12}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHomeNotificationPromptCompleted$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;ZLce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    invoke-static {v9}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    new-instance v2, Lpe1;

    invoke-direct {v2, v9, v12, v6}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    invoke-static {v0, v1, v2, v6}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_18

    :cond_2b
    invoke-static {v9, v11}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setNotificationAskedThisSession$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Z)V

    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lr72;->a:Loa1;

    iget-object v0, v0, Loa1;->t:Loa1;

    new-instance v1, Lip;

    invoke-direct {v1, v9, v12, v5}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v2, p0, Lpe1;->p:I

    invoke-static {v0, v1, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    :goto_17
    move-object v8, v10

    :cond_2c
    :goto_18
    return-object v8

    :pswitch_7
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_2e

    if-ne v0, v11, :cond_2d

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_19

    :cond_2e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lr13;

    move-result-object v0

    iput v11, p0, Lpe1;->p:I

    invoke-interface {v0, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2f

    move-object v8, v10

    :cond_2f
    :goto_19
    return-object v8

    :pswitch_8
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_31

    if-ne v0, v11, :cond_30

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_1a

    :cond_31
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lr13;

    move-result-object v0

    iput v11, p0, Lpe1;->p:I

    invoke-interface {v0, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_32

    move-object v8, v10

    :cond_32
    :goto_1a
    return-object v8

    :pswitch_9
    iget v0, p0, Lpe1;->p:I

    if-eqz v0, :cond_36

    if-eq v0, v11, :cond_35

    if-eq v0, v6, :cond_34

    if-ne v0, v7, :cond_33

    :try_start_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1f

    :cond_33
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto/16 :goto_1f

    :cond_34
    :try_start_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1c

    :cond_35
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, p1

    goto :goto_1b

    :cond_36
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    iput v11, p0, Lpe1;->p:I

    invoke-static {v0, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_37

    goto :goto_1e

    :cond_37
    :goto_1b
    check-cast v0, Lkg;

    iget-boolean v0, v0, Lkg;->k:Z

    if-nez v0, :cond_3c

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v6, p0, Lpe1;->p:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->awaitInstallReferrerResolved$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;JLce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1c
    check-cast v0, Lkg;

    iget-object v0, v0, Lkg;->m:Ltz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v11, :cond_3a

    if-ne v0, v6, :cond_39

    const-string v0, "app_home_tik"

    goto :goto_1d

    :cond_39
    new-instance v0, Lw60;

    invoke-direct {v0, v7}, Lw60;-><init>(I)V

    throw v0

    :cond_3a
    const-string v0, "app_home_fb"

    goto :goto_1d

    :cond_3b
    const-string v0, "app_home"

    :goto_1d
    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getAnalytics$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    move-result-object v1

    invoke-static {v1, v0, v12, v6, v12}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->logEvent$default(Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v7, p0, Lpe1;->p:I

    invoke-virtual {v0, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->markAppHomeLogged(Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v10, :cond_3c

    :goto_1e
    move-object v8, v10

    :catch_0
    :cond_3c
    :goto_1f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
