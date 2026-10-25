.class public final Lu81;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lu81;->o:I

    iput-object p1, p0, Lu81;->q:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lu81;->o:I

    iget-object p0, p0, Lu81;->q:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu81;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lu81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu81;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu81;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lu81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lce0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu81;

    invoke-virtual {p0, v1}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu81;

    invoke-virtual {p0, v1}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu81;

    invoke-virtual {p0, v1}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, Lu81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    iget-object v4, p0, Lu81;->q:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu81;->p:I

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object p1

    new-instance v0, Ls9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4}, Ls9;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lu81;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lav0;->n()V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lu81;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance v0, Lvg;

    const/4 v2, 0x6

    invoke-direct {v0, v4, v6, v2}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v5, p0, Lu81;->p:I

    invoke-static {p1, v0, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lu81;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    :goto_4
    move-object v1, v6

    goto/16 :goto_7

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getCountryRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ldg0;

    move-result-object p1

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getServiceId$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ljava/lang/String;

    move-result-object v0

    iput v5, p0, Lu81;->p:I

    invoke-interface {p1, v0, p0}, Ldg0;->getCountries(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object v1, v3

    goto :goto_7

    :cond_8
    :goto_5
    check-cast p1, Lpf;

    instance-of p0, p1, Lof;

    if-eqz p0, :cond_a

    check-cast p1, Lof;

    iget-object p0, p1, Lof;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg0;

    new-instance v6, Lcg0;

    iget-object v8, v0, Lbg0;->a:Ljava/lang/String;

    iget-object v9, v0, Lbg0;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getAppContext$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Landroid/app/Application;

    move-result-object v2

    iget v3, v0, Lbg0;->d:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f100027

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lbg0;->e:I

    iget-object v11, v0, Lbg0;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p0, Lwe;

    invoke-direct {p0, v5, p1}, Lwe;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v4, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V

    goto :goto_7

    :cond_a
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_b

    new-instance p0, Lt81;

    check-cast p1, Lnf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt81;-><init>(Lnf;I)V

    invoke-static {v4, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Lav0;->k()V

    goto/16 :goto_4

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
