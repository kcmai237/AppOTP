.class public final Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;",
        "Lmo;",
        "Lf93;",
        "Lc93;",
        "Lv83;",
        "Lj93;",
        "rewardRepository",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Lj93;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "Ln93;",
        "type",
        "Lc94;",
        "onClaimTypeClicked",
        "(Ln93;)V",
        "onClaimClicked",
        "()V",
        "claim",
        "observeRewardState",
        "startCountdownTicker",
        "event",
        "handleEvent",
        "(Lc93;)V",
        "Lj93;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "rewards"
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
.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final rewardRepository:Lj93;


# direct methods
.method public constructor <init>(Lj93;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf93;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lf93;-><init>(ZLi93;Li93;Li93;ZLn93;J)V

    invoke-direct {p0, v0}, Lmo;-><init>(Lq84;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->rewardRepository:Lj93;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->observeRewardState()V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->startCountdownTicker()V

    return-void
.end method

.method public static synthetic a()Lv83;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->onClaimTypeClicked$lambda$0()Lv83;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getRewardRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;)Lj93;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->rewardRepository:Lj93;

    return-object p0
.end method

.method public static final synthetic access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lz41;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method public static synthetic b(Lf93;)Lf93;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->handleEvent$lambda$0(Lf93;)Lf93;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf93;)Lf93;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->handleEvent$lambda$1(Lf93;)Lf93;

    move-result-object p0

    return-object p0
.end method

.method private final claim(Ln93;)V
    .locals 4

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf93;

    iget-object v0, v0, Lf93;->f:Ln93;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li23;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lte1;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private static final claim$lambda$0(Ln93;Lf93;)Lf93;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    const/16 v8, 0x5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lf93;->a(Lf93;ZLi93;Li93;Li93;Ln93;JI)Lf93;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln93;Lf93;)Lf93;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->claim$lambda$0(Ln93;Lf93;)Lf93;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lv83;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->onClaimClicked$lambda$1()Lv83;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lv83;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->onClaimClicked$lambda$0()Lv83;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lv83;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->onClaimTypeClicked$lambda$1()Lv83;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$0(Lf93;)Lf93;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lf93;->a(Lf93;ZLi93;Li93;Li93;Ln93;JI)Lf93;

    move-result-object p0

    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lf93;)Lf93;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lf93;->a(Lf93;ZLi93;Li93;Li93;Ln93;JI)Lf93;

    move-result-object p0

    return-object p0
.end method

.method private final observeRewardState()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lh93;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lh93;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final onClaimClicked()V
    .locals 3

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf93;

    invoke-virtual {v0}, Lf93;->b()Li93;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Li93;->a:Ln93;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lg93;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lrh2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_2
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_3
    new-instance v0, Lrh2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_4
    sget-object v0, Ln93;->q:Ln93;

    invoke-direct {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->claim(Ln93;)V

    :cond_5
    return-void
.end method

.method private static final onClaimClicked$lambda$0()Lv83;
    .locals 1

    sget-object v0, Lr83;->a:Lr83;

    return-object v0
.end method

.method private static final onClaimClicked$lambda$1()Lv83;
    .locals 1

    sget-object v0, Lu83;->a:Lu83;

    return-object v0
.end method

.method private final onClaimTypeClicked(Ln93;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lrh2;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lrh2;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_1
    new-instance p1, Lrh2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lrh2;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_2
    sget-object p1, Ln93;->q:Ln93;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->claim(Ln93;)V

    return-void
.end method

.method private static final onClaimTypeClicked$lambda$0()Lv83;
    .locals 1

    sget-object v0, Lr83;->a:Lr83;

    return-object v0
.end method

.method private static final onClaimTypeClicked$lambda$1()Lv83;
    .locals 1

    sget-object v0, Lu83;->a:Lu83;

    return-object v0
.end method

.method private final startCountdownTicker()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lh93;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lh93;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method


# virtual methods
.method public handleEvent(Lc93;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw83;->a:Lw83;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->onClaimClicked()V

    return-void

    :cond_0
    sget-object v0, Ly83;->a:Ly83;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lyg2;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lyg2;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_1
    sget-object v0, Lb93;->a:Lb93;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lyg2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lyg2;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void

    :cond_2
    sget-object v0, La93;->a:La93;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln93;->r:Ln93;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->claim(Ln93;)V

    return-void

    :cond_3
    sget-object v0, Lz83;->a:Lz83;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln93;->s:Ln93;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->claim(Ln93;)V

    return-void

    :cond_4
    instance-of v0, p1, Lx83;

    if-eqz v0, :cond_5

    check-cast p1, Lx83;

    iget-object p1, p1, Lx83;->a:Ln93;

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->onClaimTypeClicked(Ln93;)V

    return-void

    :cond_5
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 97
    check-cast p1, Lc93;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->handleEvent(Lc93;)V

    return-void
.end method
