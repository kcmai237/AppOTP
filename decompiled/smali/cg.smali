.class public final Lcg;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLce0;I)V
    .locals 0

    iput p4, p0, Lcg;->o:I

    iput-object p1, p0, Lcg;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcg;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLmo;Lce0;I)V
    .locals 0

    .line 11
    iput p4, p0, Lcg;->o:I

    iput-boolean p1, p0, Lcg;->q:Z

    iput-object p2, p0, Lcg;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Lcg;->o:I

    iget-boolean v0, p0, Lcg;->q:Z

    iget-object p0, p0, Lcg;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcg;

    check-cast p0, Lu04;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lcg;-><init>(Ljava/lang/Object;ZLce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcg;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lcg;-><init>(ZLmo;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcg;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lcg;-><init>(ZLmo;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcg;

    check-cast p0, Lbd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcg;-><init>(Ljava/lang/Object;ZLce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcg;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcg;

    invoke-virtual {p0, v1}, Lcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcg;

    invoke-virtual {p0, v1}, Lcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcg;

    invoke-virtual {p0, v1}, Lcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcg;

    invoke-virtual {p0, v1}, Lcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcg;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcg;->q:Z

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lqf0;->o:Lqf0;

    sget-object v9, Lc94;->a:Lc94;

    const/4 v10, 0x1

    iget-object v11, p0, Lcg;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lu04;

    iget v0, p0, Lcg;->p:I

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v8, v9

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lu04;->l()Ld14;

    move-result-object v0

    iget-wide v0, v0, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lu04;->l()Ld14;

    move-result-object v0

    invoke-static {v0}, Lsm2;->q(Ld14;)Lte;

    move-result-object v12

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lu04;->l()Ld14;

    move-result-object v0

    iget-wide v0, v0, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->e(J)I

    move-result v0

    invoke-virtual {v11}, Lu04;->l()Ld14;

    move-result-object v1

    iget-object v1, v1, Ld14;->a:Lte;

    invoke-static {v0, v0}, Llp2;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lu04;->b(Lte;J)Ld14;

    move-result-object v0

    iget-object v1, v11, Lu04;->c:Lb51;

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lma1;->o:Lma1;

    invoke-virtual {v11, v0}, Lu04;->r(Lma1;)V

    :cond_4
    :goto_1
    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v11, Lu04;->g:Lp30;

    if-eqz v0, :cond_0

    invoke-static {v12}, Lbs;->Q(Lte;)Lo30;

    move-result-object v1

    iput v10, p0, Lcg;->p:I

    check-cast v0, Lv6;

    iget-object v0, v0, Lv6;->a:Lw6;

    invoke-virtual {v0}, Lw6;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    iget-object v1, v1, Lo30;->a:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v9, v8, :cond_0

    :goto_2
    return-object v8

    :pswitch_0
    check-cast v11, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    iget v0, p0, Lcg;->p:I

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_5

    :cond_6
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    invoke-static {v11}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v10, p0, Lcg;->p:I

    invoke-virtual {v0, v10, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setPushNotificationsUserEnabled(ZLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_a
    invoke-static {v11}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v1, p0, Lcg;->p:I

    invoke-virtual {v0, v3, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setPushNotificationsUserEnabled(ZLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lvj0;->q:Lvj0;

    new-instance v1, Lnl3;

    invoke-direct {v1, v11, v12, v5}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    iput v5, p0, Lcg;->p:I

    invoke-static {v0, v1, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    invoke-static {v11}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    iput v2, p0, Lcg;->p:I

    invoke-static {v0, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v0, Lkg;

    new-instance v1, Lpl3;

    invoke-direct {v1, v11, v0, v3}, Lpl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lkg;I)V

    invoke-static {v11, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lb51;)V

    move-object v8, v9

    :goto_6
    return-object v8

    :pswitch_1
    check-cast v11, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    iget v0, p0, Lcg;->p:I

    const/4 v13, 0x5

    if-eqz v0, :cond_13

    if-eq v0, v10, :cond_12

    if-eq v0, v1, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_f

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_c

    :cond_f
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    :goto_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    invoke-static {v11}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v10, p0, Lcg;->p:I

    invoke-static {v0, v3, p0, v10, v12}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHomeNotificationPromptCompleted$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;ZLce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_c

    :cond_14
    :goto_8
    invoke-static {v11}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v1, p0, Lcg;->p:I

    invoke-virtual {v0, v10, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setPushNotificationsUserEnabled(ZLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_9
    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lvj0;->q:Lvj0;

    new-instance v1, Lpe1;

    const/4 v2, 0x7

    invoke-direct {v1, v11, v12, v2}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    iput v5, p0, Lcg;->p:I

    invoke-static {v0, v1, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    goto :goto_c

    :cond_16
    invoke-static {v11}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v2, p0, Lcg;->p:I

    invoke-virtual {v0, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->incrementNotificationDeniedCount(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    invoke-static {v11}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v13, p0, Lcg;->p:I

    invoke-virtual {v0, v3, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setPushNotificationsUserEnabled(ZLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    move-object v8, v9

    :goto_c
    return-object v8

    :pswitch_2
    iget v0, p0, Lcg;->p:I

    if-eqz v0, :cond_1a

    if-ne v0, v10, :cond_19

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_11

    :cond_1a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lbd;

    if-eqz v6, :cond_1b

    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x6

    if-eqz v6, :cond_1c

    const/16 v3, 0x78

    :goto_e
    invoke-static {v3, v1, v12}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    goto :goto_f

    :cond_1c
    const/16 v3, 0xdc

    goto :goto_e

    :goto_f
    iput v10, p0, Lcg;->p:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v8, v9

    :goto_11
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
