.class public final Lnl3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lnl3;->o:I

    iput-object p1, p0, Lnl3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lnl3;->o:I

    iget-object p0, p0, Lnl3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnl3;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnl3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnl3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnl3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnl3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnl3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lnl3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lnl3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lnl3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lnl3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    return-object p1

    nop

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnl3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnl3;

    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnl3;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lc94;->a:Lc94;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    iget-object v8, p0, Lnl3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lx40;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-interface {p1, p0}, Lx40;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lyj3;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lyj3;-><init>(I)V

    invoke-static {v8, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lb51;)V

    :goto_1
    return-object v5

    :pswitch_0
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-static {p1, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lkg;

    new-instance p0, Lpl3;

    invoke-direct {p0, v8, p1, v3}, Lpl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lkg;I)V

    invoke-static {v8, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lb51;)V

    :goto_3
    return-object v5

    :pswitch_1
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-virtual {p1, v9, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setPushNotificationsUserEnabled(ZLce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Lxn0;->a:Lnk0;

    sget-object p1, Lvj0;->q:Lvj0;

    new-instance v0, Lnl3;

    invoke-direct {v0, v8, v10, v2}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    iput v4, p0, Lnl3;->p:I

    invoke-static {p1, v0, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v3, p0, Lnl3;->p:I

    invoke-static {p1, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    :goto_6
    move-object v5, v7

    goto :goto_8

    :cond_c
    :goto_7
    check-cast p1, Lkg;

    new-instance p0, Lpl3;

    invoke-direct {p0, v8, p1, v4}, Lpl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lkg;I)V

    invoke-static {v8, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lb51;)V

    :goto_8
    return-object v5

    :pswitch_2
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_d

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lr13;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-interface {p1, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v5, v7

    :cond_f
    :goto_9
    return-object v5

    :pswitch_3
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_13

    if-eq v0, v9, :cond_12

    if-eq v0, v4, :cond_11

    if-ne v0, v3, :cond_10

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_e

    :cond_11
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-virtual {p1, v1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setPushNotificationsUserEnabled(ZLce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_14

    goto :goto_c

    :cond_14
    :goto_a
    sget-object p1, Lxn0;->a:Lnk0;

    sget-object p1, Lvj0;->q:Lvj0;

    new-instance v0, Lnl3;

    const/4 v1, 0x4

    invoke-direct {v0, v8, v10, v1}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    iput v4, p0, Lnl3;->p:I

    invoke-static {p1, v0, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v3, p0, Lnl3;->p:I

    invoke-static {p1, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    :goto_c
    move-object v5, v7

    goto :goto_e

    :cond_16
    :goto_d
    check-cast p1, Lkg;

    new-instance p0, Lpl3;

    invoke-direct {p0, v8, p1, v9}, Lpl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lkg;I)V

    invoke-static {v8, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lb51;)V

    :goto_e
    return-object v5

    :pswitch_4
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_18

    if-ne v0, v9, :cond_17

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_f

    :cond_18
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lr13;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-interface {p1, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_19

    move-object v5, v7

    :cond_19
    :goto_f
    return-object v5

    :pswitch_5
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_1b

    if-ne v0, v9, :cond_1a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lr13;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-interface {p1, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1c

    move-object v5, v7

    :cond_1c
    :goto_10
    return-object v5

    :pswitch_6
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_1e

    if-ne v0, v9, :cond_1d

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_12

    :cond_1e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getRemoteConfigPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-static {p1, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1f

    move-object v5, v7

    goto :goto_12

    :cond_1f
    :goto_11
    check-cast p1, Lr53;

    iget-object p0, p1, Lr53;->c:Ljava/lang/String;

    new-instance p1, Lol3;

    invoke-direct {p1, p0, v9}, Lol3;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lz41;)V

    :goto_12
    return-object v5

    :pswitch_7
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_21

    if-ne v0, v9, :cond_20

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_14

    :cond_21
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getRemoteConfigPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-static {p1, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_22

    move-object v5, v7

    goto :goto_14

    :cond_22
    :goto_13
    check-cast p1, Lr53;

    iget-object p0, p1, Lr53;->b:Ljava/lang/String;

    new-instance p1, Lol3;

    invoke-direct {p1, p0, v1}, Lol3;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lz41;)V

    :goto_14
    return-object v5

    :pswitch_8
    iget v0, p0, Lnl3;->p:I

    if-eqz v0, :cond_25

    if-eq v0, v9, :cond_24

    if-ne v0, v4, :cond_23

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getGetLanguagesUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    move-result-object p1

    iput v9, p0, Lnl3;->p:I

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;->invoke(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_26

    goto :goto_16

    :cond_26
    :goto_15
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    new-instance v1, Liq;

    invoke-direct {v1, p1, v8, v10, v2}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v4, p0, Lnl3;->p:I

    invoke-static {v0, v1, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_27

    :goto_16
    move-object v5, v7

    :cond_27
    :goto_17
    return-object v5

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
