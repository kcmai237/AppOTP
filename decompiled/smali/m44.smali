.class public final Lm44;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;Lce0;)V
    .locals 0

    iput-object p1, p0, Lm44;->p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lm44;->o:Ljava/lang/Object;

    iget p1, p0, Lm44;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm44;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lm44;->p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->recordNumberRenewal(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
