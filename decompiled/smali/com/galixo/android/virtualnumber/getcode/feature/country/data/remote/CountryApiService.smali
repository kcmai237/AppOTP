.class public final Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;",
        "",
        "Lvg1;",
        "httpClient",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "",
        "authHeader",
        "(Lce0;)Ljava/lang/Object;",
        "serviceId",
        "Lpf;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;",
        "getCountries",
        "(Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "Lvg1;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "country"
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

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->httpClient:Lvg1;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-void
.end method

.method public static final synthetic access$authHeader(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->authHeader(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authHeader(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf0;

    iget v1, v0, Lzf0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf0;

    invoke-direct {v0, p0, p1}, Lzf0;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;Lce0;)V

    :goto_0
    iget-object p1, v0, Lzf0;->o:Ljava/lang/Object;

    iget v1, v0, Lzf0;->q:I

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

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p0

    iput v2, v0, Lzf0;->q:I

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
.method public final getCountries(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Failed to load countries: "

    instance-of v1, p2, Lag0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lag0;

    iget v2, v1, Lag0;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lag0;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lag0;

    invoke-direct {v1, p0, p2}, Lag0;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;Lce0;)V

    :goto_0
    iget-object p2, v1, Lag0;->t:Ljava/lang/Object;

    iget v2, v1, Lag0;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lag0;->s:Lli1;

    iget-object p1, v1, Lag0;->r:Ljava/lang/String;

    iget-object v2, v1, Lag0;->q:Lli1;

    iget-object v5, v1, Lag0;->p:Lvg1;

    iget-object v8, v1, Lag0;->o:Lag0;

    :try_start_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    const-string p2, "/services/%s/countries"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->httpClient:Lvg1;

    new-instance v2, Lli1;

    invoke-direct {v2}, Lli1;-><init>()V

    sget-object v8, Lni1;->a:Lrk;

    iget-object v8, v2, Lli1;->a:Lf84;

    invoke-static {v8, p1}, Lg84;->b(Lf84;Ljava/lang/String;)V

    const-string p1, "Authorization"

    iput-object v1, v1, Lag0;->o:Lag0;

    iput-object p2, v1, Lag0;->p:Lvg1;

    iput-object v2, v1, Lag0;->q:Lli1;

    iput-object p1, v1, Lag0;->r:Ljava/lang/String;

    iput-object v2, v1, Lag0;->s:Lli1;

    iput v5, v1, Lag0;->v:I

    invoke-direct {p0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->authHeader(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p2

    move-object v8, v1

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p0, p1, p2}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lvh1;->b:Lvh1;

    invoke-virtual {v2, p0}, Lli1;->c(Lvh1;)V

    new-instance p0, Lco1;

    invoke-direct {p0, v2, v5}, Lco1;-><init>(Lli1;Lvg1;)V

    iput-object v6, v1, Lag0;->o:Lag0;

    iput-object v6, v1, Lag0;->p:Lvg1;

    iput-object v6, v1, Lag0;->q:Lli1;

    iput-object v6, v1, Lag0;->r:Ljava/lang/String;

    iput-object v6, v1, Lag0;->s:Lli1;

    iput v4, v1, Lag0;->v:I

    invoke-virtual {p0, v8}, Lco1;->p(Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lui1;

    invoke-virtual {p2}, Lui1;->e()Lij1;

    move-result-object p0

    iget p0, p0, Lij1;->o:I

    const/16 p1, 0xc8

    if-gt p1, p0, :cond_9

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_9

    invoke-virtual {p2}, Lui1;->v()Lxg1;

    move-result-object p0

    const-class p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2
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
    new-instance v0, Lr64;

    invoke-direct {v0, p2, p1}, Lr64;-><init>(Ltu1;Liv1;)V

    iput-object v6, v1, Lag0;->o:Lag0;

    iput-object v6, v1, Lag0;->p:Lvg1;

    iput-object v6, v1, Lag0;->q:Lli1;

    iput v3, v1, Lag0;->v:I

    invoke-virtual {p0, v0, v1}, Lxg1;->a(Lr64;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    new-instance p0, Lof;

    invoke-direct {p0, p2}, Lof;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.galixo.android.virtualnumber.getcode.feature.country.data.remote.dto.CountriesResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lnf;

    invoke-virtual {p2}, Lui1;->e()Lij1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lui1;->e()Lij1;

    move-result-object p2

    iget p2, p2, Lij1;->o:I

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V
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

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V

    :goto_7
    return-object p0
.end method
