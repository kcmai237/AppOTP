.class public abstract Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lrs1;

.field public static final h:Ld80;

.field public static final i:Lpg3;

.field public static final j:[C

.field public static final k:[C

.field public static final l:Lbb;

.field public static final m:Lo50;

.field public static final n:Lyl3;

.field public static final o:Lo50;

.field public static final p:Lm74;

.field public static final q:Lc82;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static volatile u:Lvn;

.field public static volatile v:Lvn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcp1;->c:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcp1;->d:[I

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcp1;->e:[I

    const v1, 0x1010003

    const v2, 0x1010405

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcp1;->f:[I

    new-instance v1, Lrs1;

    const-string v2, "RESUME_TOKEN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcp1;->g:Lrs1;

    new-instance v1, Ln80;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln80;-><init>(I)V

    new-instance v2, Ld80;

    const v3, -0x314e0e5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lcp1;->h:Ld80;

    new-instance v1, Lpg3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lpg3;-><init>(I)V

    sput-object v1, Lcp1;->i:Lpg3;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    sput-object v2, Lcp1;->j:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    sput-object v2, Lcp1;->k:[C

    new-instance v2, Lbb;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lbb;-><init>(I)V

    sput-object v2, Lcp1;->l:Lbb;

    sget-object v2, Lo50;->r:Lo50;

    sput-object v2, Lcp1;->m:Lo50;

    sget-object v2, Lyl3;->q:Lyl3;

    sput-object v2, Lcp1;->n:Lyl3;

    sget-object v2, Lo50;->p:Lo50;

    sput-object v2, Lcp1;->o:Lo50;

    sget-object v2, Lm74;->p:Lm74;

    sput-object v2, Lcp1;->p:Lm74;

    new-instance v2, Lld1;

    invoke-direct {v2, v0, v4}, Lld1;-><init>(IB)V

    new-instance v0, Ldc3;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ldc3;-><init>(I)V

    new-instance v3, Lc82;

    invoke-direct {v3, v1, v2, v0}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcp1;->q:Lc82;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp1;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp1;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp1;->t:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Ljava/nio/MappedByteBuffer;)Lua2;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_2
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_3

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lua2;

    invoke-direct {v0}, Lf82;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lf82;->r:Ljava/lang/Object;

    iput v2, v0, Lf82;->o:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lf82;->p:I

    iget-object p0, v0, Lf82;->r:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lf82;->q:I

    return-object v0

    :cond_4
    invoke-static {v3}, Lvy0;->j(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lvy0;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final B(Ljava/io/File;Lb51;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lky0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lky0;

    iget v1, v0, Lky0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky0;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lky0;->p:Ljava/lang/Object;

    iget v1, v0, Lky0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lky0;->o:Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lky0;->o:Ljava/io/File;

    iput v2, v0, Lky0;->q:I

    invoke-interface {p1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Lvf0;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-static {p0, p1}, Lqi0;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_2
    throw p0

    :cond_c
    throw p1
.end method

.method public static C(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static D(FFLjava/lang/Object;I)Lrr3;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lrr3;

    invoke-direct {p3, p0, p1, p2}, Lrr3;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static E(IILzr0;)Lp64;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Las0;->a:Lvg0;

    :cond_1
    new-instance p1, Lp64;

    invoke-direct {p1, p0, v0, p2}, Lp64;-><init>(IILzr0;)V

    return-object p1
.end method

.method public static final F()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final G(Lce0;Lhf0;Ljava/lang/Object;)Lv84;
    .locals 2

    instance-of v0, p0, Lrf0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le00;->r:Le00;

    invoke-interface {p1, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lrf0;

    :cond_1
    instance-of v0, p0, Ltn0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lrf0;->getCallerFrame()Lrf0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lv84;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lv84;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lv84;->r0(Lhf0;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final a(ILz41;Lm61;I)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4ed400b8

    invoke-virtual {v8, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v8, v0}, Lm61;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v8, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v2, v11

    invoke-virtual {v8, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lac3;->A:Lzp;

    const/4 v3, 0x0

    const/16 v4, 0xf

    sget-object v12, Lxb2;->b:Lxb2;

    invoke-static {v12, v5, v3, v1, v4}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v3

    sget-object v4, Ltl4;->a:Lui;

    const/16 v5, 0x30

    invoke-static {v4, v2, v8, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v2

    iget-wide v4, v8, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v8, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v8}, Lm61;->d0()V

    iget-boolean v7, v8, Lm61;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v8, v6}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lm61;->m0()V

    :goto_3
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v8, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v8, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v8, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {v8, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v8, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v2, 0x7f080138

    invoke-static {v2, v8}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v12, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v12, v2}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v8, v2}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lu31;->t:Lu31;

    sget-object v4, Ls64;->a:Lz21;

    sget-wide v5, Lj50;->N:J

    const/16 v3, 0x14

    invoke-static {v3}, Lpp2;->z(I)J

    move-result-wide v12

    const/16 v24, 0x0

    const v25, 0x3ffa2

    const/4 v3, 0x0

    move v7, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v26, v12

    move v13, v7

    move-wide/from16 v7, v26

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const v23, 0x186000

    move/from16 v0, v22

    move-object/from16 v22, p2

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Lm61;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lm61;->U()V

    :goto_4
    invoke-virtual {v8}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ls40;

    move/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v4, v1}, Ls40;-><init>(IILz41;)V

    iput-object v2, v0, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static b()Lim0;
    .locals 2

    new-instance v0, Lim0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lim0;-><init>(FF)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Boolean;Ljava/lang/Object;Lq22;Lb51;Lm61;I)V
    .locals 10

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lm61;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Lm61;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lm61;->U()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Lp42;->a:Lsr0;

    invoke-virtual {p4, p2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq22;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Lm61;->r()V

    invoke-virtual {p4, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Ly22;

    invoke-interface {p2}, Lq22;->getLifecycle()Li22;

    move-result-object v1

    invoke-direct {v2, v1}, Ly22;-><init>(Li22;)V

    invoke-virtual {p4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ly22;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Lcp1;->d(Lq22;Ly22;Lb51;Lm61;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Lm61;->U()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, Lz4;

    const/4 v9, 0x4

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p2, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public static final d(Lq22;Ly22;Lb51;Lm61;I)V
    .locals 6

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lvo;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb51;I)V

    invoke-virtual {p3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lb51;

    invoke-static {p0, p1, v1, p3}, Lbs;->c(Ljava/lang/Object;Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lm61;->U()V

    :goto_5
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lib;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, p3, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final e(Ls2;Ljh3;)V
    .locals 4

    iget-object v0, p1, Ljh3;->d:Leh3;

    iget-object v1, v0, Leh3;->o:Lgf2;

    sget-object v2, Lnh3;->z:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lba3;

    invoke-static {p1}, Lgr1;->w(Ljh3;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Lba3;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ldh3;->y:Lrh3;

    invoke-virtual {v1, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lz1;

    if-eqz p1, :cond_4

    new-instance v0, Ln2;

    const v3, 0x1020046

    iget-object p1, p1, Lz1;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v2}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ls2;->a(Ln2;)V

    :cond_4
    sget-object p1, Ldh3;->A:Lrh3;

    invoke-virtual {v1, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lz1;

    if-eqz p1, :cond_6

    new-instance v0, Ln2;

    const v3, 0x1020047

    iget-object p1, p1, Lz1;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v2}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ls2;->a(Ln2;)V

    :cond_6
    sget-object p1, Ldh3;->z:Lrh3;

    invoke-virtual {v1, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lz1;

    if-eqz p1, :cond_8

    new-instance v0, Ln2;

    const v3, 0x1020048

    iget-object p1, p1, Lz1;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v2}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ls2;->a(Ln2;)V

    :cond_8
    sget-object p1, Ldh3;->B:Lrh3;

    invoke-virtual {v1, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    check-cast p1, Lz1;

    if-eqz p1, :cond_a

    new-instance v0, Ln2;

    const v1, 0x1020049

    iget-object p1, p1, Lz1;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1, v2}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ls2;->a(Ln2;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final f(Lkotlinx/serialization/encoding/Decoder;)Lft1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lft1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lft1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Lvy0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final g(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lau3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lau3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Lvy0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Ljava/util/Collection;Lee0;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0

    :cond_0
    new-instance v0, Lrm;

    const/4 v1, 0x0

    new-array v2, v1, [Lgl0;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgl0;

    invoke-direct {v0, p0}, Lrm;-><init>([Lgl0;)V

    new-instance v2, La00;

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, La00;-><init>(ILce0;)V

    invoke-virtual {v2}, La00;->t()V

    array-length p1, p0

    new-array v4, p1, [Lpm;

    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, Lps1;

    invoke-virtual {v7}, Lps1;->start()Z

    new-instance v7, Lpm;

    invoke-direct {v7, v0, v2}, Lpm;-><init>(Lrm;La00;)V

    invoke-static {v6, v3, v7}, Lqi0;->R(Lis1;ZLls1;)Lfo0;

    move-result-object v6

    iput-object v6, v7, Lpm;->t:Lfo0;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lqm;

    invoke-direct {p0, v4}, Lqm;-><init>([Lpm;)V

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lpm;->v:J

    invoke-virtual {v3, v0, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, La00;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljk2;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqm;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p0}, La00;->w(Ljk2;)V

    :goto_2
    invoke-virtual {v2}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs i([Lwr2;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lwr2;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lwr2;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const-string v7, "\""

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    add-int v1, v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    sget-object v4, Lcp1;->j:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lz62;Lj5;)I
    .locals 4

    invoke-virtual {p0}, Lz62;->t0()Lz62;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lz62;->B0()Lo92;

    move-result-object v1

    invoke-interface {v1}, Lo92;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz62;->B0()Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lz62;->a0(Lj5;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lz62;->x:Z

    iput-boolean v2, p0, Lz62;->y:Z

    invoke-virtual {p0}, Lz62;->H0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz62;->x:Z

    iput-boolean v2, p0, Lz62;->y:Z

    instance-of p0, p1, Lxe1;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lz62;->D0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lz62;->D0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static l(JLm61;I)Lj00;
    .locals 29

    invoke-static/range {p0 .. p2}, Lp50;->b(JLm61;)J

    move-result-wide v0

    sget-wide v2, Lh50;->g:J

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v5

    sget-object v7, Lp50;->a:Lsr0;

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln50;

    iget-object v8, v7, Ln50;->Y:Lj00;

    if-nez v8, :cond_0

    new-instance v9, Lj00;

    sget-object v8, Lbb4;->j:Lo50;

    invoke-static {v7, v8}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v10

    invoke-static {v7, v8}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lp50;->a(Ln50;J)J

    move-result-wide v12

    sget-object v14, Lbb4;->k:Lo50;

    invoke-static {v7, v14}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v14

    sget v4, Lbb4;->l:F

    invoke-static {v4, v14, v15}, Lh50;->b(FJ)J

    move-result-wide v14

    move-wide/from16 v18, v0

    invoke-static {v7, v8}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Lbb4;->V(JJ)J

    move-result-wide v14

    invoke-static {v7, v8}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lp50;->a(Ln50;J)J

    move-result-wide v0

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v16

    invoke-direct/range {v9 .. v17}, Lj00;-><init>(JJJJ)V

    iput-object v9, v7, Ln50;->Y:Lj00;

    move-object v8, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v0

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v4, p0, v0

    if-eqz v4, :cond_1

    move-wide/from16 v21, p0

    goto :goto_1

    :cond_1
    iget-wide v9, v8, Lj00;->a:J

    move-wide/from16 v21, v9

    :goto_1
    cmp-long v4, v18, v0

    if-eqz v4, :cond_2

    move-wide/from16 v23, v18

    goto :goto_2

    :cond_2
    iget-wide v9, v8, Lj00;->b:J

    move-wide/from16 v23, v9

    :goto_2
    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    :goto_3
    move-wide/from16 v25, v2

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lj00;->c:J

    goto :goto_3

    :goto_4
    cmp-long v0, v5, v0

    if-eqz v0, :cond_4

    :goto_5
    move-wide/from16 v27, v5

    goto :goto_6

    :cond_4
    iget-wide v5, v8, Lj00;->d:J

    goto :goto_5

    :goto_6
    new-instance v20, Lj00;

    invoke-direct/range {v20 .. v28}, Lj00;-><init>(JJJJ)V

    return-object v20
.end method

.method public static m(FI)Lk00;
    .locals 2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget p1, Lbb4;->n:F

    sget v0, Lbb4;->m:F

    new-instance v1, Lk00;

    invoke-direct {v1, p0, p1, v0}, Lk00;-><init>(FFF)V

    return-object v1
.end method

.method public static n(Lac2;Lq51;)Lac2;
    .locals 1

    new-instance v0, Lv90;

    invoke-direct {v0, p1}, Lv90;-><init>(Lq51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ll21;)Ll21;
    .locals 1

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    invoke-virtual {p0}, Le21;->f()Ll21;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ll21;)Lf43;
    .locals 2

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzb2;->v:Lwj2;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    invoke-interface {v0}, Lyx1;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ll21;->P0(Lyx1;)Lf43;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lf43;->e:Lf43;

    return-object p0
.end method

.method public static final q(Lhf0;Lhf0;Z)Lhf0;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lk80;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    invoke-interface {p0, v0, p2}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lk80;

    invoke-direct {v3, v1, v2}, Lk80;-><init>(IB)V

    invoke-interface {p1, v3, p2}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk80;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    sget-object v1, Lht0;->o:Lht0;

    invoke-interface {p0, v0, v1}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf0;

    if-eqz p2, :cond_1

    check-cast p1, Lhf0;

    new-instance p2, Lk80;

    const/16 v0, 0x17

    invoke-direct {p2, v0, v2}, Lk80;-><init>(IB)V

    invoke-interface {p1, p2, v1}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lhf0;

    invoke-interface {p0, p1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ll21;)Ll21;
    .locals 8

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lqf2;

    const/16 v2, 0x10

    new-array v3, v2, [Lzb2;

    invoke-direct {v0, v3}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-object v3, p0, Lzb2;->t:Lzb2;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Lqf2;->q:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb2;

    iget v3, p0, Lzb2;->r:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Lzb2;->q:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Ll21;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Ll21;

    iget-object v4, p0, Lzb2;->o:Lzb2;

    iget-boolean v4, v4, Lzb2;->B:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 p0, 0x3

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lav0;->k()V

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, Lzb2;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lsl0;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lsl0;

    iget-object v4, v4, Lsl0;->D:Lzb2;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, Lzb2;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lqf2;

    new-array v7, v2, [Lzb2;

    invoke-direct {v3, v7}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lqf2;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static s(Lor0;Lj63;JI)Ljn1;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lj63;->o:Lj63;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    new-instance p4, Ljn1;

    invoke-direct {p4, p0, p1, p2, p3}, Ljn1;-><init>(Lor0;Lj63;J)V

    return-object p4
.end method

.method public static final t(Ll21;)Z
    .locals 2

    iget-object v0, p0, Lzb2;->v:Lwj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwj2;->C:Lqy1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqy1;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzb2;->v:Lwj2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqy1;->H()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcp1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcp1;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lcp1;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcp1;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcp1;->b:Ljava/lang/Boolean;

    sput-object p0, Lcp1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final v(Lm61;Lac2;)Lac2;
    .locals 3

    sget-object v0, Lh7;->G:Lh7;

    invoke-interface {p1, v0}, Lac2;->b(Lb51;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x48ae8da7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lx;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lxb2;->b:Lxb2;

    invoke-interface {p1, v0, v1}, Lac2;->a(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac2;

    invoke-virtual {p0, v2}, Lm61;->q(Z)V

    return-object p1
.end method

.method public static final w(Lm61;Lac2;)Lac2;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Lm61;->a0(I)V

    invoke-static {p0, p1}, Lcp1;->v(Lm61;Lac2;)Lac2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm61;->q(Z)V

    return-object p1
.end method

.method public static final x(Lpf0;Lhf0;)Lhf0;
    .locals 1

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcp1;->q(Lhf0;Lhf0;Z)Lhf0;

    move-result-object p0

    sget-object p1, Lxn0;->a:Lnk0;

    if-eq p0, p1, :cond_0

    sget-object v0, Lqi1;->x:Lqi1;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract y(Ljava/lang/Throwable;)V
.end method

.method public abstract z(Ldh1;)V
.end method
