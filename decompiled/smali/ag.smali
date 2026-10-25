.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lag;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lag;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lag;->o:I

    const-class v1, Ljava/lang/String;

    const-string v2, "appVersion"

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    const-class v4, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    sget-object v5, Lc94;->a:Lc94;

    const/4 v6, 0x1

    const-class v7, Lvg1;

    const-class v8, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const-class v9, Landroid/content/Context;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    invoke-static {v7}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;-><init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-direct/range {v11 .. v16}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V

    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v3, p2

    check-cast v3, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;

    const-class v4, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v0, v5, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    new-instance v6, Lfu3;

    invoke-direct {v6, v2}, Lfu3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;

    invoke-static {v7}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;-><init>(Lvg1;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;

    const-class v2, Lh3;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3;

    const-class v3, Lx40;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx40;

    const-class v4, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    invoke-direct {v1, v2, v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;-><init>(Lh3;Lx40;Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;)V

    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    invoke-static {v7}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;-><init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    const-class v2, Landroid/app/Application;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;-><init>(Landroid/app/Application;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;

    const-class v2, Lnf3;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf3;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;-><init>(Lnf3;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;

    const-class v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    const-class v2, Ln53;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln53;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    const-class v4, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    const-class v5, Lcj2;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v0, v5, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj2;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;-><init>(Ln53;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcj2;)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v3, p2

    check-cast v3, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    const-class v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v5, Lfu3;

    invoke-direct {v5, v2}, Lfu3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lfu3;

    const-string v6, "deviceInfo"

    invoke-direct {v5, v6}, Lfu3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lfu3;

    const-string v7, "deviceVersion"

    invoke-direct {v6, v7}, Lfu3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v2, v5, v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    const-class v2, Lnx1;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;-><init>(Lnx1;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/core/crypto/SecurePayloadDecryptorImpl;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/core/crypto/SecurePayloadDecryptorImpl;-><init>()V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;-><init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lh13;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh13;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v10}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v3, v0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;-><init>(Landroid/content/Context;Lh13;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;-><init>()V

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lvh1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lud;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/a;->a(ILm61;)V

    return-object v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lud;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lud;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd3;

    invoke-interface {v0}, Lpd3;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxg2;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    instance-of v1, v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    if-eqz v1, :cond_1

    move-object v10, v0

    check-cast v10, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    :cond_1
    instance-of v0, v10, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    if-nez v0, :cond_3

    sget-object v0, Lpt0;->o:Lpt0;

    invoke-static {v0, v10}, Lc50;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Lj13;->e(ILm61;)V

    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Lj13;->e(ILm61;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
