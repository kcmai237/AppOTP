.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc60;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Lc60;->o:I

    const-class v1, Lnx1;

    const-class v2, Lr13;

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    const-class v4, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    const-class v5, Lj93;

    const-class v6, Lnj3;

    const-class v7, Lra4;

    const-class v8, Landroid/content/Context;

    const-class v9, Lvg1;

    const-class v10, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    const-class v11, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    const-class v12, Lx40;

    const-class v13, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    sget-object v14, Lc94;->a:Lc94;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-class v18, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    const-class v19, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08012a

    invoke-static {v1, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v20

    const v1, 0x7f100028

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x8

    const/16 v28, 0x7c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v28}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lm61;->U()V

    :goto_1
    return-object v14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    move/from16 v2, v17

    goto :goto_2

    :cond_2
    move/from16 v2, v16

    :goto_2
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lm61;->U()V

    :goto_3
    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    move/from16 v2, v17

    goto :goto_4

    :cond_4
    move/from16 v2, v16

    :goto_4
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lm61;->U()V

    :goto_5
    return-object v14

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move/from16 v2, v17

    goto :goto_6

    :cond_6
    move/from16 v2, v16

    :goto_6
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lm61;->U()V

    :goto_7
    return-object v14

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    move/from16 v2, v17

    goto :goto_8

    :cond_8
    move/from16 v2, v16

    :goto_8
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lm61;->U()V

    :goto_9
    return-object v14

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    const-class v1, Lx53;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lx53;

    invoke-static {v7}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lra4;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lnj3;

    invoke-static {v12}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lx40;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lj93;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    invoke-static/range {v18 .. v18}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    const-class v1, Lpf0;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lpf0;

    invoke-direct/range {v20 .. v33}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;-><init>(Lx53;Lra4;Lnj3;Lx40;Lj93;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lpf0;)V

    return-object v20

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    invoke-static/range {v18 .. v18}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr13;

    invoke-static {v12}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx40;

    invoke-direct/range {v5 .. v11}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;Lr13;Lx40;)V

    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    invoke-static/range {v18 .. v18}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lnj3;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-direct/range {v20 .. v26}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lnj3;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;)V

    return-object v20

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    const-class v4, Lcj2;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj2;

    invoke-direct {v1, v2, v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;Lcj2;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;-><init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj93;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;-><init>(Lj93;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;-><init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;-><init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;

    invoke-static/range {v18 .. v18}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct/range {v4 .. v9}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v2, p2

    check-cast v2, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    invoke-direct {v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;-><init>(Lnx1;)V

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v2, p2

    check-cast v2, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    invoke-direct {v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;-><init>(Lnx1;)V

    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;Landroid/content/Context;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;-><init>()V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    invoke-static/range {v18 .. v18}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const-class v1, Ll13;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ll13;

    const-class v1, Lh3;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lh3;

    invoke-static {v12}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lx40;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lr13;

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-static {v7}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lra4;

    const-class v1, Lup2;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lup2;

    const-class v1, Lq3;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lq3;

    invoke-direct/range {v20 .. v32}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ll13;Lh3;Lx40;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lr13;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lra4;Lup2;Lq3;)V

    return-object v20

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    const-class v3, Lk44;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;Lk44;)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    const-class v1, Landroid/app/Application;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    invoke-static/range {v18 .. v18}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const-class v1, Lk44;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lk44;

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-direct/range {v2 .. v7}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;-><init>(Landroid/app/Application;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lk44;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;-><init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;)V

    return-object v1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    invoke-static/range {v18 .. v18}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const-class v2, Ldg0;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ldg0;

    const-class v2, Lh3;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lh3;

    invoke-static {v12}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lx40;

    const-class v2, Ll13;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ll13;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    const-class v2, Landroid/app/Application;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/app/Application;

    const-class v2, Lup2;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lup2;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0x27

    const-string v6, "No value found for type \'"

    if-eqz v3, :cond_d

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-direct/range {v20 .. v34}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ldg0;Lh3;Lx40;Ll13;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Landroid/app/Application;Lup2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;)V

    return-object v20

    :cond_b
    new-instance v0, Lvn;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lvn;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Lvn;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lvn;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, Lvn;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lvn;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;-><init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lbe3;

    move-object/from16 v1, p2

    check-cast v1, Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    invoke-static/range {v19 .. v19}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v1, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V

    return-object v1

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
