.class public final Lxj3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lxj3;->o:I

    iput-object p1, p0, Lxj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lxj3;->o:I

    iget-object p0, p0, Lxj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxj3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxj3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxj3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxj3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lxj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxj3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxj3;

    invoke-virtual {p0, v1}, Lxj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxj3;

    invoke-virtual {p0, v1}, Lxj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxj3;

    invoke-virtual {p0, v1}, Lxj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxj3;

    invoke-virtual {p0, v1}, Lxj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxj3;

    invoke-virtual {p0, v1}, Lxj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxj3;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lc94;->a:Lc94;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    iget-object v6, p0, Lxj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxj3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    move-object v3, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lnj3;

    move-result-object p1

    iput v7, p0, Lxj3;->p:I

    invoke-interface {p1, v7, p0}, Lnj3;->refreshServices(ILce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lpf;

    instance-of p0, p1, Lof;

    if-eqz p0, :cond_3

    new-instance p0, Li23;

    check-cast p1, Lof;

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_4

    new-instance p0, Lt81;

    check-cast p1, Lnf;

    invoke-direct {p0, p1, v2}, Lt81;-><init>(Lnf;I)V

    invoke-static {v6, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lav0;->k()V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lxj3;->p:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmo;->getState()Lat3;

    move-result-object p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1, v2}, Lhe1;-><init>(Lj01;I)V

    invoke-static {v0}, Lqj4;->w(Lj01;)Lj01;

    move-result-object p1

    new-instance v0, Lb01;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    new-instance v1, Lt01;

    invoke-direct {v1, v0, p1, v8}, Lt01;-><init>(Lb01;Lj01;Lce0;)V

    new-instance p1, Lwh0;

    invoke-direct {p1, v7, v1}, Lwh0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwj3;

    invoke-direct {v0, v6, v8, v7}, Lwj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    iput v7, p0, Lxj3;->p:I

    invoke-static {p1, v0, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v3, v5

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lxj3;->p:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lnj3;

    move-result-object p1

    invoke-interface {p1}, Lnj3;->observeServices()Lj01;

    move-result-object p1

    invoke-static {p1}, Lqj4;->w(Lj01;)Lj01;

    move-result-object p1

    new-instance v0, Lzj3;

    invoke-direct {v0, v6, v7}, Lzj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;I)V

    iput v7, p0, Lxj3;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v3, v5

    :cond_a
    :goto_4
    return-object v3

    :pswitch_2
    iget v0, p0, Lxj3;->p:I

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    :goto_5
    move-object v5, v8

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object p1

    new-instance v0, Lzj3;

    invoke-direct {v0, v6, v1}, Lzj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;I)V

    iput v7, p0, Lxj3;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {}, Lav0;->n()V

    goto :goto_5

    :goto_7
    return-object v5

    :pswitch_3
    iget v0, p0, Lxj3;->p:I

    if-eqz v0, :cond_f

    if-ne v0, v7, :cond_e

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance v0, Lwj3;

    invoke-direct {v0, v6, v8, v1}, Lwj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    iput v7, p0, Lxj3;->p:I

    invoke-static {p1, v0, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v3, v5

    :cond_10
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
