.class public Lwh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic t:J

.field public static final synthetic u:J

.field public static final synthetic v:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final o:I

.field public final p:Lyb1;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lwh3;

    const-string v2, "head$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lwh3;->u:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lwh3;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lwh3;->v:J

    const-string v2, "enqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lwh3;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "_availablePermits$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    sput-object v3, Lwh3;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lwh3;->t:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwh3;->o:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lzh3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lzh3;-><init>(JLzh3;I)V

    iput-object v0, p0, Lwh3;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lwh3;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lwh3;->_availablePermits$volatile:I

    new-instance p1, Lyb1;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwh3;->p:Lyb1;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lee0;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lwh3;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lwh3;->o:I

    if-gt v1, v2, :cond_0

    sget-object v3, Lc94;->a:Lc94;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    invoke-static {p1}, Lb8;->M(Lce0;)La00;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lwh3;->b(Ltd4;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Lwh3;->p:Lyb1;

    invoke-virtual {p1, v3, p0}, La00;->e(Ljava/lang/Object;Lq51;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lwh3;->b(Ltd4;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, La00;->A()V

    throw p0
.end method

.method public final b(Ltd4;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lwh3;->v:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzh3;

    sget-object v0, Lwh3;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget-object v12, Luh3;->o:Luh3;

    sget v0, Lyh3;->f:I

    int-to-long v2, v0

    div-long v13, v10, v2

    :goto_0
    invoke-static {v9, v13, v14, v12}, Lh92;->t(Lag3;JLp51;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lag3;

    iget-wide v2, v4, Lag3;->r:J

    iget-wide v0, v5, Lag3;->r:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lag3;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lwh3;->v:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lva0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lva0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v15}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v0

    check-cast v0, Lzh3;

    iget-object v2, v0, Lzh3;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Lyh3;->f:I

    int-to-long v3, v3

    rem-long/2addr v10, v3

    long-to-int v3, v10

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v6, v0, v3}, Ltd4;->b(Lag3;I)V

    return v5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lyh3;->b:Lrs1;

    sget-object v7, Lyh3;->c:Lrs1;

    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lyz;

    iget-object v1, v1, Lwh3;->p:Lyb1;

    sget-object v2, Lc94;->a:Lc94;

    invoke-interface {v0, v2, v1}, Lyz;->e(Ljava/lang/Object;Lq51;)V

    return v5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 15

    :cond_0
    sget-object v0, Lwh3;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v6, p0, Lwh3;->o:I

    if-ge v0, v6, :cond_11

    if-ltz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lwh3;->u:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzh3;

    sget-object v0, Lwh3;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lyh3;->f:I

    int-to-long v2, v0

    div-long v11, v9, v2

    sget-object v13, Lvh3;->o:Lvh3;

    :goto_0
    invoke-static {v8, v11, v12, v13}, Lh92;->t(Lag3;JLp51;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v5

    :cond_2
    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lag3;

    iget-wide v2, v4, Lag3;->r:J

    iget-wide v0, v5, Lag3;->r:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lag3;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lwh3;->u:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lva0;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    invoke-virtual {v5}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lva0;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v14}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v0

    check-cast v0, Lzh3;

    iget-object v2, v0, Lzh3;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lva0;->b()V

    iget-wide v3, v0, Lag3;->r:J

    cmp-long v0, v3, v11

    const/4 v3, 0x0

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lyh3;->f:I

    int-to-long v4, v0

    rem-long/2addr v9, v4

    long-to-int v0, v9

    sget-object v4, Lyh3;->b:Lrs1;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_c

    sget v4, Lyh3;->a:I

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lyh3;->c:Lrs1;

    if-ne v7, v8, :cond_8

    :goto_4
    move v3, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    sget-object v6, Lyh3;->b:Lrs1;

    sget-object v7, Lyh3;->d:Lrs1;

    :cond_a
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_a

    :goto_5
    xor-int/2addr v3, v5

    goto :goto_6

    :cond_c
    sget-object v0, Lyh3;->e:Lrs1;

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v4, Lyz;

    sget-object v2, Lc94;->a:Lc94;

    if-eqz v0, :cond_e

    check-cast v4, Lyz;

    iget-object v0, p0, Lwh3;->p:Lyb1;

    invoke-interface {v4, v2, v0}, Lyz;->f(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v0}, Lyz;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v4, Lhg3;

    if-eqz v0, :cond_10

    check-cast v4, Lhg3;

    invoke-virtual {v4, p0, v2}, Lhg3;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    :goto_6
    if-eqz v3, :cond_0

    :goto_7
    return-void

    :cond_10
    const-string v0, "unexpected: "

    invoke-static {v4, v0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lwh3;->t:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    iget v5, p0, Lwh3;->o:I

    if-le v4, v5, :cond_12

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v6, v0}, Lvy0;->f(ILjava/lang/String;)V

    return-void
.end method
