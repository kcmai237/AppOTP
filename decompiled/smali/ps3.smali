.class public final Lps3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lps3;->o:I

    iput-object p1, p0, Lps3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lps3;->o:I

    iget-object p0, p0, Lps3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lps3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lps3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lps3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lps3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lps3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lps3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lps3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lps3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lps3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Lps3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lps3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lps3;

    invoke-virtual {p0, v1}, Lps3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lps3;->o:I

    sget-object v6, Lc94;->a:Lc94;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    iget-object v8, p0, Lps3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    move-object v6, v10

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getInternetManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lyj3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    invoke-static {v8, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lb51;)V

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getUserRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lra4;

    move-result-object v0

    iput v9, p0, Lps3;->p:I

    invoke-interface {v0, p0}, Lra4;->ensureRegisteredAndLoggedIn(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lpf;

    instance-of v1, v0, Lof;

    if-eqz v1, :cond_4

    new-instance v0, Lyj3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    invoke-static {v8, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lb51;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$prefetchServices(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$prefetchCoins(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$prefetchRewards(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$prefetchBillingProducts(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    goto :goto_2

    :cond_4
    instance-of v0, v0, Lnf;

    if-eqz v0, :cond_5

    new-instance v0, Lyj3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    invoke-static {v8, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lb51;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lav0;->k()V

    goto :goto_0

    :goto_2
    return-object v6

    :pswitch_0
    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v9, p0, Lps3;->p:I

    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v8}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los3;

    invoke-static {v0}, Lva4;->y(Los3;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lyj3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    invoke-static {v8, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lb51;)V

    :cond_9
    :goto_4
    return-object v6

    :pswitch_1
    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_b

    if-ne v0, v9, :cond_a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lnj3;

    move-result-object v0

    iput v9, p0, Lps3;->p:I

    invoke-interface {v0, v9, p0}, Lnj3;->refreshServices(ILce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v6, v7

    :cond_c
    :goto_5
    return-object v6

    :pswitch_2
    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_d

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getRewardRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lj93;

    move-result-object v0

    iput v9, p0, Lps3;->p:I

    invoke-interface {v0, p0}, Lj93;->fetchRewards(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    move-object v6, v7

    :cond_f
    :goto_6
    return-object v6

    :pswitch_3
    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_11

    if-ne v0, v9, :cond_10

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_7

    :cond_11
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lx40;

    move-result-object v0

    iput v9, p0, Lps3;->p:I

    invoke-interface {v0, p0}, Lx40;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    move-object v6, v7

    :cond_12
    :goto_7
    return-object v6

    :pswitch_4
    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_14

    if-eq v0, v9, :cond_13

    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_8
    move-object v7, v10

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v0, Li43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object v1

    invoke-interface {v1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Li43;->o:Z

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object v1

    new-instance v2, Lsh;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0, v8}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, p0, Lps3;->p:I

    invoke-interface {v1, v2, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    invoke-static {}, Lav0;->n()V

    goto :goto_8

    :goto_a
    return-object v7

    :pswitch_5
    iget v0, p0, Lps3;->p:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v0, :cond_19

    if-eq v0, v9, :cond_18

    if-eq v0, v12, :cond_17

    if-ne v0, v11, :cond_16

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :cond_16
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_f

    :cond_17
    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_c

    :cond_18
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    iput v9, p0, Lps3;->p:I

    invoke-static {v0, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_b
    check-cast v0, Lkg;

    iget-boolean v0, v0, Lkg;->j:Z

    if-nez v0, :cond_1f

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v12, p0, Lps3;->p:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->awaitInstallReferrerResolved$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;JLce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_c
    check-cast v0, Lkg;

    iget-object v0, v0, Lkg;->m:Ltz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v9, :cond_1d

    if-ne v0, v12, :cond_1c

    const-string v0, "app_star_tik"

    goto :goto_d

    :cond_1c
    new-instance v0, Lw60;

    invoke-direct {v0, v11}, Lw60;-><init>(I)V

    throw v0

    :cond_1d
    const-string v0, "app_start_fb"

    goto :goto_d

    :cond_1e
    const-string v0, "app_start"

    :goto_d
    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getAnalytics$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    move-result-object v1

    invoke-static {v1, v0, v10, v12, v10}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->logEvent$default(Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v11, p0, Lps3;->p:I

    invoke-virtual {v0, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->markAppStartLogged(Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_1f

    :goto_e
    move-object v6, v7

    :catch_0
    :cond_1f
    :goto_f
    return-object v6

    :pswitch_6
    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_21

    if-ne v0, v9, :cond_20

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_10

    :cond_21
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v9, p0, Lps3;->p:I

    invoke-static {v8, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$refreshPersistedRemoteAvailability(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    move-object v6, v7

    :cond_22
    :goto_10
    return-object v6

    :pswitch_7
    iget v0, p0, Lps3;->p:I

    if-eqz v0, :cond_24

    if-ne v0, v9, :cond_23

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_12

    :cond_24
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v9, p0, Lps3;->p:I

    invoke-static {v8, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$refreshPersistedRemoteAvailability(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    move-object v6, v7

    goto :goto_12

    :cond_25
    :goto_11
    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$fetchRemoteConfig(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$tryAuthenticateAndPrefetch(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    :goto_12
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
