.class public final Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jj\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008&\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;",
        "Ll13;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "dao",
        "Lk44;",
        "transactionHistoryRepository",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;Lk44;)V",
        "Lj01;",
        "",
        "observeHasAnyPurchasedNumbers",
        "()Lj01;",
        "Lfl2;",
        "filter",
        "",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;",
        "getNumbers",
        "(Lfl2;)Lj01;",
        "",
        "activationId",
        "phoneNumber",
        "serviceName",
        "serviceId",
        "countryName",
        "waitingMessage",
        "",
        "coinCost",
        "",
        "expiryTimeMillis",
        "cancelableAfterMillis",
        "countryFlagEmoji",
        "flagUrl",
        "Lc94;",
        "purchaseNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "id",
        "cancelNumber",
        "(ILce0;)Ljava/lang/Object;",
        "completeNumber",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "Lk44;",
        "home"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
    binds = {
        Ll13;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

.field private final transactionHistoryRepository:Lk44;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;Lk44;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->transactionHistoryRepository:Lk44;

    return-void
.end method


# virtual methods
.method public cancelNumber(ILce0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    const-string v0, "Cancelled"

    invoke-interface {p0, p1, v0, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->updateStatus(ILjava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public completeNumber(ILce0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    const-string v0, "Complete"

    invoke-interface {p0, p1, v0, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->updateStatus(ILjava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNumbers(Lfl2;)Lj01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2;",
            ")",
            "Lj01;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    sget-object v0, Lfl2;->o:Lfl2;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->getAll()Lj01;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "Complete"

    goto :goto_0

    :cond_1
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "Cancelled"

    goto :goto_0

    :cond_3
    const-string p1, "Waiting"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-interface {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->getByStatus(Ljava/lang/String;)Lj01;

    move-result-object p0

    return-object p0
.end method

.method public observeHasAnyPurchasedNumbers()Lj01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    invoke-interface {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->observePurchasedCount()Lj01;

    move-result-object p0

    new-instance v0, Lhe1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhe1;-><init>(Lj01;I)V

    return-object v0
.end method

.method public purchaseNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    instance-of v2, v1, Lo13;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo13;

    iget v3, v2, Lo13;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo13;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo13;

    invoke-direct {v2, v0, v1}, Lo13;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;Lce0;)V

    :goto_0
    iget-object v1, v2, Lo13;->u:Ljava/lang/Object;

    iget v3, v2, Lo13;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v2, Lo13;->t:J

    iget-wide v10, v2, Lo13;->s:J

    iget v3, v2, Lo13;->r:I

    iget-object v5, v2, Lo13;->q:Ljava/lang/String;

    iget-object v12, v2, Lo13;->p:Ljava/lang/String;

    iget-object v13, v2, Lo13;->o:Ljava/lang/String;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v34, v12

    move v12, v3

    move-object v3, v13

    move-object v13, v7

    move-wide v6, v10

    move-object/from16 v10, v34

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v14, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/4 v15, 0x0

    const-string v26, "Waiting"

    const/16 v29, 0x0

    move-object/from16 v27, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v21, p7

    move-wide/from16 v24, p8

    move-object/from16 v28, p10

    move-object/from16 v30, p12

    move-object/from16 v31, v3

    invoke-direct/range {v14 .. v33}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILfj0;)V

    move-object/from16 v3, v17

    move-wide/from16 v8, v22

    iput-object v3, v2, Lo13;->o:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v2, Lo13;->p:Ljava/lang/String;

    move-object/from16 v11, p11

    iput-object v11, v2, Lo13;->q:Ljava/lang/String;

    move/from16 v12, p7

    iput v12, v2, Lo13;->r:I

    move-object v13, v7

    move-wide/from16 v6, p8

    iput-wide v6, v2, Lo13;->s:J

    iput-wide v8, v2, Lo13;->t:J

    iput v5, v2, Lo13;->w:I

    invoke-interface {v1, v14, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->insert(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v11

    :goto_1
    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;->transactionHistoryRepository:Lk44;

    neg-int v1, v12

    const/4 v11, 0x0

    iput-object v11, v2, Lo13;->o:Ljava/lang/String;

    iput-object v11, v2, Lo13;->p:Ljava/lang/String;

    iput-object v11, v2, Lo13;->q:Ljava/lang/String;

    iput v12, v2, Lo13;->r:I

    iput-wide v6, v2, Lo13;->s:J

    iput-wide v8, v2, Lo13;->t:J

    iput v4, v2, Lo13;->w:I

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v5

    move-wide/from16 p2, v8

    move-object/from16 p5, v10

    invoke-interface/range {p0 .. p7}, Lk44;->recordPurchaseNumber(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    :goto_2
    return-object v13

    :cond_5
    return-object v0
.end method
