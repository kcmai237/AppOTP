.class public final Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;",
        "Lx40;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;",
        "coinsApiService",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "Lpf;",
        "",
        "fetchCoins",
        "(Lce0;)Ljava/lang/Object;",
        "",
        "productId",
        "purchaseToken",
        "packageName",
        "purchaseGooglePlay",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "coins"
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
    binds = {
        Lx40;,
        Lh13;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coinsApiService:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;->coinsApiService:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-void
.end method


# virtual methods
.method public fetchCoins(Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly40;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly40;

    iget v1, v0, Ly40;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly40;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly40;

    invoke-direct {v0, p0, p1}, Ly40;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p1, v0, Ly40;->p:Ljava/lang/Object;

    iget v1, v0, Ly40;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ly40;->o:Lof;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;->coinsApiService:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    iput v4, v0, Ly40;->r:I

    invoke-virtual {p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lpf;

    instance-of v1, p1, Lof;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-object v1, p1

    check-cast v1, Lof;

    iget-object v2, v1, Lof;->a:Ljava/lang/Object;

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/CoinsResponse;

    iget v2, v2, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/CoinsResponse;->a:I

    const v4, 0xf4240

    add-int/2addr v2, v4

    iput-object v1, v0, Ly40;->o:Lof;

    iput v3, v0, Ly40;->r:I

    invoke-virtual {p0, v2, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setCoinsBalance(ILce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    new-instance p1, Lof;

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/CoinsResponse;

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/CoinsResponse;->a:I

    const v1, 0xf4240

    add-int/2addr p0, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method

.method public purchaseGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lz40;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz40;

    iget v1, v0, Lz40;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz40;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz40;

    invoke-direct {v0, p0, p4}, Lz40;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p4, v0, Lz40;->p:Ljava/lang/Object;

    iget v1, v0, Lz40;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lz40;->o:Lof;

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;->coinsApiService:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    iput v4, v0, Lz40;->r:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->purchaseGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lpf;

    instance-of p2, p1, Lof;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-object p2, p1

    check-cast p2, Lof;

    iget-object p3, p2, Lof;->a:Ljava/lang/Object;

    check-cast p3, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseResponse;

    iget p3, p3, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseResponse;->b:I

    const v1, 0xf4240

    add-int/2addr p3, v1

    iput-object p2, v0, Lz40;->o:Lof;

    iput v3, v0, Lz40;->r:I

    invoke-virtual {p0, p3, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setCoinsBalance(ILce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    new-instance p1, Lof;

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseResponse;

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseResponse;->b:I

    const v1, 0xf4240

    add-int/2addr p0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p2}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method
