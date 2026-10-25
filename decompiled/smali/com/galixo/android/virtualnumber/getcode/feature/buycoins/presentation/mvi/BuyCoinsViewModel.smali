.class public final Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B/\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;",
        "Lmo;",
        "Lwv;",
        "Ltu;",
        "Lnu;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;",
        "billingManager",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "internetManager",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "networkMonitor",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V",
        "Lc94;",
        "observeCoinsBalance",
        "()V",
        "observeBillingProducts",
        "observePurchaseOutcomes",
        "loadProducts",
        "",
        "planId",
        "handlePurchasePlan",
        "(Ljava/lang/String;)V",
        "handleRetry",
        "observeNetworkConnectivity",
        "event",
        "handleEvent",
        "(Ltu;)V",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "productDetailsMap",
        "Ljava/util/Map;",
        "buycoins"
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
.field private final billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field private final internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private productDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwv;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v2, Lkt0;->o:Lkt0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lwv;-><init>(ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmo;-><init>(Lq84;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    sget-object p1, Llt0;->o:Llt0;

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->productDetailsMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->observeCoinsBalance()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->observeBillingProducts()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->observePurchaseOutcomes()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->observeNetworkConnectivity()V

    return-void
.end method

.method public static synthetic a(Lwv;)Lwv;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handleEvent$lambda$0(Lwv;)Lwv;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    return-object p0
.end method

.method public static final synthetic access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getProductDetailsMap$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->productDetailsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lz41;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void
.end method

.method public static final synthetic access$setProductDetailsMap$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->productDetailsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lwv;)Lwv;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handlePurchasePlan$lambda$1(Ljava/lang/String;Lwv;)Lwv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwv;)Lwv;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handleRetry$lambda$1(Lwv;)Lwv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lwv;)Lwv;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handleRetry$lambda$2(Ljava/lang/String;Lwv;)Lwv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lnu;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handleRetry$lambda$0()Lnu;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/android/billingclient/api/ProductDetails;)Lnu;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handleRetry$lambda$3(Lcom/android/billingclient/api/ProductDetails;)Lnu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/billingclient/api/ProductDetails;)Lnu;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handlePurchasePlan$lambda$2(Lcom/android/billingclient/api/ProductDetails;)Lnu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lwv;)Lwv;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handlePurchasePlan$lambda$0(Ljava/lang/String;Lwv;)Lwv;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lwv;)Lwv;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0
.end method

.method private final handlePurchasePlan(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljp;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lmo;->setState(Lb51;)V

    new-instance p1, Lxv;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxv;-><init>(Lcom/android/billingclient/api/ProductDetails;I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void
.end method

.method private static final handlePurchasePlan$lambda$0(Ljava/lang/String;Lwv;)Lwv;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x4f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePurchasePlan$lambda$1(Ljava/lang/String;Lwv;)Lwv;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePurchasePlan$lambda$2(Lcom/android/billingclient/api/ProductDetails;)Lnu;
    .locals 1

    new-instance v0, Lju;

    invoke-direct {v0, p0}, Lju;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    return-object v0
.end method

.method private final handleRetry()V
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    iget-object v0, v0, Lwv;->f:Ljava/lang/String;

    new-instance v1, Lv2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lv2;-><init>(I)V

    invoke-virtual {p0, v1}, Lmo;->setState(Lb51;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v1, :cond_1

    new-instance v2, Ljp;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lmo;->setState(Lb51;)V

    new-instance v0, Lxv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxv;-><init>(Lcom/android/billingclient/api/ProductDetails;I)V

    invoke-virtual {p0, v0}, Lmo;->setEffect(Lz41;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->invalidateCache()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->loadProducts()V

    return-void
.end method

.method private static final handleRetry$lambda$0()Lnu;
    .locals 1

    sget-object v0, Lku;->a:Lku;

    return-object v0
.end method

.method private static final handleRetry$lambda$1(Lwv;)Lwv;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0
.end method

.method private static final handleRetry$lambda$2(Ljava/lang/String;Lwv;)Lwv;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0
.end method

.method private static final handleRetry$lambda$3(Lcom/android/billingclient/api/ProductDetails;)Lnu;
    .locals 1

    new-instance v0, Lju;

    invoke-direct {v0, p0}, Lju;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    return-object v0
.end method

.method private final loadProducts()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lyv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeBillingProducts()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lyv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeCoinsBalance()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lyv;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observeNetworkConnectivity()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lyv;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    invoke-static {v0, v2, v1, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final observePurchaseOutcomes()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lyv;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method


# virtual methods
.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 76
    check-cast p1, Ltu;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handleEvent(Ltu;)V

    return-void
.end method

.method public handleEvent(Ltu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsu;->a:Lsu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->loadProducts()V

    return-void

    :cond_0
    sget-object v0, Lou;->a:Lou;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    return-void

    :cond_1
    instance-of v0, p1, Lqu;

    if-eqz v0, :cond_2

    check-cast p1, Lqu;

    iget-object p1, p1, Lqu;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handlePurchasePlan(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lru;->a:Lru;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->handleRetry()V

    return-void

    :cond_3
    sget-object v0, Lpu;->a:Lpu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lv2;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lv2;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_4
    invoke-static {}, Lav0;->k()V

    return-void
.end method
