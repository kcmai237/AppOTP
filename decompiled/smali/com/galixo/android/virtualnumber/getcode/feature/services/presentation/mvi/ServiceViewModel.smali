.class public final Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;
.super Lmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\'\u0010$\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0&*\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010/R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;",
        "Lmo;",
        "Lsj3;",
        "Lkj3;",
        "Laj3;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Lnj3;",
        "serviceRepository",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "analytics",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "networkMonitor",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "internetManager",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lnj3;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;)V",
        "event",
        "Lc94;",
        "handleEvent",
        "(Lkj3;)V",
        "observeCoins",
        "()V",
        "observeRoomServices",
        "observeSearchQuery",
        "observeNetworkConnectivity",
        "refreshPage1",
        "loadNextPage",
        "",
        "query",
        "",
        "page",
        "",
        "reset",
        "searchServices",
        "(Ljava/lang/String;IZ)V",
        "",
        "Lmj3;",
        "Ltj3;",
        "toUiModels",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lnj3;",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "Lis1;",
        "searchJob",
        "Lis1;",
        "services"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinViewModel;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

.field private final internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private searchJob:Lis1;

.field private final serviceRepository:Lnj3;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lnj3;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsj3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    sget-object v3, Lkt0;->o:Lkt0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v11, v3

    invoke-direct/range {v1 .. v15}, Lsj3;-><init>(ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;IZZZ)V

    invoke-direct {v0, v1}, Lmo;-><init>(Lq84;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->serviceRepository:Lnj3;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->observeCoins()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->observeRoomServices()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->observeSearchQuery()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->observeNetworkConnectivity()V

    invoke-virtual {v1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->refreshPage1()V

    return-void

    :cond_0
    new-instance v1, Lbd3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lbd3;-><init>(I)V

    invoke-virtual {v0, v1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    const/16 v14, 0xfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$6(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lnj3;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->serviceRepository:Lnj3;

    return-object p0
.end method

.method public static final synthetic access$refreshPage1(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->refreshPage1()V

    return-void
.end method

.method public static final synthetic access$searchServices(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->searchServices(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method public static final synthetic access$toUiModels(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->toUiModels(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$7(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$0(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Laj3;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$5()Laj3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$4(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$8(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkj3;Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$2(Lkj3;Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$3(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x3fbf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lsj3;)Lsj3;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x3f9f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v15

    iget-object v1, v0, Lsj3;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsj3;->j:Ljava/util/List;

    iget v2, v0, Lsj3;->k:I

    iget-boolean v0, v0, Lsj3;->l:Z

    const/16 v28, 0x0

    const/16 v29, 0x3e7d

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v24, v0

    move-object/from16 v17, v1

    move/from16 v23, v2

    invoke-static/range {v15 .. v29}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v15
.end method

.method private static final handleEvent$lambda$2(Lkj3;Lsj3;)Lsj3;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    check-cast v0, Lhj3;

    iget-object v7, v0, Lhj3;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x3fdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$3(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    const/16 v14, 0xfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$4(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x2fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$5()Laj3;
    .locals 1

    sget-object v0, Lzi3;->a:Lzi3;

    return-object v0
.end method

.method private static final handleEvent$lambda$6(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x2fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$7(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x3f9f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$8(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x3f9f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent$lambda$1(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->_init_$lambda$0(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->refreshPage1$lambda$0(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsj3;)Lsj3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->loadNextPage$lambda$0(Lsj3;)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private final loadNextPage()V
    .locals 5

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj3;

    iget v0, v0, Lsj3;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v2

    invoke-interface {v2}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj3;

    iget-object v2, v2, Lsj3;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lbd3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbd3;-><init>(I)V

    invoke-virtual {p0, v2}, Lmo;->setState(Lb51;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v2

    new-instance v3, Lvj3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lvj3;-><init>(ZLcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ILce0;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v3, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private static final loadNextPage$lambda$0(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x3ff7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object p0

    return-object p0
.end method

.method private final observeCoins()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lxj3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeNetworkConnectivity()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lxj3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeRoomServices()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lxj3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeSearchQuery()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lxj3;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    invoke-static {v0, v2, v1, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final refreshPage1()V
    .locals 4

    new-instance v0, Lbd3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lxj3;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private static final refreshPage1$lambda$0(Lsj3;)Lsj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsj3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    const/16 v14, 0x3feb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0
.end method

.method private final searchServices(Ljava/lang/String;IZ)V
    .locals 8

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->searchJob:Lis1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v2, Lci0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lci0;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/lang/String;IZLce0;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    iput-object p0, v3, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->searchJob:Lis1;

    return-void
.end method

.method private final toUiModels(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj3;",
            ">;)",
            "Ljava/util/List<",
            "Ltj3;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj3;

    new-instance v1, Ltj3;

    iget-object v2, v0, Lmj3;->a:Ljava/lang/String;

    iget-object v3, v0, Lmj3;->b:Ljava/lang/String;

    iget-object v4, v0, Lmj3;->c:Ljava/lang/String;

    iget v0, v0, Lmj3;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Ltj3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public handleEvent(Lkj3;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lij3;->a:Lij3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbd3;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_0
    sget-object v0, Lgj3;->a:Lgj3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lbd3;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-object p1, p1, Lsj3;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->refreshPage1()V

    return-void

    :cond_1
    instance-of v0, p1, Lhj3;

    if-eqz v0, :cond_2

    new-instance v0, Li23;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    return-void

    :cond_2
    sget-object v0, Lcj3;->a:Lcj3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-boolean p1, p1, Lsj3;->d:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-boolean p1, p1, Lsj3;->i:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->loadNextPage()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lfj3;->a:Lfj3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lbd3;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-object p1, p1, Lsj3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-object p1, p1, Lsj3;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->searchServices(Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->refreshPage1()V

    return-void

    :cond_7
    sget-object v0, Lej3;->a:Lej3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lbd3;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-object p1, p1, Lsj3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-object p1, p1, Lsj3;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->searchServices(Ljava/lang/String;IZ)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->refreshPage1()V

    return-void

    :cond_9
    new-instance p1, Lee3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lee3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_a
    sget-object v0, Ldj3;->a:Ldj3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lbd3;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_b
    sget-object v0, Lbj3;->a:Lbj3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lbd3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;-><init>(Ljava/lang/String;IILfj0;)V

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_c
    instance-of v0, p1, Ljj3;

    if-eqz v0, :cond_d

    new-instance v0, Lbd3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    check-cast p1, Ljj3;

    iget-object p1, p1, Ljj3;->a:Ltj3;

    iget-object v1, p1, Ltj3;->a:Ljava/lang/String;

    iget-object v2, p1, Ltj3;->b:Ljava/lang/String;

    new-instance v3, Lwr2;

    const-string v4, "service_name"

    invoke-direct {v3, v4, v2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwr2;

    const-string v5, "service_id"

    invoke-direct {v4, v5, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lwr2;

    move-result-object v3

    invoke-static {v3}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "service_selected"

    invoke-virtual {v0, v4, v3}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$GetNumber;

    iget-object p1, p1, Ltj3;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$GetNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_d
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 376
    check-cast p1, Lkj3;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->handleEvent(Lkj3;)V

    return-void
.end method
