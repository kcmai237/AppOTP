.class public final Lv81;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Ln3;

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

.field public final synthetic t:Lcg0;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lcg0;Lce0;)V
    .locals 0

    iput-object p1, p0, Lv81;->s:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    iput-object p2, p0, Lv81;->t:Lcg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    new-instance p1, Lv81;

    iget-object v0, p0, Lv81;->s:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    iget-object p0, p0, Lv81;->t:Lcg0;

    invoke-direct {p1, v0, p0, p2}, Lv81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lcg0;Lce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lv81;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lv81;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lv81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p0

    iget-object v0, v13, Lv81;->t:Lcg0;

    iget-object v1, v0, Lcg0;->a:Ljava/lang/String;

    iget v2, v13, Lv81;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v14, Lc94;->a:Lc94;

    iget-object v15, v13, Lv81;->s:Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    sget-object v5, Lqf0;->o:Lqf0;

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v13, Lv81;->o:Ln3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    goto/16 :goto_7

    :pswitch_1
    iget v1, v13, Lv81;->q:I

    iget v2, v13, Lv81;->p:I

    iget-object v3, v13, Lv81;->o:Ln3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    move/from16 v19, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v19

    goto/16 :goto_5

    :pswitch_2
    iget v1, v13, Lv81;->q:I

    iget v2, v13, Lv81;->p:I

    iget-object v3, v13, Lv81;->o:Ln3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v1, v13, Lv81;->p:I

    iget-object v2, v13, Lv81;->o:Ln3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_4
    iget v1, v13, Lv81;->p:I

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getActivationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lh3;

    move-result-object v2

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getServiceId$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ljava/lang/String;

    move-result-object v6

    iput v4, v13, Lv81;->r:I

    invoke-interface {v2, v6, v1, v13}, Lh3;->fetchMaxPrice(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    :goto_0
    move-object v14, v5

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast v2, Lpf;

    instance-of v6, v2, Lnf;

    if-eqz v6, :cond_2

    new-instance v0, Lt81;

    check-cast v2, Lnf;

    invoke-direct {v0, v2, v4}, Lt81;-><init>(Lnf;I)V

    invoke-static {v15, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V

    return-object v14

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lof;

    iget-object v2, v2, Lof;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getActivationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lh3;

    move-result-object v4

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getServiceId$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ljava/lang/String;

    move-result-object v6

    iput v2, v13, Lv81;->p:I

    iput v3, v13, Lv81;->r:I

    invoke-interface {v4, v6, v1, v2, v13}, Lh3;->activatePlatfone(Ljava/lang/String;Ljava/lang/String;ILce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v1, Lpf;

    instance-of v4, v1, Lnf;

    if-eqz v4, :cond_4

    new-instance v0, Lt81;

    check-cast v1, Lnf;

    invoke-direct {v0, v1, v3}, Lt81;-><init>(Lnf;I)V

    invoke-static {v15, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V

    return-object v14

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lof;

    iget-object v1, v1, Lof;->a:Ljava/lang/Object;

    check-cast v1, Ln3;

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v3

    iput-object v1, v13, Lv81;->o:Ln3;

    iput v2, v13, Lv81;->p:I

    const/4 v4, 0x3

    iput v4, v13, Lv81;->r:I

    invoke-static {v3, v13}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    :goto_3
    check-cast v3, Lkg;

    iget v3, v3, Lkg;->f:I

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v4

    iget v6, v0, Lcg0;->d:I

    sub-int v6, v3, v6

    if-gez v6, :cond_6

    const/4 v6, 0x0

    :cond_6
    iput-object v2, v13, Lv81;->o:Ln3;

    iput v1, v13, Lv81;->p:I

    iput v3, v13, Lv81;->q:I

    const/4 v7, 0x4

    iput v7, v13, Lv81;->r:I

    invoke-virtual {v4, v6, v13}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setCoinsBalance(ILce0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    goto/16 :goto_0

    :cond_7
    move-object/from16 v19, v2

    move v2, v1

    move v1, v3

    move-object/from16 v3, v19

    :goto_4
    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lx40;

    move-result-object v4

    iput-object v3, v13, Lv81;->o:Ln3;

    iput v2, v13, Lv81;->p:I

    iput v1, v13, Lv81;->q:I

    const/4 v6, 0x5

    iput v6, v13, Lv81;->r:I

    invoke-interface {v4, v13}, Lx40;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    goto/16 :goto_0

    :goto_5
    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getPurchasedNumberRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ll13;

    move-result-object v4

    iget-object v6, v1, Ln3;->a:Ljava/lang/String;

    iget-object v7, v1, Ln3;->b:Ljava/lang/String;

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getServiceName$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getServiceId$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v5

    iget-object v5, v0, Lcg0;->b:Ljava/lang/String;

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getAppContext$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Landroid/app/Application;

    move-result-object v11

    const v12, 0x7f100139

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    iget v7, v0, Lcg0;->d:I

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    iget-wide v8, v1, Ln3;->c:J

    move-object/from16 v18, v10

    iget-object v10, v1, Ln3;->d:Ljava/lang/Long;

    iget-object v0, v0, Lcg0;->e:Ljava/lang/String;

    iput-object v1, v13, Lv81;->o:Ln3;

    iput v3, v13, Lv81;->p:I

    iput v2, v13, Lv81;->q:I

    const/4 v2, 0x6

    iput v2, v13, Lv81;->r:I

    move-object v3, v1

    move-object v1, v6

    move-object v6, v11

    const-string v11, ""

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    invoke-interface/range {v0 .. v13}, Ll13;->purchaseNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_6
    return-object v14

    :cond_8
    move-object/from16 v0, v16

    :goto_7
    iget-wide v1, v0, Ln3;->c:J

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getOtpPollingServiceHandle$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lup2;

    move-result-object v1

    iget-object v2, v0, Ln3;->a:Ljava/lang/String;

    iget-wide v3, v0, Ln3;->c:J

    invoke-interface {v1, v2, v3, v4}, Lup2;->start(Ljava/lang/String;J)V

    new-instance v0, Lb01;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    invoke-static {v15, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V

    invoke-static {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getNavigator$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateToHome()V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
