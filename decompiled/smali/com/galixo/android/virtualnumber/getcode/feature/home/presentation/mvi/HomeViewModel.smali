.class public final Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;
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
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001^Bg\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010(\u001a\u00020 2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008*\u0010$J\u000f\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010.\u001a\u00020 2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00080\u0010$J\u000f\u00101\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00081\u0010$J\u000f\u00102\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u0010$J\u000f\u00103\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00083\u0010$J\u000f\u00104\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00084\u0010$J\u000f\u00105\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00085\u0010$J\u0017\u00108\u001a\u00020 2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008:\u0010$J\u0013\u0010<\u001a\u00020;*\u000206H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020&2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010D\u001a\u00020 2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008F\u0010$J\u0017\u0010I\u001a\u00020@2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010KR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010LR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010MR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010NR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010QR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010RR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010SR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010TR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010UR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010VR8\u0010Z\u001a&\u0012\u000c\u0012\n X*\u0004\u0018\u00010@0@ X*\u0012\u0012\u000c\u0012\n X*\u0004\u0018\u00010@0@\u0018\u00010Y0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R \u0010_\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u0002060f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;",
        "Lmo;",
        "Lid1;",
        "Lhd1;",
        "Lnc1;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Ll13;",
        "repository",
        "Lh3;",
        "activationRepository",
        "Lx40;",
        "coinsRepository",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "analytics",
        "Lr13;",
        "pushNotificationRepository",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "networkMonitor",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "internetManager",
        "Lra4;",
        "userRepository",
        "Lup2;",
        "otpPollingServiceHandle",
        "Lq3;",
        "activationTimeoutRefundUseCase",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ll13;Lh3;Lx40;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lr13;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lra4;Lup2;Lq3;)V",
        "event",
        "Lc94;",
        "handleEvent",
        "(Lhd1;)V",
        "fireAppHomeEventIfNeeded",
        "()V",
        "maybeRequestNotificationPermissionOnFirstHome",
        "",
        "granted",
        "onNotificationPermissionResult",
        "(Z)V",
        "observeAppPreferences",
        "observeHasAnyNumbers",
        "Lfl2;",
        "filter",
        "observeNumbers",
        "(Lfl2;)V",
        "startCountdownObserver",
        "observeNetworkConnectivity",
        "resumePollingIfTimeRemaining",
        "handleNoInternetRetry",
        "tickCountdown",
        "sweepExpiredActivationsForRefund",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;",
        "entity",
        "requestTimeoutRefundIfNeeded",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)V",
        "refreshNumbersState",
        "Lq13;",
        "toUiModel",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)Lq13;",
        "isExpired",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)Z",
        "",
        "message",
        "Lne1;",
        "type",
        "showTopBanner",
        "(Ljava/lang/String;Lne1;)V",
        "refreshCoins",
        "",
        "timeMillis",
        "buildExpiredMessage",
        "(J)Ljava/lang/String;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Ll13;",
        "Lh3;",
        "Lx40;",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "Lr13;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "Lra4;",
        "Lup2;",
        "Lq3;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "timeoutRefundInFlight",
        "Ljava/util/Set;",
        "",
        "",
        "Loe1;",
        "elapsedDeadlineMap",
        "Ljava/util/Map;",
        "Lis1;",
        "bannerDismissJob",
        "Lis1;",
        "numbersObserverJob",
        "refreshCoinsJob",
        "",
        "lastEmittedEntities",
        "Ljava/util/List;",
        "initialSyncDone",
        "Z",
        "notificationAskedThisSession",
        "home"
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
.field private final activationRepository:Lh3;

.field private final activationTimeoutRefundUseCase:Lq3;

.field private final analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

.field private bannerDismissJob:Lis1;

.field private final coinsRepository:Lx40;

.field private final elapsedDeadlineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loe1;",
            ">;"
        }
    .end annotation
.end field

.field private initialSyncDone:Z

.field private final internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

.field private lastEmittedEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

.field private notificationAskedThisSession:Z

.field private numbersObserverJob:Lis1;

.field private final otpPollingServiceHandle:Lup2;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final pushNotificationRepository:Lr13;

.field private refreshCoinsJob:Lis1;

.field private final repository:Ll13;

.field private final timeoutRefundInFlight:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lra4;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ll13;Lh3;Lx40;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lr13;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lra4;Lup2;Lq3;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lid1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    sget-object v3, Lkt0;->o:Lkt0;

    sget-object v4, Lfl2;->o:Lfl2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lid1;-><init>(ILjava/util/List;Lfl2;ZZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZZJZZLjava/lang/Integer;)V

    invoke-direct {v0, v1}, Lmo;-><init>(Lq84;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->repository:Ll13;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->activationRepository:Lh3;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->coinsRepository:Lx40;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->pushNotificationRepository:Lr13;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->userRepository:Lra4;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->otpPollingServiceHandle:Lup2;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->activationTimeoutRefundUseCase:Lq3;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->timeoutRefundInFlight:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->elapsedDeadlineMap:Ljava/util/Map;

    iput-object v3, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->fireAppHomeEventIfNeeded()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->observeAppPreferences()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->observeHasAnyNumbers()V

    invoke-direct {v0, v4}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->observeNumbers(Lfl2;)V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->startCountdownObserver()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->refreshCoins()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->maybeRequestNotificationPermissionOnFirstHome()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->observeNetworkConnectivity()V

    return-void
.end method

.method public static synthetic a(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$8(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lh3;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->activationRepository:Lh3;

    return-object p0
.end method

.method public static final synthetic access$getActivationTimeoutRefundUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lq3;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->activationTimeoutRefundUseCase:Lq3;

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lx40;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->coinsRepository:Lx40;

    return-object p0
.end method

.method public static final synthetic access$getInitialSyncDone$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->initialSyncDone:Z

    return p0
.end method

.method public static final synthetic access$getInternetManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    return-object p0
.end method

.method public static final synthetic access$getLastEmittedEntities$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    return-object p0
.end method

.method public static final synthetic access$getNotificationAskedThisSession$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->notificationAskedThisSession:Z

    return p0
.end method

.method public static final synthetic access$getOtpPollingServiceHandle$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lup2;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->otpPollingServiceHandle:Lup2;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lr13;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->pushNotificationRepository:Lr13;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Ll13;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->repository:Ll13;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutRefundInFlight$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->timeoutRefundInFlight:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lra4;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->userRepository:Lra4;

    return-object p0
.end method

.method public static final synthetic access$refreshNumbersState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->refreshNumbersState()V

    return-void
.end method

.method public static final synthetic access$resumePollingIfTimeRemaining(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->resumePollingIfTimeRemaining()V

    return-void
.end method

.method public static final synthetic access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lz41;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void
.end method

.method public static final synthetic access$setInitialSyncDone$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->initialSyncDone:Z

    return-void
.end method

.method public static final synthetic access$setLastEmittedEntities$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNotificationAskedThisSession$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->notificationAskedThisSession:Z

    return-void
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method public static final synthetic access$showTopBanner(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/lang/String;Lne1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->showTopBanner(Ljava/lang/String;Lne1;)V

    return-void
.end method

.method public static final synthetic access$sweepExpiredActivationsForRefund(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->sweepExpiredActivationsForRefund()V

    return-void
.end method

.method public static synthetic b(Lhd1;Lid1;)Lid1;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$10(Lhd1;Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method private final buildExpiredMessage(J)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d, h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Last OTP Expired on "

    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$0(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->tickCountdown$lambda$0(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$9(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$6(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method private final fireAppHomeEventIfNeeded()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lpe1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public static synthetic g(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lid1;)Lid1;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->refreshNumbersState$lambda$2(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$11(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x7ffbf

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$10(Lhd1;Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    check-cast v0, Lwc1;

    iget-object v4, v0, Lwc1;->a:Lfl2;

    const/16 v17, 0x0

    const v18, 0x7dff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$11(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x4ffff

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$2(Lhd1;Lq13;Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    check-cast v0, Lpc1;

    iget v0, v0, Lpc1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lq13;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const v18, 0x7f97f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$3(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x7f97f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$5(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x7fe7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$6(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x7f7ff

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$7(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x7f7ff

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$8(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x7dfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$9(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x7dfff

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private final handleNoInternetRetry()V
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    iget-boolean v0, v0, Lid1;->p:Z

    new-instance v1, Lxb1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lxb1;-><init>(I)V

    invoke-virtual {p0, v1}, Lmo;->setState(Lb51;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->resumePollingIfTimeRemaining()V

    :cond_0
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->sweepExpiredActivationsForRefund()V

    return-void

    :cond_1
    new-instance v0, Lfw0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfw0;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setEffect(Lz41;)V

    return-void
.end method

.method private static final handleNoInternetRetry$lambda$0(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x4ffff

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private static final handleNoInternetRetry$lambda$1()Lnc1;
    .locals 1

    sget-object v0, Lmc1;->a:Lmc1;

    return-object v0
.end method

.method public static synthetic i(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$3(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method private final isExpired(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)Z
    .locals 4

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->elapsedDeadlineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-wide p0, p0, Loe1;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getExpiryTimeMillis()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static synthetic j()Lnc1;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleNoInternetRetry$lambda$1()Lnc1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Lne1;Lid1;)Lid1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->showTopBanner$lambda$0(Ljava/lang/String;Lne1;Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lhd1;Lq13;Lid1;)Lid1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$2(Lhd1;Lq13;Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$5(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method private final maybeRequestNotificationPermissionOnFirstHome()V
    .locals 5

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    new-instance v2, Lpe1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public static synthetic n(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleNoInternetRetry$lambda$0(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lid1;)Lid1;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent$lambda$7(Lid1;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method private final observeAppPreferences()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lpe1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeHasAnyNumbers()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lpe1;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeNetworkConnectivity()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lpe1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeNumbers(Lfl2;)V
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->numbersObserverJob:Lis1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->initialSyncDone:Z

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v2

    new-instance v3, Lte1;

    invoke-direct {v3, p0, p1, v1, v0}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v3, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->numbersObserverJob:Lis1;

    return-void
.end method

.method private final onNotificationPermissionResult(Z)V
    .locals 5

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    new-instance v2, Lcg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v3, v4}, Lcg;-><init>(ZLmo;Lce0;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final refreshCoins()V
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->refreshCoinsJob:Lis1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lis1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lpe1;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->refreshCoinsJob:Lis1;

    return-void
.end method

.method private final refreshNumbersState()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    iget-object v7, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->elapsedDeadlineMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getElapsedRealtimeAtPurchaseMs()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v3

    if-gtz v11, :cond_3

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getExpiryTimeMillis()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getPurchasedAtMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v9

    if-gez v13, :cond_1

    move-wide v11, v9

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCancelableAfterMillis()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getPurchasedAtMillis()J

    move-result-wide v15

    sub-long/2addr v11, v15

    cmp-long v15, v11, v9

    if-gez v15, :cond_2

    goto :goto_1

    :cond_2
    move-wide v9, v11

    :goto_1
    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getExpiryTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    cmp-long v7, v11, v9

    if-gez v7, :cond_4

    move-wide v11, v9

    :cond_4
    add-long v13, v3, v11

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCancelableAfterMillis()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long v11, v7, v9

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    move-wide v9, v7

    :goto_2
    add-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_6
    :goto_3
    iget-object v7, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->elapsedDeadlineMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Loe1;

    invoke-direct {v9, v13, v14, v8}, Loe1;-><init>(JLjava/lang/Long;)V

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->elapsedDeadlineMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v1, Lnd1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lnd1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;I)V

    invoke-virtual {v0, v1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method private static final refreshNumbersState$lambda$2(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lid1;)Lid1;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-direct {v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->toUiModel(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)Lq13;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    const v19, 0x7fffb

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v19}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private final requestTimeoutRefundIfNeeded(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)V
    .locals 5

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting"

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->isExpired(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->timeoutRefundInFlight:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getActivationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    new-instance v2, Lte1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v3, v4}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final resumePollingIfTimeRemaining()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v2

    invoke-interface {v2}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid1;

    iget-object v2, v2, Lid1;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq13;

    iget-object v6, v5, Lq13;->j:Lp13;

    sget-object v7, Lp13;->o:Lp13;

    if-ne v6, v7, :cond_0

    iget-object v6, v5, Lq13;->m:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-wide v5, v5, Lq13;->i:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lq13;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v6

    iget v7, v2, Lq13;->a:I

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->otpPollingServiceHandle:Lup2;

    iget-object v2, v2, Lq13;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getExpiryTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v2, v5, v6}, Lup2;->start(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final showTopBanner(Ljava/lang/String;Lne1;)V
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->bannerDismissJob:Lis1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lj;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1, p2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance p2, Lpe1;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v0}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->bannerDismissJob:Lis1;

    return-void
.end method

.method private static final showTopBanner$lambda$0(Ljava/lang/String;Lne1;Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lme1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lme1;-><init>(Ljava/lang/String;Lne1;)V

    const/16 v17, 0x0

    const v18, 0x7ffbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private final startCountdownObserver()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lpe1;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final sweepExpiredActivationsForRefund()V
    .locals 6

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->lastEmittedEntities:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Waiting"

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->isExpired(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-direct {p0, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->requestTimeoutRefundIfNeeded(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final tickCountdown()V
    .locals 2

    new-instance v0, Lxb1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxb1;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->refreshNumbersState()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->sweepExpiredActivationsForRefund()V

    return-void
.end method

.method private static final tickCountdown$lambda$0(Lid1;)Lid1;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v17, 0x0

    const v18, 0x77fff

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0
.end method

.method private final toUiModel(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;)Lq13;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->elapsedDeadlineMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe1;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Loe1;->a:J

    :goto_0
    move-wide v14, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getExpiryTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move-wide v4, v6

    :cond_1
    add-long/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancelled"

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp13;->p:Lp13;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Complete"

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lp13;->q:Lp13;

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Refunded"

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-gez v2, :cond_4

    sget-object v2, Lp13;->o:Lp13;

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v16, v3

    :goto_4
    new-instance v4, Lq13;

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getActivationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luu2;->a:Lax3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v7, "+"

    invoke-static {v2, v7, v3}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    :try_start_0
    sget-object v3, Luu2;->a:Lax3;

    invoke-virtual {v3}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lvu2;

    invoke-virtual {v7, v2}, Lvu2;->j(Ljava/lang/String;)Lav2;

    move-result-object v7

    invoke-virtual {v3}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lvu2;

    invoke-virtual {v3, v7}, Lvu2;->c(Lav2;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lgl2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v2

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getServiceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCountryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getWaitingMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCoinCost()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getPurchasedAtMillis()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getExpiryTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->buildExpiredMessage(J)Ljava/lang/String;

    move-result-object v17

    if-eqz v1, :cond_7

    iget-object v0, v1, Loe1;->b:Ljava/lang/Long;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v18, v0

    goto :goto_8

    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCancelableAfterMillis()Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getFlagUrl()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v4 .. v20}, Lq13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLp13;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public handleEvent(Lhd1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loc1;->a:Loc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    invoke-direct {p1, v3, v2, v1, v3}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;-><init>(Ljava/lang/String;IILfj0;)V

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_0
    sget-object v0, Lyc1;->a:Lyc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_1
    sget-object v0, Lzc1;->a:Lzc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_2
    sget-object v0, Lgd1;->a:Lgd1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->tickCountdown()V

    return-void

    :cond_3
    sget-object v0, Luc1;->a:Luc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->bannerDismissJob:Lis1;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p1, Lxb1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_5
    instance-of v0, p1, Lpc1;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    iget-object v0, v0, Lid1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq13;

    iget v2, v2, Lq13;->a:I

    move-object v4, p1

    check-cast v4, Lpc1;

    iget v4, v4, Lpc1;->a:I

    if-ne v2, v4, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lq13;

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, Lq13;->l:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-gez v0, :cond_a

    const-string p1, "You can only cancel if you don\'t receive a code 2 minutes after purchase."

    sget-object v0, Lne1;->p:Lne1;

    invoke-direct {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->showTopBanner(Ljava/lang/String;Lne1;)V

    return-void

    :cond_a
    new-instance v0, Lj;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v3}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    return-void

    :cond_b
    sget-object v0, Lrc1;->a:Lrc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lxb1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_c
    sget-object v0, Lqc1;->a:Lqc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid1;

    iget-object p1, p1, Lid1;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    iget-object v0, v0, Lid1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq13;

    iget v2, v2, Lq13;->a:I

    if-ne v2, p1, :cond_d

    goto :goto_0

    :cond_e
    move-object v1, v3

    :goto_0
    check-cast v1, Lq13;

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->otpPollingServiceHandle:Lup2;

    iget-object v2, v1, Lq13;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lup2;->stopActivation(Ljava/lang/String;)V

    new-instance v0, Lxb1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lxb1;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v2, Lxn0;->a:Lnk0;

    sget-object v2, Lvj0;->q:Lvj0;

    new-instance v4, Lqe1;

    invoke-direct {v4, p0, v1, p1, v3}, Lqe1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lq13;ILce0;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_10
    :goto_1
    return-void

    :cond_11
    sget-object v0, Ltc1;->a:Ltc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lxb1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_12
    sget-object v0, Lad1;->a:Lad1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lxb1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    invoke-direct {p1, v3, v2, v1, v3}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;-><init>(Ljava/lang/String;IILfj0;)V

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_13
    sget-object v0, Lvc1;->a:Lvc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lxb1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_14
    sget-object v0, Lsc1;->a:Lsc1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lxb1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_15
    instance-of v0, p1, Lwc1;

    if-eqz v0, :cond_16

    new-instance v0, Lt;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    check-cast p1, Lwc1;

    iget-object p1, p1, Lwc1;->a:Lfl2;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->observeNumbers(Lfl2;)V

    return-void

    :cond_16
    instance-of v0, p1, Lxc1;

    if-eqz v0, :cond_17

    const-string p1, "Generate New OTP action is not connected yet."

    sget-object v0, Lne1;->o:Lne1;

    invoke-direct {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->showTopBanner(Ljava/lang/String;Lne1;)V

    return-void

    :cond_17
    sget-object v0, Led1;->a:Led1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->refreshCoins()V

    return-void

    :cond_18
    instance-of v0, p1, Ldd1;

    if-eqz v0, :cond_19

    check-cast p1, Ldd1;

    iget-boolean p1, p1, Ldd1;->a:Z

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->onNotificationPermissionResult(Z)V

    return-void

    :cond_19
    sget-object v0, Lcd1;->a:Lcd1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleNoInternetRetry()V

    return-void

    :cond_1a
    sget-object v0, Lbd1;->a:Lbd1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Lxb1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_1b
    sget-object v0, Lfd1;->a:Lfd1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->resumePollingIfTimeRemaining()V

    return-void

    :cond_1c
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 489
    check-cast p1, Lhd1;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->handleEvent(Lhd1;)V

    return-void
.end method
