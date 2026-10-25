.class public final Lk93;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ln93;

.field public p:Lof;

.field public q:Li93;

.field public r:J

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Lce0;)V
    .locals 0

    iput-object p1, p0, Lk93;->u:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk93;->t:Ljava/lang/Object;

    iget p1, p0, Lk93;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk93;->v:I

    iget-object p1, p0, Lk93;->u:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->claimReward(Ln93;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
