.class public final Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 =2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001>B}\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010*\u001a\u00020\"2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008,\u0010&J\u0017\u0010/\u001a\u00020\"2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00108R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;",
        "Lmo;",
        "Lq81;",
        "Lz71;",
        "Lm71;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Ldg0;",
        "countryRepository",
        "Lh3;",
        "activationRepository",
        "Lx40;",
        "coinsRepository",
        "Ll13;",
        "purchasedNumberRepository",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "analytics",
        "Landroid/app/Application;",
        "appContext",
        "Lup2;",
        "otpPollingServiceHandle",
        "",
        "serviceId",
        "serviceName",
        "serviceIconUrl",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "networkMonitor",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "internetManager",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ldg0;Lh3;Lx40;Ll13;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Landroid/app/Application;Lup2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;)V",
        "event",
        "Lc94;",
        "handleEvent",
        "(Lz71;)V",
        "observeCoins",
        "()V",
        "observeNetworkConnectivity",
        "",
        "coinsNeeded",
        "navigateToBuyCoins",
        "(I)V",
        "loadCountries",
        "Lcg0;",
        "selected",
        "purchaseNumber",
        "(Lcg0;)V",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Ldg0;",
        "Lh3;",
        "Lx40;",
        "Ll13;",
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "Landroid/app/Application;",
        "Lup2;",
        "Ljava/lang/String;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "Companion",
        "s81",
        "getnumber"
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

.field private static final Companion:Ls81;

.field public static final TAG:Ljava/lang/String; = "GetNumberViewModel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activationRepository:Lh3;

.field private final analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

.field private final appContext:Landroid/app/Application;

.field private final coinsRepository:Lx40;

.field private final countryRepository:Ldg0;

.field private final internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

.field private final otpPollingServiceHandle:Lup2;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final purchasedNumberRepository:Ll13;

.field private final serviceIconUrl:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->Companion:Ls81;

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ldg0;Lh3;Lx40;Ll13;Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Landroid/app/Application;Lup2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;)V
    .locals 17
    .param p10    # Ljava/lang/String;
        .annotation runtime Lorg/koin/core/annotation/InjectedParam;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lorg/koin/core/annotation/InjectedParam;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lorg/koin/core/annotation/InjectedParam;
        .end annotation
    .end param

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

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq81;

    const/16 v2, 0x7ffc

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const-string v6, ""

    if-eqz v2, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    :goto_0
    const/16 v4, 0x7ffc

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    move v5, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    move v5, v3

    move-object/from16 v3, p12

    :goto_1
    and-int/lit8 v7, v4, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x32

    :goto_2
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v5, Lkt0;->o:Lkt0;

    move v4, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v6

    invoke-direct/range {v1 .. v16}, Lq81;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    invoke-direct {v0, v1}, Lmo;-><init>(Lq84;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->countryRepository:Ldg0;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->activationRepository:Lh3;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->coinsRepository:Lx40;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->purchasedNumberRepository:Ll13;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->appContext:Landroid/app/Application;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->otpPollingServiceHandle:Lup2;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceId:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceName:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceIconUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->observeCoins()V

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->observeNetworkConnectivity()V

    invoke-virtual {v1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->loadCountries()V

    return-void

    :cond_4
    new-instance v1, Lb01;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lb01;-><init>(I)V

    invoke-virtual {v0, v1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x67ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigateToBuyCoins$lambda$0(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lh3;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->activationRepository:Lh3;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->appContext:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lx40;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->coinsRepository:Lx40;

    return-object p0
.end method

.method public static final synthetic access$getCountryRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ldg0;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->countryRepository:Ldg0;

    return-object p0
.end method

.method public static final synthetic access$getInternetManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    return-object p0
.end method

.method public static final synthetic access$getOtpPollingServiceHandle$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lup2;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->otpPollingServiceHandle:Lup2;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getPurchasedNumberRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ll13;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->purchasedNumberRepository:Ll13;

    return-object p0
.end method

.method public static final synthetic access$getServiceId$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceName$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadCountries(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->loadCountries()V

    return-void
.end method

.method public static final synthetic access$purchaseNumber(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lcg0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->purchaseNumber(Lcg0;)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method public static synthetic b()Lm71;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$12()Lm71;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$10(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$9(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$8(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$4(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz71;Lq81;)Lq81;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$6(Lz71;Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$0(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x79ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x7dff

    const/4 v1, 0x0

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

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$10(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x67ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$11(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x77ff

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

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$12()Lm71;
    .locals 1

    sget-object v0, Ll71;->a:Ll71;

    return-object v0
.end method

.method private static final handleEvent$lambda$13(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x77ff

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

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$2(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x79ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$3(Lz71;Lq81;)Lq81;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    check-cast v0, Lx71;

    iget-object v10, v0, Lx71;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x7bff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$4(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x79ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$6(Lz71;Lq81;)Lq81;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    check-cast v0, Lr71;

    iget-object v4, v0, Lr71;->a:Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v15, 0x3eef

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

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$7(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x3eff

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

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$8(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x7eff

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

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$9(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x57ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$2(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$7(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->purchaseNumber$lambda$0(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lz71;Lq81;)Lq81;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$3(Lz71;Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private final loadCountries()V
    .locals 4

    new-instance v0, Lb01;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lu81;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lu81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private static final loadCountries$lambda$0(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x7f5f

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

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$11(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$1(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToBuyCoins(I)V
    .locals 2

    new-instance v0, Lb01;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceName:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void
.end method

.method private static final navigateToBuyCoins$lambda$0(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x79ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->_init_$lambda$0(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private final observeCoins()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lu81;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lu81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeNetworkConnectivity()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lu81;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lu81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public static synthetic p(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent$lambda$13(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method

.method private final purchaseNumber(Lcg0;)V
    .locals 6

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq81;

    iget-boolean v0, v0, Lq81;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb01;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->analytics:Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;

    iget-object v1, p1, Lcg0;->b:Ljava/lang/String;

    new-instance v2, Lwr2;

    const-string v3, "country_name"

    invoke-direct {v2, v3, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceName:Ljava/lang/String;

    new-instance v3, Lwr2;

    const-string v4, "service_name"

    invoke-direct {v3, v4, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->serviceId:Ljava/lang/String;

    new-instance v4, Lwr2;

    const-string v5, "service_id"

    invoke-direct {v4, v5, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lwr2;

    move-result-object v1

    invoke-static {v1}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "number_purchase"

    invoke-virtual {v0, v2, v1}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lv81;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lcg0;Lce0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private static final purchaseNumber$lambda$0(Lq81;)Lq81;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x5e3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lq81;)Lq81;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->loadCountries$lambda$0(Lq81;)Lq81;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 495
    check-cast p1, Lz71;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->handleEvent(Lz71;)V

    return-void
.end method

.method public handleEvent(Lz71;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo71;->a:Lo71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lb01;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    return-void

    :cond_0
    sget-object v0, Ly71;->a:Ly71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p1, Lb01;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    sget-object v0, Lw71;->a:Lw71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance p1, Lb01;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    instance-of v0, p1, Lx71;

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lr81;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr81;-><init>(Lz71;I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    sget-object v0, Lp71;->a:Lp71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance p1, Lb01;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v1, v0, v2}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;-><init>(Ljava/lang/String;IILfj0;)V

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_4
    instance-of v0, p1, Lr71;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcg0;

    iget-object v4, v4, Lcg0;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lr71;

    iget-object v5, v5, Lr71;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    :cond_6
    check-cast v2, Lcg0;

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v0, v2, Lcg0;->d:I

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v2

    invoke-interface {v2}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lq81;->c:I

    if-lez v2, :cond_8

    if-lt v2, v0, :cond_8

    new-instance v0, Lr81;

    invoke-direct {v0, p1, v1}, Lr81;-><init>(Lz71;I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lq81;->c:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigateToBuyCoins(I)V

    return-void

    :cond_9
    sget-object v0, Ln71;->a:Ln71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lb01;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_a
    sget-object v0, Ls71;->a:Ls71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_b

    new-instance p1, Lb01;

    invoke-direct {p1, v2}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_b
    sget-object v0, Lq71;->a:Lq71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq81;

    invoke-virtual {p1}, Lq81;->d()Lcg0;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq81;

    invoke-virtual {v0}, Lq81;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq81;

    invoke-virtual {p1}, Lq81;->d()Lcg0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, v0, Lcg0;->d:I

    iget p1, p1, Lq81;->c:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->navigateToBuyCoins(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance p1, Lb01;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_f
    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->purchaseNumber(Lcg0;)V

    return-void

    :cond_10
    sget-object v0, Lv71;->a:Lv71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->loadCountries()V

    return-void

    :cond_11
    new-instance p1, Lb01;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_12
    sget-object v0, Lu71;->a:Lu71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lb01;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq81;

    iget-boolean v0, p1, Lq81;->n:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lq81;->d()Lcg0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lq81;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lq81;->d()Lcg0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->purchaseNumber(Lcg0;)V

    return-void

    :cond_13
    iget-boolean v0, p1, Lq81;->m:Z

    if-nez v0, :cond_15

    iget-object p1, p1, Lq81;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_2

    :catch_0
    :cond_14
    :goto_1
    return-void

    :cond_15
    :goto_2
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->loadCountries()V

    return-void

    :cond_16
    new-instance p1, Lfw0;

    invoke-direct {p1, v2}, Lfw0;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_17
    sget-object v0, Lt71;->a:Lt71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lb01;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_18
    invoke-static {}, Lav0;->k()V

    return-void
.end method
