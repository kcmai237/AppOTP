.class public final Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcn4;


# instance fields
.field public final a:Lra3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn4;

    invoke-direct {v0}, Lcn4;-><init>()V

    sput-object v0, Lcn4;->c:Lcn4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lra3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lra3;-><init>(I)V

    iput-object v0, p0, Lcn4;->a:Lra3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfn4;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcn4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    sget-object v3, Lgn4;->a:Log3;

    const-class v3, Lwl4;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lbl4;->a:I

    :cond_0
    iget-object v0, v0, Lcn4;->a:Lra3;

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Lax2;

    invoke-virtual {v0, v1}, Lax2;->l(Ljava/lang/Class;)Len4;

    move-result-object v0

    iget v3, v0, Len4;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_39

    sget v3, Lbl4;->a:I

    sget v3, Lzm4;->a:I

    sget v3, Llm4;->a:I

    sget-object v16, Lgn4;->a:Log3;

    invoke-virtual {v0}, Len4;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-eq v3, v6, :cond_2

    sget-object v3, Lql4;->a:Ld44;

    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v4

    :goto_1
    sget v3, Lpm4;->a:I

    sget-object v3, Lxm4;->k:[I

    instance-of v3, v0, Len4;

    if-eqz v3, :cond_38

    iget-object v3, v0, Len4;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v8, 0xd800

    if-lt v7, v8, :cond_3

    move v7, v6

    :goto_2
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_4

    move v7, v9

    goto :goto_2

    :cond_3
    move v9, v6

    :cond_4
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v11

    or-int/2addr v9, v7

    add-int/lit8 v11, v11, 0xd

    move v7, v12

    goto :goto_3

    :cond_5
    shl-int/2addr v7, v11

    or-int/2addr v9, v7

    move v7, v12

    :cond_6
    if-nez v9, :cond_7

    sget-object v9, Lxm4;->k:[I

    move v11, v5

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v19, v15

    move-object v13, v9

    move/from16 v9, v19

    goto/16 :goto_c

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v18, v14, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v18

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v18

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v18, 0xd

    :goto_9
    add-int/lit8 v19, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v18

    or-int/2addr v14, v15

    add-int/lit8 v18, v18, 0xd

    move/from16 v15, v19

    goto :goto_9

    :cond_12
    shl-int v15, v15, v18

    or-int/2addr v14, v15

    move/from16 v15, v19

    :cond_13
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_14

    :goto_a
    move/from16 v15, v18

    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v15, v18

    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v5, v18

    const/16 v18, 0xd

    :goto_b
    add-int/lit8 v19, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v15, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v19

    goto :goto_b

    :cond_15
    shl-int v5, v5, v18

    or-int/2addr v15, v5

    move/from16 v18, v19

    :cond_16
    add-int v5, v15, v14

    add-int/2addr v5, v7

    add-int v19, v7, v7

    add-int v19, v19, v9

    new-array v9, v5, [I

    move v5, v13

    move-object v13, v9

    move v9, v5

    move v5, v7

    move/from16 v7, v18

    :goto_c
    sget-object v10, Lxm4;->l:Lsun/misc/Unsafe;

    iget-object v6, v0, Len4;->c:[Ljava/lang/Object;

    iget-object v8, v0, Len4;->a:Lzk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int/2addr v14, v15

    move/from16 v22, v5

    add-int v5, v9, v9

    mul-int/lit8 v9, v9, 0x3

    new-array v9, v9, [I

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v26, v15

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_d
    if-ge v7, v4, :cond_37

    add-int/lit8 v27, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v27

    const/16 v27, 0xd

    :goto_e
    add-int/lit8 v29, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v30, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v7, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_e

    :cond_17
    shl-int v4, v4, v27

    or-int/2addr v7, v4

    move/from16 v4, v29

    goto :goto_f

    :cond_18
    move-object/from16 v30, v5

    move/from16 v4, v27

    :goto_f
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v29, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_19

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v27

    or-int v4, v31, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v5, v29

    goto :goto_10

    :cond_19
    shl-int v4, v5, v27

    or-int v4, v31, v4

    move/from16 v5, v29

    goto :goto_11

    :cond_1a
    move/from16 v5, v27

    :goto_11
    move-object/from16 v27, v6

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1b

    add-int/lit8 v6, v23, 0x1

    aput v24, v13, v23

    move/from16 v23, v6

    :cond_1b
    and-int/lit16 v6, v4, 0xff

    move/from16 v29, v7

    and-int/lit16 v7, v4, 0x800

    move/from16 v31, v7

    const/16 v7, 0x33

    if-lt v6, v7, :cond_25

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v32, v7

    const v7, 0xd800

    if-lt v5, v7, :cond_1d

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v7, v32

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v35, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v36, v5

    const v5, 0xd800

    if-lt v7, v5, :cond_1c

    and-int/lit16 v5, v7, 0x1fff

    shl-int v5, v5, v32

    or-int v5, v36, v5

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v35

    goto :goto_12

    :cond_1c
    shl-int v5, v7, v32

    or-int v5, v36, v5

    move/from16 v7, v35

    goto :goto_13

    :cond_1d
    move/from16 v7, v32

    :goto_13
    move/from16 v32, v5

    add-int/lit8 v5, v6, -0x33

    move/from16 v35, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_1e

    const/16 v7, 0x11

    if-ne v5, v7, :cond_1f

    :cond_1e
    const/4 v7, 0x1

    goto :goto_16

    :cond_1f
    const/16 v7, 0xc

    if-ne v5, v7, :cond_22

    invoke-virtual {v0}, Len4;->a()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_21

    if-eqz v31, :cond_20

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    goto :goto_17

    :cond_21
    :goto_14
    add-int/lit8 v5, v19, 0x1

    div-int/lit8 v20, v24, 0x3

    add-int v20, v20, v20

    add-int/lit8 v20, v20, 0x1

    aget-object v19, v27, v19

    aput-object v19, v30, v20

    :goto_15
    move/from16 v19, v5

    :cond_22
    move/from16 v7, v31

    goto :goto_17

    :goto_16
    add-int/lit8 v5, v19, 0x1

    div-int/lit8 v20, v24, 0x3

    add-int v20, v20, v20

    add-int/lit8 v33, v20, 0x1

    aget-object v7, v27, v19

    aput-object v7, v30, v33

    goto :goto_15

    :goto_17
    add-int v5, v32, v32

    move/from16 v31, v5

    aget-object v5, v27, v31

    move/from16 v32, v7

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_23

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_18
    move v7, v11

    move/from16 v36, v12

    goto :goto_19

    :cond_23
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lxm4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v27, v31

    add-int/lit8 v7, v25, 0x1

    aput v24, v13, v25

    move/from16 v25, v7

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    add-int/lit8 v11, v31, 0x1

    aget-object v12, v27, v11

    move/from16 v31, v5

    instance-of v5, v12, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_24

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_1a

    :cond_24
    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Lxm4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v27, v11

    :goto_1a
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    move/from16 v20, v32

    move/from16 v32, v7

    move/from16 v7, v20

    move-object/from16 v34, v3

    move/from16 v20, v5

    move v3, v6

    move-object/from16 v33, v9

    move/from16 v5, v31

    :goto_1b
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_25
    move v7, v11

    move/from16 v36, v12

    add-int/lit8 v11, v19, 0x1

    aget-object v12, v27, v19

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Lxm4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_26

    const/16 v7, 0x11

    if-ne v6, v7, :cond_27

    :cond_26
    move-object/from16 v33, v9

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_27
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_2f

    const/16 v7, 0x31

    if-ne v6, v7, :cond_28

    add-int/lit8 v19, v19, 0x2

    move-object/from16 v33, v9

    const/4 v9, 0x1

    goto/16 :goto_20

    :cond_28
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2c

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2c

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v7, 0x32

    if-ne v6, v7, :cond_2b

    add-int/lit8 v7, v19, 0x2

    add-int/lit8 v33, v26, 0x1

    aput v24, v13, v26

    div-int/lit8 v26, v24, 0x3

    aget-object v11, v27, v11

    add-int v26, v26, v26

    aput-object v11, v30, v26

    if-eqz v31, :cond_2a

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v11, v19, 0x3

    aget-object v7, v27, v7

    aput-object v7, v30, v26

    move/from16 v19, v11

    move/from16 v7, v31

    move/from16 v26, v33

    :goto_1c
    move-object/from16 v33, v9

    const/4 v9, 0x1

    goto :goto_23

    :cond_2a
    move/from16 v19, v7

    move/from16 v26, v33

    const/4 v7, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v33, v9

    const/4 v9, 0x1

    goto :goto_22

    :cond_2c
    :goto_1d
    invoke-virtual {v0}, Len4;->a()I

    move-result v7

    move-object/from16 v33, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2e

    if-eqz v31, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v19, v11

    const/4 v7, 0x0

    goto :goto_23

    :cond_2e
    :goto_1e
    add-int/lit8 v19, v19, 0x2

    div-int/lit8 v7, v24, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v9

    aget-object v11, v27, v11

    aput-object v11, v30, v7

    :goto_1f
    move/from16 v7, v31

    goto :goto_23

    :cond_2f
    move-object/from16 v33, v9

    const/4 v9, 0x1

    add-int/lit8 v19, v19, 0x2

    :goto_20
    div-int/lit8 v7, v24, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v9

    aget-object v11, v27, v11

    aput-object v11, v30, v7

    goto :goto_1f

    :goto_21
    div-int/lit8 v7, v24, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v9

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v30, v7

    :goto_22
    move/from16 v19, v11

    goto :goto_1f

    :goto_23
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v4, 0x1000

    const v20, 0xfffff

    if-eqz v12, :cond_33

    const/16 v12, 0x11

    if-gt v6, v12, :cond_33

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_31

    and-int/lit16 v5, v5, 0x1fff

    const/16 v20, 0xd

    :goto_24
    add-int/lit8 v21, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_30

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v20

    or-int/2addr v5, v12

    add-int/lit8 v20, v20, 0xd

    move/from16 v12, v21

    goto :goto_24

    :cond_30
    shl-int v12, v12, v20

    or-int/2addr v5, v12

    move/from16 v12, v21

    :cond_31
    add-int v20, v22, v22

    div-int/lit8 v21, v5, 0x20

    add-int v21, v21, v20

    aget-object v9, v27, v21

    move-object/from16 v34, v3

    instance-of v3, v9, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_32

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_25
    move/from16 v20, v5

    move v3, v6

    goto :goto_26

    :cond_32
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lxm4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v27, v21

    goto :goto_25

    :goto_26
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v6, v20, 0x20

    move/from16 v20, v5

    move v5, v11

    move/from16 v35, v12

    goto :goto_27

    :cond_33
    move-object/from16 v34, v3

    move v3, v6

    move/from16 v35, v5

    move v5, v11

    goto/16 :goto_1b

    :goto_27
    add-int/lit8 v9, v24, 0x1

    aput v29, v33, v24

    add-int/lit8 v11, v24, 0x2

    and-int/lit16 v12, v4, 0x200

    if-eqz v12, :cond_34

    const/high16 v12, 0x20000000

    goto :goto_28

    :cond_34
    const/4 v12, 0x0

    :goto_28
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_35

    const/high16 v4, 0x10000000

    goto :goto_29

    :cond_35
    const/4 v4, 0x0

    :goto_29
    if-eqz v7, :cond_36

    const/high16 v7, -0x80000000

    goto :goto_2a

    :cond_36
    const/4 v7, 0x0

    :goto_2a
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v4, v12

    or-int/2addr v4, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v33, v9

    add-int/lit8 v24, v24, 0x3

    shl-int/lit8 v3, v6, 0x14

    or-int v3, v3, v20

    aput v3, v33, v11

    move-object/from16 v6, v27

    move/from16 v4, v28

    move-object/from16 v5, v30

    move/from16 v11, v32

    move-object/from16 v9, v33

    move-object/from16 v3, v34

    move/from16 v7, v35

    move/from16 v12, v36

    goto/16 :goto_d

    :cond_37
    move-object/from16 v30, v5

    move-object/from16 v33, v9

    move/from16 v32, v11

    move/from16 v36, v12

    new-instance v7, Lxm4;

    iget-object v12, v0, Len4;->a:Lzk4;

    move v8, v15

    move v15, v14

    move v14, v8

    move-object/from16 v9, v30

    move/from16 v10, v32

    move-object/from16 v8, v33

    move/from16 v11, v36

    invoke-direct/range {v7 .. v17}, Lxm4;-><init>([I[Ljava/lang/Object;IILzk4;[IIILog3;Ld44;)V

    goto :goto_2b

    :cond_38
    invoke-static {}, Lvy0;->q()V

    return-object v4

    :cond_39
    sget v3, Lbl4;->a:I

    sget-object v3, Lgn4;->a:Log3;

    sget-object v4, Lql4;->a:Ld44;

    iget-object v0, v0, Len4;->a:Lzk4;

    new-instance v7, Lym4;

    invoke-direct {v7, v3, v0}, Lym4;-><init>(Log3;Lzk4;)V

    :goto_2b
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    if-eqz v0, :cond_3a

    return-object v0

    :cond_3a
    return-object v7

    :cond_3b
    check-cast v3, Lfn4;

    return-object v3
.end method
