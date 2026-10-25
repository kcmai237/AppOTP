.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd3;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lb1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lfj2;

.field public final k:Lb42;

.field public final l:Li94;

.field public final m:Ls82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Loa2;->n:[I

    :try_start_0
    new-instance v0, Lm0;

    const/4 v1, 0x2

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
    sput-object v0, Loa2;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILb1;[IIILfj2;Lb42;Li94;Lww0;Ls82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->a:[I

    iput-object p2, p0, Loa2;->b:[Ljava/lang/Object;

    iput p3, p0, Loa2;->c:I

    iput p4, p0, Loa2;->d:I

    instance-of p1, p5, Ld71;

    iput-boolean p1, p0, Loa2;->f:Z

    iput-object p6, p0, Loa2;->g:[I

    iput p7, p0, Loa2;->h:I

    iput p8, p0, Loa2;->i:I

    iput-object p9, p0, Loa2;->j:Lfj2;

    iput-object p10, p0, Loa2;->k:Lb42;

    iput-object p11, p0, Loa2;->l:Li94;

    iput-object p5, p0, Loa2;->e:Lb1;

    iput-object p13, p0, Loa2;->m:Ls82;

    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static I(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Ld71;

    if-eqz v0, :cond_1

    check-cast p0, Ld71;

    invoke-virtual {p0}, Ld71;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lg23;Lfj2;Lb42;Li94;Lww0;Ls82;)Loa2;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lg23;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lg23;->b:Ljava/lang/String;

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

    sget-object v7, Loa2;->n:[I

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
    iget-object v14, v0, Lg23;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lg23;->a:Lb1;

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

    sget-object v7, Loa2;->o:Lsun/misc/Unsafe;

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

    invoke-virtual {v0}, Lg23;->a()I

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

    invoke-static {v3, v4}, Loa2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Loa2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Loa2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Lg23;->a()I

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

    invoke-static {v3, v9}, Loa2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v9, Loa2;

    iget-object v14, v0, Lg23;->a:Lb1;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    invoke-direct/range {v9 .. v22}, Loa2;-><init>([I[Ljava/lang/Object;IILb1;[IIILfj2;Lb42;Li94;Lww0;Ls82;)V

    return-object v9

    :cond_36
    invoke-static {}, Lvy0;->q()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    iget v0, p0, Loa2;->c:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Loa2;->d:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Loa2;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final B(Ljava/lang/Object;JLl40;Lwd3;Luw0;)V
    .locals 1

    iget-object p0, p0, Loa2;->k:Lb42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object p0

    iget-object p1, p4, Ll40;->e:Ljava/lang/Object;

    check-cast p1, Lk40;

    iget p2, p4, Ll40;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lwd3;->d()Ld71;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Ll40;->g(Ljava/lang/Object;Lwd3;Luw0;)V

    invoke-interface {p5, p3}, Lwd3;->b(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lw03;

    invoke-virtual {v0, p3}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lk40;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Ll40;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk40;->z()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Ll40;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0
.end method

.method public final C(Ljava/lang/Object;ILl40;Lwd3;Luw0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Loa2;->k:Lb42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object p0

    iget-object p1, p3, Ll40;->e:Ljava/lang/Object;

    check-cast p1, Lk40;

    iget p2, p3, Ll40;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lwd3;->d()Ld71;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Ll40;->i(Ljava/lang/Object;Lwd3;Luw0;)V

    invoke-interface {p4, v0}, Lwd3;->b(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lw03;

    invoke-virtual {v1, v0}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lk40;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Ll40;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk40;->z()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Ll40;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0
.end method

.method public final D(ILl40;Ljava/lang/Object;)V
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

    check-cast p2, Lk40;

    invoke-virtual {p2}, Lk40;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Loa2;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Ll40;->U(I)V

    iget-object p2, p2, Ll40;->e:Ljava/lang/Object;

    check-cast p2, Lk40;

    invoke-virtual {p2}, Lk40;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Ll40;->m()Lhy;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILl40;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Loa2;->k:Lb42;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Ll40;->N(Ltq1;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p3}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Ll40;->N(Ltq1;Z)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Loa2;->a:[I

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

    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lx94;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Loa2;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lx94;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final J(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Loa2;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Loa2;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loa2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Loa2;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Loa2;->I(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Loa2;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Loa2;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Loa2;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Loa2;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lae3;->a:Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Loa2;->m:Ls82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls82;->a(Ljava/lang/Object;Ljava/lang/Object;)Lq82;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Loa2;->k:Lb42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq1;

    invoke-static {v6, v7, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq1;

    move-object v3, v1

    check-cast v3, Lw03;

    iget v3, v3, Lw03;->q:I

    move-object v4, v2

    check-cast v4, Lw03;

    iget v4, v4, Lw03;->q:I

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lw03;

    iget-boolean v5, v5, Lw03;->o:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    check-cast v1, Lw03;

    invoke-virtual {v1, v4}, Lw03;->d(I)Lw03;

    move-result-object v1

    :cond_1
    move-object v4, v1

    check-cast v4, Lw03;

    invoke-virtual {v4, v2}, Lw03;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v6, v7, p1, v2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Loa2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Loa2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx94;->c:Lv94;

    invoke-virtual {v1, v6, v7, p2}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lv94;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx94;->c:Lv94;

    invoke-virtual {v1, v6, v7, p2}, Lv94;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lv94;->j(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lx94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p2}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lv94;->i(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Loa2;->G(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Loa2;->l:Li94;

    invoke-static {p0, v5, p2}, Lae3;->k(Li94;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {v5, p0}, Lvy0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

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

    invoke-static {p1}, Loa2;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ld71;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld71;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Ld71;->k(I)V

    iput v1, v0, Lb1;->memoizedHashCode:I

    invoke-virtual {v0}, Ld71;->h()V

    :cond_1
    iget-object v0, p0, Loa2;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Loa2;->J(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Loa2;->I(I)I

    move-result v4

    const/16 v7, 0x9

    sget-object v8, Loa2;->o:Lsun/misc/Unsafe;

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

    iget-object v7, p0, Loa2;->m:Ls82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lq82;

    iput-boolean v1, v7, Lq82;->o:Z

    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Loa2;->k:Lb42;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq1;

    check-cast v4, Lw03;

    iget-boolean v5, v4, Lw03;->o:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Lw03;->o:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Loa2;->m(I)Lwd3;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lwd3;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Loa2;->m(I)Lwd3;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lwd3;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Loa2;->l:Li94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld71;

    iget-object p0, p1, Ld71;->unknownFields:Lg94;

    iget-boolean p1, p0, Lg94;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lg94;->e:Z

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
    iget v4, v0, Loa2;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Loa2;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Loa2;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Loa2;->J(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Loa2;->o:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Loa2;->I(I)I

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

    invoke-static {v9, v10, v1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Loa2;->m:Ls82;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lq82;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Loa2;->b:[Ljava/lang/Object;

    aget-object v2, v9, v2

    check-cast v2, Ll82;

    iget-object v2, v2, Ll82;->a:Lj30;

    iget-object v2, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Lpg4;

    iget-object v2, v2, Lpg4;->o:Lrg4;

    sget-object v9, Lrg4;->w:Lrg4;

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

    sget-object v5, Lu03;->c:Lu03;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lu03;->a(Ljava/lang/Class;)Lwd3;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lwd3;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lwd3;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lwd3;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v9, v10, v1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lwd3;->c(Ljava/lang/Object;)Z

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

.method public final d()Ld71;
    .locals 1

    iget-object v0, p0, Loa2;->j:Lfj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loa2;->e:Lb1;

    check-cast p0, Ld71;

    invoke-virtual {p0}, Ld71;->i()Ld71;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ld71;)I
    .locals 11

    iget-object v0, p0, Loa2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Loa2;->J(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Loa2;->I(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lvq1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v7, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lx94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p1}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lvq1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lx94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p1}, Lv94;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lx94;->c:Lv94;

    invoke-virtual {v4, v6, v7, p1}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvq1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Loa2;->l:Li94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ld71;->unknownFields:Lg94;

    invoke-virtual {p0}, Lg94;->hashCode()I

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

.method public final f(Ljava/lang/Object;Ll40;Luw0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loa2;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v1, Loa2;->l:Li94;

    iget-object v9, v1, Loa2;->g:[I

    iget v10, v1, Loa2;->i:I

    iget v11, v1, Loa2;->h:I

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ll40;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Loa2;->A(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-gez v3, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Loa2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Ld71;

    iput-object v12, v0, Ld71;->unknownFields:Lg94;

    goto/16 :goto_13

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_2

    invoke-static {v2}, Li94;->a(Ljava/lang/Object;)Lg94;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object/from16 v18, v9

    move v1, v10

    goto/16 :goto_15

    :cond_2
    :goto_3
    invoke-static {v13, v4, v12}, Li94;->b(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Loa2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_c

    :goto_5
    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Loa2;->J(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Loa2;->I(I)I

    move-result v7
    :try_end_3
    .catch Lqr1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v16, 0xfffff

    sget-object v14, Loa2;->o:Lsun/misc/Unsafe;

    iget-object v15, v1, Loa2;->k:Lb42;

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_6

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li94;->a(Ljava/lang/Object;)Lg94;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :catch_0
    move-object v6, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    :goto_6
    move-object v9, v4

    move-object v10, v5

    goto/16 :goto_11

    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v12}, Li94;->b(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lqr1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :goto_8
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Loa2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_7
    if-eqz v12, :cond_c

    goto :goto_5

    :cond_8
    move-object v6, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    :goto_9
    move-object v9, v4

    move-object v10, v5

    goto/16 :goto_10

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Loa2;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1;

    invoke-virtual {v1, v3}, Loa2;->m(I)Lwd3;

    move-result-object v7

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Ll40;->U(I)V

    invoke-virtual {v4, v6, v7, v5}, Ll40;->g(Ljava/lang/Object;Lwd3;Luw0;)V

    invoke-virtual {v1, v3}, Loa2;->J(I)I

    move-result v7
    :try_end_5
    .catch Lqr1; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    and-int v7, v7, v16

    move-object/from16 v18, v9

    move/from16 v19, v10

    int-to-long v9, v7

    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    :goto_a
    move-object v6, v1

    goto :goto_9

    :goto_b
    move-object v6, v1

    :goto_c
    move/from16 v1, v19

    goto/16 :goto_15

    :catch_1
    :goto_d
    move-object v6, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :catch_2
    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_d

    :pswitch_1
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->w()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :pswitch_2
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->v()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->u()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->t()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v7, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v7, Lk40;

    invoke-virtual {v7}, Lk40;->n()I

    move-result v7

    invoke-virtual {v1, v3}, Loa2;->l(I)V

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10, v2, v6}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->A()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4}, Ll40;->m()Lhy;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v1, v0, v3, v2}, Loa2;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1;

    invoke-virtual {v1, v3}, Loa2;->m(I)Lwd3;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Ll40;->U(I)V

    invoke-virtual {v4, v6, v7, v5}, Ll40;->i(Ljava/lang/Object;Lwd3;Luw0;)V

    invoke-virtual {v1, v3}, Loa2;->J(I)I

    move-result v7

    and-int v7, v7, v16

    int-to-long v9, v7

    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v1, v6, v4, v2}, Loa2;->D(ILl40;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->k()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->B()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->s()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->q()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ll40;->U(I)V

    iget-object v9, v4, Ll40;->e:Ljava/lang/Object;

    check-cast v9, Lk40;

    invoke-virtual {v9}, Lk40;->m()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v7, v2, v9}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Loa2;->H(IILjava/lang/Object;)V
    :try_end_6
    .catch Lqr1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v18, v9

    move/from16 v19, v10

    :try_start_7
    iget-object v0, v1, Loa2;->b:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    const/16 v17, 0x2

    mul-int/lit8 v6, v6, 0x2

    aget-object v0, v0, v6

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Loa2;->r(Ljava/lang/Object;ILjava/lang/Object;Luw0;Ll40;)V

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v6, v1

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_3
    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_e
    move-object v6, v1

    goto/16 :goto_11

    :pswitch_13
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Loa2;->m(I)Lwd3;

    move-result-object v6
    :try_end_7
    .catch Lqr1; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Loa2;->B(Ljava/lang/Object;JLl40;Lwd3;Luw0;)V
    :try_end_8
    .catch Lqr1; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v4, v5

    goto/16 :goto_f

    :catch_4
    move-object/from16 v10, p3

    move-object v6, v1

    move-object v9, v5

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v18, v9

    move/from16 v19, v10

    :try_start_9
    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->L(Ltq1;)V

    goto :goto_f

    :catch_5
    move-object/from16 v10, p3

    move-object v6, v1

    move-object v9, v4

    goto/16 :goto_11

    :pswitch_15
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->J(Ltq1;)V

    goto :goto_f

    :pswitch_16
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->H(Ltq1;)V

    goto :goto_f

    :pswitch_17
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->F(Ltq1;)V

    goto :goto_f

    :pswitch_18
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll40;->r(Ltq1;)V

    invoke-virtual {v1, v7}, Loa2;->l(I)V

    invoke-static {v2, v0, v3, v12, v8}, Lae3;->j(Ljava/lang/Object;ILtq1;Ljava/lang/Object;Li94;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v10, p3

    move-object v6, v1

    move-object v9, v4

    goto/16 :goto_10

    :pswitch_19
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->P(Ltq1;)V

    goto :goto_f

    :pswitch_1a
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->j(Ltq1;)V

    goto :goto_f

    :pswitch_1b
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->v(Ltq1;)V

    goto :goto_f

    :pswitch_1c
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->x(Ltq1;)V

    goto :goto_f

    :pswitch_1d
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->B(Ltq1;)V

    goto :goto_f

    :pswitch_1e
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->R(Ltq1;)V

    goto :goto_f

    :pswitch_1f
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->D(Ltq1;)V

    goto/16 :goto_f

    :pswitch_20
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->z(Ltq1;)V

    goto/16 :goto_f

    :pswitch_21
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->p(Ltq1;)V

    goto/16 :goto_f

    :pswitch_22
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->L(Ltq1;)V

    goto/16 :goto_f

    :pswitch_23
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->J(Ltq1;)V

    goto/16 :goto_f

    :pswitch_24
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->H(Ltq1;)V

    goto/16 :goto_f

    :pswitch_25
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->F(Ltq1;)V

    goto/16 :goto_f

    :pswitch_26
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll40;->r(Ltq1;)V

    invoke-virtual {v1, v7}, Loa2;->l(I)V

    invoke-static {v2, v0, v3, v12, v8}, Lae3;->j(Ljava/lang/Object;ILtq1;Ljava/lang/Object;Li94;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_27
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->P(Ltq1;)V

    goto/16 :goto_f

    :pswitch_28
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {v6}, Loa2;->x(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll40;->n(Ltq1;)V

    goto/16 :goto_f

    :pswitch_29
    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual {v1, v7}, Loa2;->m(I)Lwd3;

    move-result-object v5
    :try_end_9
    .catch Lqr1; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v3, v6

    move-object/from16 v6, p3

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Loa2;->C(Ljava/lang/Object;ILl40;Lwd3;Luw0;)V
    :try_end_a
    .catch Lqr1; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v9, v4

    move-object v10, v6

    move-object v6, v1

    goto/16 :goto_10

    :catch_6
    move-object v9, v4

    move-object v10, v6

    goto/16 :goto_e

    :pswitch_2a
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Loa2;->E(ILl40;Ljava/lang/Object;)V

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :pswitch_2b
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->j(Ltq1;)V

    goto/16 :goto_10

    :pswitch_2c
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->v(Ltq1;)V

    goto/16 :goto_10

    :pswitch_2d
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->x(Ltq1;)V

    goto/16 :goto_10

    :pswitch_2e
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->B(Ltq1;)V

    goto/16 :goto_10

    :pswitch_2f
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->R(Ltq1;)V

    goto/16 :goto_10

    :pswitch_30
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->D(Ltq1;)V

    goto/16 :goto_10

    :pswitch_31
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->z(Ltq1;)V

    goto/16 :goto_10

    :pswitch_32
    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb42;->a(JLjava/lang/Object;)Ltq1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll40;->p(Ltq1;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v6, v7, v2}, Loa2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1;

    invoke-virtual {v6, v7}, Loa2;->m(I)Lwd3;

    move-result-object v1

    const/4 v15, 0x3

    invoke-virtual {v9, v15}, Ll40;->U(I)V

    invoke-virtual {v9, v0, v1, v10}, Ll40;->g(Ljava/lang/Object;Lwd3;Luw0;)V

    invoke-virtual {v6, v7}, Loa2;->J(I)I

    move-result v1

    and-int v1, v1, v16

    int-to-long v3, v1

    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->w()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_35
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->v()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_36
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->u()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_37
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->t()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_38
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v0, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    invoke-virtual {v0}, Lk40;->n()I

    move-result v0

    invoke-virtual {v6, v7}, Loa2;->l(I)V

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4, v2}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_39
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->A()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3a
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9}, Ll40;->m()Lhy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v6, v7, v2}, Loa2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1;

    invoke-virtual {v6, v7}, Loa2;->m(I)Lwd3;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Ll40;->U(I)V

    invoke-virtual {v9, v0, v1, v10}, Ll40;->i(Ljava/lang/Object;Lwd3;Luw0;)V

    invoke-virtual {v6, v7}, Loa2;->J(I)I

    move-result v1

    and-int v1, v1, v16

    int-to-long v3, v1

    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v6, v3, v9, v2}, Loa2;->D(ILl40;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3d
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->k()Z

    move-result v3

    sget-object v4, Lx94;->c:Lv94;

    invoke-virtual {v4, v2, v0, v1, v3}, Lv94;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3e
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->o()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3f
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->p()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_40
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->r()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lx94;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_41
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->B()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_42
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    invoke-virtual {v9, v13}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->s()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lx94;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_43
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->q()F

    move-result v3

    sget-object v4, Lx94;->c:Lv94;

    invoke-virtual {v4, v2, v0, v1, v3}, Lv94;->j(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_44
    move v7, v3

    move v3, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object v6, v1

    move-object v9, v4

    move-object v10, v5

    invoke-static {v3}, Loa2;->x(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ll40;->U(I)V

    iget-object v3, v9, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v3}, Lk40;->m()D

    move-result-wide v4
    :try_end_b
    .catch Lqr1; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide v2, v0

    :try_start_c
    sget-object v0, Lx94;->c:Lv94;
    :try_end_c
    .catch Lqr1; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v1, p1

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lv94;->i(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lqr1; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v7, v2}, Loa2;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lqr1; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_9
    :goto_10
    move/from16 v1, v19

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_c

    :catch_7
    move-object v2, v1

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :catch_8
    move-object/from16 v2, p1

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v6, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_c

    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_a

    invoke-static {v2}, Li94;->a(Ljava/lang/Object;)Lg94;

    move-result-object v0

    move-object v12, v0

    :cond_a
    invoke-static {v13, v9, v12}, Li94;->b(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_9

    move/from16 v1, v19

    :goto_12
    if-ge v11, v1, :cond_b

    aget v0, v18, v11

    invoke-virtual {v6, v0, v2, v12}, Loa2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_b
    if-eqz v12, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_13
    return-void

    :goto_14
    move-object v4, v9

    move-object v5, v10

    move-object/from16 v9, v18

    move v10, v1

    move-object v1, v6

    goto/16 :goto_0

    :goto_15
    if-ge v11, v1, :cond_d

    aget v3, v18, v11

    invoke-virtual {v6, v3, v2, v12}, Loa2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Ld71;

    iput-object v12, v1, Ld71;->unknownFields:Lg94;

    :cond_e
    throw v0

    :cond_f
    const-string v0, "Mutating immutable message: "

    invoke-static {v2, v0}, Lvy0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

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

.method public final g(Ld71;)I
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
    iget-object v5, v0, Loa2;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_1a

    invoke-virtual {v0, v2}, Loa2;->J(I)I

    move-result v9

    invoke-static {v9}, Loa2;->I(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Loa2;->o:Lsun/misc/Unsafe;

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

    sget-object v9, Lby0;->p:Lby0;

    iget v9, v9, Lby0;->o:I

    if-lt v10, v9, :cond_3

    sget-object v9, Lby0;->q:Lby0;

    iget v9, v9, Lby0;->o:I

    :cond_3
    const/16 v9, 0x3f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1;

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v9

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v9}, Lb1;->a(Lwd3;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v10

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12, v13, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    shl-long v10, v12, v14

    shr-long/2addr v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v9

    :goto_5
    add-int/2addr v9, v5

    :goto_6
    add-int/2addr v8, v9

    goto/16 :goto_21

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12, v13, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    shl-int/lit8 v10, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    invoke-static {v5}, Lq40;->i(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v9

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12, v13, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    int-to-long v10, v5

    invoke-static {v10, v11}, Lq40;->j(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12, v13, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy;

    invoke-static {v11, v5}, Lq40;->f(ILhy;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v9

    sget-object v10, Lae3;->a:Ljava/lang/Class;

    check-cast v5, Lb1;

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    invoke-virtual {v5, v9}, Lb1;->a(Lwd3;)I

    move-result v5

    invoke-static {v5}, Lq40;->i(I)I

    move-result v9

    :goto_a
    add-int/2addr v9, v5

    add-int/2addr v9, v10

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lhy;

    if-eqz v9, :cond_4

    check-cast v5, Lhy;

    invoke-static {v11, v5}, Lq40;->f(ILhy;)I

    move-result v5

    :goto_b
    add-int/2addr v5, v8

    move v8, v5

    goto/16 :goto_21

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->g(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    goto :goto_b

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    add-int/2addr v5, v14

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12, v13, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    int-to-long v10, v5

    invoke-static {v10, v11}, Lq40;->j(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12, v13, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12, v13, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v9, v2, 0x3

    mul-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Loa2;->b:[Ljava/lang/Object;

    aget-object v9, v10, v9

    iget-object v10, v0, Loa2;->m:Ls82;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lq82;

    check-cast v9, Ll82;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_c
    move v10, v6

    goto :goto_e

    :cond_5
    invoke-virtual {v5}, Lq82;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v6

    :goto_d
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

    invoke-static {v11}, Lq40;->h(I)I

    move-result v14

    iget-object v15, v9, Ll82;->a:Lj30;

    invoke-static {v15, v13, v12}, Ll82;->a(Lj30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Lq40;->i(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v14

    add-int/2addr v10, v13

    goto :goto_d

    :cond_6
    :goto_e
    add-int/2addr v8, v10

    goto/16 :goto_21

    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v9

    sget-object v10, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v6

    goto :goto_10

    :cond_7
    move v12, v6

    move v13, v12

    :goto_f
    if-ge v12, v10, :cond_8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1;

    invoke-static {v11}, Lq40;->h(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v14, v9}, Lb1;->a(Lwd3;)I

    move-result v14

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_8
    :goto_10
    add-int/2addr v8, v13

    goto/16 :goto_21

    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lae3;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    :goto_11
    add-int/2addr v10, v9

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    goto/16 :goto_21

    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lae3;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto :goto_11

    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto :goto_11

    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto :goto_11

    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lae3;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto :goto_11

    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lae3;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto :goto_11

    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lae3;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lae3;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lae3;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    invoke-static {v5}, Lq40;->i(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {v5}, Lae3;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    :goto_12
    mul-int/2addr v10, v9

    add-int/2addr v10, v5

    goto/16 :goto_e

    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-static {v5}, Lae3;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    goto :goto_12

    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lae3;->c(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lae3;->b(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {v5}, Lae3;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    goto :goto_12

    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static {v5}, Lae3;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    goto :goto_12

    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v9, v6

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhy;

    invoke-virtual {v11}, Lhy;->size()I

    move-result v11

    invoke-static {v11}, Lq40;->i(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v9

    sget-object v10, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v6

    goto :goto_15

    :cond_e
    invoke-static {v11}, Lq40;->h(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v6

    :goto_14
    if-ge v12, v10, :cond_f

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1;

    invoke-virtual {v13, v9}, Lb1;->a(Lwd3;)I

    move-result v13

    invoke-static {v13}, Lq40;->i(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_f
    :goto_15
    add-int/2addr v8, v11

    goto/16 :goto_21

    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v6

    :goto_16
    if-ge v11, v9, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lhy;

    if-eqz v13, :cond_11

    check-cast v12, Lhy;

    invoke-virtual {v12}, Lhy;->size()I

    move-result v12

    invoke-static {v12}, Lq40;->i(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_17

    :cond_11
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lq40;->g(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    move v9, v6

    goto :goto_18

    :cond_12
    invoke-static {v11}, Lq40;->h(I)I

    move-result v9

    add-int/2addr v9, v14

    mul-int/2addr v9, v5

    :goto_18
    add-int/2addr v8, v9

    goto/16 :goto_21

    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lae3;->b(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lae3;->c(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-static {v5}, Lae3;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    goto/16 :goto_12

    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-static {v5}, Lae3;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    goto/16 :goto_12

    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lae3;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-static {v5}, Lae3;->e(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    mul-int/2addr v10, v5

    add-int/2addr v10, v9

    goto/16 :goto_e

    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lae3;->b(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lae3;->c(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1;

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v9

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v9}, Lb1;->a(Lwd3;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    shl-long v10, v12, v14

    shr-long/2addr v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v5

    :goto_19
    add-int/2addr v5, v0

    add-int/2addr v8, v5

    :cond_16
    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_21

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    shl-int/lit8 v9, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v9

    invoke-static {v0}, Lq40;->i(I)I

    move-result v0

    :goto_1b
    add-int/2addr v0, v5

    :goto_1c
    add-int/2addr v8, v0

    goto :goto_1a

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x8

    :goto_1e
    add-int/2addr v8, v0

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_21

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x4

    goto :goto_1e

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    int-to-long v9, v0

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v0

    goto :goto_1b

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    invoke-static {v0}, Lq40;->i(I)I

    move-result v0

    goto :goto_1b

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    invoke-static {v11, v0}, Lq40;->f(ILhy;)I

    move-result v0

    goto :goto_1c

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v9

    sget-object v10, Lae3;->a:Ljava/lang/Class;

    check-cast v5, Lb1;

    invoke-static {v11}, Lq40;->h(I)I

    move-result v10

    invoke-virtual {v5, v9}, Lb1;->a(Lwd3;)I

    move-result v5

    invoke-static {v5}, Lq40;->i(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lhy;

    if-eqz v5, :cond_18

    check-cast v0, Lhy;

    invoke-static {v11, v0}, Lq40;->f(ILhy;)I

    move-result v0

    :goto_20
    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_1a

    :cond_18
    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    invoke-static {v0}, Lq40;->g(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_20

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    add-int/2addr v0, v14

    goto/16 :goto_1e

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    int-to-long v9, v0

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    invoke-static {v9, v10}, Lq40;->j(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Lq40;->h(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lq40;->h(I)I

    move-result v5

    goto/16 :goto_8

    :cond_19
    :goto_21
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v0, Loa2;->l:Li94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ld71;->unknownFields:Lg94;

    invoke-virtual {v0}, Lg94;->b()I

    move-result v0

    add-int/2addr v0, v8

    return v0

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

.method public final h(Ljava/lang/Object;Lrs4;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lrs4;->p:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lq40;

    iget-object v8, v0, Loa2;->a:[I

    array-length v9, v8

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v9, :cond_8

    invoke-virtual {v0, v2}, Loa2;->J(I)I

    move-result v5

    aget v12, v8, v2

    invoke-static {v5}, Loa2;->I(I)I

    move-result v13

    const/16 v14, 0x11

    sget-object v11, Loa2;->o:Lsun/misc/Unsafe;

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

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v11

    invoke-virtual {v6, v12, v5, v11}, Lrs4;->y(ILjava/lang/Object;Lwd3;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v18, v13, v16

    shr-long v13, v13, v17

    xor-long v13, v18, v13

    invoke-virtual {v7, v12, v13, v14}, Lq40;->E(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v7, v12, v5}, Lq40;->C(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lq40;->t(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lq40;->r(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lq40;->v(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lq40;->C(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy;

    invoke-virtual {v7, v12, v5}, Lq40;->p(ILhy;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v11

    check-cast v5, Lb1;

    invoke-virtual {v7, v12, v5, v11}, Lq40;->y(ILb1;Lwd3;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v12, v5}, Lq40;->z(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lhy;

    invoke-virtual {v7, v12, v5}, Lq40;->p(ILhy;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12, v5}, Lq40;->o(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lq40;->r(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lq40;->t(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lq40;->v(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lq40;->E(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Loa2;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lq40;->E(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lq40;->r(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15, v1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lq40;->t(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    div-int/lit8 v11, v2, 0x3

    const/4 v13, 0x2

    mul-int/2addr v11, v13

    iget-object v14, v0, Loa2;->b:[Ljava/lang/Object;

    aget-object v11, v14, v11

    iget-object v14, v0, Loa2;->m:Ls82;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ll82;

    iget-object v11, v11, Ll82;->a:Lj30;

    check-cast v5, Lq82;

    invoke-virtual {v5}, Lq82;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-virtual {v7, v12, v13}, Lq40;->B(II)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v15, v10}, Ll82;->a(Lj30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v10}, Lq40;->D(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v11, Lj30;->p:Ljava/lang/Object;

    check-cast v15, Lpg4;

    move/from16 v13, v16

    invoke-static {v7, v15, v13, v10}, Lzx0;->b(Lq40;Lpg4;ILjava/lang/Object;)V

    iget-object v10, v11, Lj30;->q:Ljava/lang/Object;

    check-cast v10, Lpg4;

    const/4 v13, 0x2

    invoke-static {v7, v10, v13, v14}, Lzx0;->b(Lq40;Lpg4;ILjava/lang/Object;)V

    const v10, 0xfffff

    const/16 v16, 0x1

    goto :goto_4

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v11

    sget-object v12, Lae3;->a:Ljava/lang/Class;

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

    invoke-virtual {v6, v5, v13, v11}, Lrs4;->y(ILjava/lang/Object;Lwd3;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v5, v10, v6, v13}, Lae3;->x(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->w(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->v(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->u(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->o(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->y(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->m(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->p(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->q(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->s(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->z(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->t(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->r(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v13, v16

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->n(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Lae3;->x(ILjava/util/List;Lrs4;Z)V

    :goto_6
    move v13, v12

    goto/16 :goto_b

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lae3;->w(ILjava/util/List;Lrs4;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lae3;->v(ILjava/util/List;Lrs4;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lae3;->u(ILjava/util/List;Lrs4;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lae3;->o(ILjava/util/List;Lrs4;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lae3;->y(ILjava/util/List;Lrs4;Z)V

    goto :goto_6

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lae3;->a:Ljava/lang/Class;

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

    check-cast v11, Lhy;

    invoke-virtual {v7, v5, v11}, Lq40;->p(ILhy;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v11

    sget-object v12, Lae3;->a:Ljava/lang/Class;

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

    check-cast v13, Lb1;

    invoke-virtual {v7, v5, v13, v11}, Lq40;->y(ILb1;Lwd3;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lae3;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lq40;->z(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :pswitch_2b
    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Lae3;->m(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->p(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->q(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->s(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->z(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->t(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->r(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v8, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lae3;->n(ILjava/util/List;Lrs4;Z)V

    goto/16 :goto_b

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lrs4;->y(ILjava/lang/Object;Lwd3;)V

    goto/16 :goto_b

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    const/16 v16, 0x1

    shl-long v14, v10, v16

    shr-long v10, v10, v17

    xor-long/2addr v10, v14

    invoke-virtual {v7, v12, v10, v11}, Lq40;->E(IJ)V

    :cond_5
    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_b

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Lq40;->C(II)V

    goto :goto_a

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lq40;->t(IJ)V

    goto :goto_a

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lq40;->r(II)V

    goto :goto_a

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lq40;->v(II)V

    goto :goto_a

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lq40;->C(II)V

    goto :goto_a

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    invoke-virtual {v7, v12, v0}, Lq40;->p(ILhy;)V

    goto :goto_a

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Loa2;->m(I)Lwd3;

    move-result-object v10

    check-cast v5, Lb1;

    invoke-virtual {v7, v12, v5, v10}, Lq40;->y(ILb1;Lwd3;)V

    goto/16 :goto_b

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v12, v0}, Lq40;->z(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    check-cast v0, Lhy;

    invoke-virtual {v7, v12, v0}, Lq40;->p(ILhy;)V

    goto/16 :goto_a

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lx94;->c:Lv94;

    invoke-virtual {v0, v14, v15, v1}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12, v0}, Lq40;->o(IZ)V

    goto/16 :goto_a

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lq40;->r(II)V

    goto/16 :goto_a

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lq40;->t(IJ)V

    goto/16 :goto_a

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lq40;->v(II)V

    goto/16 :goto_a

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lq40;->E(IJ)V

    goto/16 :goto_a

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lq40;->E(IJ)V

    goto/16 :goto_a

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lx94;->c:Lv94;

    invoke-virtual {v0, v14, v15, v1}, Lv94;->f(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lq40;->r(II)V

    goto/16 :goto_a

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Loa2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lx94;->c:Lv94;

    invoke-virtual {v5, v14, v15, v1}, Lv94;->e(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lq40;->t(IJ)V

    :cond_7
    :goto_b
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Loa2;->l:Li94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ld71;

    iget-object v0, v0, Ld71;->unknownFields:Lg94;

    invoke-virtual {v0, v6}, Lg94;->d(Lrs4;)V

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

.method public final i(Ld71;Ld71;)Z
    .locals 11

    iget-object v0, p0, Loa2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Loa2;->J(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Loa2;->I(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lae3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lae3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7, v8, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lae3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lae3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lae3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lae3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lae3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lx94;->c:Lv94;

    invoke-virtual {v5, v7, v8, p1}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lv94;->b(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->f(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lx94;->c:Lv94;

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
    invoke-virtual {p0, p1, p2, v3}, Loa2;->j(Ld71;Ld71;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lx94;->c:Lv94;

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
    iget-object p0, p0, Loa2;->l:Li94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ld71;->unknownFields:Lg94;

    iget-object p1, p2, Ld71;->unknownFields:Lg94;

    invoke-virtual {p0, p1}, Lg94;->equals(Ljava/lang/Object;)Z

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

.method public final j(Ld71;Ld71;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Loa2;->n(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Loa2;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Loa2;->J(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loa2;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Loa2;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvy0;->q()V

    return-void
.end method

.method public final m(I)Lwd3;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Loa2;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lwd3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lu03;->c:Lu03;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu03;->a(Ljava/lang/Class;)Lwd3;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Loa2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Loa2;->J(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Loa2;->I(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lhy;->p:Ldy;

    invoke-static {v0, v1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldy;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lhy;

    if-eqz p1, :cond_1

    sget-object p1, Lhy;->p:Ldy;

    invoke-virtual {p1, p0}, Ldy;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_a
    sget-object p0, Lx94;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->b(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lx94;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lx94;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lx94;->c:Lv94;

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

    invoke-static {v2, v3, p2}, Lx94;->f(JLjava/lang/Object;)I

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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Loa2;->n(ILjava/lang/Object;)Z

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

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Loa2;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Luw0;Ll40;)V
    .locals 7

    invoke-virtual {p0, p2}, Loa2;->J(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Loa2;->m:Ls82;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lq82;->p:Lq82;

    invoke-virtual {p2}, Lq82;->b()Lq82;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lq82;

    iget-boolean v2, v2, Lq82;->o:Z

    if-nez v2, :cond_1

    sget-object v2, Lq82;->p:Lq82;

    invoke-virtual {v2}, Lq82;->b()Lq82;

    move-result-object v2

    invoke-static {v2, p2}, Ls82;->a(Ljava/lang/Object;Ljava/lang/Object;)Lq82;

    invoke-static {v0, v1, p1, v2}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lq82;

    check-cast p3, Ll82;

    iget-object p0, p3, Ll82;->a:Lj30;

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Ll40;->U(I)V

    iget-object p3, p5, Ll40;->e:Ljava/lang/Object;

    check-cast p3, Lk40;

    invoke-virtual {p3}, Lk40;->A()I

    move-result v0

    invoke-virtual {p3, v0}, Lk40;->j(I)I

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

    invoke-virtual {p3}, Lk40;->d()Z

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
    new-instance v4, Lsr1;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v4, Lpg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Ll40;->u(Lpg4;Ljava/lang/Class;Luw0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v4, Lpg4;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Ll40;->u(Lpg4;Ljava/lang/Class;Luw0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lqr1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Ll40;->V()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lsr1;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lq82;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Lk40;->i(I)V

    return-void

    :goto_3
    invoke-virtual {p3, v0}, Lk40;->i(I)V

    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loa2;->J(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Loa2;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Loa2;->m(I)Lwd3;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Loa2;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lwd3;->d()Ld71;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Loa2;->G(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loa2;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lwd3;->d()Ld71;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Loa2;->a:[I

    aget p0, p0, p1

    invoke-static {p0, p3}, Lvy0;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Loa2;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loa2;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Loa2;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Loa2;->m(I)Lwd3;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Loa2;->q(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Loa2;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lwd3;->d()Ld71;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Loa2;->H(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loa2;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lwd3;->d()Ld71;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-static {p0, p3}, Lvy0;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Loa2;->m(I)Lwd3;

    move-result-object v0

    invoke-virtual {p0, p1}, Loa2;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Loa2;->n(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lwd3;->d()Ld71;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Loa2;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loa2;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lwd3;->d()Ld71;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Loa2;->m(I)Lwd3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Loa2;->q(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lwd3;->d()Ld71;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Loa2;->J(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Loa2;->o:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loa2;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lwd3;->d()Ld71;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
