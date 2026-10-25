.class public final enum Lik4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/Map;

.field public static final synthetic q:[Lik4;


# instance fields
.field public final o:C


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lik4;

    const/16 v0, 0x48

    const-string v2, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v2, Lik4;

    const/4 v0, 0x1

    const/16 v4, 0x6b

    const-string v5, "TIME_HOUR_OF_DAY"

    invoke-direct {v2, v5, v0, v4}, Lik4;-><init>(Ljava/lang/String;IC)V

    move v0, v3

    new-instance v3, Lik4;

    const/4 v4, 0x2

    const/16 v5, 0x49

    const-string v6, "TIME_HOUR_12H_PADDED"

    invoke-direct {v3, v6, v4, v5}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v4, Lik4;

    const/4 v5, 0x3

    const/16 v6, 0x6c

    const-string v7, "TIME_HOUR_12H"

    invoke-direct {v4, v7, v5, v6}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v5, Lik4;

    const/4 v6, 0x4

    const/16 v7, 0x4d

    const-string v8, "TIME_MINUTE_OF_HOUR_PADDED"

    invoke-direct {v5, v8, v6, v7}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v6, Lik4;

    const/4 v7, 0x5

    const/16 v8, 0x53

    const-string v9, "TIME_SECONDS_OF_MINUTE_PADDED"

    invoke-direct {v6, v9, v7, v8}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v7, Lik4;

    const/4 v8, 0x6

    const/16 v9, 0x4c

    const-string v10, "TIME_MILLIS_OF_SECOND_PADDED"

    invoke-direct {v7, v10, v8, v9}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v8, Lik4;

    const/4 v9, 0x7

    const/16 v10, 0x4e

    const-string v11, "TIME_NANOS_OF_SECOND_PADDED"

    invoke-direct {v8, v11, v9, v10}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v9, Lik4;

    const/16 v10, 0x8

    const/16 v11, 0x70

    const-string v12, "TIME_AM_PM"

    invoke-direct {v9, v12, v10, v11}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v10, Lik4;

    const/16 v11, 0x9

    const/16 v12, 0x7a

    const-string v13, "TIME_TZ_NUMERIC"

    invoke-direct {v10, v13, v11, v12}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v11, Lik4;

    const/16 v12, 0xa

    const/16 v13, 0x5a

    const-string v14, "TIME_TZ_SHORT"

    invoke-direct {v11, v14, v12, v13}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v12, Lik4;

    const/16 v13, 0xb

    const/16 v14, 0x73

    const-string v15, "TIME_EPOCH_SECONDS"

    invoke-direct {v12, v15, v13, v14}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v13, Lik4;

    const/16 v14, 0xc

    const/16 v15, 0x51

    const-string v0, "TIME_EPOCH_MILLIS"

    invoke-direct {v13, v0, v14, v15}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v14, Lik4;

    const/16 v0, 0xd

    const/16 v15, 0x42

    move-object/from16 v17, v1

    const-string v1, "DATE_MONTH_FULL"

    invoke-direct {v14, v1, v0, v15}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v15, Lik4;

    const/16 v0, 0xe

    const/16 v1, 0x62

    move-object/from16 v18, v2

    const-string v2, "DATE_MONTH_SHORT"

    invoke-direct {v15, v2, v0, v1}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v1, 0xf

    const/16 v2, 0x68

    move-object/from16 v19, v3

    const-string v3, "DATE_MONTH_SHORT_ALT"

    invoke-direct {v0, v3, v1, v2}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x10

    const/16 v3, 0x41

    move-object/from16 v20, v0

    const-string v0, "DATE_DAY_FULL"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v2, 0x11

    const/16 v3, 0x61

    move-object/from16 v21, v1

    const-string v1, "DATE_DAY_SHORT"

    invoke-direct {v0, v1, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x12

    const/16 v3, 0x43

    move-object/from16 v22, v0

    const-string v0, "DATE_CENTURY_PADDED"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v2, 0x13

    const/16 v3, 0x59

    move-object/from16 v23, v1

    const-string v1, "DATE_YEAR_PADDED"

    invoke-direct {v0, v1, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x14

    const/16 v3, 0x79

    move-object/from16 v24, v0

    const-string v0, "DATE_YEAR_OF_CENTURY_PADDED"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v2, 0x15

    const/16 v3, 0x6a

    move-object/from16 v25, v1

    const-string v1, "DATE_DAY_OF_YEAR_PADDED"

    invoke-direct {v0, v1, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x16

    const/16 v3, 0x6d

    move-object/from16 v26, v0

    const-string v0, "DATE_MONTH_PADDED"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v2, 0x17

    const/16 v3, 0x64

    move-object/from16 v27, v1

    const-string v1, "DATE_DAY_OF_MONTH_PADDED"

    invoke-direct {v0, v1, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x18

    const/16 v3, 0x65

    move-object/from16 v28, v0

    const-string v0, "DATE_DAY_OF_MONTH"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v2, 0x19

    const/16 v3, 0x52

    move-object/from16 v29, v1

    const-string v1, "DATETIME_HOURS_MINUTES"

    invoke-direct {v0, v1, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x1a

    const/16 v3, 0x54

    move-object/from16 v30, v0

    const-string v0, "DATETIME_HOURS_MINUTES_SECONDS"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v2, 0x1b

    const/16 v3, 0x72

    move-object/from16 v31, v1

    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    invoke-direct {v0, v1, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x1c

    const/16 v3, 0x44

    move-object/from16 v32, v0

    const-string v0, "DATETIME_MONTH_DAY_YEAR"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v0, Lik4;

    const/16 v2, 0x1d

    const/16 v3, 0x46

    move-object/from16 v33, v1

    const-string v1, "DATETIME_YEAR_MONTH_DAY"

    invoke-direct {v0, v1, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    new-instance v1, Lik4;

    const/16 v2, 0x1e

    const/16 v3, 0x63

    move-object/from16 v34, v0

    const-string v0, "DATETIME_FULL"

    invoke-direct {v1, v0, v2, v3}, Lik4;-><init>(Ljava/lang/String;IC)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    const/4 v0, 0x0

    move-object/from16 v31, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    filled-new-array/range {v1 .. v31}, [Lik4;

    move-result-object v1

    sput-object v1, Lik4;->q:[Lik4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lik4;->values()[Lik4;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-char v5, v4, Lik4;->o:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duplicate format character: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lik4;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lik4;->o:C

    return-void
.end method

.method public static values()[Lik4;
    .locals 1

    sget-object v0, Lik4;->q:[Lik4;

    invoke-virtual {v0}, [Lik4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lik4;

    return-object v0
.end method
