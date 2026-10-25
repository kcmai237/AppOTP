.class public final Lyv;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lyv;->o:I

    iput-object p1, p0, Lyv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lyv;->o:I

    iget-object p0, p0, Lyv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyv;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lyv;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lyv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lyv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

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
    .locals 3

    iget v0, p0, Lyv;->o:I

    sget-object v1, Lqf0;->o:Lqf0;

    sget-object v2, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyv;

    invoke-virtual {p0, v2}, Lyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyv;

    invoke-virtual {p0, v2}, Lyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyv;

    invoke-virtual {p0, v2}, Lyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyv;

    invoke-virtual {p0, v2}, Lyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyv;

    invoke-virtual {p0, v2}, Lyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyv;->o:I

    const/4 v1, 0x0

    sget-object v2, Lc94;->a:Lc94;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    iget-object v5, p0, Lyv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyv;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$getBillingManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->getPurchaseOutcome()Lj01;

    move-result-object p1

    new-instance v0, Lcw;

    invoke-direct {v0, v5, v6}, Lcw;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;I)V

    iput v6, p0, Lyv;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lyv;->p:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    :goto_1
    move-object v4, v7

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object p1

    new-instance v0, Lcw;

    invoke-direct {v0, v5, v1}, Lcw;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;I)V

    iput v6, p0, Lyv;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lav0;->n()V

    goto :goto_1

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Lyv;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance v0, Law;

    invoke-direct {v0, v5, v7, v6}, Law;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    iput v6, p0, Lyv;->p:I

    invoke-static {p1, v0, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :pswitch_2
    iget v0, p0, Lyv;->p:I

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    :goto_5
    move-object v4, v7

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$getBillingManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->getProductDetailsState()Lat3;

    move-result-object p1

    new-instance v0, Law;

    invoke-direct {v0, v5, v7, v1}, Law;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lyv;->p:I

    invoke-static {p1, v0, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const-string p0, "SharedFlow never completes, this call should never return."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    return-object v4

    :pswitch_3
    iget v0, p0, Lyv;->p:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$getBillingManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    move-result-object p1

    iput v6, p0, Lyv;->p:I

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->queryProducts(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v2, v4

    :cond_e
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
