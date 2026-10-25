.class public final Lm83;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

.field public p:Lm83;

.field public q:Lpf0;

.field public r:Lli1;

.field public s:Lli1;

.field public t:Ljava/lang/String;

.field public u:Lli1;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lm83;->w:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm83;->v:Ljava/lang/Object;

    iget p1, p0, Lm83;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm83;->x:I

    iget-object p1, p0, Lm83;->w:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->claimReward(Ln93;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
