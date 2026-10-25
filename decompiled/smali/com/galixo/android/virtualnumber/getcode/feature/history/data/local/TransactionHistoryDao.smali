.class public interface abstract Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001b\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;",
        "",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
        "entity",
        "",
        "insert",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;Lce0;)Ljava/lang/Object;",
        "",
        "entities",
        "Lc94;",
        "insertAll",
        "(Ljava/util/List;Lce0;)Ljava/lang/Object;",
        "deleteAll",
        "(Lce0;)Ljava/lang/Object;",
        "replaceAll",
        "count",
        "Lj01;",
        "observeAll",
        "()Lj01;",
        "database"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$replaceAll$jd(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static replaceAll$suspendImpl(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
            ">;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li44;

    iget v1, v0, Li44;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li44;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Li44;

    invoke-direct {v0, p0, p2}, Li44;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Lce0;)V

    :goto_0
    iget-object p2, v0, Li44;->q:Ljava/lang/Object;

    iget v1, v0, Li44;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Li44;->p:Ljava/util/List;

    iget-object p0, v0, Li44;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p0, v0, Li44;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    iput-object p1, v0, Li44;->p:Ljava/util/List;

    iput v4, v0, Li44;->s:I

    invoke-interface {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->deleteAll(Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Li44;->o:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    iput-object v2, v0, Li44;->p:Ljava/util/List;

    iput v3, v0, Li44;->s:I

    invoke-interface {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->insertAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract count(Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
            ">;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeAll()Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation
.end method

.method public replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
            ">;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->replaceAll$suspendImpl(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
