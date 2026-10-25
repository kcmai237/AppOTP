.class public final Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\nJ.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;",
        "",
        "Lvg1;",
        "httpClient",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "",
        "auth",
        "(Lce0;)Ljava/lang/Object;",
        "Lpf;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/CoinsResponse;",
        "fetchCoins",
        "productId",
        "purchaseToken",
        "packageName",
        "Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseResponse;",
        "purchaseGooglePlay",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "Lvg1;",
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
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final httpClient:Lvg1;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;


# direct methods
.method public constructor <init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->httpClient:Lvg1;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-void
.end method

.method public static final synthetic access$auth(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->auth(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final auth(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu40;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu40;

    iget v1, v0, Lu40;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu40;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu40;

    invoke-direct {v0, p0, p1}, Lu40;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lce0;)V

    :goto_0
    iget-object p1, v0, Lu40;->o:Ljava/lang/Object;

    iget v1, v0, Lu40;->q:I

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

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p0

    iput v2, v0, Lu40;->q:I

    invoke-static {p0, v0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lkg;

    iget-object p0, p1, Lkg;->h:Ljava/lang/String;

    const-string p1, "Bearer "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchCoins(Lce0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Fetch coins failed: "

    instance-of v1, p1, Lv40;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv40;

    iget v2, v1, Lv40;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv40;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv40;

    invoke-direct {v1, p0, p1}, Lv40;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lce0;)V

    :goto_0
    iget-object p1, v1, Lv40;->t:Ljava/lang/Object;

    iget v2, v1, Lv40;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lv40;->o:Lv40;

    check-cast p0, Lui1;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lv40;->s:Lli1;

    iget-object v2, v1, Lv40;->r:Ljava/lang/String;

    iget-object v5, v1, Lv40;->q:Lli1;

    iget-object v8, v1, Lv40;->p:Lvg1;

    iget-object v9, v1, Lv40;->o:Lv40;

    :try_start_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    iget-object v8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->httpClient:Lvg1;

    const-string p1, "/coins"

    new-instance v2, Lli1;

    invoke-direct {v2}, Lli1;-><init>()V

    sget-object v9, Lni1;->a:Lrk;

    iget-object v9, v2, Lli1;->a:Lf84;

    invoke-static {v9, p1}, Lg84;->b(Lf84;Ljava/lang/String;)V

    const-string p1, "Authorization"

    iput-object v1, v1, Lv40;->o:Lv40;

    iput-object v8, v1, Lv40;->p:Lvg1;

    iput-object v2, v1, Lv40;->q:Lli1;

    iput-object p1, v1, Lv40;->r:Ljava/lang/String;

    iput-object v2, v1, Lv40;->s:Lli1;

    iput v5, v1, Lv40;->v:I

    invoke-direct {p0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->auth(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v1

    move-object v5, v2

    move-object v2, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-static {p0, v2, p1}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lvh1;->b:Lvh1;

    invoke-virtual {v5, p0}, Lli1;->c(Lvh1;)V

    new-instance p0, Lco1;

    invoke-direct {p0, v5, v8}, Lco1;-><init>(Lli1;Lvg1;)V

    iput-object v6, v1, Lv40;->o:Lv40;

    iput-object v6, v1, Lv40;->p:Lvg1;

    iput-object v6, v1, Lv40;->q:Lli1;

    iput-object v6, v1, Lv40;->r:Ljava/lang/String;

    iput-object v6, v1, Lv40;->s:Lli1;

    iput v4, v1, Lv40;->v:I

    invoke-virtual {p0, v9}, Lco1;->p(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lui1;

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object p0

    iget p0, p0, Lij1;->o:I

    const/16 v2, 0xc8

    if-gt v2, p0, :cond_9

    const/16 v2, 0x12c

    if-ge p0, v2, :cond_9

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object p0

    const-class p1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/CoinsResponse;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-object p1, v6

    :goto_3
    :try_start_5
    new-instance v2, Lr64;

    invoke-direct {v2, v0, p1}, Lr64;-><init>(Ltu1;Liv1;)V

    iput-object v6, v1, Lv40;->o:Lv40;

    iput-object v6, v1, Lv40;->p:Lvg1;

    iput-object v6, v1, Lv40;->q:Lli1;

    iput v3, v1, Lv40;->v:I

    invoke-virtual {p0, v2, v1}, Lxg1;->a(Lr64;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/CoinsResponse;

    new-instance p0, Lof;

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.galixo.android.virtualnumber.getcode.feature.coins.data.remote.dto.CoinsResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lnf;

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object p1

    iget p1, p1, Lij1;->o:I

    invoke-direct {p0, v0, p1}, Lnf;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p0, Lnf;

    const-string p1, "Something went wrong. Please try again"

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lnf;-><init>(Ljava/lang/String;I)V

    :goto_7
    return-object p0
.end method

.method public final purchaseGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "Purchase verification failed: "

    instance-of v3, v1, Lw40;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lw40;

    iget v4, v3, Lw40;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw40;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw40;

    invoke-direct {v3, v0, v1}, Lw40;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lce0;)V

    :goto_0
    iget-object v1, v3, Lw40;->x:Ljava/lang/Object;

    iget v4, v3, Lw40;->z:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lqf0;->o:Lqf0;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lw40;->r:Lw40;

    check-cast v0, Lui1;

    :try_start_0
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :try_start_1
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lw40;->w:Lli1;

    iget-object v4, v3, Lw40;->v:Ljava/lang/String;

    iget-object v7, v3, Lw40;->u:Lli1;

    iget-object v10, v3, Lw40;->t:Lli1;

    iget-object v11, v3, Lw40;->s:Lvg1;

    iget-object v12, v3, Lw40;->r:Lw40;

    iget-object v13, v3, Lw40;->q:Ljava/lang/String;

    iget-object v14, v3, Lw40;->p:Ljava/lang/String;

    iget-object v15, v3, Lw40;->o:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    iget-object v11, v0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->httpClient:Lvg1;

    const-string v1, "/coins/purchase/google-play"

    new-instance v4, Lli1;

    invoke-direct {v4}, Lli1;-><init>()V

    sget-object v10, Lvh1;->c:Lvh1;

    invoke-virtual {v4, v10}, Lli1;->c(Lvh1;)V

    sget-object v10, Lni1;->a:Lrk;

    iget-object v10, v4, Lli1;->a:Lf84;

    invoke-static {v10, v1}, Lg84;->b(Lf84;Ljava/lang/String;)V

    const-string v1, "Authorization"

    move-object/from16 v10, p1

    iput-object v10, v3, Lw40;->o:Ljava/lang/String;

    move-object/from16 v12, p2

    iput-object v12, v3, Lw40;->p:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v3, Lw40;->q:Ljava/lang/String;

    iput-object v3, v3, Lw40;->r:Lw40;

    iput-object v11, v3, Lw40;->s:Lvg1;

    iput-object v4, v3, Lw40;->t:Lli1;

    iput-object v4, v3, Lw40;->u:Lli1;

    iput-object v1, v3, Lw40;->v:Ljava/lang/String;

    iput-object v4, v3, Lw40;->w:Lli1;

    iput v7, v3, Lw40;->z:I

    invoke-direct {v0, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->auth(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v14, v3

    move-object v7, v4

    move-object v15, v10

    move-object v4, v1

    move-object v10, v7

    move-object v1, v0

    move-object v0, v10

    :goto_1
    invoke-static {v0, v4, v1}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "team"

    const-string v1, "galixo"

    invoke-static {v7, v0, v1}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseRequest;

    invoke-direct {v0, v15, v12, v13}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lli1;->d:Ljava/lang/Object;

    const-class v0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseRequest;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v8

    :goto_2
    :try_start_5
    new-instance v4, Lr64;

    invoke-direct {v4, v1, v0}, Lr64;-><init>(Ltu1;Liv1;)V

    invoke-virtual {v7, v4}, Lli1;->b(Lr64;)V

    sget-object v0, Lvh1;->c:Lvh1;

    invoke-virtual {v10, v0}, Lli1;->c(Lvh1;)V

    new-instance v0, Lco1;

    invoke-direct {v0, v10, v11}, Lco1;-><init>(Lli1;Lvg1;)V

    iput-object v8, v3, Lw40;->o:Ljava/lang/String;

    iput-object v8, v3, Lw40;->p:Ljava/lang/String;

    iput-object v8, v3, Lw40;->q:Ljava/lang/String;

    iput-object v8, v3, Lw40;->r:Lw40;

    iput-object v8, v3, Lw40;->s:Lvg1;

    iput-object v8, v3, Lw40;->t:Lli1;

    iput-object v8, v3, Lw40;->u:Lli1;

    iput-object v8, v3, Lw40;->v:Ljava/lang/String;

    iput-object v8, v3, Lw40;->w:Lli1;

    iput v6, v3, Lw40;->z:I

    invoke-virtual {v0, v14}, Lco1;->p(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v1, Lui1;

    invoke-virtual {v1}, Lui1;->e()Lij1;

    move-result-object v0

    iget v0, v0, Lij1;->o:I

    const/16 v4, 0xc8

    if-gt v4, v0, :cond_9

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_9

    invoke-virtual {v1}, Lui1;->v()Lxg1;

    move-result-object v0

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseResponse;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v1, v8

    :goto_4
    :try_start_7
    new-instance v4, Lr64;

    invoke-direct {v4, v2, v1}, Lr64;-><init>(Ltu1;Liv1;)V

    iput-object v8, v3, Lw40;->o:Ljava/lang/String;

    iput-object v8, v3, Lw40;->p:Ljava/lang/String;

    iput-object v8, v3, Lw40;->q:Ljava/lang/String;

    iput-object v8, v3, Lw40;->r:Lw40;

    iput-object v8, v3, Lw40;->s:Lvg1;

    iput-object v8, v3, Lw40;->t:Lli1;

    iput-object v8, v3, Lw40;->u:Lli1;

    iput v5, v3, Lw40;->z:I

    invoke-virtual {v0, v4, v3}, Lxg1;->a(Lr64;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_5
    return-object v9

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/GooglePlayPurchaseResponse;

    new-instance v0, Lof;

    invoke-direct {v0, v1}, Lof;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.galixo.android.virtualnumber.getcode.feature.coins.data.remote.dto.GooglePlayPurchaseResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lnf;

    invoke-virtual {v1}, Lui1;->e()Lij1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lui1;->e()Lij1;

    move-result-object v1

    iget v1, v1, Lij1;->o:I

    invoke-direct {v0, v2, v1}, Lnf;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v1, La83;

    invoke-direct {v1, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lnf;

    const-string v1, "Something went wrong. Please try again"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lnf;-><init>(Ljava/lang/String;I)V

    :goto_8
    return-object v0
.end method
