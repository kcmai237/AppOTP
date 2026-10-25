.class public final Li44;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

.field public p:Ljava/util/List;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Lce0;)V
    .locals 0

    iput-object p1, p0, Li44;->r:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li44;->q:Ljava/lang/Object;

    iget p1, p0, Li44;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li44;->s:I

    iget-object p1, p0, Li44;->r:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->replaceAll$suspendImpl(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
