.class public final Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;
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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001Bo\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010*\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010+\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008+\u0010&J\u000f\u0010,\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008-\u0010&J\u000f\u0010.\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008/\u0010&J\u000f\u00100\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00080\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00108R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010;R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010BR\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010BR\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010BR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010A\u001a\u0004\u0008M\u0010B\u00a8\u0006N"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;",
        "Lmo;",
        "Los3;",
        "Lns3;",
        "Lhs3;",
        "Lx53;",
        "remoteConfigRepository",
        "Lra4;",
        "userRepository",
        "Lnj3;",
        "serviceRepository",
        "Lx40;",
        "coinsRepository",
        "Lj93;",
        "rewardRepository",
        "Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;",
        "billingManager",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;",
        "remoteConfigPrefs",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "analytics",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "networkMonitor",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "internetManager",
        "Lpf0;",
        "appScope",
        "<init>",
        "(Lx53;Lra4;Lnj3;Lx40;Lj93;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lpf0;)V",
        "event",
        "Lc94;",
        "handleEvent",
        "(Lns3;)V",
        "fetchRemoteConfig",
        "()V",
        "refreshPersistedRemoteAvailability",
        "(Lce0;)Ljava/lang/Object;",
        "tryAuthenticateAndPrefetch",
        "observeNetworkReconnectForSplash",
        "prefetchBillingProducts",
        "prefetchServices",
        "prefetchCoins",
        "prefetchRewards",
        "fireAppStartEventIfNeeded",
        "startSplashTimeout",
        "Lx53;",
        "Lra4;",
        "Lnj3;",
        "Lx40;",
        "Lj93;",
        "Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "Lpf0;",
        "Lat3;",
        "",
        "isFirstLaunch",
        "Lat3;",
        "()Lat3;",
        "",
        "termsUrl",
        "getTermsUrl",
        "privacyUrl",
        "getPrivacyUrl",
        "Lof2;",
        "Lxh;",
        "_appUpdateConfig",
        "Lof2;",
        "appUpdateConfig",
        "getAppUpdateConfig",
        "starting"
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
.field private final _appUpdateConfig:Lof2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof2;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

.field private final appScope:Lpf0;

.field private final appUpdateConfig:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field

.field private final billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field private final coinsRepository:Lx40;

.field private final internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

.field private final isFirstLaunch:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final privacyUrl:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field

.field private final remoteConfigPrefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

.field private final remoteConfigRepository:Lx53;

.field private final rewardRepository:Lj93;

.field private final serviceRepository:Lnj3;

.field private final termsUrl:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field

.field private final userRepository:Lra4;


# direct methods
.method public constructor <init>(Lx53;Lra4;Lnj3;Lx40;Lj93;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lpf0;)V
    .locals 7

    move-object/from16 v0, p13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Los3;

    sget-object v2, Lc63;->a:Lc63;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Los3;-><init>(Lf63;ZZZZ)V

    invoke-direct {p0, v1}, Lmo;-><init>(Lq84;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->remoteConfigRepository:Lx53;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->userRepository:Lra4;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->serviceRepository:Lnj3;

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->coinsRepository:Lx40;

    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->rewardRepository:Lj93;

    iput-object p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iput-object p7, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object p8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->remoteConfigPrefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    move-object/from16 p3, p9

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    move-object/from16 p3, p10

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object/from16 p3, p11

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-object/from16 p3, p12

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->appScope:Lpf0;

    invoke-virtual {p7}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance p3, Lhe1;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lhe1;-><init>(Lj01;I)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    sget-object p4, Lrm3;->a:Lr21;

    sget-boolean p5, Lrl2;->a:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p3, p1, p4, p5}, Lb8;->Z(Lj01;Lpf0;Lsm3;Ljava/lang/Object;)Lq23;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->isFirstLaunch:Lat3;

    invoke-virtual {p8}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance p3, Lhe1;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lhe1;-><init>(Lj01;I)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance p4, Lds3;

    const-wide/16 v1, 0x1388

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {p4, v1, v2, v3, v4}, Lds3;-><init>(JJ)V

    const-string p5, "https://galixo.net/getotp/terms-and-conditions.html"

    invoke-static {p3, p1, p4, p5}, Lb8;->Z(Lj01;Lpf0;Lsm3;Ljava/lang/Object;)Lq23;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->termsUrl:Lat3;

    invoke-virtual {p8}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance p2, Lhe1;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lhe1;-><init>(Lj01;I)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance p3, Lds3;

    invoke-direct {p3, v1, v2, v3, v4}, Lds3;-><init>(JJ)V

    const-string p4, "https://galixo.net/getotp/privacy-policy.html"

    invoke-static {p2, p1, p3, p4}, Lb8;->Z(Lj01;Lpf0;Lsm3;Ljava/lang/Object;)Lq23;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->privacyUrl:Lat3;

    sget-object p1, Lxh;->f:Lxh;

    invoke-static {p1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->_appUpdateConfig:Lof2;

    invoke-static {p1}, Lb8;->v(Lct3;)Lq23;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->appUpdateConfig:Lat3;

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->fireAppStartEventIfNeeded()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->observeNetworkReconnectForSplash()V

    new-instance p1, Lps3;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p2, 0x3

    invoke-static {v0, p3, p1, p2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-boolean p1, Lrl2;->a:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->startSplashTimeout()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Los3;)Los3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->fetchRemoteConfig$lambda$0(Los3;)Los3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteConfig(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->fetchRemoteConfig()V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    return-object p0
.end method

.method public static final synthetic access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lx40;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->coinsRepository:Lx40;

    return-object p0
.end method

.method public static final synthetic access$getInternetManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getRewardRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lj93;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->rewardRepository:Lj93;

    return-object p0
.end method

.method public static final synthetic access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lnj3;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->serviceRepository:Lnj3;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lra4;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->userRepository:Lra4;

    return-object p0
.end method

.method public static final synthetic access$prefetchBillingProducts(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->prefetchBillingProducts()V

    return-void
.end method

.method public static final synthetic access$prefetchCoins(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->prefetchCoins()V

    return-void
.end method

.method public static final synthetic access$prefetchRewards(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->prefetchRewards()V

    return-void
.end method

.method public static final synthetic access$prefetchServices(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->prefetchServices()V

    return-void
.end method

.method public static final synthetic access$refreshPersistedRemoteAvailability(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->refreshPersistedRemoteAvailability(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method public static final synthetic access$tryAuthenticateAndPrefetch(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->tryAuthenticateAndPrefetch()V

    return-void
.end method

.method public static synthetic b(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;ZLjava/lang/String;)Lc94;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->fetchRemoteConfig$lambda$1(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;ZLjava/lang/String;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lhs3;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->handleEvent$lambda$1()Lhs3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lf63;Los3;)Los3;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->fetchRemoteConfig$lambda$1$0(Lf63;Los3;)Los3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lhs3;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->handleEvent$lambda$2()Lhs3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lhs3;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->handleEvent$lambda$0()Lhs3;

    move-result-object v0

    return-object v0
.end method

.method private final fetchRemoteConfig()V
    .locals 2

    new-instance v0, Lyj3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->remoteConfigRepository:Lx53;

    new-instance v1, Ly81;

    invoke-direct {v1, p0}, Ly81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    invoke-interface {v0, v1}, Lx53;->checkRemoteConfig(Lp51;)V

    return-void
.end method

.method private static final fetchRemoteConfig$lambda$0(Los3;)Los3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x3d

    sget-object v2, Ld63;->a:Ld63;

    invoke-static {p0, v2, v0, v0, v1}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchRemoteConfig$lambda$1(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;ZLjava/lang/String;)Lc94;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p1, Le63;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Le63;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb63;

    invoke-direct {p1, p2}, Lb63;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->_appUpdateConfig:Lof2;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->remoteConfigRepository:Lx53;

    invoke-interface {v0}, Lx53;->getAppUpdateConfig()Lxh;

    move-result-object v0

    check-cast p2, Lct3;

    invoke-virtual {p2, v0}, Lct3;->j(Ljava/lang/Object;)V

    new-instance p2, Li23;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p1}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lmo;->setState(Lb51;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->appScope:Lpf0;

    new-instance p2, Lps3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, p2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private static final fetchRemoteConfig$lambda$1$0(Lf63;Los3;)Los3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v0, v0, v1}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object p0

    return-object p0
.end method

.method private final fireAppStartEventIfNeeded()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lps3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public static synthetic g(ZLos3;)Los3;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->refreshPersistedRemoteAvailability$lambda$0(ZLos3;)Los3;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$0()Lhs3;
    .locals 1

    sget-object v0, Lfs3;->a:Lfs3;

    return-object v0
.end method

.method private static final handleEvent$lambda$1()Lhs3;
    .locals 1

    sget-object v0, Les3;->a:Les3;

    return-object v0
.end method

.method private static final handleEvent$lambda$2()Lhs3;
    .locals 1

    sget-object v0, Lgs3;->a:Lgs3;

    return-object v0
.end method

.method private final observeNetworkReconnectForSplash()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lps3;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    invoke-static {v0, v2, v1, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final prefetchBillingProducts()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lip;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final prefetchCoins()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lps3;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final prefetchRewards()V
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->appScope:Lpf0;

    new-instance v1, Lps3;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final prefetchServices()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lps3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final refreshPersistedRemoteAvailability(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrs3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrs3;

    iget v1, v0, Lrs3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs3;

    invoke-direct {v0, p0, p1}, Lrs3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;)V

    :goto_0
    iget-object p1, v0, Lrs3;->o:Ljava/lang/Object;

    iget v1, v0, Lrs3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->remoteConfigPrefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v2, v0, Lrs3;->q:I

    invoke-static {p1, v0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lr53;

    iget-object p1, p1, Lr53;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance p1, Lse1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lse1;-><init>(IZ)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private static final refreshPersistedRemoteAvailability$lambda$0(ZLos3;)Los3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object p0

    return-object p0
.end method

.method private final startSplashTimeout()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lps3;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final tryAuthenticateAndPrefetch()V
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->appScope:Lpf0;

    new-instance v1, Lps3;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lps3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method


# virtual methods
.method public final getAppUpdateConfig()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->appUpdateConfig:Lat3;

    return-object p0
.end method

.method public final getPrivacyUrl()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->privacyUrl:Lat3;

    return-object p0
.end method

.method public final getTermsUrl()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->termsUrl:Lat3;

    return-object p0
.end method

.method public handleEvent(Lns3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lis3;->a:Lis3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lqs3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqs3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lmo;->launchSafe$default(Lmo;Lb51;Lb51;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljs3;->a:Ljs3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->replaceAll(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_1
    sget-object v0, Lms3;->a:Lms3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lee3;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lee3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_2
    sget-object v0, Lks3;->a:Lks3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lee3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lee3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_3
    sget-object v0, Lls3;->a:Lls3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->fetchRemoteConfig()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->tryAuthenticateAndPrefetch()V

    return-void

    :cond_4
    new-instance p1, Lee3;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lee3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_5
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 114
    check-cast p1, Lns3;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->handleEvent(Lns3;)V

    return-void
.end method

.method public final isFirstLaunch()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->isFirstLaunch:Lat3;

    return-object p0
.end method
