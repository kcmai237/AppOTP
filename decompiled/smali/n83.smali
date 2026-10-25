.class public final Ln83;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ln83;

.field public p:Lvg1;

.field public q:Lli1;

.field public r:Lli1;

.field public s:Ljava/lang/String;

.field public t:Lli1;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Ln83;->v:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln83;->u:Ljava/lang/Object;

    iget p1, p0, Ln83;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln83;->w:I

    iget-object p1, p0, Ln83;->v:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->fetchRewards(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
