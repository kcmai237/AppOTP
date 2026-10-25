.class public final Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;",
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
        "rawBody",
        "extractMessage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lpf;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;",
        "fetchRewards",
        "Ln93;",
        "type",
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;",
        "claimReward",
        "(Ln93;Lce0;)Ljava/lang/Object;",
        "Lvg1;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "reward"
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

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->httpClient:Lvg1;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-void
.end method

.method public static synthetic a(Ljt1;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->extractMessage$lambda$0$0(Ljt1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$auth(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->auth(Lce0;)Ljava/lang/Object;

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

    instance-of v0, p1, Ll83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll83;

    iget v1, v0, Ll83;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll83;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll83;

    invoke-direct {v0, p0, p1}, Ll83;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lce0;)V

    :goto_0
    iget-object p1, v0, Ll83;->o:Ljava/lang/Object;

    iget v1, v0, Ll83;->q:I

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

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p0

    iput v2, v0, Ll83;->q:I

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

.method private final extractMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, ""

    :try_start_0
    sget-object v0, Lts1;->d:Lss1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmt1;->a:Lmt1;

    invoke-virtual {v0, p1, v1}, Lts1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    sget-object v0, Lkt1;->a:Lqn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyt1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string p1, "message"

    invoke-virtual {v0, p1}, Lyt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    instance-of v0, p1, Lvs1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ", "

    new-instance v5, Lyg2;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Lyg2;-><init>(I)V

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcu1;

    if-eqz v0, :cond_2

    check-cast p1, Lcu1;

    invoke-virtual {p1}, Lcu1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    :cond_3
    const-string v0, "JsonObject"

    invoke-static {p1, v0}, Lkt1;->a(Ljt1;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v0, La83;

    invoke-direct {v0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, La83;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final extractMessage$lambda$0$0(Ljt1;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkt1;->b(Ljt1;)Lcu1;

    move-result-object p0

    invoke-virtual {p0}, Lcu1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final claimReward(Ln93;Lce0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln93;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Claim reward failed: "

    instance-of v1, p2, Lm83;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm83;

    iget v2, v1, Lm83;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm83;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm83;

    invoke-direct {v1, p0, p2}, Lm83;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lce0;)V

    :goto_0
    iget-object p2, v1, Lm83;->v:Ljava/lang/Object;

    iget v2, v1, Lm83;->x:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lm83;->q:Lpf0;

    check-cast p0, Lui1;

    iget-object p1, v1, Lm83;->o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v1, Lm83;->p:Lm83;

    check-cast p0, Lui1;

    :try_start_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_5

    :cond_3
    iget-object p0, v1, Lm83;->q:Lpf0;

    check-cast p0, Lvg1;

    iget-object p0, v1, Lm83;->o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    :try_start_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object p1, p0

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, Lm83;->u:Lli1;

    iget-object p1, v1, Lm83;->t:Ljava/lang/String;

    iget-object v2, v1, Lm83;->s:Lli1;

    iget-object v6, v1, Lm83;->r:Lli1;

    iget-object v9, v1, Lm83;->q:Lpf0;

    check-cast v9, Lvg1;

    iget-object v10, v1, Lm83;->p:Lm83;

    iget-object v11, v1, Lm83;->o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    :try_start_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_4
    iget-object v9, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->httpClient:Lvg1;

    const-string p2, "/coins/rewards/%s/claim"

    iget-object p1, p1, Ln93;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lli1;

    invoke-direct {p2}, Lli1;-><init>()V

    sget-object v2, Lvh1;->c:Lvh1;

    invoke-virtual {p2, v2}, Lli1;->c(Lvh1;)V

    sget-object v2, Lni1;->a:Lrk;

    iget-object v2, p2, Lli1;->a:Lf84;

    invoke-static {v2, p1}, Lg84;->b(Lf84;Ljava/lang/String;)V

    const-string p1, "Authorization"

    iput-object p0, v1, Lm83;->o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    iput-object v1, v1, Lm83;->p:Lm83;

    iput-object v9, v1, Lm83;->q:Lpf0;

    iput-object p2, v1, Lm83;->r:Lli1;

    iput-object p2, v1, Lm83;->s:Lli1;

    iput-object p1, v1, Lm83;->t:Ljava/lang/String;

    iput-object p2, v1, Lm83;->u:Lli1;

    iput v6, v1, Lm83;->x:I

    invoke-direct {p0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->auth(Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v11, p0

    move-object p0, p2

    move-object v6, p0

    move-object v10, v1

    move-object p2, v2

    move-object v2, v6

    :goto_1
    invoke-static {p0, p1, p2}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "team"

    const-string p1, "galixo"

    invoke-static {v2, p0, p1}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lli1;->d:Ljava/lang/Object;

    const-class p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardRequest;

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {p0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-object p0, v7

    :goto_2
    :try_start_6
    new-instance p2, Lr64;

    invoke-direct {p2, p1, p0}, Lr64;-><init>(Ltu1;Liv1;)V

    invoke-virtual {v2, p2}, Lli1;->b(Lr64;)V

    sget-object p0, Lvh1;->c:Lvh1;

    invoke-virtual {v6, p0}, Lli1;->c(Lvh1;)V

    new-instance p0, Lco1;

    invoke-direct {p0, v6, v9}, Lco1;-><init>(Lli1;Lvg1;)V

    iput-object v11, v1, Lm83;->o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    iput-object v7, v1, Lm83;->p:Lm83;

    iput-object v7, v1, Lm83;->q:Lpf0;

    iput-object v7, v1, Lm83;->r:Lli1;

    iput-object v7, v1, Lm83;->s:Lli1;

    iput-object v7, v1, Lm83;->t:Ljava/lang/String;

    iput-object v7, v1, Lm83;->u:Lli1;

    iput v5, v1, Lm83;->x:I

    invoke-virtual {p0, v10}, Lco1;->p(Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object p1, v11

    :goto_3
    move-object p0, p2

    check-cast p0, Lui1;

    invoke-virtual {p0}, Lui1;->e()Lij1;

    move-result-object p2

    iget p2, p2, Lij1;->o:I

    const/16 v2, 0xc8

    if-gt v2, p2, :cond_a

    const/16 v2, 0x12c

    if-ge p2, v2, :cond_a

    invoke-virtual {p0}, Lui1;->v()Lxg1;

    move-result-object p0

    const-class p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {p1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-object p1, v7

    :goto_4
    :try_start_8
    new-instance v0, Lr64;

    invoke-direct {v0, p2, p1}, Lr64;-><init>(Ltu1;Liv1;)V

    iput-object v7, v1, Lm83;->o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    iput-object v7, v1, Lm83;->p:Lm83;

    iput-object v7, v1, Lm83;->q:Lpf0;

    iput-object v7, v1, Lm83;->r:Lli1;

    iput-object v7, v1, Lm83;->s:Lli1;

    iput v4, v1, Lm83;->x:I

    invoke-virtual {p0, v0, v1}, Lxg1;->a(Lr64;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;

    new-instance p0, Lof;

    invoke-direct {p0, p2}, Lof;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.galixo.android.virtualnumber.getcode.feature.reward.data.remote.dto.ClaimRewardResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Lui1;->v()Lxg1;

    move-result-object p2

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v2}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v2, v7

    :goto_6
    :try_start_b
    new-instance v5, Lr64;

    invoke-direct {v5, v4, v2}, Lr64;-><init>(Ltu1;Liv1;)V

    iput-object p1, v1, Lm83;->o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    iput-object v7, v1, Lm83;->p:Lm83;

    iput-object p0, v1, Lm83;->q:Lpf0;

    iput-object v7, v1, Lm83;->r:Lli1;

    iput-object v7, v1, Lm83;->s:Lli1;

    iput v3, v1, Lm83;->x:I

    invoke-virtual {p2, v5, v1}, Lxg1;->a(Lr64;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_b

    :goto_7
    return-object v8

    :cond_b
    :goto_8
    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    goto :goto_a

    :cond_c
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    :try_start_c
    new-instance v1, La83;

    invoke-direct {v1, p2}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_a
    const-string v1, ""

    instance-of v2, p2, La83;

    if-eqz v2, :cond_d

    move-object p2, v1

    :cond_d
    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->extractMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lui1;->e()Lij1;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-virtual {p0}, Lui1;->e()Lij1;

    move-result-object p0

    iget p0, p0, Lij1;->o:I

    new-instance p2, Lnf;

    invoke-direct {p2, p1, p0}, Lnf;-><init>(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object p0, p2

    goto :goto_b

    :catchall_4
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_b
    invoke-static {p0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    new-instance p0, Lnf;

    const-string p1, "Something went wrong. Please try again"

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V

    :goto_c
    return-object p0
.end method

.method public final fetchRewards(Lce0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Fetch rewards failed: "

    instance-of v1, p1, Ln83;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ln83;

    iget v2, v1, Ln83;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln83;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln83;

    invoke-direct {v1, p0, p1}, Ln83;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lce0;)V

    :goto_0
    iget-object p1, v1, Ln83;->u:Ljava/lang/Object;

    iget v2, v1, Ln83;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ln83;->o:Ln83;

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

    goto/16 :goto_2

    :cond_3
    iget-object p0, v1, Ln83;->t:Lli1;

    iget-object v2, v1, Ln83;->s:Ljava/lang/String;

    iget-object v5, v1, Ln83;->r:Lli1;

    iget-object v8, v1, Ln83;->q:Lli1;

    iget-object v9, v1, Ln83;->p:Lvg1;

    iget-object v10, v1, Ln83;->o:Ln83;

    :try_start_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    iget-object v9, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->httpClient:Lvg1;

    const-string p1, "/coins/rewards"

    new-instance v2, Lli1;

    invoke-direct {v2}, Lli1;-><init>()V

    sget-object v8, Lni1;->a:Lrk;

    iget-object v8, v2, Lli1;->a:Lf84;

    invoke-static {v8, p1}, Lg84;->b(Lf84;Ljava/lang/String;)V

    const-string p1, "Authorization"

    iput-object v1, v1, Ln83;->o:Ln83;

    iput-object v9, v1, Ln83;->p:Lvg1;

    iput-object v2, v1, Ln83;->q:Lli1;

    iput-object v2, v1, Ln83;->r:Lli1;

    iput-object p1, v1, Ln83;->s:Ljava/lang/String;

    iput-object v2, v1, Ln83;->t:Lli1;

    iput v5, v1, Ln83;->w:I

    invoke-direct {p0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->auth(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v1

    move-object v5, v2

    move-object v8, v5

    move-object v2, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    invoke-static {p0, v2, p1}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "team"

    const-string p1, "galixo"

    invoke-static {v5, p0, p1}, Llp2;->k(Luh1;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lvh1;->b:Lvh1;

    invoke-virtual {v8, p0}, Lli1;->c(Lvh1;)V

    new-instance p0, Lco1;

    invoke-direct {p0, v8, v9}, Lco1;-><init>(Lli1;Lvg1;)V

    iput-object v6, v1, Ln83;->o:Ln83;

    iput-object v6, v1, Ln83;->p:Lvg1;

    iput-object v6, v1, Ln83;->q:Lli1;

    iput-object v6, v1, Ln83;->r:Lli1;

    iput-object v6, v1, Ln83;->s:Ljava/lang/String;

    iput-object v6, v1, Ln83;->t:Lli1;

    iput v4, v1, Ln83;->w:I

    invoke-virtual {p0, v10}, Lco1;->p(Lee0;)Ljava/lang/Object;

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

    const-class p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

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

    iput-object v6, v1, Ln83;->o:Ln83;

    iput-object v6, v1, Ln83;->p:Lvg1;

    iput-object v6, v1, Ln83;->q:Lli1;

    iput-object v6, v1, Ln83;->r:Lli1;

    iput v3, v1, Ln83;->w:I

    invoke-virtual {p0, v2, v1}, Lxg1;->a(Lr64;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    new-instance p0, Lof;

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.galixo.android.virtualnumber.getcode.feature.reward.data.remote.dto.RewardsResponse"

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
