.class public final Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;",
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
        "payload",
        "",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;",
        "parseTransactionsPayload",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lpf;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;",
        "getTransactions",
        "Lvg1;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lts1;",
        "json",
        "Lts1;",
        "history"
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

.field private final json:Lts1;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;


# direct methods
.method public constructor <init>(Lvg1;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->httpClient:Lvg1;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    new-instance p1, Lb01;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lb01;-><init>(I)V

    invoke-static {p1}, Lhr1;->k(Lb51;)Lpt1;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->json:Lts1;

    return-void
.end method

.method public static synthetic a(Lzs1;)Lc94;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->json$lambda$0(Lzs1;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$auth(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->auth(Lce0;)Ljava/lang/Object;

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

    instance-of v0, p1, Lrb1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb1;

    iget v1, v0, Lrb1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb1;

    invoke-direct {v0, p0, p1}, Lrb1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;Lce0;)V

    :goto_0
    iget-object p1, v0, Lrb1;->o:Ljava/lang/Object;

    iget v1, v0, Lrb1;->q:I

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

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p0

    iput v2, v0, Lrb1;->q:I

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

.method private static final json$lambda$0(Lzs1;)Lc94;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs1;->b:Z

    iput-boolean v0, p0, Lzs1;->c:Z

    iput-boolean v0, p0, Lzs1;->d:Z

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private final parseTransactionsPayload(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->json:Lts1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmt1;->a:Lmt1;

    invoke-virtual {v0, p1, v1}, Lts1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    instance-of v0, p1, Lvs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->json:Lts1;

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lej;

    invoke-direct {v2, v0, v1}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {p0, v2, p1}, Lts1;->a(Lkotlinx/serialization/KSerializer;Ljt1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    instance-of v0, p1, Lyt1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lyt1;

    const-string v2, "transactions"

    invoke-virtual {v0, v2}, Lyt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    instance-of v2, v0, Lvs1;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->json:Lts1;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lej;

    invoke-direct {v2, p1, v1}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {p0, v2, v0}, Lts1;->a(Lkotlinx/serialization/KSerializer;Ljt1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/c;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0, p1}, Lts1;->a(Lkotlinx/serialization/KSerializer;Ljt1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    return-object p0

    :cond_2
    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method


# virtual methods
.method public final getTransactions(Lce0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Load history failed: "

    instance-of v1, p1, Lsb1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsb1;

    iget v2, v1, Lsb1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsb1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsb1;

    invoke-direct {v1, p0, p1}, Lsb1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;Lce0;)V

    :goto_0
    iget-object p1, v1, Lsb1;->u:Ljava/lang/Object;

    iget v2, v1, Lsb1;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lsb1;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v1, Lsb1;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lsb1;->t:Lli1;

    iget-object v2, v1, Lsb1;->s:Ljava/lang/String;

    iget-object v5, v1, Lsb1;->r:Lli1;

    iget-object v8, v1, Lsb1;->q:Lvg1;

    iget-object v9, v1, Lsb1;->p:Lsb1;

    iget-object v10, v1, Lsb1;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    :try_start_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    iget-object v8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->httpClient:Lvg1;

    const-string p1, "/transaction"

    new-instance v2, Lli1;

    invoke-direct {v2}, Lli1;-><init>()V

    sget-object v9, Lni1;->a:Lrk;

    iget-object v9, v2, Lli1;->a:Lf84;

    invoke-static {v9, p1}, Lg84;->b(Lf84;Ljava/lang/String;)V

    const-string p1, "Authorization"

    iput-object p0, v1, Lsb1;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    iput-object v1, v1, Lsb1;->p:Lsb1;

    iput-object v8, v1, Lsb1;->q:Lvg1;

    iput-object v2, v1, Lsb1;->r:Lli1;

    iput-object p1, v1, Lsb1;->s:Ljava/lang/String;

    iput-object v2, v1, Lsb1;->t:Lli1;

    iput v5, v1, Lsb1;->w:I

    invoke-direct {p0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->auth(Lce0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, p0

    move-object v9, v1

    move-object p0, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, p0

    :goto_1
    invoke-static {p0, v2, p1}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lvh1;->b:Lvh1;

    invoke-virtual {v5, p0}, Lli1;->c(Lvh1;)V

    new-instance p0, Lco1;

    invoke-direct {p0, v5, v8}, Lco1;-><init>(Lli1;Lvg1;)V

    iput-object v10, v1, Lsb1;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    iput-object v6, v1, Lsb1;->p:Lsb1;

    iput-object v6, v1, Lsb1;->q:Lvg1;

    iput-object v6, v1, Lsb1;->r:Lli1;

    iput-object v6, v1, Lsb1;->s:Ljava/lang/String;

    iput-object v6, v1, Lsb1;->t:Lli1;

    iput v4, v1, Lsb1;->w:I

    invoke-virtual {p0, v9}, Lco1;->p(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v10

    :goto_2
    check-cast p1, Lui1;

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object v2

    iget v2, v2, Lij1;->o:I

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_8

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_8

    iput-object p0, v1, Lsb1;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    iput-object v6, v1, Lsb1;->p:Lsb1;

    iput-object v6, v1, Lsb1;->q:Lvg1;

    iput-object v6, v1, Lsb1;->r:Lli1;

    iput v3, v1, Lsb1;->w:I

    sget-object v0, Le20;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v1}, Lkh4;->g(Lui1;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->parseTransactionsPayload(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lof;

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;

    invoke-direct {v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lof;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, p0

    goto :goto_5

    :catchall_0
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Lnf;

    const-string p0, "Something went wrong. Please try again"

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0}, Lnf;-><init>(Ljava/lang/String;I)V

    :goto_6
    return-object p1
.end method
