.class public final Ll44;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;Lce0;)V
    .locals 0

    iput-object p1, p0, Ll44;->p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll44;->o:Ljava/lang/Object;

    iget p1, p0, Ll44;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll44;->q:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ll44;->p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->recordCoinPurchase(IJLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
