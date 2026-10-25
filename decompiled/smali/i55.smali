.class public abstract Li55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static final c:Laf1;

.field public static final d:Laf1;

.field public static final e:Ld80;

.field public static final f:Ld80;

.field public static final g:Ld80;

.field public static final h:Ld80;

.field public static final i:Ld80;

.field public static final j:Ld80;

.field public static final k:Ld80;

.field public static final l:Ld80;

.field public static final m:[Ljava/lang/Class;

.field public static final n:[B

.field public static final o:[B

.field public static final p:Lrs1;

.field public static final q:Ljava/lang/Object;

.field public static r:Z

.field public static s:I

.field public static t:Li72;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    new-instance v0, Laf1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf1;-><init>(ILp51;)V

    sput-object v0, Li55;->c:Laf1;

    new-instance v0, Laf1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Laf1;-><init>(ILp51;)V

    sput-object v0, Li55;->d:Laf1;

    new-instance v0, Lu2;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lu2;-><init>(I)V

    new-instance v2, Ld80;

    const v4, 0x7108268c

    invoke-direct {v2, v4, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Li55;->e:Ld80;

    new-instance v0, Lk80;

    invoke-direct {v0, v1, v1}, Lk80;-><init>(IB)V

    new-instance v2, Ld80;

    const v4, -0x30fde3b

    invoke-direct {v2, v4, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Li55;->f:Ld80;

    new-instance v0, Lk80;

    invoke-direct {v0, v3, v1}, Lk80;-><init>(IB)V

    new-instance v2, Ld80;

    const v3, 0x3567a613

    invoke-direct {v2, v3, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Li55;->g:Ld80;

    new-instance v0, Lk80;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lk80;-><init>(IB)V

    new-instance v2, Ld80;

    const v3, -0xf8c7d44

    invoke-direct {v2, v3, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Li55;->h:Ld80;

    new-instance v0, Lk80;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lk80;-><init>(IB)V

    new-instance v3, Ld80;

    const v4, 0x5c97dd08

    invoke-direct {v3, v4, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Li55;->i:Ld80;

    new-instance v0, Lk80;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lk80;-><init>(IB)V

    new-instance v4, Ld80;

    const v5, 0x4a6f52e5    # 3921081.2f

    invoke-direct {v4, v5, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Li55;->j:Ld80;

    new-instance v0, Lk80;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1}, Lk80;-><init>(IB)V

    new-instance v4, Ld80;

    const v5, -0x94e2e9d

    invoke-direct {v4, v5, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Li55;->k:Ld80;

    new-instance v0, Lu2;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Lu2;-><init>(I)V

    new-instance v4, Ld80;

    const v5, 0x9292964

    invoke-direct {v4, v5, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Li55;->l:Ld80;

    const-class v11, Landroid/util/Size;

    const-class v12, Landroid/util/SizeF;

    const-class v6, Ljava/io/Serializable;

    const-class v7, Landroid/os/Parcelable;

    const-class v8, Ljava/lang/String;

    const-class v9, Landroid/util/SparseArray;

    const-class v10, Landroid/os/Binder;

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li55;->m:[Ljava/lang/Class;

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Li55;->n:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Li55;->o:[B

    new-instance v0, Lrs1;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li55;->p:Lrs1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li55;->q:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/ByteArrayInputStream;I[Lqm0;)[Lqm0;
    .locals 9

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lqm0;

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v3, p1, [I

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x2

    invoke-static {p0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {p0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v5, v7

    aput v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v6}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v4, p2, v1

    iget-object v5, v4, Lqm0;->b:Ljava/lang/String;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget v5, v3, v1

    iput v5, v4, Lqm0;->e:I

    invoke-static {p0, v5}, Li55;->y(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Lqm0;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p2

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static B(Ljava/io/ByteArrayInputStream;[BI[Lqm0;)[Lqm0;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lqm0;

    return-object p0

    :cond_0
    array-length v0, p3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lhr1;->B(Ljava/io/InputStream;I)J

    invoke-static {p0, v3}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v4}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-static {p0, v3}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    array-length v4, p3

    if-gtz v4, :cond_2

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_3
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_1

    aget-object v9, p3, v8

    iget-object v9, v9, Lqm0;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v4, p3, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    iput-wide v6, v4, Lqm0;->d:J

    invoke-static {p0, v3}, Li55;->y(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    sget-object v6, Lw55;->A:[B

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v3, v4, Lqm0;->e:I

    iput-object v5, v4, Lqm0;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_8
    return-object p3

    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static C(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lqm0;
    .locals 6

    sget-object v0, Lw55;->x:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v2, v2

    invoke-static {p0, v1, v2}, Lhr1;->A(Ljava/io/FileInputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Li55;->D(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lqm0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported version"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lqm0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Lqm0;

    return-object v0

    :cond_0
    new-array v2, v1, [Lqm0;

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Lqm0;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v10, p1

    move-object v9, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lqm0;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Lqm0;->f:I

    iget v9, v6, Lqm0;->g:I

    iget-object v10, v6, Lqm0;->i:Ljava/util/TreeMap;

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v7, :cond_7

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v11, v14

    :goto_2
    if-lez v11, :cond_2

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    invoke-static {v0, v13}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_4

    :cond_3
    :goto_3
    move v15, v3

    move/from16 v16, v4

    goto :goto_6

    :cond_4
    if-ne v14, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-lez v14, :cond_3

    invoke-static {v0, v13}, Lhr1;->B(Ljava/io/InputStream;I)J

    move v15, v3

    move/from16 v16, v4

    invoke-static {v0, v13}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_5
    if-lez v3, :cond_6

    invoke-static {v0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_4

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_2

    :cond_7
    move v15, v3

    move/from16 v16, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-ne v3, v7, :cond_d

    iget v3, v6, Lqm0;->e:I

    invoke-static {v0, v3}, Li55;->y(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    iput-object v3, v6, Lqm0;->h:[I

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v12

    and-int/lit8 v3, v3, -0x8

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v3

    move v4, v15

    :goto_7
    if-ge v4, v9, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_8

    :cond_8
    move v6, v15

    :goto_8
    add-int v7, v4, v9

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_9

    or-int/lit8 v6, v6, 0x4

    :cond_9
    if-eqz v6, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v16, 0x1

    move v3, v15

    goto/16 :goto_1

    :cond_d
    const-string v0, "Read too much data during profile line parse"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    return-object v2
.end method

.method public static final E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Low1;

    invoke-direct {v0, p0, p3, p4}, Low1;-><init>(Lr20;Lbe3;Lz41;)V

    new-instance p3, Ldh1;

    invoke-direct {p3, p1, v0, p2}, Ldh1;-><init>(Lgd4;Ldd4;Lsg0;)V

    invoke-virtual {p0}, Lr20;->e()Ljava/lang/String;

    invoke-virtual {p0}, Lr20;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ldh1;->t(Lr20;Ljava/lang/String;)Lad4;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lf43;)Lvp1;
    .locals 4

    new-instance v0, Lvp1;

    iget v1, p0, Lf43;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lf43;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lf43;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lf43;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lvp1;-><init>(IIII)V

    return-object v0
.end method

.method public static final G([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final H(Lo04;)Lac2;
    .locals 1

    new-instance v0, Lwy3;

    invoke-direct {v0, p0}, Lwy3;-><init>(Lo04;)V

    return-object v0
.end method

.method public static I([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Ljava/lang/String;Ltu1;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lr20;

    invoke-virtual {p1}, Lr20;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loi3;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p1, p0, v0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p0, v2, v0, v3}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr20;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static K(Len0;Ljd3;)I
    .locals 1

    instance-of v0, p0, Lcn0;

    if-eqz v0, :cond_0

    check-cast p0, Lcn0;

    iget p0, p0, Lcn0;->a:I

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "Characters"

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "Words"

    return-object p0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const-string p0, "Sentences"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static M(Ljava/io/ByteArrayOutputStream;[B[Lqm0;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lw55;->A:[B

    sget-object v4, Lw55;->z:[B

    sget-object v5, Lw55;->w:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v6, v10}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v8

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Lqm0;->c:J

    invoke-static {v6, v14, v15, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    iget-wide v14, v13, Lqm0;->d:J

    invoke-static {v6, v14, v15, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    iget v14, v13, Lqm0;->g:I

    int-to-long v14, v14

    invoke-static {v6, v14, v15, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    iget-object v14, v13, Lqm0;->a:Ljava/lang/String;

    iget-object v13, v13, Lqm0;->b:Ljava/lang/String;

    invoke-static {v14, v13, v5}, Li55;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v6, v15}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_f

    :try_start_1
    new-instance v11, Lch4;

    invoke-direct {v11, v9, v5, v8}, Lch4;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v8

    move v11, v6

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v6, v12, :cond_2

    aget-object v12, v2, v6

    invoke-static {v5, v6}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Lqm0;->e:I

    invoke-static {v5, v15}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Lqm0;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Lqm0;->h:[I

    array-length v15, v12

    move/from16 v17, v8

    :goto_3
    if-ge v8, v15, :cond_1

    aget v18, v12, v8

    move/from16 p1, v10

    sub-int v10, v18, v17

    invoke-static {v5, v10}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, p1

    move/from16 v17, v18

    goto :goto_3

    :cond_1
    move/from16 p1, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    move/from16 p1, v10

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v8, v6

    if-ne v11, v8, :cond_e

    new-instance v8, Lch4;

    invoke-direct {v8, v3, v6, v9}, Lch4;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    :try_start_3
    array-length v10, v2

    if-ge v6, v10, :cond_4

    aget-object v10, v2, v6

    iget-object v11, v10, Lqm0;->i:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    or-int/2addr v12, v15

    goto :goto_6

    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v11, v12, v10}, Li55;->P(Ljava/io/ByteArrayOutputStream;ILqm0;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11, v10}, Li55;->Q(Ljava/io/ByteArrayOutputStream;Lqm0;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v5, v6}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    array-length v11, v15

    add-int/lit8 v11, v11, 0x2

    array-length v3, v10

    add-int/2addr v11, v3

    add-int/lit8 v8, v8, 0x6

    move-object v3, v10

    int-to-long v9, v11

    invoke-static {v5, v9, v10, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-static {v5, v12}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-ne v8, v3, :cond_d

    new-instance v3, Lch4;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v2, v6}, Lch4;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/16 v5, 0xc

    add-long/2addr v5, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch4;

    iget v8, v3, Lch4;->a:I

    iget-object v9, v3, Lch4;->b:[B

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eq v8, v12, :cond_9

    move/from16 v12, p1

    const/4 v13, 0x3

    if-eq v8, v12, :cond_8

    if-eq v8, v13, :cond_7

    if-eq v8, v7, :cond_6

    const/4 v14, 0x5

    if-ne v8, v14, :cond_5

    const-wide/16 v14, 0x4

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-wide/16 v14, 0x3

    goto :goto_a

    :cond_7
    const-wide/16 v14, 0x2

    goto :goto_a

    :cond_8
    const-wide/16 v14, 0x1

    goto :goto_a

    :cond_9
    move/from16 v12, p1

    const/4 v13, 0x3

    move-wide v14, v10

    :goto_a
    invoke-static {v0, v14, v15, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v5, v6, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    iget-boolean v3, v3, Lch4;->c:Z

    if-eqz v3, :cond_a

    array-length v3, v9

    int-to-long v10, v3

    invoke-static {v9}, Lhr1;->t([B)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v8, v3

    int-to-long v8, v8

    invoke-static {v0, v8, v9, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v10, v11, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    array-length v3, v3

    :goto_b
    int-to-long v8, v3

    add-long/2addr v5, v8

    goto :goto_c

    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v9

    int-to-long v14, v3

    invoke-static {v0, v14, v15, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v10, v11, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    array-length v3, v9

    goto :goto_b

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v12

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_c
    const/16 v18, 0x1

    goto/16 :goto_1a

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_10
    sget-object v5, Lw55;->x:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v2, v5}, Li55;->n([Lqm0;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-static {v1}, Lhr1;->t([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v6

    :cond_11
    const/4 v6, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_14

    array-length v1, v2

    int-to-long v8, v1

    invoke-static {v0, v8, v9, v6}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_c

    aget-object v5, v2, v3

    iget-object v6, v5, Lqm0;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    mul-int/2addr v6, v7

    iget-object v8, v5, Lqm0;->a:Ljava/lang/String;

    iget-object v9, v5, Lqm0;->b:Ljava/lang/String;

    invoke-static {v8, v9, v4}, Li55;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v0, v10}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v10, v5, Lqm0;->h:[I

    array-length v10, v10

    invoke-static {v0, v10}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v10, v6

    invoke-static {v0, v10, v11, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    iget-wide v10, v5, Lqm0;->c:J

    invoke-static {v0, v10, v11, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Lqm0;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_15

    :cond_12
    iget-object v5, v5, Lqm0;->h:[I

    array-length v6, v5

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_13

    aget v9, v5, v8

    invoke-static {v0, v9}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_14
    sget-object v4, Lw55;->y:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2, v4}, Li55;->n([Lqm0;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-static {v1}, Lhr1;->t([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v6

    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, v2

    invoke-static {v0, v1}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v1, :cond_c

    aget-object v4, v2, v8

    iget-object v5, v4, Lqm0;->a:Ljava/lang/String;

    iget-object v6, v4, Lqm0;->i:Ljava/util/TreeMap;

    iget-object v9, v4, Lqm0;->b:Ljava/lang/String;

    invoke-static {v5, v9, v3}, Li55;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v0, v10}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v10

    invoke-static {v0, v10}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v10, v4, Lqm0;->h:[I

    array-length v10, v10

    invoke-static {v0, v10}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v10, v4, Lqm0;->c:J

    invoke-static {v0, v10, v11, v7}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_18

    :cond_16
    iget-object v4, v4, Lqm0;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_17

    aget v9, v4, v6

    invoke-static {v0, v9}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :goto_1a
    return v18

    :cond_18
    const/16 v16, 0x0

    return v16
.end method

.method public static N(Ljava/io/ByteArrayOutputStream;Lqm0;)V
    .locals 8

    invoke-static {p0, p1}, Li55;->Q(Ljava/io/ByteArrayOutputStream;Lqm0;)V

    iget v0, p1, Lqm0;->g:I

    iget-object v1, p1, Lqm0;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    sub-int v4, v5, v4

    invoke-static {p0, v4}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Lqm0;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v1, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static O(Ljava/io/ByteArrayOutputStream;Lqm0;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Lqm0;->e:I

    invoke-static {p0, v1}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Lqm0;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    iget-wide v1, p1, Lqm0;->c:J

    invoke-static {p0, v1, v2, v3}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    iget p1, p1, Lqm0;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static P(Ljava/io/ByteArrayOutputStream;ILqm0;)V
    .locals 10

    iget v0, p2, Lqm0;->g:I

    and-int/lit8 v1, p1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p2, p2, Lqm0;->i:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    if-ne v6, v4, :cond_1

    :goto_1
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    and-int v7, v6, p1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    and-int v7, v6, v2

    if-ne v7, v6, :cond_3

    mul-int v7, v5, v0

    add-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    aget-byte v9, v1, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static Q(Ljava/io/ByteArrayOutputStream;Lqm0;)V
    .locals 4

    iget-object p1, p1, Lqm0;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Lhr1;->I(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp0;
    .locals 11

    new-instance v4, Lax2;

    const/16 v0, 0x1d

    invoke-direct {v4, v0, p1}, Lax2;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Li55;->S(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ln64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm64;

    invoke-direct {p1, p0, v4}, Lm64;-><init>(Ln64;Lax2;)V

    iput-object p1, p0, Ln64;->w:Lm64;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance v3, Lsk3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Lg55;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg55;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lsk3;Lax2;Ljava/util/concurrent/Executor;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v2}, Li55;->S(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "DirectBootUtils"

    const-string p2, "Failed to unregister receiver"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p0, Ln64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm64;

    invoke-direct {p1, p0, v4}, Lm64;-><init>(Ln64;Lax2;)V

    iput-object p1, p0, Ln64;->w:Lm64;

    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Lp0;->n(Lf42;)Z

    return-object v3

    :cond_1
    new-instance v5, Lke4;

    const/4 v10, 0x5

    move-object v9, v0

    move-object v7, v1

    move-object v8, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lgn0;->o:Lgn0;

    invoke-virtual {v3, v5, p0}, Lp0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 7

    sget-boolean v0, Li55;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Li55;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Li55;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    sget-object v3, Li55;->a:Landroid/os/UserManager;

    if-nez v3, :cond_2

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Li55;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v3, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    :cond_4
    move v5, v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked."

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Li55;->a:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    sput-object v4, Li55;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    sput-boolean v1, Li55;->b:Z

    :cond_7
    monitor-exit v0

    return v5

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final a(J)Lwr;
    .locals 2

    new-instance v0, Lwr;

    new-instance v1, Lvq3;

    invoke-direct {v1, p0, p1}, Lvq3;-><init>(J)V

    invoke-direct {v0, v1}, Lwr;-><init>(Lvq3;)V

    return-object v0
.end method

.method public static b()Lr60;
    .locals 2

    new-instance v0, Lr60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lps1;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lps1;->R(Lis1;)V

    return-object v0
.end method

.method public static final c(Lu04;Ld80;Lm61;I)V
    .locals 4

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ltl4;->a(Lu04;Ld80;Lm61;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lm61;->U()V

    :goto_4
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo60;

    invoke-direct {v0, p0, p1, p3, v3}, Lo60;-><init>(Lu04;Ld80;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    const v0, 0x441d0e20

    invoke-virtual {v7, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v7, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v7, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    or-int/lit16 v5, v0, 0xc00

    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v5, v0, 0x6c00

    :cond_8
    move-object/from16 v0, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v5, v10

    :goto_7
    const/high16 v10, 0x1b0000

    or-int/2addr v5, v10

    const v10, 0x92493

    and-int/2addr v10, v5

    const v11, 0x92492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_b

    move v10, v13

    goto :goto_8

    :cond_b
    move v10, v12

    :goto_8
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v7, v11, v10}, Lm61;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v10, Lxb2;->b:Lxb2;

    if-eqz v2, :cond_c

    move-object v11, v10

    goto :goto_9

    :cond_c
    move-object v11, v4

    :goto_9
    sget-object v14, Lac3;->u:Laq;

    if-eqz v9, :cond_d

    sget-object v0, Lkd0;->b:Lpg3;

    :cond_d
    move-object v2, v0

    sget-object v9, Lw90;->a:Lpg3;

    if-eqz v6, :cond_11

    const v0, 0x7133d784

    invoke-virtual {v7, v0}, Lm61;->a0(I)V

    and-int/lit8 v0, v5, 0x70

    if-ne v0, v3, :cond_e

    move v0, v13

    goto :goto_a

    :cond_e
    move v0, v12

    :goto_a
    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v9, :cond_10

    :cond_f
    new-instance v3, Ljp;

    const/4 v0, 0x7

    invoke-direct {v3, v6, v0}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lb51;

    invoke-static {v10, v12, v3}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v10

    invoke-virtual {v7, v12}, Lm61;->q(Z)V

    goto :goto_b

    :cond_11
    const v0, 0x713643c2

    invoke-virtual {v7, v0}, Lm61;->a0(I)V

    invoke-virtual {v7, v12}, Lm61;->q(Z)V

    :goto_b
    invoke-interface {v11, v10}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-static {v0}, Lb8;->z(Lac2;)Lac2;

    move-result-object v0

    const/4 v5, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lqi0;->b0(Lac2;Ltr2;Lld0;FLzq;I)Lac2;

    move-result-object v0

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    sget-object v1, Lw8;->h:Lw8;

    invoke-virtual {v7, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ln92;

    iget-wide v4, v7, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {v7, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v5

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v10, v7, Lm61;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v7, v9}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_c
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v7, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v7, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v7, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v7, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp90;->f:Lld;

    invoke-static {v1, v7, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lm61;->q(Z)V

    move-object v5, v2

    move v6, v3

    move-object v3, v11

    move-object v4, v14

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Lm61;->U()V

    move/from16 v6, p5

    move-object v5, v0

    move-object v3, v4

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lqk1;

    move-object v1, p0

    move-object/from16 v2, p1

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqk1;-><init>(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FII)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_15
    return-void
.end method

.method public static final e(IILmt;)Ljm3;
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v1, Lmt;->o:Lmt;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p2, p0}, Lda3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Ljm3;

    invoke-direct {v0, p0, p1, p2}, Ljm3;-><init>(IILmt;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic f(IILmt;)Ljm3;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Lmt;->o:Lmt;

    :cond_2
    invoke-static {v0, p0, p2}, Li55;->e(IILmt;)Ljm3;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lac2;Lfk0;Lsq2;Ljp3;ZLe9;Lac3;Lii2;Lzp;Log3;Lm61;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    sget-object v2, Lac3;->D:Lyp;

    sget-object v6, Lqi0;->e:Ld80;

    const v7, -0x22247a99

    invoke-virtual {v13, v7}, Lm61;->b0(I)Lm61;

    and-int/lit8 v7, v14, 0x6

    move/from16 v16, v7

    if-nez v16, :cond_1

    invoke-virtual {v13, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v13, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v10, v14, 0x180

    const/16 v19, 0x80

    if-nez v10, :cond_5

    invoke-virtual {v13, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move/from16 v10, v19

    :goto_3
    or-int v16, v16, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v20, 0x400

    const/4 v7, 0x0

    move/from16 v22, v10

    if-nez v22, :cond_7

    invoke-virtual {v13, v7}, Lm61;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v16, v16, v22

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    const/16 v23, 0x2000

    const/4 v7, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v13, v7}, Lm61;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v10, v23

    :goto_5
    or-int v16, v16, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v24, v14, v10

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v13, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v16, v16, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v14, v24

    const/high16 v27, 0x80000

    move/from16 v28, v10

    if-nez v26, :cond_d

    invoke-virtual {v13, v11}, Lm61;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v26, v27

    :goto_7
    or-int v16, v16, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v29, v14, v26

    move-object/from16 v7, p5

    if-nez v29, :cond_f

    invoke-virtual {v13, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v16, v16, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v14, v30

    if-nez v31, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Lm61;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int v16, v16, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int v32, v14, v10

    move/from16 v33, v10

    const/4 v10, 0x0

    if-nez v32, :cond_13

    invoke-virtual {v13, v10}, Lm61;->c(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v16, v16, v32

    :cond_13
    and-int/lit8 v32, v15, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v13, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v15

    :goto_c
    and-int/lit8 v32, v15, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v13, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v10, v15, 0x180

    const/4 v7, 0x0

    if-nez v10, :cond_19

    invoke-virtual {v13, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_1b

    invoke-virtual {v13, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v13, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v17, v17, v23

    :cond_1d
    and-int v10, v15, v28

    if-nez v10, :cond_1f

    invoke-virtual {v13, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/high16 v25, 0x20000

    :cond_1e
    or-int v17, v17, v25

    :cond_1f
    and-int v10, v15, v24

    if-nez v10, :cond_21

    invoke-virtual {v13, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/high16 v27, 0x100000

    :cond_20
    or-int v17, v17, v27

    :cond_21
    move/from16 v10, v17

    const v17, 0x12492493

    and-int v7, v16, v17

    const v14, 0x12492492

    if-ne v7, v14, :cond_23

    const v7, 0x92493

    and-int/2addr v7, v10

    const v14, 0x92492

    if-eq v7, v14, :cond_22

    goto :goto_d

    :cond_22
    const/4 v7, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v7, 0x1

    :goto_e
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v13, v14, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_66

    and-int/lit8 v14, v16, 0x70

    const/16 v7, 0x20

    if-ne v14, v7, :cond_24

    const/16 v17, 0x1

    goto :goto_f

    :cond_24
    const/16 v17, 0x0

    :goto_f
    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lw90;->a:Lpg3;

    if-nez v17, :cond_25

    if-ne v7, v15, :cond_26

    :cond_25
    new-instance v7, Ld02;

    const/4 v12, 0x0

    invoke-direct {v7, v3, v12}, Ld02;-><init>(Lfk0;I)V

    invoke-virtual {v13, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lz41;

    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 v17, v12, 0xe

    shr-int/lit8 v20, v10, 0xf

    and-int/lit8 v23, v20, 0x70

    or-int v23, v17, v23

    move/from16 v25, v12

    and-int/lit16 v12, v10, 0x380

    or-int v12, v23, v12

    invoke-static {v6, v13}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v6

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v10, v13}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v10

    and-int/lit8 v19, v12, 0xe

    move/from16 v27, v12

    xor-int/lit8 v12, v19, 0x6

    const/4 v11, 0x4

    if-le v12, v11, :cond_27

    invoke-virtual {v13, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    and-int/lit8 v12, v27, 0x6

    if-ne v12, v11, :cond_29

    :cond_28
    const/4 v11, 0x1

    goto :goto_10

    :cond_29
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v13, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2a

    if-ne v12, v15, :cond_2b

    :cond_2a
    sget-object v11, Lac3;->e0:Lac3;

    new-instance v12, Lum;

    const/16 v1, 0x8

    invoke-direct {v12, v6, v10, v7, v1}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lgq3;->a:Lj30;

    new-instance v1, Lnm0;

    invoke-direct {v1, v12, v11}, Lnm0;-><init>(Lz41;Lfq3;)V

    new-instance v6, Lyb;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v1, v3}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lnm0;

    invoke-direct {v1, v6, v11}, Lnm0;-><init>(Lz41;Lfq3;)V

    new-instance v34, Lf02;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-class v37, Lzs3;

    const-string v39, "value"

    const-string v40, "getValue()Ljava/lang/Object;"

    move-object/from16 v38, v1

    invoke-direct/range {v34 .. v40}, Lf02;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v34

    invoke-virtual {v13, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2b
    move-object v6, v12

    check-cast v6, Lf02;

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    invoke-static {v13}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v1

    invoke-virtual {v13, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v1

    check-cast v10, Lpf0;

    const/16 v7, 0x20

    if-ne v14, v7, :cond_2d

    const/4 v1, 0x1

    goto :goto_11

    :cond_2d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2e

    if-ne v7, v15, :cond_2f

    :cond_2e
    new-instance v7, Ld02;

    const/4 v1, 0x1

    invoke-direct {v7, v3, v1}, Ld02;-><init>(Lfk0;I)V

    invoke-virtual {v13, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lz41;

    const v1, 0xfff0

    and-int v1, v16, v1

    shr-int/lit8 v11, v16, 0x9

    const/high16 v12, 0x70000

    and-int v19, v11, v12

    or-int v1, v1, v19

    const/high16 v19, 0x380000

    and-int v11, v11, v19

    or-int/2addr v1, v11

    shl-int/lit8 v11, v23, 0x15

    const/high16 v27, 0x1c00000

    and-int v11, v11, v27

    or-int/2addr v1, v11

    shl-int/lit8 v11, v23, 0xf

    const/high16 v23, 0xe000000

    and-int v32, v11, v23

    or-int v1, v1, v32

    const/high16 v32, 0x70000000

    and-int v11, v11, v32

    or-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v34, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_30

    invoke-virtual {v13, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_30
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v12, :cond_32

    :cond_31
    const/4 v11, 0x1

    goto :goto_12

    :cond_32
    const/4 v11, 0x0

    :goto_12
    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v3, 0x100

    if-le v12, v3, :cond_33

    invoke-virtual {v13, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit16 v12, v1, 0x180

    if-ne v12, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_13

    :cond_35
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v11

    and-int/lit16 v11, v1, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_36

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lm61;->g(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v11, v1, 0xc00

    if-ne v11, v12, :cond_38

    :cond_37
    const/4 v11, 0x1

    goto :goto_14

    :cond_38
    const/4 v11, 0x0

    :goto_14
    or-int/2addr v3, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_39

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lm61;->d(I)Z

    move-result v21

    if-nez v21, :cond_3a

    goto :goto_15

    :cond_39
    const/4 v11, 0x1

    :goto_15
    and-int/lit16 v11, v1, 0x6000

    if-ne v11, v12, :cond_3b

    :cond_3a
    const/4 v11, 0x1

    goto :goto_16

    :cond_3b
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v3, v11

    and-int v11, v1, v23

    xor-int v11, v11, v30

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_3c

    invoke-virtual {v13, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v1, v30

    if-ne v2, v12, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_17

    :cond_3e
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v3

    and-int v3, v1, v32

    xor-int v3, v3, v33

    const/high16 v11, 0x20000000

    if-le v3, v11, :cond_3f

    invoke-virtual {v13, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int v3, v1, v33

    if-ne v3, v11, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_18

    :cond_41
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    and-int v3, v1, v19

    xor-int v3, v3, v24

    const/high16 v11, 0x100000

    if-le v3, v11, :cond_42

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lm61;->c(F)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    and-int v3, v1, v24

    if-ne v3, v11, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_19

    :cond_44
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    and-int v3, v1, v27

    xor-int v3, v3, v26

    const/high16 v11, 0x800000

    if-le v3, v11, :cond_45

    invoke-virtual {v13, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v1, v26

    if-ne v3, v11, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto :goto_1a

    :cond_47
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    and-int/lit8 v3, v20, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v11, 0x4

    if-le v3, v11, :cond_48

    invoke-virtual {v13, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int/lit8 v3, v20, 0x6

    if-ne v3, v11, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_1b

    :cond_4a
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    invoke-virtual {v13, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v1, v34

    xor-int v3, v3, v28

    const/high16 v12, 0x20000

    if-le v3, v12, :cond_4b

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lm61;->d(I)Z

    move-result v18

    if-nez v18, :cond_4c

    goto :goto_1c

    :cond_4b
    const/4 v3, 0x0

    :goto_1c
    and-int v1, v1, v28

    if-ne v1, v12, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_4d
    move v1, v3

    :goto_1d
    or-int/2addr v1, v2

    invoke-virtual {v13, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v15, :cond_4e

    goto :goto_1e

    :cond_4e
    move-object v4, v10

    move v1, v11

    const/16 v12, 0x20

    move v11, v3

    move-object v10, v6

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_4f
    :goto_1e
    new-instance v2, Lfr2;

    move v1, v11

    const/16 v12, 0x20

    move v11, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lfr2;-><init>(Lfk0;Lsq2;Lac3;Lf02;Lz41;Lzp;Log3;Lpf0;)V

    move-object v4, v10

    move-object v10, v6

    invoke-virtual {v13, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v18, v2

    check-cast v18, La02;

    xor-int/lit8 v2, v17, 0x6

    if-le v2, v1, :cond_50

    invoke-virtual {v13, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v1, :cond_52

    :cond_51
    const/4 v7, 0x1

    goto :goto_20

    :cond_52
    move v7, v11

    :goto_20
    invoke-virtual {v13, v11}, Lm61;->g(Z)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v15, :cond_54

    :cond_53
    new-instance v5, Lo02;

    invoke-direct {v5, v3, v11}, Lo02;-><init>(Lfk0;Z)V

    invoke-virtual {v13, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Ln02;

    if-ne v14, v12, :cond_55

    const/4 v7, 0x1

    goto :goto_21

    :cond_55
    move v7, v11

    :goto_21
    and-int v2, v16, v34

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_56

    const/4 v2, 0x1

    goto :goto_22

    :cond_56
    move v2, v11

    :goto_22
    or-int/2addr v2, v7

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_57

    if-ne v6, v15, :cond_58

    :cond_57
    new-instance v6, Lsr2;

    invoke-direct {v6, v0, v3}, Lsr2;-><init>(Ljp3;Lfk0;)V

    invoke-virtual {v13, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_58
    move-object v7, v6

    check-cast v7, Lsr2;

    sget-object v2, Lct;->a:Lqa0;

    invoke-virtual {v13, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat;

    sget-object v6, Lpa0;->n:Lsr0;

    invoke-virtual {v13, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx1;

    const v8, -0x32e58e40

    invoke-virtual {v13, v8}, Lm61;->a0(I)V

    if-ne v14, v12, :cond_59

    const/4 v8, 0x1

    goto :goto_23

    :cond_59
    move v8, v11

    :goto_23
    invoke-virtual {v13, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Lm61;->d(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5a

    if-ne v9, v15, :cond_5b

    :cond_5a
    new-instance v9, Lxq2;

    invoke-direct {v9, v3, v2, v6}, Lxq2;-><init>(Lfk0;Lat;Lzx1;)V

    invoke-virtual {v13, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v9, Lxq2;

    invoke-virtual {v13, v11}, Lm61;->q(Z)V

    sget-object v14, Lxb2;->b:Lxb2;

    sget-object v2, Ltp2;->p:Ltp2;

    if-eqz p4, :cond_64

    const v6, -0x32df239d

    invoke-virtual {v13, v6}, Lm61;->a0(I)V

    shr-int/lit8 v6, v16, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v17, v6

    and-int/lit8 v8, v6, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v1, :cond_5c

    invoke-virtual {v13, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    :cond_5c
    and-int/lit8 v8, v6, 0x6

    if-ne v8, v1, :cond_5e

    :cond_5d
    const/4 v1, 0x1

    goto :goto_24

    :cond_5e
    move v1, v11

    :goto_24
    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    if-le v8, v12, :cond_5f

    invoke-virtual {v13, v11}, Lm61;->d(I)Z

    move-result v8

    if-nez v8, :cond_60

    :cond_5f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v12, :cond_61

    :cond_60
    const/4 v6, 0x1

    goto :goto_25

    :cond_61
    move v6, v11

    :goto_25
    or-int/2addr v1, v6

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_62

    if-ne v6, v15, :cond_63

    :cond_62
    new-instance v6, Lwq2;

    invoke-direct {v6, v3}, Lwq2;-><init>(Lfk0;)V

    invoke-virtual {v13, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_63
    check-cast v6, Lwq2;

    iget-object v1, v3, Lor2;->u:Lra3;

    invoke-static {v6, v1, v2}, Lqi0;->X(Lpz1;Lra3;Ltp2;)Lac2;

    move-result-object v1

    invoke-virtual {v13, v11}, Lm61;->q(Z)V

    goto :goto_26

    :cond_64
    const v1, -0x32d894c5

    invoke-virtual {v13, v1}, Lm61;->a0(I)V

    invoke-virtual {v13, v11}, Lm61;->q(Z)V

    move-object v1, v14

    :goto_26
    iget-object v6, v3, Lor2;->x:Le12;

    move-object/from16 v12, p0

    invoke-interface {v12, v6}, Lac2;->d(Lac2;)Lac2;

    move-result-object v6

    iget-object v8, v3, Lor2;->v:Ltm;

    invoke-interface {v6, v8}, Lac2;->d(Lac2;)Lac2;

    move-result-object v6

    move/from16 v8, p4

    invoke-static {v6, v10, v5, v2, v8}, Lgr1;->M(Lac2;Lf02;Ln02;Ltp2;Z)Lac2;

    move-result-object v5

    if-eqz v8, :cond_65

    new-instance v6, Lar2;

    invoke-direct {v6, v11, v3, v4, v11}, Lar2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v14, v11, v6}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v4

    invoke-interface {v5, v4}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    goto :goto_27

    :cond_65
    invoke-interface {v5, v14}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    :goto_27
    invoke-interface {v4, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    iget-object v8, v3, Lor2;->p:Loe2;

    move/from16 v6, p4

    move-object/from16 v5, p5

    move-object v4, v2

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Ld50;->P(Lac2;Lcf3;Ltp2;Le9;ZLjz0;Loe2;Lxq2;)Lac2;

    move-result-object v1

    move-object v8, v3

    new-instance v2, Ld9;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v8}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v8, v2}, Ltw3;->a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;

    move-result-object v2

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    move-object/from16 v9, p7

    invoke-static {v1, v9}, Li55;->v(Lac2;Lii2;)Lac2;

    move-result-object v3

    iget-object v4, v8, Lor2;->s:Ll02;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v6, v13

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v7}, Llr4;->c(Lz41;Lac2;Ll02;La02;Lm61;I)V

    goto :goto_28

    :cond_66
    move-object v8, v3

    move-object v9, v12

    move-object v12, v1

    invoke-virtual/range {p10 .. p10}, Lm61;->U()V

    :goto_28
    invoke-virtual/range {p10 .. p10}, Lm61;->s()Ls33;

    move-result-object v13

    if-eqz v13, :cond_67

    new-instance v0, Le02;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v2, v8

    move-object v8, v9

    move-object v1, v12

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le02;-><init>(Lac2;Lfk0;Lsq2;Ljp3;ZLe9;Lac3;Lii2;Lzp;Log3;II)V

    iput-object v0, v13, Ls33;->d:Lp51;

    :cond_67
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lcq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcq3;

    invoke-interface {p0}, Lcq3;->e()Lfq3;

    move-result-object v0

    sget-object v2, Lac3;->Z:Lac3;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lcq3;->e()Lfq3;

    move-result-object v0

    sget-object v2, Lpg3;->v:Lpg3;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lcq3;->e()Lfq3;

    move-result-object v0

    sget-object v2, Lac3;->e0:Lac3;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Li55;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ll51;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Li55;->m:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static final i(JLtp2;)V
    .locals 2

    sget-object v0, Ltp2;->o:Ltp2;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lic0;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lxn1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lic0;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lxn1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(IILwn3;Ljd3;Lwn3;)J
    .locals 2

    sget-object v0, Lwn3;->c:Lwn3;

    invoke-static {p2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lwn3;->a:Len0;

    invoke-static {p0, p3}, Li55;->K(Len0;Ljd3;)I

    move-result p0

    iget-object p1, p2, Lwn3;->b:Len0;

    invoke-static {p1, p3}, Li55;->K(Len0;Ljd3;)I

    move-result p1

    :goto_0
    iget-object p2, p4, Lwn3;->a:Len0;

    iget-object p3, p4, Lwn3;->b:Len0;

    instance-of p4, p2, Lcn0;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-eqz p4, :cond_2

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcn0;

    iget p2, p2, Lcn0;->a:I

    if-le p0, p2, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    instance-of p2, p3, Lcn0;

    if-eqz p2, :cond_4

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p3, Lcn0;

    iget p2, p3, Lcn0;->a:I

    if-le p1, p2, :cond_4

    move p1, p2

    :cond_4
    :goto_2
    int-to-long p2, p0

    const/16 p0, 0x20

    shl-long/2addr p2, p0

    int-to-long p0, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final k(IIIILjd3;Lwn3;)D
    .locals 5

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_1

    const/4 v4, 0x1

    if-ne p4, v4, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :goto_0
    iget-object p4, p5, Lwn3;->a:Len0;

    instance-of v0, p4, Lcn0;

    if-eqz v0, :cond_2

    check-cast p4, Lcn0;

    iget p4, p4, Lcn0;->a:I

    int-to-double v0, p4

    div-double/2addr v0, v2

    cmpl-double p4, p2, v0

    if-lez p4, :cond_2

    move-wide p2, v0

    :cond_2
    iget-object p4, p5, Lwn3;->b:Len0;

    instance-of p5, p4, Lcn0;

    if-eqz p5, :cond_3

    check-cast p4, Lcn0;

    iget p4, p4, Lcn0;->a:I

    int-to-double p4, p4

    div-double/2addr p4, p0

    cmpl-double p0, p2, p4

    if-lez p0, :cond_3

    return-wide p4

    :cond_3
    return-wide p2
.end method

.method public static l(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(II)V
    .locals 2

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "toIndex ("

    const-string v1, ") is greater than size ("

    invoke-static {p0, p1, v1, v0}, Lda3;->d(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static n([Lqm0;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Lqm0;->a:Ljava/lang/String;

    iget-object v6, v4, Lqm0;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Li55;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Lqm0;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Lqm0;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Lqm0;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lw55;->y:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Lqm0;->a:Ljava/lang/String;

    iget-object v6, v4, Lqm0;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Li55;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Li55;->O(Ljava/io/ByteArrayOutputStream;Lqm0;Ljava/lang/String;)V

    invoke-static {v0, v4}, Li55;->N(Ljava/io/ByteArrayOutputStream;Lqm0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Lqm0;->a:Ljava/lang/String;

    iget-object v7, v5, Lqm0;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Li55;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Li55;->O(Ljava/io/ByteArrayOutputStream;Lqm0;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Li55;->N(Ljava/io/ByteArrayOutputStream;Lqm0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(Lac2;ZLoe2;)Lac2;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ln21;

    invoke-direct {p1, p2}, Ln21;-><init>(Loe2;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxb2;->b:Lxb2;

    :goto_0
    invoke-interface {p0, p1}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v0, Lw55;->z:[B

    sget-object v1, Lw55;->A:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, ".apk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    move-object v3, v4

    :cond_8
    invoke-static {v2, v3, p1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final q(Lk24;)Z
    .locals 2

    iget-object p0, p0, Lk24;->c:Lmw2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmw2;->b:Law2;

    if-eqz p0, :cond_0

    iget p0, p0, Law2;->b:I

    new-instance v0, Lct0;

    invoke-direct {v0, p0}, Lct0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lct0;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static r()Li72;
    .locals 2

    sget-object v0, Li55;->t:Li72;

    if-nez v0, :cond_2

    invoke-static {}, Lt52;->c()Lib3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lib3;->b()Li72;

    move-result-object v1

    instance-of v0, v0, Lmv3;

    if-eqz v0, :cond_1

    const-string v0, "Temporary mdcAdapter given by SubstituteServiceProvider."

    invoke-static {v0}, Lq63;->d(Ljava/lang/String;)V

    const-string v0, "This mdcAdapter will be replaced after backend initialization has completed."

    invoke-static {v0}, Lq63;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Lq63;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lq63;->a(Ljava/lang/String;)V

    new-instance v1, Lr21;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lr21;-><init>(I)V

    :cond_1
    :goto_0
    sput-object v1, Li55;->t:Li72;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final s(Lxq0;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->a1()V

    :cond_0
    return-void
.end method

.method public static final t(Lc34;Lth0;Ljava/lang/Throwable;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu01;

    iget v1, v0, Lu01;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu01;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu01;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lu01;->p:Ljava/lang/Object;

    iget v1, v0, Lu01;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lu01;->o:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lu01;->o:Ljava/lang/Throwable;

    iput v2, v0, Lu01;->q:I

    invoke-virtual {p1, p0, p2, v0}, Lth0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lac2;Lii2;)Lac2;
    .locals 1

    new-instance v0, Lli2;

    invoke-direct {v0, p1}, Lli2;-><init>(Lii2;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lb51;)Lac2;
    .locals 2

    new-instance v0, Lsv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsv1;-><init>(Lb51;Lb51;)V

    return-object v0
.end method

.method public static final x(Lac2;Lb51;)Lac2;
    .locals 2

    new-instance v0, Lsv1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lsv1;-><init>(Lb51;Lb51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/io/FileInputStream;[B[B[Lqm0;)[Lqm0;
    .locals 7

    sget-object v0, Lw55;->B:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Unsupported meta version"

    const-string v4, "Content found after the end of file"

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Lw55;->w:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int p2, v5

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Lhr1;->A(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Li55;->A(Ljava/io/ByteArrayInputStream;I[Lqm0;)[Lqm0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lw55;->C:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Lhr1;->B(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v3, v5

    long-to-int v0, v0

    invoke-static {p0, v3, v0}, Lhr1;->A(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Li55;->B(Ljava/io/ByteArrayInputStream;[BI[Lqm0;)[Lqm0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method
