.class public final Lk15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk15;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk15;

    invoke-direct {v0}, Lk15;-><init>()V

    sput-object v0, Lk15;->b:Lk15;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk15;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lt15;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lk15;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    sget-object v2, Lw55;->K:Lkx4;

    sget-object v3, Lv15;->a:Lix4;

    const-class v3, Lcz4;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lgx4;->a:I

    :cond_0
    sget v4, Lgx4;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3c

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcz4;->m(Ljava/lang/Class;)Lcz4;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcz4;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v6, v3, Ls15;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    if-eqz v6, :cond_2

    sget-object v2, Lv15;->a:Lix4;

    iget-object v3, v3, Ls15;->a:Lcx4;

    new-instance v4, Lf15;

    invoke-direct {v4, v2, v3}, Lf15;-><init>(Lix4;Lcx4;)V

    goto/16 :goto_30

    :cond_2
    sget-object v14, Lv15;->a:Lix4;

    invoke-virtual {v3}, Ls15;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v9, :cond_3

    move-object v15, v2

    goto :goto_1

    :cond_3
    move-object v15, v5

    :goto_1
    sget-object v2, Ld15;->j:Lsun/misc/Unsafe;

    if-eqz v2, :cond_3b

    instance-of v6, v3, Ls15;

    if-eqz v6, :cond_3a

    iget-object v5, v3, Ls15;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v10, 0xd800

    if-lt v7, v10, :cond_4

    move v7, v9

    :goto_2
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_5

    move v7, v11

    goto :goto_2

    :cond_4
    move v11, v9

    :cond_5
    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_7

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_3
    add-int/lit8 v16, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v13

    or-int/2addr v11, v7

    add-int/lit8 v13, v13, 0xd

    move/from16 v7, v16

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v13

    or-int/2addr v11, v7

    move/from16 v7, v16

    :cond_7
    if-nez v11, :cond_8

    sget-object v11, Ld15;->i:[I

    move/from16 p0, v4

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move/from16 v16, v13

    move/from16 v21, v16

    goto/16 :goto_11

    :cond_8
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v13, 0xd

    :goto_4
    add-int/lit8 v16, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v13

    or-int/2addr v7, v11

    add-int/lit8 v13, v13, 0xd

    move/from16 v11, v16

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v13

    or-int/2addr v7, v11

    move/from16 v11, v16

    :cond_a
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v16, 0xd

    :goto_5
    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_b

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v11, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v17

    goto :goto_5

    :cond_b
    shl-int v13, v13, v16

    or-int/2addr v11, v13

    move/from16 v13, v17

    :cond_c
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    move/from16 p0, v4

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_6
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_d

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v13, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_6

    :cond_d
    shl-int v4, v4, v16

    or-int/2addr v13, v4

    move/from16 v4, v17

    goto :goto_7

    :cond_e
    move/from16 p0, v4

    move/from16 v4, v16

    :goto_7
    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_10

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v18, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_f

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v4, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v18

    goto :goto_8

    :cond_f
    shl-int v8, v8, v16

    or-int/2addr v4, v8

    move/from16 v8, v18

    goto :goto_9

    :cond_10
    move/from16 v8, v16

    :goto_9
    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_12

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v12, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v19, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v16

    or-int/2addr v8, v12

    add-int/lit8 v16, v16, 0xd

    move/from16 v12, v19

    goto :goto_a

    :cond_11
    shl-int v12, v12, v16

    or-int/2addr v8, v12

    move/from16 v12, v19

    goto :goto_b

    :cond_12
    move/from16 v12, v16

    :goto_b
    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v9, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v20, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_13

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v20

    goto :goto_c

    :cond_13
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v20

    goto :goto_d

    :cond_14
    move/from16 v9, v16

    :goto_d
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_15

    :goto_e
    move/from16 v9, v16

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v9, v16

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_17

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v10, v16

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v21, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v22, v4

    const v4, 0xd800

    if-lt v10, v4, :cond_16

    and-int/lit16 v4, v10, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v9, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v10, v21

    move/from16 v4, v22

    goto :goto_f

    :cond_16
    shl-int v4, v10, v16

    or-int/2addr v9, v4

    move/from16 v16, v21

    goto :goto_10

    :cond_17
    move/from16 v22, v4

    :goto_10
    add-int v4, v9, v12

    add-int/2addr v4, v7

    add-int v10, v7, v7

    add-int/2addr v10, v11

    new-array v11, v4, [I

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v16, v13

    move v13, v12

    move v12, v9

    move/from16 v9, v22

    :goto_11
    iget-object v4, v3, Ls15;->c:[Ljava/lang/Object;

    move-object/from16 v22, v4

    iget-object v4, v3, Ls15;->a:Lcx4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/2addr v13, v12

    move/from16 v23, v7

    add-int v7, v21, v21

    move/from16 v24, v8

    mul-int/lit8 v8, v21, 0x3

    new-array v8, v8, [I

    new-array v7, v7, [Ljava/lang/Object;

    move/from16 v21, v10

    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v10, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_12
    if-ge v10, v6, :cond_38

    add-int/lit8 v28, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 p0, v6

    const v6, 0xd800

    if-lt v10, v6, :cond_19

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v6, v28

    const/16 v28, 0xd

    :goto_13
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v30, v7

    const v7, 0xd800

    if-lt v6, v7, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v28

    or-int/2addr v10, v6

    add-int/lit8 v28, v28, 0xd

    move/from16 v6, v29

    move-object/from16 v7, v30

    goto :goto_13

    :cond_18
    shl-int v6, v6, v28

    or-int/2addr v10, v6

    move/from16 v6, v29

    goto :goto_14

    :cond_19
    move-object/from16 v30, v7

    move/from16 v6, v28

    :goto_14
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v7

    const v7, 0xd800

    if-lt v6, v7, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v7, v28

    const/16 v28, 0xd

    :goto_15
    add-int/lit8 v29, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v31, v6

    const v6, 0xd800

    if-lt v7, v6, :cond_1a

    and-int/lit16 v6, v7, 0x1fff

    shl-int v6, v6, v28

    or-int v6, v31, v6

    add-int/lit8 v28, v28, 0xd

    move/from16 v7, v29

    goto :goto_15

    :cond_1a
    shl-int v6, v7, v28

    or-int v6, v31, v6

    move/from16 v7, v29

    goto :goto_16

    :cond_1b
    move/from16 v7, v28

    :goto_16
    move-object/from16 v28, v8

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_1c

    add-int/lit8 v8, v23, 0x1

    aput v25, v11, v23

    move/from16 v23, v8

    :cond_1c
    and-int/lit16 v8, v6, 0xff

    move/from16 v29, v9

    and-int/lit16 v9, v6, 0x800

    move/from16 v31, v9

    const/16 v9, 0x33

    if-lt v8, v9, :cond_26

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v32, v9

    const v9, 0xd800

    if-lt v7, v9, :cond_1e

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v9, v32

    const/16 v32, 0xd

    :goto_17
    add-int/lit8 v36, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v37, v7

    const v7, 0xd800

    if-lt v9, v7, :cond_1d

    and-int/lit16 v7, v9, 0x1fff

    shl-int v7, v7, v32

    or-int v7, v37, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v36

    goto :goto_17

    :cond_1d
    shl-int v7, v9, v32

    or-int v7, v37, v7

    move/from16 v9, v36

    goto :goto_18

    :cond_1e
    move/from16 v9, v32

    :goto_18
    move/from16 v32, v7

    add-int/lit8 v7, v8, -0x33

    move/from16 v36, v9

    const/16 v9, 0x9

    if-eq v7, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v7, v9, :cond_20

    :cond_1f
    const/4 v9, 0x1

    goto :goto_1b

    :cond_20
    const/16 v9, 0xc

    if-ne v7, v9, :cond_23

    invoke-virtual {v3}, Ls15;->a()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_22

    if-eqz v31, :cond_21

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    goto :goto_1c

    :cond_22
    :goto_19
    add-int/lit8 v7, v21, 0x1

    div-int/lit8 v19, v25, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v21, v22, v21

    aput-object v21, v30, v19

    :goto_1a
    move/from16 v21, v7

    :cond_23
    move/from16 v9, v31

    goto :goto_1c

    :goto_1b
    add-int/lit8 v7, v21, 0x1

    div-int/lit8 v19, v25, 0x3

    add-int v19, v19, v19

    add-int/lit8 v33, v19, 0x1

    aget-object v9, v22, v21

    aput-object v9, v30, v33

    goto :goto_1a

    :goto_1c
    add-int v7, v32, v32

    move/from16 v31, v7

    aget-object v7, v22, v31

    move/from16 v32, v9

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_24

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_1d
    move/from16 v37, v10

    goto :goto_1e

    :cond_24
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Ld15;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v22, v31

    add-int/lit8 v9, v26, 0x1

    aput v25, v11, v26

    move/from16 v26, v9

    goto :goto_1d

    :goto_1e
    invoke-virtual {v2, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    add-int/lit8 v9, v31, 0x1

    aget-object v10, v22, v9

    move/from16 v31, v7

    instance-of v7, v10, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_25

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_25
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Ld15;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v22, v9

    :goto_1f
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object/from16 v34, v5

    move-object/from16 v33, v11

    move/from16 v19, v12

    move/from16 v9, v32

    move/from16 v10, v36

    const v20, 0xd800

    move-object/from16 v32, v4

    move v12, v7

    move/from16 v7, v31

    :goto_20
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_26
    move/from16 v37, v10

    add-int/lit8 v9, v21, 0x1

    aget-object v10, v22, v21

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Ld15;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v8, v9, :cond_27

    const/16 v9, 0x11

    if-ne v8, v9, :cond_28

    :cond_27
    move-object/from16 v33, v11

    const/4 v11, 0x1

    goto/16 :goto_26

    :cond_28
    const/16 v9, 0x1b

    if-eq v8, v9, :cond_30

    const/16 v9, 0x31

    if-ne v8, v9, :cond_29

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v33, v11

    const/4 v11, 0x1

    goto/16 :goto_25

    :cond_29
    const/16 v9, 0xc

    if-eq v8, v9, :cond_2d

    const/16 v9, 0x1e

    if-eq v8, v9, :cond_2d

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_2a

    goto :goto_22

    :cond_2a
    const/16 v9, 0x32

    if-ne v8, v9, :cond_2c

    add-int/lit8 v9, v21, 0x2

    add-int/lit8 v33, v27, 0x1

    aput v25, v11, v27

    div-int/lit8 v27, v25, 0x3

    aget-object v32, v22, v32

    add-int v27, v27, v27

    aput-object v32, v30, v27

    if-eqz v31, :cond_2b

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v21, v21, 0x3

    aget-object v9, v22, v9

    aput-object v9, v30, v27

    move/from16 v19, v12

    move/from16 v9, v31

    move/from16 v27, v33

    :goto_21
    move-object/from16 v33, v11

    goto :goto_28

    :cond_2b
    move/from16 v21, v9

    move/from16 v19, v12

    move/from16 v27, v33

    const/4 v9, 0x0

    goto :goto_21

    :cond_2c
    move-object/from16 v33, v11

    const/4 v11, 0x1

    goto :goto_27

    :cond_2d
    :goto_22
    invoke-virtual {v3}, Ls15;->a()I

    move-result v9

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2f

    if-eqz v31, :cond_2e

    goto :goto_23

    :cond_2e
    move/from16 v19, v12

    move/from16 v21, v32

    const/4 v9, 0x0

    goto :goto_28

    :cond_2f
    :goto_23
    add-int/lit8 v21, v21, 0x2

    div-int/lit8 v9, v25, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v19, v22, v32

    aput-object v19, v30, v9

    :goto_24
    move/from16 v19, v12

    move/from16 v9, v31

    goto :goto_28

    :cond_30
    move-object/from16 v33, v11

    const/4 v11, 0x1

    add-int/lit8 v21, v21, 0x2

    :goto_25
    div-int/lit8 v9, v25, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v19, v22, v32

    aput-object v19, v30, v9

    goto :goto_24

    :goto_26
    div-int/lit8 v9, v25, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v30, v9

    :goto_27
    move/from16 v19, v12

    move/from16 v9, v31

    move/from16 v21, v32

    :goto_28
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v10, v11

    and-int/lit16 v11, v6, 0x1000

    const v12, 0xfffff

    if-eqz v11, :cond_34

    const/16 v11, 0x11

    if-gt v8, v11, :cond_34

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v12, 0xd800

    if-lt v7, v12, :cond_32

    and-int/lit16 v7, v7, 0x1fff

    const/16 v20, 0xd

    :goto_29
    add-int/lit8 v32, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_31

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v20

    or-int/2addr v7, v11

    add-int/lit8 v20, v20, 0xd

    move/from16 v11, v32

    goto :goto_29

    :cond_31
    shl-int v11, v11, v20

    or-int/2addr v7, v11

    move/from16 v11, v32

    :cond_32
    add-int v20, v24, v24

    div-int/lit8 v32, v7, 0x20

    add-int v32, v32, v20

    aget-object v12, v22, v32

    move-object/from16 v34, v5

    instance-of v5, v12, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_33

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_2a
    move-object/from16 v32, v4

    goto :goto_2b

    :cond_33
    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v12}, Ld15;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v22, v32

    goto :goto_2a

    :goto_2b
    invoke-virtual {v2, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v7, v7, 0x20

    move v12, v4

    move v4, v7

    move v7, v10

    move v10, v11

    const v20, 0xd800

    goto :goto_2c

    :cond_34
    move-object/from16 v32, v4

    move-object/from16 v34, v5

    const v20, 0xd800

    move v4, v10

    move v10, v7

    move v7, v4

    goto/16 :goto_20

    :goto_2c
    add-int/lit8 v5, v25, 0x1

    aput v37, v28, v25

    add-int/lit8 v11, v25, 0x2

    move-object/from16 v35, v2

    and-int/lit16 v2, v6, 0x200

    if-eqz v2, :cond_35

    const/high16 v2, 0x20000000

    goto :goto_2d

    :cond_35
    const/4 v2, 0x0

    :goto_2d
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_36

    const/high16 v6, 0x10000000

    goto :goto_2e

    :cond_36
    const/4 v6, 0x0

    :goto_2e
    if-eqz v9, :cond_37

    const/high16 v9, -0x80000000

    goto :goto_2f

    :cond_37
    const/4 v9, 0x0

    :goto_2f
    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v2, v6

    or-int/2addr v2, v9

    or-int/2addr v2, v8

    or-int/2addr v2, v7

    aput v2, v28, v5

    add-int/lit8 v25, v25, 0x3

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v2, v12

    aput v2, v28, v11

    move/from16 v6, p0

    move/from16 v12, v19

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v4, v32

    move-object/from16 v11, v33

    move-object/from16 v5, v34

    move-object/from16 v2, v35

    goto/16 :goto_12

    :cond_38
    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v33, v11

    move/from16 v19, v12

    new-instance v5, Ld15;

    iget-object v10, v3, Ls15;->a:Lcx4;

    move/from16 v8, v16

    move-object/from16 v6, v28

    invoke-direct/range {v5 .. v15}, Ld15;-><init>([I[Ljava/lang/Object;IILcx4;[IIILix4;Lkx4;)V

    move-object v4, v5

    :goto_30
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt15;

    if-eqz v0, :cond_39

    return-object v0

    :cond_39
    return-object v4

    :cond_3a
    invoke-static {}, Lvy0;->q()V

    return-object v5

    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_3d
    check-cast v2, Lt15;

    return-object v2
.end method
