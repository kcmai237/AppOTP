.class public final Ldc1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Ldc1;->o:I

    iput-object p1, p0, Ldc1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Ldc1;->o:I

    iget-object p0, p0, Ldc1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldc1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ldc1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldc1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ldc1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ldc1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ldc1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldc1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldc1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldc1;

    invoke-virtual {p0, v1}, Ldc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldc1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldc1;

    invoke-virtual {p0, v1}, Ldc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldc1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldc1;

    invoke-virtual {p0, v1}, Ldc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldc1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    iget-object v5, p0, Ldc1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldc1;->p:I

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    move-object v4, v7

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Li43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Li43;->o:Z

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object v0

    new-instance v1, Lsh;

    invoke-direct {v1, v2, p1, v5}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, Ldc1;->p:I

    invoke-interface {v0, v1, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lav0;->n()V

    goto :goto_0

    :goto_2
    return-object v4

    :pswitch_0
    iget v0, p0, Ldc1;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$getTransactionHistoryRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lk44;

    move-result-object v0

    invoke-interface {v0}, Lk44;->observeHistory()Lj01;

    move-result-object v0

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$getSearchQueryFlow$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lof2;

    move-result-object v3

    new-instance v8, Lec1;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lrw3;-><init>(ILce0;)V

    new-array v2, v2, [Lj01;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    aput-object v0, v2, v6

    const/4 p1, 0x2

    aput-object v3, v2, p1

    new-instance p1, Lth;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v2, v8}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf60;

    invoke-direct {v0, v5, v7}, Lf60;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;)V

    iput v6, p0, Ldc1;->p:I

    invoke-static {p1, v0, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Ldc1;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$getTransactionHistoryRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lk44;

    move-result-object p1

    iput v6, p0, Ldc1;->p:I

    invoke-interface {p1, p0}, Lk44;->refresh(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
