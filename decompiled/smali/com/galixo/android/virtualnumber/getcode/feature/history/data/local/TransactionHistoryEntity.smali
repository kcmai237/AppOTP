.class public final Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003Jm\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017\u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u00a8\u00061"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
        "",
        "id",
        "",
        "type",
        "",
        "coinDelta",
        "",
        "occurredAtMillis",
        "countryFlagEmoji",
        "countryName",
        "serviceName",
        "useLocationSubtitle",
        "",
        "phoneNumber",
        "fiatAmountLabel",
        "<init>",
        "(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getType",
        "()Ljava/lang/String;",
        "getCoinDelta",
        "()I",
        "getOccurredAtMillis",
        "getCountryFlagEmoji",
        "getCountryName",
        "getServiceName",
        "getUseLocationSubtitle",
        "()Z",
        "getPhoneNumber",
        "getFiatAmountLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "database",
        "Landroidx/room/Entity;",
        "tableName",
        "transaction_history"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coinDelta:I

.field private final countryFlagEmoji:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final fiatAmountLabel:Ljava/lang/String;

.field private final id:J

.field private final occurredAtMillis:J

.field private final phoneNumber:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final useLocationSubtitle:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    .line 78
    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    .line 80
    iput-wide p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    .line 81
    iput-object p7, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    .line 84
    iput-boolean p10, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    .line 85
    iput-object p11, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    .line 86
    iput-object p12, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILfj0;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v15, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    goto :goto_7

    :cond_6
    move-object/from16 v15, p12

    goto :goto_6

    :goto_7
    invoke-direct/range {v3 .. v15}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    move v4, p1

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    move-wide v5, p1

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    move v10, p1

    goto :goto_6

    :cond_7
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    move-object v11, p1

    goto :goto_7

    :cond_8
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    move-object v12, p1

    :goto_8
    move-object v0, p0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    goto :goto_8

    :goto_9
    invoke-virtual/range {v0 .. v12}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->copy(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    invoke-direct/range {p0 .. p12}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    iget-wide v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    iget-wide v5, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    iget-wide v5, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    iget-boolean v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCoinDelta()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    return p0
.end method

.method public final getCountryFlagEmoji()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFiatAmountLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    return-wide v0
.end method

.method public final getOccurredAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseLocationSubtitle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->id:J

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->type:Ljava/lang/String;

    iget v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->coinDelta:I

    iget-wide v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->occurredAtMillis:J

    iget-object v6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryFlagEmoji:Ljava/lang/String;

    iget-object v7, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->countryName:Ljava/lang/String;

    iget-object v8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->serviceName:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->useLocationSubtitle:Z

    iget-object v10, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->phoneNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->fiatAmountLabel:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "TransactionHistoryEntity(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coinDelta="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", occurredAtMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", countryFlagEmoji="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryName="

    const-string v1, ", serviceName="

    invoke-static {v11, v0, v7, v1, v8}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", useLocationSubtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAmountLabel="

    const-string v1, ")"

    invoke-static {v11, v0, p0, v1}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
