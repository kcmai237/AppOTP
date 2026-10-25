.class public final Lj44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;


# instance fields
.field public final a:Lla3;

.field public final b:Lj13;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj44;->a:Lla3;

    new-instance p1, Lj13;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lj13;-><init>(I)V

    iput-object p1, p0, Lj44;->b:Lj13;

    return-void
.end method

.method public static final synthetic a(Lj44;Ljava/util/List;Ly5;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final count(Lce0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm04;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm04;-><init>(I)V

    iget-object p0, p0, Lj44;->a:Lla3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v1, v2}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final deleteAll(Lce0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm04;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm04;-><init>(I)V

    iget-object p0, p0, Lj44;->a:Lla3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, p0, v1, v2}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final insert(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly14;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj44;->a:Lla3;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final insertAll(Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly14;

    invoke-direct {v0, p0, p1}, Ly14;-><init>(Lj44;Ljava/util/List;)V

    iget-object p0, p0, Lj44;->a:Lla3;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final observeAll()Lj01;
    .locals 3

    const-string v0, "transaction_history"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm04;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lm04;-><init>(I)V

    iget-object p0, p0, Lj44;->a:Lla3;

    invoke-static {p0, v0, v1}, Lbs;->w(Lla3;[Ljava/lang/String;Lb51;)Lp11;

    move-result-object p0

    return-object p0
.end method

.method public final replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly5;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iget-object p0, p0, Lj44;->a:Lla3;

    invoke-static {p2, v0, p0}, Lqj4;->Q(Lce0;Lb51;Lla3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
