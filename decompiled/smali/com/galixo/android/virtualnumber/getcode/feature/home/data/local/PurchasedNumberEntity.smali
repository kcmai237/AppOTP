.class public final Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u00aa\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010@\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010A\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008+\u0010\'\u00ca\u0001\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(E\u00a8\u0006B"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;",
        "",
        "id",
        "",
        "phoneNumber",
        "",
        "serviceName",
        "serviceId",
        "countryName",
        "waitingMessage",
        "coinCost",
        "purchasedAtMillis",
        "",
        "expiryTimeMillis",
        "status",
        "activationId",
        "cancelableAfterMillis",
        "otpCode",
        "flagUrl",
        "elapsedRealtimeAtPurchaseMs",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getId",
        "()I",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "getServiceName",
        "getServiceId",
        "getCountryName",
        "getWaitingMessage",
        "getCoinCost",
        "getPurchasedAtMillis",
        "()J",
        "getExpiryTimeMillis",
        "getStatus",
        "getActivationId",
        "getCancelableAfterMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOtpCode",
        "getFlagUrl",
        "getElapsedRealtimeAtPurchaseMs",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "database",
        "Landroidx/room/Entity;",
        "tableName",
        "purchased_numbers"
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
.field private final activationId:Ljava/lang/String;

.field private final cancelableAfterMillis:Ljava/lang/Long;

.field private final coinCost:I

.field private final countryName:Ljava/lang/String;

.field private final elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

.field private final expiryTimeMillis:J

.field private final flagUrl:Ljava/lang/String;

.field private final id:I

.field private final otpCode:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final purchasedAtMillis:J

.field private final serviceId:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final waitingMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    .line 118
    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    .line 122
    iput-object p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    .line 123
    iput p7, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    .line 124
    iput-wide p8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    .line 125
    iput-wide p10, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    .line 126
    iput-object p12, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    .line 127
    iput-object p13, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    .line 128
    iput-object p14, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    .line 129
    iput-object p15, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 130
    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 131
    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILfj0;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const-string v1, "Waiting"

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, p14

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, p15

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p16

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v19, v4

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v4, p2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p17

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    :goto_8
    invoke-direct/range {v2 .. v19}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    move-object/from16 p18, v1

    :goto_e
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-object/from16 p18, p17

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p18}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    return p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    iget-wide v5, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    iget-wide v5, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActivationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCancelableAfterMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCoinCost()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    return p0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public final getElapsedRealtimeAtPurchaseMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getExpiryTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    return-wide v0
.end method

.method public final getFlagUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    return p0
.end method

.method public final getOtpCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchasedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    return-wide v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getWaitingMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->id:I

    iget-object v2, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceName:Ljava/lang/String;

    iget-object v4, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->serviceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->countryName:Ljava/lang/String;

    iget-object v6, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->waitingMessage:Ljava/lang/String;

    iget v7, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->coinCost:I

    iget-wide v8, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->purchasedAtMillis:J

    iget-wide v10, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->expiryTimeMillis:J

    iget-object v12, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->status:Ljava/lang/String;

    iget-object v13, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->activationId:Ljava/lang/String;

    iget-object v14, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->cancelableAfterMillis:Ljava/lang/Long;

    iget-object v15, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->otpCode:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->flagUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->elapsedRealtimeAtPurchaseMs:Ljava/lang/Long;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "PurchasedNumberEntity(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    const-string v2, ", countryName="

    invoke-static {v0, v3, v1, v4, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", waitingMessage="

    const-string v2, ", coinCost="

    invoke-static {v0, v5, v1, v6, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activationId="

    const-string v2, ", cancelableAfterMillis="

    invoke-static {v0, v12, v1, v13, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flagUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeAtPurchaseMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
