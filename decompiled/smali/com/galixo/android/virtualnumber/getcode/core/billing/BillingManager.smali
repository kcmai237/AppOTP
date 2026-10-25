.class public final Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001CB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001d\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u000204078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lh13;",
        "purchaseVerifier",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "appPreferencesDataStore",
        "<init>",
        "(Landroid/content/Context;Lh13;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "Lc94;",
        "queryProductsInternal",
        "(Lce0;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "handlePurchase",
        "(Lcom/android/billingclient/api/Purchase;Lce0;)Ljava/lang/Object;",
        "",
        "ensureConnected",
        "checkUnprocessedPurchases",
        "prefetchProducts",
        "()V",
        "queryProducts",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/ProductDetails;",
        "productDetails",
        "launchBillingFlow",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V",
        "invalidateCache",
        "Landroid/content/Context;",
        "Lh13;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lpf0;",
        "scope",
        "Lpf0;",
        "Lbg2;",
        "queryMutex",
        "Lbg2;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "cacheGeneration",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lof2;",
        "Lqq;",
        "_productDetailsState",
        "Lof2;",
        "Lat3;",
        "productDetailsState",
        "Lat3;",
        "getProductDetailsState",
        "()Lat3;",
        "Lx00;",
        "Lg13;",
        "_purchaseOutcome",
        "Lx00;",
        "Lj01;",
        "purchaseOutcome",
        "Lj01;",
        "getPurchaseOutcome",
        "()Lj01;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "purchasesUpdatedListener",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "Companion",
        "cq",
        "billing"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field private static final BASE_PRODUCT_ID_BY_CAMPAIGN_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BEST_DEAL_PRODUCT_ID:Ljava/lang/String; = "add_400_coins"

.field public static final COIN_150:Ljava/lang/String; = "150_coins"

.field public static final COIN_150_FB:Ljava/lang/String; = "add_150_coins_fb"

.field public static final COIN_150_TIK:Ljava/lang/String; = "add_150_coins_tik"

.field public static final COIN_1600:Ljava/lang/String; = "add_1600_coins"

.field public static final COIN_1600_FB:Ljava/lang/String; = "add_1600_coins_fb"

.field public static final COIN_1600_TIK:Ljava/lang/String; = "add_1600_coins_tik"

.field public static final COIN_250:Ljava/lang/String; = "add_250_coins"

.field public static final COIN_250_FB:Ljava/lang/String; = "add_250_coins_fb"

.field public static final COIN_250_TIK:Ljava/lang/String; = "add_250_coins_tik"

.field public static final COIN_400:Ljava/lang/String; = "add_400_coins"

.field public static final COIN_400_FB:Ljava/lang/String; = "add_400_coins_fb"

.field public static final COIN_400_TIK:Ljava/lang/String; = "add_400_coins_tik"

.field public static final COIN_70:Ljava/lang/String; = "add_70_coins"

.field public static final COIN_70_FB:Ljava/lang/String; = "add_70_coins_fb"

.field public static final COIN_70_TIK:Ljava/lang/String; = "add_70_coins_tik"

.field public static final COIN_800:Ljava/lang/String; = "add_800_coins"

.field public static final COIN_800_FB:Ljava/lang/String; = "add_800_coins_fb"

.field public static final COIN_800_TIK:Ljava/lang/String; = "add_800_coins_tik"

.field public static final Companion:Lcq;

.field private static final FACEBOOK_PRODUCT_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GOOGLE_PLAY_PACKAGE_NAME:Ljava/lang/String; = "com.smart.otp.app.assistant"

.field private static final PRODUCT_COIN_AMOUNTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRODUCT_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BillingManager"

.field private static final TIKTOK_PRODUCT_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _productDetailsState:Lof2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof2;"
        }
    .end annotation
.end field

.field private final _purchaseOutcome:Lx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx00;"
        }
    .end annotation
.end field

.field private final appPreferencesDataStore:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final cacheGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final context:Landroid/content/Context;

.field private final productDetailsState:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field

.field private final purchaseOutcome:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field private final purchaseVerifier:Lh13;

.field private final purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final queryMutex:Lbg2;

.field private final scope:Lpf0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->Companion:Lcq;

    const-string v5, "add_800_coins"

    const-string v6, "add_1600_coins"

    const-string v1, "add_70_coins"

    const-string v2, "150_coins"

    const-string v3, "add_250_coins"

    const-string v4, "add_400_coins"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->PRODUCT_IDS:Ljava/util/List;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lwr2;

    const-string v7, "add_70_coins"

    invoke-direct {v1, v7, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lwr2;

    const-string v8, "150_coins"

    invoke-direct {v2, v8, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lwr2;

    const-string v9, "add_250_coins"

    invoke-direct {v3, v9, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lwr2;

    const-string v10, "add_400_coins"

    invoke-direct {v4, v10, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lwr2;

    const-string v11, "add_800_coins"

    invoke-direct {v5, v11, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x640

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lwr2;

    const-string v12, "add_1600_coins"

    invoke-direct {v6, v12, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lwr2;

    move-result-object v0

    invoke-static {v0}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->PRODUCT_COIN_AMOUNTS:Ljava/util/Map;

    new-instance v1, Lwr2;

    const-string v0, "add_70_coins_fb"

    invoke-direct {v1, v7, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwr2;

    const-string v0, "add_150_coins_fb"

    invoke-direct {v2, v8, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwr2;

    const-string v0, "add_250_coins_fb"

    invoke-direct {v3, v9, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwr2;

    const-string v0, "add_400_coins_fb"

    invoke-direct {v4, v10, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lwr2;

    const-string v0, "add_800_coins_fb"

    invoke-direct {v5, v11, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lwr2;

    const-string v0, "add_1600_coins_fb"

    invoke-direct {v6, v12, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lwr2;

    move-result-object v0

    invoke-static {v0}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->FACEBOOK_PRODUCT_ID_MAP:Ljava/util/Map;

    new-instance v1, Lwr2;

    const-string v2, "add_70_coins_tik"

    invoke-direct {v1, v7, v2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwr2;

    const-string v3, "add_150_coins_tik"

    invoke-direct {v2, v8, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwr2;

    const-string v4, "add_250_coins_tik"

    invoke-direct {v3, v9, v4}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwr2;

    const-string v5, "add_400_coins_tik"

    invoke-direct {v4, v10, v5}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lwr2;

    const-string v6, "add_800_coins_tik"

    invoke-direct {v5, v11, v6}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lwr2;

    const-string v7, "add_1600_coins_tik"

    invoke-direct {v6, v12, v7}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lwr2;

    move-result-object v1

    invoke-static {v1}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->TIKTOK_PRODUCT_ID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxj2;->q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ly82;->f0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->BASE_PRODUCT_ID_BY_CAMPAIGN_ID:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh13;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->purchaseVerifier:Lh13;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->appPreferencesDataStore:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object p2

    sget-object p3, Lxn0;->a:Lnk0;

    invoke-static {p2, p3}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p2

    invoke-static {p2}, Lh92;->f(Lhf0;)Lly;

    move-result-object p2

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->scope:Lpf0;

    new-instance p3, Ldg2;

    invoke-direct {p3}, Ldg2;-><init>()V

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->queryMutex:Lbg2;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->cacheGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p3, Lnq;->a:Lnq;

    invoke-static {p3}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p3

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_productDetailsState:Lof2;

    invoke-static {p3}, Lb8;->v(Lct3;)Lq23;

    move-result-object p3

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->productDetailsState:Lat3;

    const/4 p3, -0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lbb4;->G(IILmt;)Lst;

    move-result-object p3

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_purchaseOutcome:Lx00;

    new-instance v1, Ly00;

    invoke-direct {v1, p3}, Ly00;-><init>(Lx00;)V

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->purchaseOutcome:Lj01;

    new-instance p3, Lh4;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance p1, Lbq;

    invoke-direct {p1, p0, v2, v0}, Lbq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {p2, v2, p1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public static synthetic a(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->purchasesUpdatedListener$lambda$0(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$checkUnprocessedPurchases(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->checkUnprocessedPurchases(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureConnected(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->ensureConnected(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBASE_PRODUCT_ID_BY_CAMPAIGN_ID$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->BASE_PRODUCT_ID_BY_CAMPAIGN_ID:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getFACEBOOK_PRODUCT_ID_MAP$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->FACEBOOK_PRODUCT_ID_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPRODUCT_COIN_AMOUNTS$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->PRODUCT_COIN_AMOUNTS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPRODUCT_IDS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->PRODUCT_IDS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getQueryMutex$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lbg2;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->queryMutex:Lbg2;

    return-object p0
.end method

.method public static final synthetic access$getTIKTOK_PRODUCT_ID_MAP$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->TIKTOK_PRODUCT_ID_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$get_purchaseOutcome$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lx00;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_purchaseOutcome:Lx00;

    return-object p0
.end method

.method public static final synthetic access$handlePurchase(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/Purchase;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->handlePurchase(Lcom/android/billingclient/api/Purchase;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryProductsInternal(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->queryProductsInternal(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkUnprocessedPurchases(Lce0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldq;

    iget v1, v0, Ldq;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldq;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldq;

    invoke-direct {v0, p0, p1}, Ldq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V

    :goto_0
    iget-object p1, v0, Ldq;->p:Ljava/lang/Object;

    iget v1, v0, Ldq;->r:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Ldq;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lxn0;->a:Lnk0;

    sget-object p1, Lvj0;->q:Lvj0;

    new-instance v1, Leq;

    invoke-direct {v1, p0, v5}, Leq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V

    iput v4, v0, Ldq;->r:I

    invoke-static {p1, v1, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iput-object v1, v0, Ldq;->o:Ljava/util/Iterator;

    iput v3, v0, Ldq;->r:I

    invoke-direct {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->handlePurchase(Lcom/android/billingclient/api/Purchase;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    return-object v2
.end method

.method private final ensureConnected(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lr72;->a:Loa1;

    new-instance v1, Lbq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lbq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;I)V

    invoke-static {v0, v1, p1}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handlePurchase(Lcom/android/billingclient/api/Purchase;Lce0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgq;

    iget v1, v0, Lgq;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq;

    invoke-direct {v0, p0, p2}, Lgq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V

    :goto_0
    iget-object p2, v0, Lgq;->r:Ljava/lang/Object;

    iget v1, v0, Lgq;->t:I

    const/4 v2, -0x1

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p2

    :pswitch_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p2

    :pswitch_3
    iget p1, v0, Lgq;->q:I

    iget-object v1, v0, Lgq;->p:Ljava/lang/String;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget p1, v0, Lgq;->q:I

    iget-object v1, v0, Lgq;->p:Ljava/lang/String;

    iget-object v3, v0, Lgq;->o:Lcom/android/billingclient/api/Purchase;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v8

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v6, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->PRODUCT_COIN_AMOUNTS:Ljava/util/Map;

    sget-object v7, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->Companion:Lcq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->purchaseVerifier:Lh13;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lgq;->o:Lcom/android/billingclient/api/Purchase;

    iput-object p2, v0, Lgq;->p:Ljava/lang/String;

    iput v1, v0, Lgq;->q:I

    const/4 v7, 0x2

    iput v7, v0, Lgq;->t:I

    const-string v7, "com.smart.otp.app.assistant"

    invoke-interface {v3, p2, v6, v7, v0}, Lh13;->purchaseGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v8, v3

    move-object v3, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Lpf;

    instance-of v6, p2, Lof;

    if-eqz v6, :cond_8

    sget-object p2, Lxn0;->a:Lnk0;

    sget-object p2, Lvj0;->q:Lvj0;

    new-instance v2, Lhq;

    invoke-direct {v2, p0, p1, v4}, Lhq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/Purchase;Lce0;)V

    iput-object v4, v0, Lgq;->o:Lcom/android/billingclient/api/Purchase;

    iput-object v3, v0, Lgq;->p:Ljava/lang/String;

    iput v1, v0, Lgq;->q:I

    const/4 p1, 0x3

    iput p1, v0, Lgq;->t:I

    invoke-static {p2, v2, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    move p1, v1

    move-object v1, v3

    :goto_2
    check-cast p2, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_purchaseOutcome:Lx00;

    new-instance p2, Lf13;

    invoke-direct {p2, v1, p1}, Lf13;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lgq;->o:Lcom/android/billingclient/api/Purchase;

    iput-object v4, v0, Lgq;->p:Ljava/lang/String;

    iput p1, v0, Lgq;->q:I

    const/4 p1, 0x4

    iput p1, v0, Lgq;->t:I

    invoke-interface {p0, v0, p2}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_purchaseOutcome:Lx00;

    new-instance v1, Le13;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-direct {v1, v2, p2}, Le13;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lgq;->o:Lcom/android/billingclient/api/Purchase;

    iput-object v4, v0, Lgq;->p:Ljava/lang/String;

    iput p1, v0, Lgq;->q:I

    const/4 p1, 0x5

    iput p1, v0, Lgq;->t:I

    invoke-interface {p0, v0, v1}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    instance-of p1, p2, Lnf;

    if-eqz p1, :cond_a

    check-cast p2, Lnf;

    iget-object p1, p2, Lnf;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_purchaseOutcome:Lx00;

    new-instance p2, Le13;

    invoke-direct {p2, p1, v2}, Le13;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lgq;->o:Lcom/android/billingclient/api/Purchase;

    iput-object v4, v0, Lgq;->p:Ljava/lang/String;

    iput v1, v0, Lgq;->q:I

    const/4 p1, 0x6

    iput p1, v0, Lgq;->t:I

    invoke-interface {p0, v0, p2}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    invoke-static {}, Lav0;->k()V

    return-object v4

    :cond_b
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_purchaseOutcome:Lx00;

    new-instance p1, Le13;

    const-string v6, "Unknown product: "

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Le13;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lgq;->o:Lcom/android/billingclient/api/Purchase;

    iput-object v4, v0, Lgq;->p:Ljava/lang/String;

    iput v1, v0, Lgq;->t:I

    invoke-interface {p0, v0, p1}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_3
    return-object v5

    :cond_c
    :goto_4
    return-object v3

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

.method private static final purchasesUpdatedListener$lambda$0(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->scope:Lpf0;

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    new-instance v2, Lu9;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final queryProductsInternal(Lce0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/billingclient/api/ProductDetails;

    const-string v2, "{\"productId\":\"add_70_coins\",\"type\":\"inapp\",\"title\":\"70 Coins\",\"name\":\"70 Coins\",\"description\":\"70 coins\",\"oneTimePurchaseOfferDetails\":{\"priceAmountMicros\":990000,\"priceCurrencyCode\":\"USD\",\"formattedPrice\":\"$0.99\"}}"

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/billingclient/api/ProductDetails;

    const-string v2, "{\"productId\":\"150_coins\",\"type\":\"inapp\",\"title\":\"150 Coins\",\"name\":\"150 Coins\",\"description\":\"150 coins\",\"oneTimePurchaseOfferDetails\":{\"priceAmountMicros\":1990000,\"priceCurrencyCode\":\"USD\",\"formattedPrice\":\"$1.99\"}}"

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/billingclient/api/ProductDetails;

    const-string v2, "{\"productId\":\"add_250_coins\",\"type\":\"inapp\",\"title\":\"250 Coins\",\"name\":\"250 Coins\",\"description\":\"250 coins\",\"oneTimePurchaseOfferDetails\":{\"priceAmountMicros\":2990000,\"priceCurrencyCode\":\"USD\",\"formattedPrice\":\"$2.99\"}}"

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/billingclient/api/ProductDetails;

    const-string v2, "{\"productId\":\"add_400_coins\",\"type\":\"inapp\",\"title\":\"400 Coins\",\"name\":\"400 Coins\",\"description\":\"400 coins\",\"oneTimePurchaseOfferDetails\":{\"priceAmountMicros\":4990000,\"priceCurrencyCode\":\"USD\",\"formattedPrice\":\"$4.99\"}}"

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/billingclient/api/ProductDetails;

    const-string v2, "{\"productId\":\"add_800_coins\",\"type\":\"inapp\",\"title\":\"800 Coins\",\"name\":\"800 Coins\",\"description\":\"800 coins\",\"oneTimePurchaseOfferDetails\":{\"priceAmountMicros\":8990000,\"priceCurrencyCode\":\"USD\",\"formattedPrice\":\"$8.99\"}}"

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/billingclient/api/ProductDetails;

    const-string v2, "{\"productId\":\"add_1600_coins\",\"type\":\"inapp\",\"title\":\"1600 Coins\",\"name\":\"1600 Coins\",\"description\":\"1600 coins\",\"oneTimePurchaseOfferDetails\":{\"priceAmountMicros\":16990000,\"priceCurrencyCode\":\"USD\",\"formattedPrice\":\"$16.99\"}}"

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loq;

    invoke-direct {v1, v0}, Loq;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_productDetailsState:Lof2;

    check-cast v0, Lct3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method


# virtual methods
.method public final getProductDetailsState()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->productDetailsState:Lat3;

    return-object p0
.end method

.method public final getPurchaseOutcome()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->purchaseOutcome:Lj01;

    return-object p0
.end method

.method public final invalidateCache()V
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->cacheGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->_productDetailsState:Lof2;

    :cond_0
    move-object v0, p0

    check-cast v0, Lct3;

    invoke-virtual {v0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqq;

    instance-of v3, v2, Loq;

    if-eqz v3, :cond_1

    sget-object v2, Lnq;->a:Lnq;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lct3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->scope:Lpf0;

    new-instance v1, Ljq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ljq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;Lce0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final prefetchProducts()V
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->scope:Lpf0;

    new-instance v1, Lm;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final queryProducts(Lce0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkq;

    iget v1, v0, Lkq;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkq;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkq;

    invoke-direct {v0, p0, p1}, Lkq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V

    :goto_0
    iget-object p1, v0, Lkq;->p:Ljava/lang/Object;

    iget v1, v0, Lkq;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkq;->o:Lbg2;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lkq;->o:Lbg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->queryMutex:Lbg2;

    iput-object p1, v0, Lkq;->o:Lbg2;

    iput v3, v0, Lkq;->r:I

    invoke-interface {p1, v0}, Lbg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lkq;->o:Lbg2;

    iput v2, v0, Lkq;->r:I

    invoke-direct {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->queryProductsInternal(Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lc94;->a:Lc94;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lbg2;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Lbg2;->l(Ljava/lang/Object;)V

    throw p1
.end method
