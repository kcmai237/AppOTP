.class public final Ll93;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lpf;

.field public p:Ljava/util/List;

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;Lce0;)V
    .locals 0

    iput-object p1, p0, Ll93;->t:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll93;->s:Ljava/lang/Object;

    iget p1, p0, Ll93;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll93;->u:I

    iget-object p1, p0, Ll93;->t:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;->fetchRewards(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
