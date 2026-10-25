.class public final Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk44;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010$\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J8\u0010&\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008&\u0010%J \u0010\'\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;",
        "Lk44;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;",
        "dao",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;",
        "historyApiService",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;)V",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
        "toEntity",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
        "",
        "raw",
        "normalizeTransactionType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "normalizedType",
        "dto",
        "",
        "useLocationSubtitleFor",
        "(Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)Z",
        "Lj01;",
        "",
        "observeHistory",
        "()Lj01;",
        "Lpf;",
        "Lc94;",
        "refresh",
        "(Lce0;)Ljava/lang/Object;",
        "",
        "coinDelta",
        "",
        "occurredAtMillis",
        "countryFlagEmoji",
        "countryName",
        "serviceName",
        "recordPurchaseNumber",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "recordNumberRenewal",
        "recordCoinPurchase",
        "(IJLce0;)Ljava/lang/Object;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;",
        "history"
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
        Lk44;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dao:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

.field private final historyApiService:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->$stable:I

    sput v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->historyApiService:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    return-void
.end method

.method private final normalizeTransactionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "purchase_coins"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "PURCHASE_COINS"

    return-object p0

    :sswitch_1
    const-string v3, "renewal"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v3, "refund_coins"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "REFUND_COINS"

    return-object p0

    :sswitch_3
    const-string v3, "payment_refunded_to_bank"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "PAYMENT_REFUNDED_TO_BANK"

    return-object p0

    :sswitch_4
    const-string v3, "purchase_number"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "PURCHASE_NUMBER"

    return-object p0

    :sswitch_5
    const-string v3, "number_renewal"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string p0, "NUMBER_RENEWAL"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75812f7e -> :sswitch_5
        -0x3e7e9fb9 -> :sswitch_4
        0x4ddd071 -> :sswitch_3
        0x3853ec7b -> :sswitch_2
        0x411da778 -> :sswitch_1
        0x70fb0744 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toEntity(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->normalizeTransactionType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_0
    move-wide v6, v5

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, La83;

    invoke-direct {v3, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :goto_3
    iget-object v0, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, ""

    if-nez v3, :cond_3

    move-object v13, v0

    goto :goto_4

    :cond_3
    move-object v13, v3

    :goto_4
    new-instance v3, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    iget v5, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    iget-object v8, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    iget-object v10, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->useLocationSubtitleFor(Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)Z

    move-result v11

    iget-object v1, v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v12, v0

    goto :goto_5

    :cond_4
    move-object v12, v1

    :goto_5
    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v1, v3

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILfj0;)V

    return-object v1
.end method

.method private final useLocationSubtitleFor(Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)Z
    .locals 0

    iget-object p0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "PURCHASE_COINS"

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "PAYMENT_REFUNDED_TO_BANK"

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public observeHistory()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    invoke-interface {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->observeAll()Lj01;

    move-result-object p0

    return-object p0
.end method

.method public recordCoinPurchase(IJLce0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ll44;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll44;

    iget v3, v2, Ll44;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll44;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll44;

    invoke-direct {v2, v0, v1}, Ll44;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;Lce0;)V

    :goto_0
    iget-object v1, v2, Ll44;->o:Ljava/lang/Object;

    iget v3, v2, Ll44;->q:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    new-instance v5, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    const/16 v18, 0x371

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "PURCHASE_COINS"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v9, p1

    move-wide/from16 v10, p2

    invoke-direct/range {v5 .. v19}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILfj0;)V

    iput v4, v2, Ll44;->q:I

    invoke-interface {v0, v5, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->insert(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;Lce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method

.method public recordNumberRenewal(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lm44;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm44;

    iget v3, v2, Lm44;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm44;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm44;

    invoke-direct {v2, v0, v1}, Lm44;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;Lce0;)V

    :goto_0
    iget-object v1, v2, Lm44;->o:Ljava/lang/Object;

    iget v3, v2, Lm44;->q:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    new-instance v5, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    const/16 v18, 0x301

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "NUMBER_RENEWAL"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v5 .. v19}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILfj0;)V

    iput v4, v2, Lm44;->q:I

    invoke-interface {v0, v5, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->insert(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;Lce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method

.method public recordPurchaseNumber(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Ln44;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln44;

    iget v3, v2, Ln44;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln44;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln44;

    invoke-direct {v2, v0, v1}, Ln44;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;Lce0;)V

    :goto_0
    iget-object v1, v2, Ln44;->o:Ljava/lang/Object;

    iget v3, v2, Ln44;->q:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    new-instance v5, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    const/16 v18, 0x301

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "PURCHASE_NUMBER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v5 .. v19}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILfj0;)V

    iput v4, v2, Ln44;->q:I

    invoke-interface {v0, v5, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->insert(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;Lce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method

.method public refresh(Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo44;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo44;

    iget v1, v0, Lo44;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo44;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo44;

    invoke-direct {v0, p0, p1}, Lo44;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p1, v0, Lo44;->o:Ljava/lang/Object;

    iget v1, v0, Lo44;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->historyApiService:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    iput v4, v0, Lo44;->q:I

    invoke-virtual {p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->getTransactions(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpf;

    instance-of v1, p1, Lof;

    if-eqz v1, :cond_7

    check-cast p1, Lof;

    iget-object p1, p1, Lof;->a:Ljava/lang/Object;

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;

    invoke-direct {p0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->toEntity(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;->dao:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    iput v3, v0, Lo44;->q:I

    invoke-interface {p0, v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;->replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    new-instance p0, Lof;

    sget-object p1, Lc94;->a:Lc94;

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method
