.class public final Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj93;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;",
        "Lj93;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;",
        "rewardApiService",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;",
        "",
        "nowWall",
        "nowElapsed",
        "storedNextClaimAtMillis",
        "storedDeadlineElapsedRealtimeMillis",
        "Li93;",
        "toRewardInfo",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;JJJJ)Li93;",
        "",
        "infos",
        "Lc94;",
        "persistAll",
        "(Ljava/util/List;Lce0;)Ljava/lang/Object;",
        "info",
        "persistOne",
        "(Li93;Lce0;)Ljava/lang/Object;",
        "Lpf;",
        "fetchRewards",
        "(Lce0;)Ljava/lang/Object;",
        "Ln93;",
        "type",
        "claimReward",
        "(Ln93;Lce0;)Ljava/lang/Object;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;",
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
    binds = {
        Lj93;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final rewardApiService:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->rewardApiService:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-void
.end method

.method public static final synthetic access$persistAll(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->persistAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistOne(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Li93;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->persistOne(Li93;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final persistAll(Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li93;",
            ">;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm93;

    iget v1, v0, Lm93;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm93;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm93;

    invoke-direct {v0, p0, p2}, Lm93;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p2, v0, Lm93;->p:Ljava/lang/Object;

    iget v1, v0, Lm93;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm93;->o:Ljava/util/Iterator;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li93;

    iput-object p1, v0, Lm93;->o:Ljava/util/Iterator;

    iput v2, v0, Lm93;->r:I

    invoke-direct {p0, p2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->persistOne(Li93;Lce0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private final persistOne(Li93;Lce0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li93;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Li93;->a:Ln93;

    iget-boolean v1, p1, Li93;->d:Z

    iget-boolean v2, p1, Li93;->c:Z

    iget v3, p1, Li93;->b:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p0, v3, v2, v1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setRateUsReward(IZZLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p0, v3, v2, v1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setShareAppReward(IZZLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iget v1, p1, Li93;->b:I

    iget-boolean v2, p1, Li93;->c:Z

    iget-boolean v3, p1, Li93;->d:Z

    iget-object p0, p1, Li93;->e:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v4

    :goto_0
    iget-object p0, p1, Li93;->f:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    move-wide v9, v6

    move-wide v6, v4

    move-wide v4, v9

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setDailyGiftReward(IZZJJLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toRewardInfo(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;JJJJ)Li93;
    .locals 5

    iget-object p0, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->a:Ljava/lang/String;

    sget-object v0, Ln93;->p:Lr21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln93;->u:Ltu0;

    invoke-virtual {v0}, Lv0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln93;

    iget-object v3, v3, Ln93;->o:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ln93;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object p0, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->g:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_4

    :goto_2
    move-object p5, p0

    move-object p6, v2

    goto :goto_3

    :cond_4
    sget-object v0, Ln93;->q:Ln93;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p6, v2, p6

    if-nez p6, :cond_5

    const-wide/16 p6, 0x0

    cmp-long p6, p8, p6

    if-lez p6, :cond_5

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    sub-long/2addr p6, p2

    add-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance p0, Li93;

    iget p2, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->c:I

    iget-boolean p3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->e:Z

    iget-boolean p4, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->f:Z

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Li93;-><init>(Ln93;IZZLjava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static synthetic toRewardInfo$default(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;JJJJILjava/lang/Object;)Li93;
    .locals 2

    and-int/lit8 p11, p10, 0x4

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p6, v0

    :cond_0
    and-int/lit8 p10, p10, 0x8

    if-eqz p10, :cond_1

    move-wide p8, v0

    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->toRewardInfo(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;JJJJ)Li93;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public claimReward(Ln93;Lce0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln93;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lk93;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk93;

    iget v4, v3, Lk93;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk93;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk93;

    invoke-direct {v3, v0, v2}, Lk93;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Lce0;)V

    :goto_0
    iget-object v2, v3, Lk93;->t:Ljava/lang/Object;

    iget v4, v3, Lk93;->v:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lqf0;->o:Lqf0;

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lk93;->q:Li93;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v6, v3, Lk93;->s:J

    iget-wide v10, v3, Lk93;->r:J

    iget-object v1, v3, Lk93;->q:Li93;

    iget-object v4, v3, Lk93;->p:Lof;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lk93;->o:Ln93;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->rewardApiService:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    iput-object v1, v3, Lk93;->o:Ln93;

    iput v7, v3, Lk93;->v:I

    invoke-virtual {v2, v1, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->claimReward(Ln93;Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_5

    :goto_1
    move-object v4, v2

    check-cast v4, Lpf;

    instance-of v1, v4, Lof;

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v7, v4

    check-cast v7, Lof;

    iget-object v10, v7, Lof;->a:Ljava/lang/Object;

    check-cast v10, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;

    iget-object v14, v10, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->e:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {v14}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object v15, v5

    goto :goto_2

    :cond_6
    move-object v15, v8

    :goto_2
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v1

    move-object/from16 p1, v7

    add-long v6, v16, v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v14

    goto :goto_3

    :cond_7
    move-object/from16 p1, v7

    move-object/from16 v16, v8

    :goto_3
    new-instance v6, Li93;

    iget v7, v10, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->c:I

    move-wide/from16 v17, v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v6

    move v12, v7

    move-wide/from16 v6, v17

    invoke-direct/range {v10 .. v16}, Li93;-><init>(Ln93;IZZLjava/lang/Long;Ljava/lang/Long;)V

    iput-object v8, v3, Lk93;->o:Ln93;

    move-object/from16 v11, p1

    iput-object v11, v3, Lk93;->p:Lof;

    iput-object v10, v3, Lk93;->q:Li93;

    iput-wide v1, v3, Lk93;->r:J

    iput-wide v6, v3, Lk93;->s:J

    const/4 v5, 0x2

    iput v5, v3, Lk93;->v:I

    invoke-direct {v0, v10, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->persistOne(Li93;Lce0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v1

    move-object v1, v10

    move-wide/from16 v10, v19

    :goto_4
    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    check-cast v4, Lof;

    iget-object v2, v4, Lof;->a:Ljava/lang/Object;

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;

    iget v2, v2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->d:I

    iput-object v8, v3, Lk93;->o:Ln93;

    iput-object v8, v3, Lk93;->p:Lof;

    iput-object v1, v3, Lk93;->q:Li93;

    iput-wide v10, v3, Lk93;->r:J

    iput-wide v6, v3, Lk93;->s:J

    const/4 v4, 0x3

    iput v4, v3, Lk93;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setCoinsBalance(ILce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    move-object v0, v1

    :goto_6
    new-instance v1, Lof;

    invoke-direct {v1, v0}, Lof;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    instance-of v0, v4, Lnf;

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    invoke-static {}, Lav0;->k()V

    return-object v8
.end method

.method public fetchRewards(Lce0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ll93;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll93;

    iget v3, v2, Ll93;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll93;->u:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll93;

    invoke-direct {v2, v0, v1}, Ll93;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ll93;->s:Ljava/lang/Object;

    iget v2, v10, Ll93;->u:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    sget-object v15, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v10, Ll93;->p:Ljava/util/List;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v10, Ll93;->r:J

    iget-wide v4, v10, Ll93;->q:J

    iget-object v6, v10, Ll93;->p:Ljava/util/List;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v10, Ll93;->r:J

    iget-wide v4, v10, Ll93;->q:J

    iget-object v6, v10, Ll93;->p:Ljava/util/List;

    iget-object v7, v10, Ll93;->o:Lpf;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v2, v10, Ll93;->r:J

    iget-wide v4, v10, Ll93;->q:J

    iget-object v6, v10, Ll93;->o:Lpf;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move-wide v4, v2

    move-wide/from16 v2, v20

    move-object v7, v6

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->rewardApiService:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    iput v4, v10, Ll93;->u:I

    invoke-virtual {v1, v10}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->fetchRewards(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    check-cast v1, Lpf;

    instance-of v2, v1, Lof;

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v2

    iput-object v1, v10, Ll93;->o:Lpf;

    iput-wide v4, v10, Ll93;->q:J

    iput-wide v6, v10, Ll93;->r:J

    iput v3, v10, Ll93;->u:I

    invoke-static {v2, v10}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    goto/16 :goto_7

    :cond_8
    move-wide/from16 v20, v6

    move-object v7, v1

    move-object v1, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    :goto_3
    check-cast v1, Lkg;

    move-object v6, v7

    check-cast v6, Lof;

    iget-object v6, v6, Lof;->a:Ljava/lang/Object;

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    iget-object v6, v6, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;

    move-object/from16 v17, v6

    move-object v9, v7

    iget-wide v6, v1, Lkg;->v:J

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    iget-wide v8, v1, Lkg;->w:J

    move-object/from16 v11, v17

    move-object/from16 v17, v1

    move-object v1, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v9}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->toRewardInfo(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;JJJJ)Li93;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v7, v11

    move-object v8, v12

    move-object/from16 v1, v17

    const/4 v11, 0x5

    const/4 v12, 0x4

    goto :goto_4

    :cond_a
    move-object v11, v7

    move-object v12, v8

    iput-object v11, v10, Ll93;->o:Lpf;

    iput-object v12, v10, Ll93;->p:Ljava/util/List;

    iput-wide v2, v10, Ll93;->q:J

    iput-wide v4, v10, Ll93;->r:J

    iput v13, v10, Ll93;->u:I

    invoke-direct {v0, v12, v10}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->persistAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_7

    :cond_b
    move-wide v6, v4

    move-wide v4, v2

    move-wide v2, v6

    move-object v7, v11

    move-object v6, v12

    :goto_5
    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    check-cast v7, Lof;

    iget-object v7, v7, Lof;->a:Ljava/lang/Object;

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    iget v7, v7, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->a:I

    iput-object v14, v10, Ll93;->o:Lpf;

    iput-object v6, v10, Ll93;->p:Ljava/util/List;

    iput-wide v4, v10, Ll93;->q:J

    iput-wide v2, v10, Ll93;->r:J

    const/4 v8, 0x4

    iput v8, v10, Ll93;->u:I

    invoke-virtual {v1, v7, v10}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setCoinsBalance(ILce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object v14, v10, Ll93;->o:Lpf;

    iput-object v6, v10, Ll93;->p:Ljava/util/List;

    iput-wide v4, v10, Ll93;->q:J

    iput-wide v2, v10, Ll93;->r:J

    const/4 v1, 0x5

    iput v1, v10, Ll93;->u:I

    invoke-virtual {v0, v10}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setRewardBannerHydrated(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    :goto_7
    return-object v15

    :cond_d
    move-object v0, v6

    :goto_8
    new-instance v1, Lof;

    invoke-direct {v1, v0}, Lof;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    instance-of v0, v1, Lnf;

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    invoke-static {}, Lav0;->k()V

    return-object v14
.end method
