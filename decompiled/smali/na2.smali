.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd3;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lja2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lej2;

.field public final k:La42;

.field public final l:Lh94;

.field public final m:Lr82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lna2;->n:[I

    :try_start_0
    new-instance v0, Lm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lna2;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILja2;[IIILej2;La42;Lh94;Lvw0;Lr82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna2;->a:[I

    iput-object p2, p0, Lna2;->b:[Ljava/lang/Object;

    iput p3, p0, Lna2;->c:I

    iput p4, p0, Lna2;->d:I

    instance-of p1, p5, Lc71;

    iput-boolean p1, p0, Lna2;->f:Z

    iput-object p6, p0, Lna2;->g:[I

    iput p7, p0, Lna2;->h:I

    iput p8, p0, Lna2;->i:I

    iput-object p9, p0, Lna2;->j:Lej2;

    iput-object p10, p0, Lna2;->k:La42;

    iput-object p11, p0, Lna2;->l:Lh94;

    iput-object p5, p0, Lna2;->e:Lja2;

    iput-object p13, p0, Lna2;->m:Lr82;

    return-void
.end method

.method public static B(Lf23;Lej2;La42;Lh94;Lvw0;Lr82;)Lna2;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lf23;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lf23;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lna2;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    iget-object v14, v0, Lf23;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lf23;->a:Lja2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v4

    :cond_19
    const/16 v4, 0x33

    move/from16 v28, v7

    sget-object v7, Lna2;->o:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v29

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v29

    :goto_11
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    invoke-virtual {v0}, Lf23;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lef0;->a(II)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    aget-object v4, v14, v2

    move/from16 v26, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move-object/from16 v29, v8

    move/from16 v31, v9

    goto :goto_16

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lna2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v14, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/lit8 v4, v26, 0x1

    aget-object v8, v14, v4

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lna2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v14, v4

    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v8, v4

    move-object v4, v11

    move/from16 v25, v30

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_22
    move-object/from16 v29, v8

    move/from16 v31, v9

    add-int/lit8 v4, v10, 0x1

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lna2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v6, v9, :cond_23

    const/16 v9, 0x11

    if-ne v6, v9, :cond_24

    :cond_23
    move/from16 v26, v4

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_25

    const/16 v9, 0x31

    if-ne v6, v9, :cond_26

    :cond_25
    move/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/16 v9, 0xc

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_27

    goto :goto_19

    :cond_27
    const/16 v9, 0x32

    if-ne v6, v9, :cond_29

    add-int/lit8 v9, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v10, 0x2

    aget-object v4, v14, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v14, v26

    aput-object v10, v11, v21

    move/from16 v26, v4

    :cond_28
    move/from16 v21, v9

    :goto_18
    const/4 v4, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v26, v4

    goto :goto_18

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lf23;->a()I

    move-result v9

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_2b

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_2c

    :cond_2b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    :goto_1a
    move/from16 v26, v10

    goto :goto_1d

    :goto_1b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    goto :goto_1a

    :goto_1c
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v9

    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v6, v9, :cond_30

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v25, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_1e

    :cond_2d
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    goto :goto_1f

    :cond_2e
    move/from16 v25, v9

    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    aget-object v9, v14, v24

    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2f

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_20
    move-object v4, v11

    goto :goto_21

    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lna2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v14, v24

    goto :goto_20

    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v7, v10

    rem-int/lit8 v2, v2, 0x20

    goto :goto_22

    :cond_30
    move-object v4, v11

    const v7, 0xfffff

    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v6, v9, :cond_31

    const/16 v9, 0x31

    if-gt v6, v9, :cond_31

    add-int/lit8 v9, v22, 0x1

    aput v8, v15, v22

    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    move/from16 v22, v9

    :goto_23
    move/from16 v10, v26

    goto :goto_24

    :cond_31
    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    goto :goto_23

    :goto_24
    add-int/lit8 v9, v20, 0x1

    aput v23, v29, v20

    add-int/lit8 v11, v20, 0x2

    move-object/from16 v23, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    aput v1, v29, v9

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v29, v11

    move-object v11, v4

    move-object/from16 v1, v23

    move/from16 v4, v25

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v8

    move/from16 v31, v9

    move-object v4, v11

    new-instance v9, Lna2;

    iget-object v14, v0, Lf23;->a:Lja2;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    invoke-direct/range {v9 .. v22}, Lna2;-><init>([I[Ljava/lang/Object;IILja2;[IIILej2;La42;Lh94;Lvw0;Lr82;)V

    return-object v9

    :cond_36
    invoke-static {}, Lvy0;->q()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static C(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static P(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lna2;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0}, Lvy0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static m([BIILog4;Ljava/lang/Class;Lcj;)I
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lqj4;->v([BILcj;)I

    move-result p0

    iget-wide p1, p5, Lcj;->b:J

    invoke-static {p1, p2}, Lj40;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lqj4;->t([BILcj;)I

    move-result p0

    iget p1, p5, Lcj;->a:I

    invoke-static {p1}, Lj40;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lqj4;->m([BILcj;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lt03;->c:Lt03;

    invoke-virtual {p3, p4}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v1

    invoke-interface {v1}, Lvd3;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lqj4;->M(Ljava/lang/Object;Lvd3;[BIILcj;)I

    move-result p0

    invoke-interface {v1, v0}, Lvd3;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lqj4;->t([BILcj;)I

    move-result p0

    iget p1, v5, Lcj;->a:I

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :cond_0
    sget-object p2, Lya4;->a:Lua4;

    invoke-virtual {p2, v2, p0, p1}, Lua4;->e([BII)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcj;->c:Ljava/lang/Object;

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object p0

    throw p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lqj4;->v([BILcj;)I

    move-result p0

    iget-wide p1, v5, Lcj;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lqj4;->n([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lqj4;->o([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lqj4;->t([BILcj;)I

    move-result p0

    iget p1, v5, Lcj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lqj4;->v([BILcj;)I

    move-result p0

    iget-wide p1, v5, Lcj;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lqj4;->n([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_c
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lqj4;->o([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lf94;
    .locals 2

    check-cast p0, Lc71;

    iget-object v0, p0, Lc71;->unknownFields:Lf94;

    sget-object v1, Lf94;->f:Lf94;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf94;

    invoke-direct {v0}, Lf94;-><init>()V

    iput-object v0, p0, Lc71;->unknownFields:Lf94;

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lc71;

    if-eqz v0, :cond_1

    check-cast p0, Lc71;

    invoke-virtual {p0}, Lc71;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lna2;->q(I)Lvd3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lna2;->v(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lna2;->Q(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Lna2;->o:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lna2;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final F(Ljava/lang/Object;[BIIILcj;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lna2;->l(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    sget-object v15, Lna2;->o:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_85

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v1, v3, v14, v6}, Lqj4;->s(I[BILcj;)I

    move-result v14

    iget v1, v6, Lcj;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    const v16, 0xfffff

    and-int/lit8 v11, v14, 0x7

    iget v13, v0, Lna2;->d:I

    const/16 p3, 0x3

    iget v12, v0, Lna2;->c:I

    if-le v1, v5, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v12, :cond_1

    if-gt v1, v13, :cond_1

    invoke-virtual {v0, v1, v7}, Lna2;->M(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    move v13, v5

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    if-lt v1, v12, :cond_3

    if-gt v1, v13, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Lna2;->M(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v13, v5, :cond_4

    move/from16 v11, p5

    move/from16 v17, v5

    move/from16 v24, v8

    move v7, v12

    move v12, v14

    move-object v10, v15

    move v14, v1

    move-object v8, v2

    move-object v15, v3

    move v3, v6

    move-object/from16 v6, p6

    goto/16 :goto_57

    :cond_4
    add-int/lit8 v7, v13, 0x1

    iget-object v5, v0, Lna2;->a:[I

    aget v7, v5, v7

    invoke-static {v7}, Lna2;->P(I)I

    move-result v12

    move/from16 v18, v1

    and-int v1, v7, v16

    int-to-long v3, v1

    const/high16 v19, 0x20000000

    const-string v1, ""

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v3

    const/16 v3, 0x11

    const/16 v25, 0x1

    if-gt v12, v3, :cond_17

    add-int/lit8 v3, v13, 0x2

    aget v3, v5, v3

    ushr-int/lit8 v5, v3, 0x14

    shl-int v20, v25, v5

    and-int v3, v3, v16

    if-eq v3, v8, :cond_7

    move/from16 v5, v16

    if-eq v8, v5, :cond_5

    int-to-long v4, v8

    invoke-virtual {v15, v2, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v3, v5, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    int-to-long v4, v3

    invoke-virtual {v15, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_4
    move/from16 v26, v3

    move/from16 v27, v4

    goto :goto_5

    :cond_7
    move/from16 v26, v8

    move/from16 v27, v9

    :goto_5
    packed-switch v12, :pswitch_data_0

    move-object/from16 v8, p6

    move v9, v6

    move-object v3, v15

    const/16 v17, -0x1

    :goto_6
    move-object/from16 v15, p2

    goto/16 :goto_15

    :pswitch_0
    move/from16 v1, p3

    if-ne v11, v1, :cond_8

    invoke-virtual {v0, v13, v2}, Lna2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, v18, 0x3

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v13}, Lna2;->q(I)Lvd3;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    const/16 v17, -0x1

    invoke-static/range {v3 .. v9}, Lqj4;->L(Ljava/lang/Object;Lvd3;[BIIILcj;)I

    move-result v1

    move-object v8, v5

    invoke-virtual {v0, v13, v2, v3}, Lna2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v27, v20

    move/from16 v4, p4

    move-object v6, v9

    move v7, v13

    move/from16 v5, v18

    move v9, v3

    move-object v3, v8

    :goto_7
    move/from16 v8, v26

    goto/16 :goto_0

    :cond_8
    const/16 v17, -0x1

    move-object/from16 v8, p6

    move v9, v6

    move-object v3, v15

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v4, v6

    const/16 v17, -0x1

    if-nez v11, :cond_9

    invoke-static {v8, v4, v9}, Lqj4;->v([BILcj;)I

    move-result v7

    iget-wide v3, v9, Lcj;->b:J

    invoke-static {v3, v4}, Lj40;->c(J)J

    move-result-wide v5

    move-object v1, v15

    move-wide/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v12, v2

    or-int v1, v27, v20

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move/from16 v5, v18

    move/from16 v8, v26

    move v9, v1

    move v1, v7

    move v7, v13

    goto/16 :goto_0

    :cond_9
    move-object v12, v2

    move-object v3, v15

    move-object v15, v8

    move-object v8, v9

    :goto_8
    move v9, v4

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    if-nez v11, :cond_a

    invoke-static {v8, v4, v9}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v3, v9, Lcj;->a:I

    invoke-static {v3}, Lj40;->b(I)I

    move-result v3

    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v2, v27, v20

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v7, v13

    move/from16 v5, v18

    move/from16 v8, v26

    move v9, v2

    move-object v2, v12

    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    move-object v15, v8

    move-object v8, v9

    move-object v2, v12

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    if-nez v11, :cond_a

    invoke-static {v8, v4, v9}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v3, v9, Lcj;->a:I

    invoke-virtual {v0, v13}, Lna2;->o(I)Lmq1;

    move-result-object v4

    const/high16 v11, -0x80000000

    and-int/2addr v7, v11

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Lmq1;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v12}, Lna2;->r(Ljava/lang/Object;)Lf94;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lf94;->f(ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move-object v2, v12

    move v7, v13

    move/from16 v5, v18

    move/from16 v8, v26

    move/from16 v9, v27

    goto/16 :goto_0

    :cond_c
    :goto_a
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move-wide/from16 v5, v23

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v11, v3, :cond_a

    invoke-static {v8, v4, v9}, Lqj4;->m([BILcj;)I

    move-result v1

    iget-object v3, v9, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v11, v3, :cond_d

    invoke-virtual {v0, v13, v12}, Lna2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13}, Lna2;->q(I)Lvd3;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lqj4;->M(Ljava/lang/Object;Lvd3;[BIILcj;)I

    move-result v2

    move-object v15, v3

    move-object v8, v6

    invoke-virtual {v0, v13, v12, v1}, Lna2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v9, v27, v20

    move/from16 v4, p4

    move v1, v2

    move-object v2, v12

    move v7, v13

    :goto_b
    move/from16 v5, v18

    goto/16 :goto_7

    :cond_d
    move-object v15, v8

    move-object v8, v9

    move v9, v4

    :cond_e
    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v8, p6

    move-object v12, v2

    move v9, v6

    move-object v2, v15

    move-wide/from16 v5, v23

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-ne v11, v3, :cond_e

    and-int v3, v7, v19

    if-eqz v3, :cond_11

    invoke-static {v15, v9, v8}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v4, v8, Lcj;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    iput-object v1, v8, Lcj;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_f
    sget-object v1, Lya4;->a:Lua4;

    invoke-virtual {v1, v15, v3, v4}, Lua4;->e([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcj;->c:Ljava/lang/Object;

    :goto_c
    add-int/2addr v3, v4

    :goto_d
    move/from16 v29, v3

    move-object v3, v1

    move/from16 v1, v29

    goto :goto_e

    :cond_10
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15, v9, v8}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v4, v8, Lcj;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    iput-object v1, v8, Lcj;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/String;

    sget-object v7, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, v8, Lcj;->c:Ljava/lang/Object;

    goto :goto_c

    :goto_e
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v9, v27, v20

    move/from16 v4, p4

    move-object v6, v8

    move-object v2, v12

    :goto_10
    move v7, v13

    move-object v3, v15

    goto :goto_b

    :cond_13
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object/from16 v8, p6

    move-object v12, v2

    move v9, v6

    move-object v2, v15

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-nez v11, :cond_e

    invoke-static {v15, v9, v8}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v2, v8, Lcj;->b:J

    cmp-long v2, v2, v21

    if-eqz v2, :cond_14

    move/from16 v3, v25

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    sget-object v2, Lw94;->c:Lv94;

    invoke-virtual {v2, v12, v5, v6, v3}, Lv94;->g(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v8, p6

    move-object v12, v2

    move v9, v6

    move-object v2, v15

    move-wide/from16 v5, v23

    const/4 v1, 0x5

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-ne v11, v1, :cond_e

    invoke-static {v15, v9}, Lqj4;->n([BI)I

    move-result v1

    invoke-virtual {v2, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v9, 0x4

    goto :goto_f

    :pswitch_9
    move-object/from16 v8, p6

    move-object v12, v2

    move v9, v6

    move-object v2, v15

    move-wide/from16 v5, v23

    move/from16 v1, v25

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-ne v11, v1, :cond_e

    move-wide v3, v5

    invoke-static {v15, v9}, Lqj4;->o([BI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    add-int/lit8 v1, v9, 0x8

    :goto_13
    or-int v9, v27, v20

    move/from16 v4, p4

    :goto_14
    move-object v6, v8

    goto :goto_10

    :pswitch_a
    move-object/from16 v8, p6

    move v9, v6

    move-object v1, v15

    move-wide/from16 v3, v23

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-nez v11, :cond_15

    invoke-static {v15, v9, v8}, Lqj4;->t([BILcj;)I

    move-result v5

    iget v6, v8, Lcj;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v9, v27, v20

    move/from16 v4, p4

    move v1, v5

    goto :goto_14

    :cond_15
    move-object v3, v1

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v8, p6

    move v9, v6

    move-object v1, v15

    move-wide/from16 v3, v23

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-nez v11, :cond_15

    invoke-static {v15, v9, v8}, Lqj4;->v([BILcj;)I

    move-result v7

    iget-wide v5, v8, Lcj;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v9, v27, v20

    move/from16 v4, p4

    move v1, v7

    goto :goto_14

    :pswitch_c
    move-object/from16 v8, p6

    move v9, v6

    move-object v3, v15

    move-wide/from16 v5, v23

    const/4 v1, 0x5

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-ne v11, v1, :cond_16

    invoke-static {v15, v9}, Lqj4;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lw94;->c:Lv94;

    invoke-virtual {v3, v2, v5, v6, v1}, Lv94;->j(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v9, 0x4

    goto :goto_13

    :pswitch_d
    move-object/from16 v8, p6

    move v9, v6

    move-object v3, v15

    move-wide/from16 v5, v23

    move/from16 v1, v25

    const/16 v17, -0x1

    move-object/from16 v15, p2

    if-ne v11, v1, :cond_16

    invoke-static {v15, v9}, Lqj4;->o([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lw94;->c:Lv94;

    move-wide/from16 v29, v5

    move-wide v5, v3

    move-wide/from16 v3, v29

    invoke-virtual/range {v1 .. v6}, Lv94;->i(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_16
    :goto_15
    move/from16 v11, p5

    move-object v10, v3

    move-object v6, v8

    move v3, v9

    move v7, v13

    move v12, v14

    move/from16 v14, v18

    move/from16 v24, v26

    move/from16 v9, v27

    move-object v8, v2

    goto/16 :goto_57

    :cond_17
    move-wide/from16 v29, v23

    move-object/from16 v23, v5

    move-wide/from16 v4, v29

    move/from16 v20, v6

    move-object v3, v15

    const/16 v17, -0x1

    move-object/from16 v15, p2

    const/16 v6, 0x1b

    const/16 v24, 0xa

    if-ne v12, v6, :cond_1b

    const/4 v6, 0x2

    if-ne v11, v6, :cond_1a

    invoke-virtual {v3, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq1;

    move-object v6, v1

    check-cast v6, Li1;

    iget-boolean v6, v6, Li1;->o:Z

    if-nez v6, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    :goto_16
    move/from16 v6, v24

    goto :goto_17

    :cond_18
    mul-int/lit8 v24, v6, 0x2

    goto :goto_16

    :goto_17
    invoke-interface {v1, v6}, Lsq1;->s(I)Lsq1;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v1

    invoke-virtual {v0, v13}, Lna2;->q(I)Lvd3;

    move-result-object v1

    move v3, v14

    move-object v14, v2

    move v2, v3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v15

    move/from16 v4, v20

    invoke-static/range {v1 .. v7}, Lqj4;->q(Lvd3;I[BIILsq1;Lcj;)I

    move-result v1

    move v15, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v13

    move-object v2, v14

    move v14, v15

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v4, p6

    move-object v10, v3

    move/from16 v24, v8

    move/from16 v26, v14

    move/from16 v14, v18

    move-object/from16 v3, p2

    move-object v8, v2

    move/from16 v18, v9

    move/from16 v9, v20

    :goto_18
    move/from16 v6, p4

    goto/16 :goto_4b

    :cond_1b
    move v15, v14

    move-object v14, v2

    const/16 v2, 0x31

    if-gt v12, v2, :cond_6b

    int-to-long v6, v7

    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq1;

    move-wide/from16 v26, v6

    move-object v6, v2

    check-cast v6, Li1;

    iget-boolean v6, v6, Li1;->o:Z

    if-nez v6, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1c

    :goto_19
    move/from16 v6, v24

    goto :goto_1a

    :cond_1c
    mul-int/lit8 v24, v6, 0x2

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v6}, Lsq1;->s(I)Lsq1;

    move-result-object v2

    invoke-virtual {v3, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v7, v2

    packed-switch v12, :pswitch_data_1

    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    :goto_1b
    move-object v8, v14

    move/from16 v14, v18

    move-object/from16 v3, p2

    move/from16 v18, v9

    move/from16 v9, v20

    goto/16 :goto_43

    :pswitch_e
    const/4 v1, 0x3

    if-ne v11, v1, :cond_20

    invoke-virtual {v0, v13}, Lna2;->q(I)Lvd3;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v12, v3

    move/from16 v3, v20

    invoke-static/range {v1 .. v6}, Lqj4;->p(Lvd3;[BIIILcj;)I

    move-result v11

    iget-object v2, v6, Lcj;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v11, v4, :cond_1f

    move-object/from16 v2, p2

    invoke-static {v2, v11, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcj;->a:I

    if-eq v15, v1, :cond_1e

    move-object v3, v2

    :goto_1d
    move/from16 v24, v8

    move/from16 v8, v20

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p3

    move/from16 v24, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v6}, Lqj4;->p(Lvd3;[BIIILcj;)I

    move-result v11

    move-object v3, v2

    iget-object v2, v6, Lcj;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v24

    goto :goto_1c

    :cond_1f
    move-object/from16 v3, p2

    goto :goto_1d

    :goto_1e
    move/from16 p3, v9

    move v9, v8

    move-object v8, v14

    move/from16 v14, v18

    move/from16 v18, p3

    move v2, v4

    move v1, v11

    move-object/from16 p3, v12

    goto/16 :goto_44

    :cond_20
    move/from16 v24, v8

    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    goto :goto_1b

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v12, v3

    move/from16 v24, v8

    move/from16 v8, v20

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_24

    check-cast v7, Lj62;

    invoke-static {v3, v8, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_21

    invoke-static {v3, v1, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    move-object/from16 p3, v12

    iget-wide v11, v6, Lcj;->b:J

    invoke-static {v11, v12}, Lj40;->c(J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lj62;->b(J)V

    move-object/from16 v12, p3

    goto :goto_1f

    :cond_21
    move-object/from16 p3, v12

    if-ne v1, v2, :cond_23

    :cond_22
    :goto_20
    move v2, v9

    move v9, v8

    move-object v8, v14

    move/from16 v14, v18

    move/from16 v18, v2

    :goto_21
    move v2, v4

    goto/16 :goto_44

    :cond_23
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 p3, v12

    if-nez v11, :cond_26

    check-cast v7, Lj62;

    invoke-static {v3, v8, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v11, v6, Lcj;->b:J

    invoke-static {v11, v12}, Lj40;->c(J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lj62;->b(J)V

    :goto_22
    if-ge v1, v4, :cond_22

    invoke-static {v3, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v2

    iget v5, v6, Lcj;->a:I

    if-eq v15, v5, :cond_25

    goto :goto_20

    :cond_25
    invoke-static {v3, v2, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v11, v6, Lcj;->b:J

    invoke-static {v11, v12}, Lj40;->c(J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lj62;->b(J)V

    goto :goto_22

    :cond_26
    move v2, v9

    move v9, v8

    move-object v8, v14

    move/from16 v14, v18

    move/from16 v18, v2

    move v2, v4

    goto/16 :goto_43

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    move/from16 v8, v20

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_29

    check-cast v7, Lkp1;

    invoke-static {v3, v8, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v5, v6, Lcj;->a:I

    invoke-static {v5}, Lj40;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lkp1;->b(I)V

    goto :goto_23

    :cond_27
    if-ne v1, v2, :cond_28

    goto :goto_20

    :cond_28
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_29
    if-nez v11, :cond_26

    check-cast v7, Lkp1;

    invoke-static {v3, v8, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    invoke-static {v2}, Lj40;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lkp1;->b(I)V

    :goto_24
    if-ge v1, v4, :cond_22

    invoke-static {v3, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v2

    iget v5, v6, Lcj;->a:I

    if-eq v15, v5, :cond_2a

    goto/16 :goto_20

    :cond_2a
    invoke-static {v3, v2, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    invoke-static {v2}, Lj40;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lkp1;->b(I)V

    goto :goto_24

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    move/from16 v8, v20

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_2d

    move-object v1, v7

    check-cast v1, Lkp1;

    invoke-static {v3, v8, v6}, Lqj4;->t([BILcj;)I

    move-result v2

    iget v5, v6, Lcj;->a:I

    add-int/2addr v5, v2

    :goto_25
    if-ge v2, v5, :cond_2b

    invoke-static {v3, v2, v6}, Lqj4;->t([BILcj;)I

    move-result v2

    iget v11, v6, Lcj;->a:I

    invoke-virtual {v1, v11}, Lkp1;->b(I)V

    goto :goto_25

    :cond_2b
    if-ne v2, v5, :cond_2c

    move v11, v2

    move-object v5, v7

    move/from16 v20, v8

    move v12, v15

    move-object v15, v3

    :goto_26
    move v8, v4

    move-object v7, v6

    goto :goto_27

    :cond_2c
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_2d
    if-nez v11, :cond_2e

    move-object v2, v3

    move-object v5, v7

    move v3, v8

    move v1, v15

    invoke-static/range {v1 .. v6}, Lqj4;->u(I[BIILsq1;Lcj;)I

    move-result v7

    move v12, v1

    move-object v15, v2

    move/from16 v20, v3

    move v1, v7

    move v11, v1

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v13}, Lna2;->o(I)Lmq1;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lna2;->l:Lh94;

    move-object v1, v14

    move/from16 v2, v18

    invoke-static/range {v1 .. v6}, Lzd3;->j(Ljava/lang/Object;ILjava/util/List;Lmq1;Ljava/lang/Object;Lh94;)Ljava/lang/Object;

    move v14, v2

    move-object v6, v7

    move v2, v8

    move/from16 v18, v9

    move v1, v11

    move-object v3, v15

    move/from16 v9, v20

    move-object/from16 v8, p1

    :goto_28
    move v15, v12

    goto/16 :goto_44

    :cond_2e
    move v12, v15

    move/from16 v14, v18

    move v2, v4

    move/from16 v18, v9

    move v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_43

    :pswitch_12
    move-object/from16 p3, v3

    move-object v5, v7

    move/from16 v24, v8

    move v12, v15

    move/from16 v14, v18

    move/from16 v4, v20

    const/4 v1, 0x2

    move-object/from16 v15, p2

    move/from16 v8, p4

    move-object/from16 v7, p6

    if-ne v11, v1, :cond_37

    invoke-static {v15, v4, v7}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v2, v7, Lcj;->a:I

    if-ltz v2, :cond_36

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_35

    if-nez v2, :cond_2f

    sget-object v2, Ley;->p:Lcy;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_2f
    invoke-static {v15, v1, v2}, Ley;->d([BII)Lcy;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v1, v2

    :goto_2a
    if-ge v1, v8, :cond_34

    invoke-static {v15, v1, v7}, Lqj4;->t([BILcj;)I

    move-result v2

    iget v3, v7, Lcj;->a:I

    if-eq v12, v3, :cond_30

    goto :goto_2b

    :cond_30
    invoke-static {v15, v2, v7}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v2, v7, Lcj;->a:I

    if-ltz v2, :cond_33

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_32

    if-nez v2, :cond_31

    sget-object v2, Ley;->p:Lcy;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_31
    invoke-static {v15, v1, v2}, Ley;->d([BII)Lcy;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_32
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :cond_34
    :goto_2b
    move-object v6, v7

    move v2, v8

    move/from16 v18, v9

    move-object v3, v15

    move-object/from16 v8, p1

    move v9, v4

    goto :goto_28

    :cond_35
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :cond_37
    move-object v6, v7

    move v2, v8

    move/from16 v18, v9

    move-object v3, v15

    move-object/from16 v8, p1

    move v9, v4

    :goto_2c
    move v15, v12

    goto/16 :goto_43

    :pswitch_13
    move-object/from16 p3, v3

    move-object v5, v7

    move/from16 v24, v8

    move v12, v15

    move/from16 v14, v18

    move/from16 v4, v20

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move/from16 v8, p4

    move-object/from16 v7, p6

    if-ne v11, v3, :cond_38

    invoke-virtual {v0, v13}, Lna2;->q(I)Lvd3;

    move-result-object v1

    move-object v6, v5

    move v5, v8

    move v2, v12

    move-object v3, v15

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v7}, Lqj4;->q(Lvd3;I[BIILsq1;Lcj;)I

    move-result v1

    move/from16 v29, v5

    move v5, v4

    move/from16 v4, v29

    move v15, v2

    move v2, v4

    move-object v6, v7

    move/from16 v18, v9

    move v9, v5

    goto/16 :goto_44

    :cond_38
    move v5, v4

    move v4, v8

    move-object/from16 v8, p1

    move v2, v4

    move-object v6, v7

    move/from16 v18, v9

    move-object v3, v15

    :goto_2d
    move v9, v5

    goto :goto_2c

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    move-object v8, v14

    move v12, v15

    move/from16 v14, v18

    move/from16 v5, v20

    const/4 v3, 0x2

    if-ne v11, v3, :cond_47

    const-wide/32 v18, 0x20000000

    and-long v18, v26, v18

    cmp-long v3, v18, v21

    if-nez v3, :cond_3f

    invoke-static {v2, v5, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v11, v6, Lcj;->a:I

    if-ltz v11, :cond_3e

    if-nez v11, :cond_39

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    goto :goto_2e

    :cond_39
    new-instance v15, Ljava/lang/String;

    move/from16 v18, v9

    sget-object v9, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v11, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v11

    :goto_2e
    if-ge v3, v4, :cond_3d

    invoke-static {v2, v3, v6}, Lqj4;->t([BILcj;)I

    move-result v9

    iget v11, v6, Lcj;->a:I

    if-eq v12, v11, :cond_3a

    goto :goto_2f

    :cond_3a
    invoke-static {v2, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v9, v6, Lcj;->a:I

    if-ltz v9, :cond_3c

    if-nez v9, :cond_3b

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3b
    new-instance v11, Ljava/lang/String;

    sget-object v15, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_2e

    :cond_3c
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_2f
    move v1, v3

    move v9, v5

    move v15, v12

    move-object v3, v2

    goto/16 :goto_21

    :cond_3e
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v18, v9

    invoke-static {v2, v5, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v9, v6, Lcj;->a:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_40

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_40
    add-int v11, v3, v9

    sget-object v15, Lya4;->a:Lua4;

    invoke-virtual {v15, v2, v3, v11}, Lua4;->m([BII)Z

    move-result v15

    if-eqz v15, :cond_45

    new-instance v15, Ljava/lang/String;

    move/from16 v19, v11

    sget-object v11, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v3, v19

    :goto_31
    if-ge v3, v4, :cond_3d

    invoke-static {v2, v3, v6}, Lqj4;->t([BILcj;)I

    move-result v9

    iget v11, v6, Lcj;->a:I

    if-eq v12, v11, :cond_41

    goto :goto_2f

    :cond_41
    invoke-static {v2, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v9, v6, Lcj;->a:I

    if-ltz v9, :cond_44

    if-nez v9, :cond_42

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    add-int v11, v3, v9

    sget-object v15, Lya4;->a:Lua4;

    invoke-virtual {v15, v2, v3, v11}, Lua4;->m([BII)Z

    move-result v15

    if-eqz v15, :cond_43

    new-instance v15, Ljava/lang/String;

    move/from16 v19, v11

    sget-object v11, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_43
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object v0

    throw v0

    :cond_47
    move/from16 v18, v9

    :cond_48
    move-object v3, v2

    move v2, v4

    goto/16 :goto_2d

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    move-object v8, v14

    move v12, v15

    move/from16 v14, v18

    move/from16 v5, v20

    const/4 v1, 0x2

    move/from16 v18, v9

    if-ne v11, v1, :cond_4d

    check-cast v7, Lnr;

    invoke-static {v2, v5, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v3, v6, Lcj;->a:I

    add-int/2addr v3, v1

    :goto_32
    if-ge v1, v3, :cond_4a

    invoke-static {v2, v1, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v9, v6, Lcj;->b:J

    cmp-long v9, v9, v21

    if-eqz v9, :cond_49

    const/4 v9, 0x1

    goto :goto_33

    :cond_49
    const/4 v9, 0x0

    :goto_33
    invoke-virtual {v7, v9}, Lnr;->b(Z)V

    goto :goto_32

    :cond_4a
    if-ne v1, v3, :cond_4c

    :cond_4b
    :goto_34
    move-object v3, v2

    move v2, v4

    move v9, v5

    goto/16 :goto_28

    :cond_4c
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_4d
    if-nez v11, :cond_48

    check-cast v7, Lnr;

    invoke-static {v2, v5, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v9, v6, Lcj;->b:J

    cmp-long v3, v9, v21

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_35

    :cond_4e
    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v7, v3}, Lnr;->b(Z)V

    :goto_36
    if-ge v1, v4, :cond_4b

    invoke-static {v2, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v9, v6, Lcj;->a:I

    if-eq v12, v9, :cond_4f

    goto :goto_34

    :cond_4f
    invoke-static {v2, v3, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v9, v6, Lcj;->b:J

    cmp-long v3, v9, v21

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    goto :goto_37

    :cond_50
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v7, v3}, Lnr;->b(Z)V

    goto :goto_36

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    move-object v8, v14

    move v12, v15

    move/from16 v14, v18

    move/from16 v5, v20

    const/4 v1, 0x2

    move/from16 v18, v9

    if-ne v11, v1, :cond_53

    check-cast v7, Lkp1;

    invoke-static {v2, v5, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v3, v6, Lcj;->a:I

    add-int/2addr v3, v1

    :goto_38
    if-ge v1, v3, :cond_51

    invoke-static {v2, v1}, Lqj4;->n([BI)I

    move-result v9

    invoke-virtual {v7, v9}, Lkp1;->b(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_38

    :cond_51
    if-ne v1, v3, :cond_52

    goto :goto_34

    :cond_52
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v1, 0x5

    if-ne v11, v1, :cond_48

    check-cast v7, Lkp1;

    invoke-static {v2, v5}, Lqj4;->n([BI)I

    move-result v1

    invoke-virtual {v7, v1}, Lkp1;->b(I)V

    add-int/lit8 v1, v5, 0x4

    :goto_39
    if-ge v1, v4, :cond_4b

    invoke-static {v2, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v9, v6, Lcj;->a:I

    if-eq v12, v9, :cond_54

    goto/16 :goto_34

    :cond_54
    invoke-static {v2, v3}, Lqj4;->n([BI)I

    move-result v1

    invoke-virtual {v7, v1}, Lkp1;->b(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_39

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    move-object v8, v14

    move v12, v15

    move/from16 v14, v18

    move/from16 v5, v20

    const/4 v1, 0x2

    move/from16 v18, v9

    if-ne v11, v1, :cond_57

    check-cast v7, Lj62;

    invoke-static {v2, v5, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v3, v6, Lcj;->a:I

    add-int/2addr v3, v1

    :goto_3a
    if-ge v1, v3, :cond_55

    invoke-static {v2, v1}, Lqj4;->o([BI)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lj62;->b(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3a

    :cond_55
    if-ne v1, v3, :cond_56

    goto/16 :goto_34

    :cond_56
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x1

    if-ne v11, v1, :cond_48

    check-cast v7, Lj62;

    invoke-static {v2, v5}, Lqj4;->o([BI)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lj62;->b(J)V

    add-int/lit8 v1, v5, 0x8

    :goto_3b
    if-ge v1, v4, :cond_4b

    invoke-static {v2, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v3

    iget v9, v6, Lcj;->a:I

    if-eq v12, v9, :cond_58

    goto/16 :goto_34

    :cond_58
    invoke-static {v2, v3}, Lqj4;->o([BI)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lj62;->b(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_3b

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move/from16 v24, v8

    move-object v8, v14

    move v12, v15

    move/from16 v14, v18

    move/from16 v5, v20

    const/4 v1, 0x2

    move/from16 v18, v9

    if-ne v11, v1, :cond_5b

    check-cast v7, Lkp1;

    invoke-static {v2, v5, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v3, v6, Lcj;->a:I

    add-int/2addr v3, v1

    :goto_3c
    if-ge v1, v3, :cond_59

    invoke-static {v2, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v9, v6, Lcj;->a:I

    invoke-virtual {v7, v9}, Lkp1;->b(I)V

    goto :goto_3c

    :cond_59
    if-ne v1, v3, :cond_5a

    goto/16 :goto_34

    :cond_5a
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_5b
    if-nez v11, :cond_48

    move v3, v5

    move-object v5, v7

    move v1, v12

    invoke-static/range {v1 .. v6}, Lqj4;->u(I[BIILsq1;Lcj;)I

    move-result v5

    move v15, v1

    move v9, v3

    move-object v3, v2

    move v2, v4

    move v1, v5

    goto/16 :goto_44

    :pswitch_19
    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move-object v5, v7

    move/from16 v24, v8

    move-object v8, v14

    move/from16 v14, v18

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v18, v9

    move/from16 v9, v20

    if-ne v11, v1, :cond_5e

    move-object v7, v5

    check-cast v7, Lj62;

    invoke-static {v3, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v4, v6, Lcj;->a:I

    add-int/2addr v4, v1

    :goto_3d
    if-ge v1, v4, :cond_5c

    invoke-static {v3, v1, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v10, v6, Lcj;->b:J

    invoke-virtual {v7, v10, v11}, Lj62;->b(J)V

    goto :goto_3d

    :cond_5c
    if-ne v1, v4, :cond_5d

    goto/16 :goto_44

    :cond_5d
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_5e
    if-nez v11, :cond_68

    move-object v7, v5

    check-cast v7, Lj62;

    invoke-static {v3, v9, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v4, v6, Lcj;->b:J

    invoke-virtual {v7, v4, v5}, Lj62;->b(J)V

    :goto_3e
    if-ge v1, v2, :cond_69

    invoke-static {v3, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v4

    iget v5, v6, Lcj;->a:I

    if-eq v15, v5, :cond_5f

    goto/16 :goto_44

    :cond_5f
    invoke-static {v3, v4, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v4, v6, Lcj;->b:J

    invoke-virtual {v7, v4, v5}, Lj62;->b(J)V

    goto :goto_3e

    :pswitch_1a
    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move-object v5, v7

    move/from16 v24, v8

    move-object v8, v14

    move/from16 v14, v18

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v18, v9

    move/from16 v9, v20

    if-ne v11, v1, :cond_62

    move-object v7, v5

    check-cast v7, Lrz0;

    invoke-static {v3, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v4, v6, Lcj;->a:I

    add-int/2addr v4, v1

    :goto_3f
    if-ge v1, v4, :cond_60

    invoke-static {v3, v1}, Lqj4;->n([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lrz0;->b(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3f

    :cond_60
    if-ne v1, v4, :cond_61

    goto/16 :goto_44

    :cond_61
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v1, 0x5

    if-ne v11, v1, :cond_68

    move-object v7, v5

    check-cast v7, Lrz0;

    invoke-static {v3, v9}, Lqj4;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v7, v1}, Lrz0;->b(F)V

    add-int/lit8 v1, v9, 0x4

    :goto_40
    if-ge v1, v2, :cond_69

    invoke-static {v3, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v4

    iget v5, v6, Lcj;->a:I

    if-eq v15, v5, :cond_63

    goto/16 :goto_44

    :cond_63
    invoke-static {v3, v4}, Lqj4;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v7, v1}, Lrz0;->b(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_40

    :pswitch_1b
    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object/from16 p3, v3

    move-object v5, v7

    move/from16 v24, v8

    move-object v8, v14

    move/from16 v14, v18

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v18, v9

    move/from16 v9, v20

    if-ne v11, v1, :cond_66

    move-object v7, v5

    check-cast v7, Lqo0;

    invoke-static {v3, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v4, v6, Lcj;->a:I

    add-int/2addr v4, v1

    :goto_41
    if-ge v1, v4, :cond_64

    invoke-static {v3, v1}, Lqj4;->o([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lqo0;->b(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_41

    :cond_64
    if-ne v1, v4, :cond_65

    goto :goto_44

    :cond_65
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v1, 0x1

    if-ne v11, v1, :cond_68

    move-object v7, v5

    check-cast v7, Lqo0;

    invoke-static {v3, v9}, Lqj4;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lqo0;->b(D)V

    add-int/lit8 v1, v9, 0x8

    :goto_42
    if-ge v1, v2, :cond_69

    invoke-static {v3, v1, v6}, Lqj4;->t([BILcj;)I

    move-result v4

    iget v5, v6, Lcj;->a:I

    if-eq v15, v5, :cond_67

    goto :goto_44

    :cond_67
    invoke-static {v3, v4}, Lqj4;->o([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lqo0;->b(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_42

    :cond_68
    :goto_43
    move v1, v9

    :cond_69
    :goto_44
    if-eq v1, v9, :cond_6a

    move v4, v2

    move-object v2, v8

    move v7, v13

    move v5, v14

    move v14, v15

    move/from16 v9, v18

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_6a
    move-object/from16 v10, p3

    move/from16 v11, p5

    move v7, v13

    move v12, v15

    move/from16 v9, v18

    move-object v15, v3

    move v3, v1

    goto/16 :goto_57

    :cond_6b
    move-object/from16 v6, p6

    move-object v10, v3

    move/from16 v24, v8

    move-object v8, v14

    move/from16 v14, v18

    move-object/from16 v3, p2

    move/from16 v18, v9

    move/from16 v9, v20

    const/16 v2, 0x32

    if-ne v12, v2, :cond_77

    const/4 v2, 0x2

    if-ne v11, v2, :cond_76

    invoke-virtual {v0, v13}, Lna2;->p(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v8, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v0, Lna2;->m:Lr82;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v7

    check-cast v11, Lp82;

    iget-boolean v11, v11, Lp82;->o:Z

    if-nez v11, :cond_6c

    sget-object v11, Lp82;->p:Lp82;

    invoke-virtual {v11}, Lp82;->c()Lp82;

    move-result-object v11

    invoke-static {v11, v7}, Lr82;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp82;

    invoke-virtual {v10, v8, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v11

    :cond_6c
    check-cast v2, Lk82;

    iget-object v11, v2, Lk82;->a:Lj30;

    check-cast v7, Lp82;

    invoke-static {v3, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v2

    iget v4, v6, Lcj;->a:I

    if-ltz v4, :cond_75

    sub-int v5, p4, v2

    if-gt v4, v5, :cond_75

    add-int v12, v2, v4

    iget-object v4, v11, Lj30;->r:Ljava/lang/Object;

    move-object v5, v4

    :goto_45
    if-ge v2, v12, :cond_72

    move-object/from16 p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_6d

    invoke-static {v2, v3, v1, v6}, Lqj4;->s(I[BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    :cond_6d
    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    move/from16 v19, v2

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_71

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6e

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v26, v15

    move/from16 v2, v19

    move-object/from16 v15, p3

    :goto_46
    move/from16 v6, p4

    goto/16 :goto_49

    :cond_6e
    iget-object v2, v11, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Log4;

    iget v4, v2, Log4;->p:I

    if-ne v3, v4, :cond_6f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v2

    move/from16 v26, v15

    move/from16 v2, v19

    move-object/from16 v15, p3

    invoke-static/range {v1 .. v6}, Lna2;->m([BIILog4;Ljava/lang/Class;Lcj;)I

    move-result v2

    iget-object v5, v6, Lcj;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    :goto_47
    move-object v1, v15

    :goto_48
    move-object/from16 v4, v20

    move/from16 v15, v26

    goto :goto_45

    :cond_6f
    move/from16 v26, v15

    move-object/from16 v15, p3

    :cond_70
    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v2, v19

    goto :goto_46

    :cond_71
    move/from16 v26, v15

    move/from16 v2, v19

    move-object/from16 v15, p3

    iget-object v4, v11, Lj30;->p:Ljava/lang/Object;

    check-cast v4, Log4;

    iget v2, v4, Log4;->p:I

    if-ne v3, v2, :cond_70

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v15, v2

    move/from16 v2, v19

    invoke-static/range {v1 .. v6}, Lna2;->m([BIILog4;Ljava/lang/Class;Lcj;)I

    move-result v2

    move-object v4, v6

    move v6, v3

    move-object v3, v1

    iget-object v1, v4, Lcj;->c:Ljava/lang/Object;

    move-object v6, v4

    move-object v5, v15

    goto :goto_48

    :goto_49
    invoke-static {v1, v3, v2, v6, v4}, Lqj4;->U(I[BIILcj;)I

    move-result v2

    move-object v6, v4

    goto :goto_47

    :cond_72
    move-object v4, v6

    move/from16 v26, v15

    move/from16 v6, p4

    move-object v15, v1

    if-ne v2, v12, :cond_74

    invoke-virtual {v7, v15, v5}, Lp82;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v9, :cond_73

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object v2, v8

    move v1, v12

    move v7, v13

    move v5, v14

    move/from16 v9, v18

    move/from16 v8, v24

    move/from16 v14, v26

    goto/16 :goto_0

    :cond_73
    move/from16 v11, p5

    move-object v15, v3

    move-object v6, v4

    move v3, v12

    :goto_4a
    move v7, v13

    move/from16 v9, v18

    move/from16 v12, v26

    goto/16 :goto_57

    :cond_74
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object v0

    throw v0

    :cond_76
    move-object v4, v6

    move/from16 v26, v15

    goto/16 :goto_18

    :goto_4b
    move/from16 v11, p5

    move-object v15, v3

    move-object v6, v4

    move v3, v9

    goto :goto_4a

    :cond_77
    move/from16 v6, p4

    move/from16 v26, v15

    add-int/lit8 v2, v13, 0x2

    aget v2, v23, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    packed-switch v12, :pswitch_data_2

    :cond_78
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    :cond_79
    move/from16 v19, v13

    move/from16 v12, v26

    goto/16 :goto_54

    :pswitch_1c
    const/4 v1, 0x3

    if-ne v11, v1, :cond_78

    invoke-virtual {v0, v14, v13, v8}, Lna2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v26, -0x8

    or-int/lit8 v2, v2, 0x4

    move v6, v2

    invoke-virtual {v0, v13}, Lna2;->q(I)Lvd3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v9

    invoke-static/range {v1 .. v7}, Lqj4;->L(Ljava/lang/Object;Lvd3;[BIIILcj;)I

    move-result v2

    move-object v15, v3

    move-object v6, v7

    invoke-virtual {v0, v14, v13, v8, v1}, Lna2;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    :goto_4c
    move/from16 v19, v13

    move/from16 v12, v26

    goto/16 :goto_55

    :pswitch_1d
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    if-nez v11, :cond_79

    invoke-static {v15, v9, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    iget-wide v11, v6, Lcj;->b:J

    invoke-static {v11, v12}, Lj40;->c(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v8, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_1e
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    if-nez v11, :cond_79

    invoke-static {v15, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v7, v6, Lcj;->a:I

    invoke-static {v7}, Lj40;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v8, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_1f
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    if-nez v11, :cond_7c

    invoke-static {v15, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v1

    iget v7, v6, Lcj;->a:I

    invoke-virtual {v0, v13}, Lna2;->o(I)Lmq1;

    move-result-object v11

    if-eqz v11, :cond_7a

    invoke-interface {v11, v7}, Lmq1;->isInRange(I)Z

    move-result v11

    if-eqz v11, :cond_7b

    :cond_7a
    move/from16 v12, v26

    goto :goto_4e

    :cond_7b
    invoke-static {v8}, Lna2;->r(Ljava/lang/Object;)Lf94;

    move-result-object v2

    int-to-long v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v12, v26

    invoke-virtual {v2, v12, v3}, Lf94;->f(ILjava/lang/Object;)V

    :goto_4d
    move/from16 v19, v13

    goto/16 :goto_55

    :goto_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v8, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_7c
    move/from16 v12, v26

    :cond_7d
    move/from16 v19, v13

    goto/16 :goto_54

    :pswitch_20
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v12, v26

    const/4 v1, 0x2

    if-ne v11, v1, :cond_7d

    invoke-static {v15, v9, v6}, Lqj4;->m([BILcj;)I

    move-result v1

    iget-object v7, v6, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_21
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v12, v26

    const/4 v1, 0x2

    if-ne v11, v1, :cond_7d

    invoke-virtual {v0, v14, v13, v8}, Lna2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13}, Lna2;->q(I)Lvd3;

    move-result-object v2

    move/from16 v5, p4

    move v4, v9

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Lqj4;->M(Ljava/lang/Object;Lvd3;[BIILcj;)I

    move-result v2

    invoke-virtual {v0, v14, v13, v8, v1}, Lna2;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4d

    :pswitch_22
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 p3, v7

    move/from16 v12, v26

    const/4 v7, 0x2

    if-ne v11, v7, :cond_7d

    invoke-static {v15, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v7

    iget v11, v6, Lcj;->a:I

    if-nez v11, :cond_7e

    invoke-virtual {v10, v8, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v19, v13

    goto :goto_50

    :cond_7e
    and-int v1, p3, v19

    if-eqz v1, :cond_80

    add-int v1, v7, v11

    move/from16 v19, v13

    sget-object v13, Lya4;->a:Lua4;

    invoke-virtual {v13, v15, v7, v1}, Lua4;->m([BII)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_4f

    :cond_7f
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object v0

    throw v0

    :cond_80
    move/from16 v19, v13

    :goto_4f
    new-instance v1, Ljava/lang/String;

    sget-object v13, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v7, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v8, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v11

    :goto_50
    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    goto/16 :goto_55

    :pswitch_23
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v19, v13

    move/from16 v12, v26

    if-nez v11, :cond_82

    invoke-static {v15, v9, v6}, Lqj4;->v([BILcj;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v6, Lcj;->b:J

    cmp-long v0, v0, v21

    if-eqz v0, :cond_81

    const/16 v28, 0x1

    goto :goto_51

    :cond_81
    const/16 v28, 0x0

    :goto_51
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v8, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move/from16 v1, p3

    goto/16 :goto_55

    :pswitch_24
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v19, v13

    move/from16 v12, v26

    const/4 v1, 0x5

    if-ne v11, v1, :cond_82

    invoke-static {v15, v9}, Lqj4;->n([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v8, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move v1, v0

    goto/16 :goto_55

    :pswitch_25
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v19, v13

    move/from16 v12, v26

    const/4 v1, 0x1

    if-ne v11, v1, :cond_82

    invoke-static {v15, v9}, Lqj4;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_26
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v19, v13

    move/from16 v12, v26

    if-nez v11, :cond_82

    invoke-static {v15, v9, v6}, Lqj4;->t([BILcj;)I

    move-result v0

    iget v1, v6, Lcj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v8, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_27
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v19, v13

    move/from16 v12, v26

    if-nez v11, :cond_82

    invoke-static {v15, v9, v6}, Lqj4;->v([BILcj;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v6, Lcj;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_28
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v19, v13

    move/from16 v12, v26

    const/4 v1, 0x5

    if-ne v11, v1, :cond_82

    invoke-static {v15, v9}, Lqj4;->n([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v8, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_29
    move-object/from16 v15, p2

    move-object/from16 v6, p6

    move/from16 v19, v13

    move/from16 v12, v26

    const/4 v1, 0x1

    if-ne v11, v1, :cond_82

    invoke-static {v15, v9}, Lqj4;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v8, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v10, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :cond_82
    :goto_54
    move v1, v9

    :goto_55
    if-eq v1, v9, :cond_83

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v2, v8

    move v5, v14

    move-object v3, v15

    move/from16 v9, v18

    move/from16 v7, v19

    move/from16 v8, v24

    :goto_56
    move v14, v12

    goto/16 :goto_0

    :cond_83
    move/from16 v11, p5

    move v3, v1

    move/from16 v9, v18

    move/from16 v7, v19

    :goto_57
    if-ne v12, v11, :cond_84

    if-eqz v11, :cond_84

    move/from16 v6, p4

    move v7, v3

    move v14, v12

    :goto_58
    move/from16 v0, v24

    const v5, 0xfffff

    goto :goto_59

    :cond_84
    invoke-static {v8}, Lna2;->r(Ljava/lang/Object;)Lf94;

    move-result-object v5

    move/from16 v4, p4

    move v1, v12

    move-object v2, v15

    invoke-static/range {v1 .. v6}, Lqj4;->r(I[BIILf94;Lcj;)I

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v1, v0

    move-object v2, v8

    move v5, v14

    move/from16 v8, v24

    move-object/from16 v0, p0

    goto :goto_56

    :cond_85
    move/from16 v11, p5

    move v6, v4

    move/from16 v24, v8

    move/from16 v18, v9

    move-object v10, v15

    move-object v8, v2

    move v7, v1

    goto :goto_58

    :goto_59
    if-eq v0, v5, :cond_86

    int-to-long v0, v0

    invoke-virtual {v10, v8, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_86
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget v2, v1, Lna2;->h:I

    move-object v3, v0

    move v9, v2

    :goto_5a
    iget v0, v1, Lna2;->i:I

    if-ge v9, v0, :cond_87

    iget-object v0, v1, Lna2;->g:[I

    aget v2, v0, v9

    iget-object v4, v1, Lna2;->l:Lh94;

    move-object/from16 v5, p1

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lna2;->n(Ljava/lang/Object;ILjava/lang/Object;Lh94;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf94;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    move-object v1, v0

    goto :goto_5a

    :cond_87
    move-object v0, v1

    if-eqz v3, :cond_88

    iget-object v0, v0, Lna2;->l:Lh94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lc71;

    iput-object v3, v0, Lc71;->unknownFields:Lf94;

    :cond_88
    if-nez v11, :cond_8a

    if-ne v7, v6, :cond_89

    goto :goto_5b

    :cond_89
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object v0

    throw v0

    :cond_8a
    if-gt v7, v6, :cond_8b

    if-ne v14, v11, :cond_8b

    :goto_5b
    return v7

    :cond_8b
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JLl40;Lvd3;Ltw0;)V
    .locals 1

    iget-object p0, p0, Lna2;->k:La42;

    invoke-virtual {p0, p2, p3, p1}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p4, Ll40;->e:Ljava/lang/Object;

    check-cast p1, Lj40;

    iget p2, p4, Ll40;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Ll40;->f(Ljava/lang/Object;Lvd3;Ltw0;)V

    invoke-interface {p5, p3}, Lvd3;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj40;->e()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Ll40;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj40;->z()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Ll40;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0
.end method

.method public final H(Ljava/lang/Object;ILl40;Lvd3;Ltw0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lna2;->k:La42;

    invoke-virtual {p0, v0, v1, p1}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p3, Ll40;->e:Ljava/lang/Object;

    check-cast p1, Lj40;

    iget p2, p3, Ll40;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lvd3;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Ll40;->h(Ljava/lang/Object;Lvd3;Ltw0;)V

    invoke-interface {p4, v0}, Lvd3;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj40;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Ll40;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj40;->z()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Ll40;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0
.end method

.method public final I(ILl40;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Ll40;->U(I)V

    iget-object p2, p2, Ll40;->e:Ljava/lang/Object;

    check-cast p2, Lj40;

    invoke-virtual {p2}, Lj40;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lna2;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Ll40;->U(I)V

    iget-object p2, p2, Ll40;->e:Ljava/lang/Object;

    check-cast p2, Lj40;

    invoke-virtual {p2}, Lj40;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Ll40;->l()Ley;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lna2;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    invoke-static {v0, v1, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lw94;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final L(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lna2;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lw94;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final M(II)I
    .locals 4

    iget-object p0, p0, Lna2;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final N(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lna2;->Q(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lna2;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lna2;->K(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lna2;->Q(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lna2;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lna2;->L(IILjava/lang/Object;)V

    return-void
.end method

.method public final Q(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lna2;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lna2;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lna2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lna2;->Q(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lna2;->P(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lna2;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lna2;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lzd3;->a:Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lna2;->m:Lr82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lr82;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp82;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lna2;->k:La42;

    invoke-virtual {v1, v6, v7, p1, p2}, La42;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lna2;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lna2;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw94;->c:Lv94;

    invoke-virtual {v1, v6, v7, p2}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lv94;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw94;->c:Lv94;

    invoke-virtual {v1, v6, v7, p2}, Lv94;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lv94;->j(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lw94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p2}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lv94;->i(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lna2;->K(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p0, p0, Lna2;->l:Lh94;

    invoke-static {p0, v5, p2}, Lzd3;->k(Lh94;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lna2;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lc71;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc71;

    invoke-virtual {v0}, Lc71;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lc71;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lc71;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lna2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lna2;->Q(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lna2;->P(I)I

    move-result v4

    const/16 v7, 0x9

    sget-object v8, Lna2;->o:Lsun/misc/Unsafe;

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lna2;->m:Lr82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lp82;

    iput-boolean v2, v7, Lp82;->o:Z

    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lna2;->k:La42;

    invoke-virtual {v4, v5, v6, p1}, La42;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lna2;->q(I)Lvd3;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lvd3;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lna2;->q(I)Lvd3;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lvd3;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lna2;->l:Lh94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc71;

    iget-object p0, p1, Lc71;->unknownFields:Lf94;

    iget-boolean p1, p0, Lf94;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lf94;->e:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lna2;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Lna2;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Lna2;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lna2;->Q(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lna2;->o:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lna2;->P(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lna2;->m:Lr82;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lp82;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lna2;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk82;

    iget-object v2, v2, Lk82;->a:Lj30;

    iget-object v2, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Log4;

    iget-object v2, v2, Log4;->o:Lqg4;

    sget-object v9, Lqg4;->w:Lqg4;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Lt03;->c:Lt03;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lvd3;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lvd3;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lvd3;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lvd3;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna2;->j:Lej2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lna2;->e:Lja2;

    check-cast p0, Lc71;

    invoke-virtual {p0}, Lc71;->newMutableInstance()Lc71;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lra3;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lra3;->p:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lr40;

    iget-object v8, v0, Lna2;->a:[I

    array-length v9, v8

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v9, :cond_a

    invoke-virtual {v0, v2}, Lna2;->Q(I)I

    move-result v5

    aget v12, v8, v2

    invoke-static {v5}, Lna2;->P(I)I

    move-result v13

    const/16 v14, 0x11

    sget-object v11, Lna2;->o:Lsun/misc/Unsafe;

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v8, v14

    const/16 v16, 0x1

    and-int v15, v14, v10

    if-eq v15, v3, :cond_1

    if-ne v15, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v16, v14

    move/from16 v20, v14

    move v14, v5

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    move v14, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v14, v10

    int-to-long v14, v14

    const/16 v17, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v11

    invoke-virtual {v6, v12, v5, v11}, Lra3;->p(ILjava/lang/Object;Lvd3;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v18, v13, v16

    shr-long v13, v13, v17

    xor-long v13, v18, v13

    invoke-virtual {v7, v12, v13, v14}, Lr40;->B(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v7, v12, v5}, Lr40;->z(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lr40;->p(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lr40;->n(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lr40;->r(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lr40;->z(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ley;

    invoke-virtual {v7, v12, v5}, Lr40;->l(ILey;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v11

    check-cast v5, Lja2;

    invoke-virtual {v7, v12, v5, v11}, Lr40;->u(ILja2;Lvd3;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v12, v5}, Lr40;->w(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Ley;

    invoke-virtual {v7, v12, v5}, Lr40;->l(ILey;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12, v5}, Lr40;->j(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lr40;->n(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lr40;->p(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lr40;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lr40;->B(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lr40;->B(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lr40;->n(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lr40;->p(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lna2;->p(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v0, Lna2;->m:Lr82;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lk82;

    iget-object v11, v11, Lk82;->a:Lj30;

    check-cast v5, Lp82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lp82;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x2

    invoke-virtual {v7, v12, v14}, Lr40;->y(II)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v15, v10}, Lk82;->a(Lj30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v10}, Lr40;->A(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v11, Lj30;->p:Ljava/lang/Object;

    check-cast v15, Log4;

    move/from16 v14, v16

    invoke-static {v7, v15, v14, v10}, Lyx0;->e(Lr40;Log4;ILjava/lang/Object;)V

    iget-object v10, v11, Lj30;->q:Ljava/lang/Object;

    check-cast v10, Log4;

    const/4 v14, 0x2

    invoke-static {v7, v10, v14, v13}, Lyx0;->e(Lr40;Log4;ILjava/lang/Object;)V

    const v10, 0xfffff

    const/16 v16, 0x1

    goto :goto_4

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v11

    sget-object v12, Lzd3;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Lra3;->p(ILjava/lang/Object;Lvd3;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v10, v6, v12}, Lzd3;->y(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->x(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->w(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->v(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->p(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->z(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->n(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->q(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->r(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->t(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->A(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->u(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->s(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v12, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->o(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Lzd3;->y(ILjava/util/List;Lra3;Z)V

    :goto_6
    move v13, v12

    goto/16 :goto_d

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->x(ILjava/util/List;Lra3;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->w(ILjava/util/List;Lra3;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->v(ILjava/util/List;Lra3;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->p(ILjava/util/List;Lra3;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lzd3;->z(ILjava/util/List;Lra3;Z)V

    goto :goto_6

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lzd3;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ley;

    invoke-virtual {v7, v5, v11}, Lr40;->l(ILey;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v11

    sget-object v12, Lzd3;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lja2;

    invoke-virtual {v7, v5, v13, v11}, Lr40;->u(ILja2;Lvd3;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lzd3;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    instance-of v11, v10, Lm12;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Lm12;

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v11, v12}, Lm12;->B(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v5, v13}, Lr40;->w(ILjava/lang/String;)V

    goto :goto_a

    :cond_5
    check-cast v13, Ley;

    invoke-virtual {v7, v5, v13}, Lr40;->l(ILey;)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_6
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lr40;->w(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :pswitch_2b
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Lzd3;->n(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lzd3;->q(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lzd3;->r(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lzd3;->t(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lzd3;->A(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lzd3;->u(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lzd3;->s(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lzd3;->o(ILjava/util/List;Lra3;Z)V

    goto/16 :goto_d

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lra3;->p(ILjava/lang/Object;Lvd3;)V

    goto/16 :goto_d

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    const/16 v16, 0x1

    shl-long v14, v10, v16

    shr-long v10, v10, v17

    xor-long/2addr v10, v14

    invoke-virtual {v7, v12, v10, v11}, Lr40;->B(IJ)V

    :cond_7
    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_d

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Lr40;->z(II)V

    goto :goto_c

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lr40;->p(IJ)V

    goto :goto_c

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lr40;->n(II)V

    goto :goto_c

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lr40;->r(II)V

    goto :goto_c

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lr40;->z(II)V

    goto :goto_c

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley;

    invoke-virtual {v7, v12, v0}, Lr40;->l(ILey;)V

    goto :goto_c

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v10

    check-cast v5, Lja2;

    invoke-virtual {v7, v12, v5, v10}, Lr40;->u(ILja2;Lvd3;)V

    goto/16 :goto_d

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v12, v0}, Lr40;->w(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    check-cast v0, Ley;

    invoke-virtual {v7, v12, v0}, Lr40;->l(ILey;)V

    goto/16 :goto_c

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lw94;->c:Lv94;

    invoke-virtual {v0, v14, v15, v1}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12, v0}, Lr40;->j(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lr40;->n(II)V

    goto/16 :goto_c

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lr40;->p(IJ)V

    goto/16 :goto_c

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lr40;->r(II)V

    goto/16 :goto_c

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lr40;->B(IJ)V

    goto/16 :goto_c

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lr40;->B(IJ)V

    goto/16 :goto_c

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lw94;->c:Lv94;

    invoke-virtual {v0, v14, v15, v1}, Lv94;->f(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lr40;->n(II)V

    goto/16 :goto_c

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lw94;->c:Lv94;

    invoke-virtual {v5, v14, v15, v1}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lr40;->p(IJ)V

    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lna2;->l:Lh94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lc71;

    iget-object v0, v0, Lc71;->unknownFields:Lf94;

    invoke-virtual {v0, v6}, Lf94;->g(Lra3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lc71;)I
    .locals 11

    iget-object v0, p0, Lna2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lna2;->Q(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lna2;->P(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Luq1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lw94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p1}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Luq1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lw94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p1}, Lv94;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lw94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p1}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Luq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lna2;->l:Lh94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc71;->unknownFields:Lf94;

    invoke-virtual {p0}, Lf94;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ll40;Ltw0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lna2;->l(Ljava/lang/Object;)V

    iget-object v6, v1, Lna2;->l:Lh94;

    iget-object v8, v1, Lna2;->g:[I

    iget v9, v1, Lna2;->i:I

    iget v10, v1, Lna2;->h:I

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ll40;->c()I

    move-result v2

    iget v0, v1, Lna2;->c:I

    const/4 v12, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Lna2;->d:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1, v2, v12}, Lna2;->M(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    if-gez v3, :cond_6

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    move-object v4, v11

    :goto_3
    if-ge v10, v9, :cond_1

    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lna2;->n(Ljava/lang/Object;ILjava/lang/Object;Lh94;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    check-cast v4, Lf94;

    move-object/from16 v0, p1

    check-cast v0, Lc71;

    :goto_5
    iput-object v4, v0, Lc71;->unknownFields:Lf94;

    goto/16 :goto_1e

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_3

    :try_start_2
    invoke-static/range {p1 .. p1}, Lh94;->a(Ljava/lang/Object;)Lf94;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_6
    move-object v5, v6

    move-object/from16 v18, v8

    goto/16 :goto_20

    :cond_3
    :goto_7
    :try_start_3
    invoke-static {v12, v4, v11}, Lh94;->b(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    move-object v4, v11

    :goto_8
    if-ge v10, v9, :cond_5

    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lna2;->n(Ljava/lang/Object;ILjava/lang/Object;Lh94;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_13

    :goto_9
    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-virtual {v1, v3}, Lna2;->Q(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Lna2;->P(I)I

    move-result v7
    :try_end_5
    .catch Lpr1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    const/4 v14, 0x3

    const v16, 0xfffff

    const/4 v13, 0x1

    iget-object v15, v1, Lna2;->k:La42;

    packed-switch v7, :pswitch_data_0

    if-nez v11, :cond_7

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lh94;->a(Ljava/lang/Object;)Lf94;

    move-result-object v0
    :try_end_6
    .catch Lpr1; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v11, v0

    goto :goto_b

    :catch_0
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    :goto_a
    move-object/from16 v18, v8

    move-object v8, v4

    goto/16 :goto_1c

    :cond_7
    :goto_b
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4, v11}, Lh94;->b(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Lpr1; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_9

    move-object v4, v11

    :goto_c
    if-ge v10, v9, :cond_8

    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lna2;->n(Ljava/lang/Object;ILjava/lang/Object;Lh94;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v2

    move-object v15, v5

    add-int/lit8 v10, v10, 0x1

    move-object v6, v15

    goto :goto_c

    :cond_8
    move-object/from16 v6, p1

    if-eqz v4, :cond_13

    check-cast v4, Lf94;

    move-object v0, v6

    check-cast v0, Lc71;

    goto/16 :goto_5

    :cond_9
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    :goto_d
    move-object/from16 v18, v8

    move-object v8, v4

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object v15, v6

    move-object/from16 v6, p1

    goto :goto_e

    :catch_1
    move-object v15, v6

    move-object/from16 v6, p1

    goto :goto_10

    :goto_e
    move-object/from16 v18, v8

    :goto_f
    move-object v5, v15

    goto/16 :goto_20

    :catch_2
    :goto_10
    move-object v7, v1

    move-object v2, v6

    goto :goto_a

    :pswitch_0
    move-object v15, v6

    move-object/from16 v6, p1

    :try_start_8
    invoke-virtual {v1, v2, v3, v6}, Lna2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    invoke-virtual {v1, v3}, Lna2;->q(I)Lvd3;

    move-result-object v7

    invoke-virtual {v4, v14}, Ll40;->U(I)V

    invoke-virtual {v4, v0, v7, v5}, Ll40;->f(Ljava/lang/Object;Lvd3;Ltw0;)V

    invoke-virtual {v1, v2, v3, v6, v0}, Lna2;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v7, v1

    move-object v2, v6

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :pswitch_1
    move-object v15, v6

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v13, v0

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->w()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_2
    move-object v15, v6

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v13, v0

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V
    :try_end_8
    .catch Lpr1; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_11

    :pswitch_3
    move-object v15, v6

    move-object/from16 v6, p1

    and-int v0, v0, v16

    move-object/from16 v18, v8

    int-to-long v7, v0

    :try_start_9
    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->u()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_3
    move-object v7, v1

    move-object v8, v4

    move-object v2, v6

    goto/16 :goto_1c

    :pswitch_4
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_5
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v7, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v7, Lj40;

    invoke-virtual {v7}, Lj40;->m()I

    move-result v7

    invoke-virtual {v1, v3}, Lna2;->o(I)Lmq1;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8, v7}, Lmq1;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_13

    :cond_a
    invoke-static {v6, v2, v7, v11, v15}, Lzd3;->m(Ljava/lang/Object;IILjava/lang/Object;Lh94;)Ljava/lang/Object;

    move-result-object v11

    :goto_12
    move-object v7, v1

    move-object v8, v4

    move-object v2, v6

    goto/16 :goto_1b

    :cond_b
    :goto_13
    and-int v0, v0, v16

    int-to-long v13, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_6
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_7
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4}, Ll40;->l()Ley;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_8
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    invoke-virtual {v1, v2, v3, v6}, Lna2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    invoke-virtual {v1, v3}, Lna2;->q(I)Lvd3;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ll40;->U(I)V

    invoke-virtual {v4, v0, v7, v5}, Ll40;->h(Ljava/lang/Object;Lvd3;Ltw0;)V

    invoke-virtual {v1, v2, v3, v6, v0}, Lna2;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_9
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    invoke-virtual {v1, v0, v4, v6}, Lna2;->I(ILl40;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_a
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_b
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_c
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_d
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_e
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_f
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4, v12}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->r()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_10
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_11
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v0, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->l()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lna2;->L(IILjava/lang/Object;)V
    :try_end_9
    .catch Lpr1; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_12

    :pswitch_12
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v6, p1

    :try_start_a
    invoke-virtual {v1, v3}, Lna2;->p(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lna2;->w(Ljava/lang/Object;ILjava/lang/Object;Ltw0;Ll40;)V
    :try_end_a
    .catch Lpr1; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v7, v1

    goto/16 :goto_1b

    :catch_4
    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v7, v1

    goto/16 :goto_1c

    :pswitch_13
    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    and-int v0, v0, v16

    int-to-long v3, v0

    :try_start_b
    invoke-virtual {v1, v6}, Lna2;->q(I)Lvd3;

    move-result-object v6
    :try_end_b
    .catch Lpr1; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lna2;->G(Ljava/lang/Object;JLl40;Lvd3;Ltw0;)V
    :try_end_c
    .catch Lpr1; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v7, v1

    move-object v1, v2

    move-object v8, v5

    move-object v2, v1

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_f

    :catch_5
    move-object v7, v1

    move-object v8, v5

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_f

    :pswitch_14
    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v2, v0

    :try_start_d
    invoke-virtual {v15, v2, v3, v1}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->M(Ljava/util/List;)V

    :goto_14
    move-object v2, v1

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    goto/16 :goto_20

    :catch_6
    move-object v2, v1

    :catch_7
    move-object v15, v5

    goto/16 :goto_1c

    :pswitch_15
    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->K(Ljava/util/List;)V

    goto :goto_14

    :pswitch_16
    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->I(Ljava/util/List;)V

    goto :goto_14

    :pswitch_17
    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->G(Ljava/util/List;)V
    :try_end_d
    .catch Lpr1; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_14

    :pswitch_18
    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    move v6, v3

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    :try_start_e
    invoke-virtual {v15, v3, v4, v1}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ll40;->s(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lna2;->o(I)Lmq1;

    move-result-object v4
    :try_end_e
    .catch Lpr1; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v6, v5

    move-object v5, v11

    :try_start_f
    invoke-static/range {v1 .. v6}, Lzd3;->j(Ljava/lang/Object;ILjava/util/List;Lmq1;Ljava/lang/Object;Lh94;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catch Lpr1; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v2, v1

    move-object v5, v6

    :goto_15
    move-object v15, v5

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_20

    :catch_8
    move-object v11, v5

    move-object v2, v1

    move-object v15, v6

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_20

    :pswitch_19
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    :try_start_10
    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->Q(Ljava/util/List;)V

    goto :goto_15

    :pswitch_1a
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->k(Ljava/util/List;)V

    goto :goto_15

    :pswitch_1b
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->w(Ljava/util/List;)V

    goto :goto_15

    :pswitch_1c
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->y(Ljava/util/List;)V

    goto :goto_15

    :pswitch_1d
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->C(Ljava/util/List;)V

    goto :goto_15

    :pswitch_1e
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->S(Ljava/util/List;)V

    goto :goto_15

    :pswitch_1f
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->E(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_20
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->A(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_21
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->q(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_22
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->M(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_23
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->K(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_24
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->I(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_25
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->G(Ljava/util/List;)V
    :try_end_10
    .catch Lpr1; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_15

    :pswitch_26
    move-object v7, v1

    move v1, v2

    move-object v5, v6

    move-object/from16 v18, v8

    move-object/from16 v2, p1

    move v6, v3

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    :try_start_11
    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ll40;->s(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lna2;->o(I)Lmq1;

    move-result-object v4
    :try_end_11
    .catch Lpr1; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v11

    :try_start_12
    invoke-static/range {v1 .. v6}, Lzd3;->j(Ljava/lang/Object;ILjava/util/List;Lmq1;Ljava/lang/Object;Lh94;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catch Lpr1; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object v2, v1

    move-object v14, v6

    :goto_16
    move-object v15, v14

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v14, v6

    :goto_17
    move-object v5, v14

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object v14, v5

    goto/16 :goto_20

    :pswitch_27
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    :try_start_13
    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->Q(Ljava/util/List;)V

    goto :goto_16

    :catchall_c
    move-exception v0

    goto :goto_17

    :catch_9
    :goto_18
    move-object v15, v14

    goto/16 :goto_1c

    :pswitch_28
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll40;->o(Ljava/util/List;)V
    :try_end_13
    .catch Lpr1; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_16

    :pswitch_29
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v14, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    :try_start_14
    invoke-virtual {v7, v6}, Lna2;->q(I)Lvd3;

    move-result-object v5
    :try_end_14
    .catch Lpr1; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object/from16 v6, p3

    move v3, v0

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lna2;->H(Ljava/lang/Object;ILl40;Lvd3;Ltw0;)V
    :try_end_15
    .catch Lpr1; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object v7, v1

    move-object v8, v4

    move-object v0, v6

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v7, v1

    goto :goto_17

    :catch_a
    move-object v7, v1

    move-object v8, v4

    move-object v0, v6

    goto :goto_18

    :catch_b
    move-object/from16 v0, p3

    goto :goto_18

    :pswitch_2a
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    move v1, v13

    goto :goto_19

    :cond_c
    move v1, v12

    :goto_19
    if-eqz v1, :cond_d

    and-int v1, v3, v16

    int-to-long v3, v1

    :try_start_16
    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1, v13}, Ll40;->O(Ljava/util/List;Z)V

    goto :goto_16

    :cond_d
    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1, v12}, Ll40;->O(Ljava/util/List;Z)V

    goto :goto_16

    :pswitch_2b
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->k(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2c
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->w(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2d
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->y(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2e
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->C(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2f
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->S(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_30
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->E(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_31
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    and-int v1, v3, v16

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->A(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_32
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object v14, v6

    move-object/from16 v18, v8

    move-object v8, v4

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, La42;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll40;->q(Ljava/util/List;)V
    :try_end_16
    .catch Lpr1; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto/16 :goto_16

    :pswitch_33
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v0, v5

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    :try_start_17
    invoke-virtual {v7, v6, v2}, Lna2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja2;

    invoke-virtual {v7, v6}, Lna2;->q(I)Lvd3;

    move-result-object v3

    invoke-virtual {v8, v14}, Ll40;->U(I)V

    invoke-virtual {v8, v1, v3, v0}, Ll40;->f(Ljava/lang/Object;Lvd3;Ltw0;)V

    invoke-virtual {v7, v6, v2, v1}, Lna2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_34
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->w()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_35
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->v()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_36
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v13}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->u()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_37
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->t()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_38
    move-object v7, v1

    move v1, v2

    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v2, p1

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v4, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v4, Lj40;

    invoke-virtual {v4}, Lj40;->m()I

    move-result v4

    invoke-virtual {v7, v6}, Lna2;->o(I)Lmq1;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lmq1;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_1a

    :cond_e
    invoke-static {v2, v1, v4, v11, v15}, Lzd3;->m(Ljava/lang/Object;IILjava/lang/Object;Lh94;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1b

    :cond_f
    :goto_1a
    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v13

    invoke-static {v4, v13, v14, v2}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_39
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->A()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3a
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8}, Ll40;->l()Ley;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3b
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v0, v5

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    invoke-virtual {v7, v6, v2}, Lna2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja2;

    invoke-virtual {v7, v6}, Lna2;->q(I)Lvd3;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ll40;->U(I)V

    invoke-virtual {v8, v1, v3, v0}, Ll40;->h(Ljava/lang/Object;Lvd3;Ltw0;)V

    invoke-virtual {v7, v6, v2, v1}, Lna2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3c
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-virtual {v7, v3, v8, v2}, Lna2;->I(ILl40;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3d
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->j()Z

    move-result v1

    sget-object v5, Lw94;->c:Lv94;

    invoke-virtual {v5, v2, v3, v4, v1}, Lv94;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3e
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->n()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3f
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v13}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->o()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_40
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->q()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lw94;->o(IJLjava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_41
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->B()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_42
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v12}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->r()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Lw94;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto :goto_1b

    :pswitch_43
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->p()F

    move-result v1

    sget-object v5, Lw94;->c:Lv94;

    invoke-virtual {v5, v2, v3, v4, v1}, Lv94;->j(Ljava/lang/Object;JF)V

    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V

    goto :goto_1b

    :pswitch_44
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    move-object/from16 v18, v8

    move v6, v3

    move-object v8, v4

    move v3, v0

    move-object v0, v5

    invoke-static {v3}, Lna2;->C(I)J

    move-result-wide v3

    invoke-virtual {v8, v13}, Ll40;->U(I)V

    iget-object v1, v8, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lj40;

    invoke-virtual {v1}, Lj40;->l()D

    move-result-wide v13

    sget-object v0, Lw94;->c:Lv94;
    :try_end_17
    .catch Lpr1; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v13

    :try_start_18
    invoke-virtual/range {v0 .. v5}, Lv94;->i(Ljava/lang/Object;JD)V
    :try_end_18
    .catch Lpr1; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object v2, v1

    :try_start_19
    invoke-virtual {v7, v6, v2}, Lna2;->K(ILjava/lang/Object;)V
    :try_end_19
    .catch Lpr1; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_10
    :goto_1b
    move-object v5, v15

    goto :goto_1f

    :catchall_e
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f

    :catch_c
    move-object v2, v1

    goto :goto_1c

    :catchall_f
    move-exception v0

    move-object/from16 v2, p1

    move-object v7, v1

    move-object v15, v6

    goto/16 :goto_e

    :catch_d
    :goto_1c
    :try_start_1a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_11

    invoke-static {v2}, Lh94;->a(Ljava/lang/Object;)Lf94;

    move-result-object v0

    move-object v11, v0

    :cond_11
    invoke-static {v12, v8, v11}, Lh94;->b(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-nez v0, :cond_10

    move-object v4, v11

    :goto_1d
    if-ge v10, v9, :cond_12

    aget v3, v18, v10

    move-object/from16 v6, p1

    move-object v1, v7

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lna2;->n(Ljava/lang/Object;ILjava/lang/Object;Lh94;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_12
    if-eqz v4, :cond_13

    goto/16 :goto_9

    :cond_13
    :goto_1e
    return-void

    :goto_1f
    move-object/from16 v1, p0

    move-object v6, v5

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v5, p3

    goto/16 :goto_0

    :goto_20
    move-object v4, v11

    :goto_21
    if-ge v10, v9, :cond_14

    aget v3, v18, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lna2;->n(Ljava/lang/Object;ILjava/lang/Object;Lh94;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lf94;

    move-object/from16 v1, p1

    check-cast v1, Lc71;

    iput-object v4, v1, Lc71;->unknownFields:Lf94;

    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lc71;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v2, v6

    move v4, v2

    move v8, v4

    move v3, v7

    :goto_0
    iget-object v5, v0, Lna2;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_1c

    invoke-virtual {v0, v2}, Lna2;->Q(I)I

    move-result v9

    invoke-static {v9}, Lna2;->P(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lna2;->o:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/2addr v9, v7

    int-to-long v12, v9

    sget-object v9, Lay0;->p:Lay0;

    iget v9, v9, Lay0;->o:I

    if-lt v10, v9, :cond_3

    sget-object v9, Lay0;->q:Lay0;

    iget v9, v9, Lay0;->o:I

    :cond_3
    const/16 v9, 0x3f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja2;

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v9

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    check-cast v5, La1;

    invoke-virtual {v5, v9}, La1;->getSerializedSize(Lvd3;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v10

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12, v13, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    shl-long v10, v12, v14

    shr-long/2addr v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10}, Lr40;->f(J)I

    move-result v9

    :goto_5
    add-int/2addr v9, v5

    add-int/2addr v8, v9

    goto/16 :goto_21

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12, v13, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    shl-int/lit8 v10, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    invoke-static {v5}, Lr40;->e(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v9

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12, v13, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    invoke-static {v5}, Lr40;->b(I)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12, v13, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    invoke-static {v5}, Lr40;->e(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ley;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    invoke-virtual {v5}, Ley;->size()I

    move-result v5

    invoke-static {v5, v5, v9, v8}, Lef0;->d(IIII)I

    move-result v8

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v9

    sget-object v10, Lzd3;->a:Ljava/lang/Class;

    check-cast v5, Lja2;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    check-cast v5, La1;

    invoke-virtual {v5, v9}, La1;->getSerializedSize(Lvd3;)I

    move-result v5

    :goto_9
    invoke-static {v5, v5, v10, v8}, Lef0;->d(IIII)I

    move-result v8

    goto/16 :goto_21

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ley;

    if-eqz v9, :cond_4

    check-cast v5, Ley;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    invoke-virtual {v5}, Ley;->size()I

    move-result v5

    invoke-static {v5, v5, v9, v8}, Lef0;->d(IIII)I

    move-result v5

    :goto_a
    move v8, v5

    goto/16 :goto_21

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    invoke-static {v5}, Lr40;->c(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    add-int/2addr v5, v8

    goto :goto_a

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    add-int/2addr v5, v14

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12, v13, v1}, Lna2;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    invoke-static {v5}, Lr40;->b(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12, v13, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-static {v9, v10}, Lr40;->f(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12, v13, v1}, Lna2;->E(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-static {v9, v10}, Lr40;->f(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lna2;->p(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lna2;->m:Lr82;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lp82;

    check-cast v9, Lk82;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_b
    move v10, v6

    goto :goto_d

    :cond_5
    invoke-virtual {v5}, Lp82;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v6

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v14

    iget-object v15, v9, Lk82;->a:Lj30;

    invoke-static {v15, v13, v12}, Lk82;->a(Lj30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12, v12, v14, v10}, Lef0;->d(IIII)I

    move-result v10

    goto :goto_c

    :cond_6
    :goto_d
    add-int/2addr v8, v10

    goto/16 :goto_21

    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v9

    sget-object v10, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v6

    goto :goto_f

    :cond_7
    move v12, v6

    move v13, v12

    :goto_e
    if-ge v12, v10, :cond_8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lja2;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    check-cast v14, La1;

    invoke-virtual {v14, v9}, La1;->getSerializedSize(Lvd3;)I

    move-result v14

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_8
    :goto_f
    add-int/2addr v8, v13

    goto/16 :goto_21

    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzd3;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    :goto_10
    invoke-static {v5, v9, v5, v8}, Lef0;->d(IIII)I

    move-result v8

    goto/16 :goto_21

    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzd3;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto :goto_10

    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto :goto_10

    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto :goto_10

    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzd3;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto :goto_10

    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzd3;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzd3;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto/16 :goto_10

    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzd3;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzd3;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto/16 :goto_10

    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto/16 :goto_10

    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    goto/16 :goto_10

    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, Lzd3;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    :goto_11
    mul-int/2addr v10, v9

    add-int/2addr v10, v5

    goto/16 :goto_d

    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {v5}, Lzd3;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    goto :goto_11

    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lzd3;->c(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lzd3;->b(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {v5}, Lzd3;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    goto :goto_11

    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static {v5}, Lzd3;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    goto :goto_11

    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v9, v6

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ley;

    invoke-virtual {v11}, Ley;->size()I

    move-result v11

    invoke-static {v11}, Lr40;->e(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v9

    sget-object v10, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v6

    goto :goto_14

    :cond_e
    invoke-static {v11}, Lr40;->d(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v6

    :goto_13
    if-ge v12, v10, :cond_f

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lja2;

    check-cast v13, La1;

    invoke-virtual {v13, v9}, La1;->getSerializedSize(Lvd3;)I

    move-result v13

    invoke-static {v13}, Lr40;->e(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_f
    :goto_14
    add-int/2addr v8, v11

    goto/16 :goto_21

    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    mul-int/2addr v10, v9

    instance-of v11, v5, Lm12;

    if-eqz v11, :cond_12

    check-cast v5, Lm12;

    move v11, v6

    :goto_15
    if-ge v11, v9, :cond_6

    invoke-interface {v5, v11}, Lm12;->B(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ley;

    if-eqz v13, :cond_11

    check-cast v12, Ley;

    invoke-virtual {v12}, Ley;->size()I

    move-result v12

    invoke-static {v12}, Lr40;->e(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_16

    :cond_11
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lr40;->c(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_12
    move v11, v6

    :goto_17
    if-ge v11, v9, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ley;

    if-eqz v13, :cond_13

    check-cast v12, Ley;

    invoke-virtual {v12}, Ley;->size()I

    move-result v12

    invoke-static {v12}, Lr40;->e(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_18

    :cond_13
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lr40;->c(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    move v9, v6

    goto :goto_19

    :cond_14
    invoke-static {v11}, Lr40;->d(I)I

    move-result v9

    add-int/2addr v9, v14

    mul-int/2addr v9, v5

    :goto_19
    add-int/2addr v8, v9

    goto/16 :goto_21

    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lzd3;->b(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lzd3;->c(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-static {v5}, Lzd3;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-static {v5}, Lzd3;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lzd3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-static {v5}, Lzd3;->e(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    mul-int/2addr v10, v5

    add-int/2addr v10, v9

    goto/16 :goto_d

    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lzd3;->b(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lzd3;->c(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja2;

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v9

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    check-cast v5, La1;

    invoke-virtual {v5, v9}, La1;->getSerializedSize(Lvd3;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    shl-long v10, v12, v14

    shr-long/2addr v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10}, Lr40;->f(J)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v0

    add-int/2addr v8, v5

    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_21

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    shl-int/lit8 v9, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v9

    invoke-static {v0}, Lr40;->e(I)I

    move-result v0

    :goto_1c
    add-int/2addr v0, v5

    add-int/2addr v8, v0

    goto :goto_1b

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x8

    :goto_1e
    add-int/2addr v8, v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_21

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x4

    goto :goto_1e

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-static {v0}, Lr40;->b(I)I

    move-result v0

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-static {v0}, Lr40;->e(I)I

    move-result v0

    goto :goto_1c

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-virtual {v0}, Ley;->size()I

    move-result v0

    invoke-static {v0, v0, v5, v8}, Lef0;->d(IIII)I

    move-result v8

    goto :goto_1b

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lna2;->q(I)Lvd3;

    move-result-object v9

    sget-object v10, Lzd3;->a:Ljava/lang/Class;

    check-cast v5, Lja2;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v10

    check-cast v5, La1;

    invoke-virtual {v5, v9}, La1;->getSerializedSize(Lvd3;)I

    move-result v5

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ley;

    if-eqz v5, :cond_1a

    check-cast v0, Ley;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-virtual {v0}, Ley;->size()I

    move-result v0

    invoke-static {v0, v0, v5, v8}, Lef0;->d(IIII)I

    move-result v0

    :goto_20
    move v8, v0

    goto/16 :goto_1b

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-static {v0}, Lr40;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    goto :goto_20

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    add-int/2addr v0, v14

    goto/16 :goto_1e

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    invoke-static {v0}, Lr40;->b(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    invoke-static {v9, v10}, Lr40;->f(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    invoke-static {v9, v10}, Lr40;->f(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lr40;->d(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lna2;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lr40;->d(I)I

    move-result v5

    goto/16 :goto_7

    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, Lna2;->l:Lh94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lc71;->unknownFields:Lf94;

    invoke-virtual {v0}, Lf94;->c()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcj;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lna2;->F(Ljava/lang/Object;[BIIILcj;)I

    return-void
.end method

.method public final j(Lc71;Lc71;)Z
    .locals 11

    iget-object v0, p0, Lna2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lna2;->Q(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lna2;->P(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lzd3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lzd3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7, v8, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lzd3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lzd3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lzd3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lzd3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lzd3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lw94;->c:Lv94;

    invoke-virtual {v5, v7, v8, p1}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lw94;->c:Lv94;

    invoke-virtual {v5, v7, v8, p1}, Lv94;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lv94;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lna2;->k(Lc71;Lc71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lw94;->c:Lv94;

    invoke-virtual {v5, v7, v8, p1}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lna2;->l:Lh94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc71;->unknownFields:Lf94;

    iget-object p1, p2, Lc71;->unknownFields:Lf94;

    invoke-virtual {p0, p1}, Lf94;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lc71;Lc71;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lna2;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lh94;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lna2;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lna2;->Q(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lna2;->o(I)Lmq1;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lna2;->m:Lr82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp82;

    invoke-virtual {p0, p2}, Lna2;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk82;

    iget-object p0, p0, Lk82;->a:Lj30;

    invoke-virtual {p1}, Lp82;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lmq1;->isInRange(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lh94;->a(Ljava/lang/Object;)Lf94;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lk82;->a(Lj30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-array v3, v2, [B

    new-instance v4, Lm40;

    invoke-direct {v4, v3, v2}, Lm40;-><init>([BI)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v5, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v5, Log4;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2}, Lyx0;->e(Lr40;Log4;ILjava/lang/Object;)V

    iget-object v2, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Log4;

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, p2}, Lyx0;->e(Lr40;Log4;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lr40;->a()V

    new-instance p2, Lcy;

    invoke-direct {p2, v3}, Lcy;-><init>([B)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    check-cast v2, Lf94;

    shl-int/lit8 v3, v0, 0x3

    or-int/2addr v3, v5

    invoke-virtual {v2, v3, p2}, Lf94;->f(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object p3
.end method

.method public final o(I)Lmq1;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lna2;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lmq1;

    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lna2;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final q(I)Lvd3;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lna2;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lvd3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lt03;->c:Lt03;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lna2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lna2;->Q(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lna2;->P(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Ley;->p:Lcy;

    invoke-static {v0, v1, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Ley;

    if-eqz p1, :cond_1

    sget-object p1, Ley;->p:Lcy;

    invoke-virtual {p1, p0}, Lcy;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_a
    sget-object p0, Lw94;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->b(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lw94;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lw94;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lw94;->h(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lna2;->s(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lna2;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lw94;->h(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Ltw0;Ll40;)V
    .locals 7

    invoke-virtual {p0, p2}, Lna2;->Q(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lna2;->m:Lr82;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp82;->p:Lp82;

    invoke-virtual {p2}, Lp82;->c()Lp82;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lp82;

    iget-boolean v2, v2, Lp82;->o:Z

    if-nez v2, :cond_1

    sget-object v2, Lp82;->p:Lp82;

    invoke-virtual {v2}, Lp82;->c()Lp82;

    move-result-object v2

    invoke-static {v2, p2}, Lr82;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp82;

    invoke-static {v0, v1, p1, v2}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lp82;

    check-cast p3, Lk82;

    iget-object p0, p3, Lk82;->a:Lj30;

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Ll40;->U(I)V

    iget-object p3, p5, Ll40;->e:Ljava/lang/Object;

    check-cast p3, Lj40;

    invoke-virtual {p3}, Lj40;->A()I

    move-result v0

    invoke-virtual {p3, v0}, Lj40;->i(I)I

    move-result v0

    iget-object v1, p0, Lj30;->r:Ljava/lang/Object;

    const-string v2, ""

    move-object v3, v1

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Ll40;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    invoke-virtual {p3}, Lj40;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_5

    if-eq v4, p1, :cond_4

    :try_start_1
    invoke-virtual {p5}, Ll40;->V()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lrr1;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v4, Log4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Ll40;->t(Log4;Ljava/lang/Class;Ltw0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v4, Log4;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Ll40;->t(Log4;Ljava/lang/Class;Ltw0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lpr1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Ll40;->V()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lrr1;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lp82;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Lj40;->h(I)V

    return-void

    :goto_3
    invoke-virtual {p3, v0}, Lj40;->h(I)V

    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lna2;->Q(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lna2;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lna2;->q(I)Lvd3;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lna2;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lvd3;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lna2;->K(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lna2;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lna2;->a:[I

    aget p0, p0, p1

    invoke-static {p0, p3}, Lvy0;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lna2;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lna2;->Q(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lna2;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lna2;->q(I)Lvd3;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lna2;->v(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lna2;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lvd3;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lna2;->L(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lna2;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-static {p0, p3}, Lvy0;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lna2;->q(I)Lvd3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lna2;->Q(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lna2;->s(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lna2;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lna2;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
