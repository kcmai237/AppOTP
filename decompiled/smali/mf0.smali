.class public final Lmf0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic x:J


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final o:Lsg4;

.field public final p:Lm43;

.field public q:Lnf0;

.field public r:J

.field public s:J

.field public t:I

.field public u:Z

.field public final synthetic v:Lof0;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmf0;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lmf0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lmf0;->x:J

    return-void
.end method

.method public constructor <init>(Lof0;I)V
    .locals 2

    iput-object p1, p0, Lmf0;->v:Lof0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lof0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lsg4;

    invoke-direct {p1}, Lsg4;-><init>()V

    iput-object p1, p0, Lmf0;->o:Lsg4;

    new-instance p1, Lm43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf0;->p:Lm43;

    sget-object p1, Lnf0;->r:Lnf0;

    iput-object p1, p0, Lmf0;->q:Lnf0;

    sget-object p1, Lof0;->y:Lrs1;

    iput-object p1, p0, Lmf0;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lmf0;->t:I

    invoke-virtual {p0, p2}, Lmf0;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lxx3;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmf0;->q:Lnf0;

    iget-object v3, v0, Lmf0;->v:Lof0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v0, Lmf0;->o:Lsg4;

    sget-object v10, Lnf0;->o:Lnf0;

    if-ne v1, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lof0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v6, 0x7ffffc0000000000L

    and-long/2addr v6, v4

    const/16 v2, 0x2a

    shr-long/2addr v6, v2

    long-to-int v2, v6

    if-nez v2, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lsg4;->f:J

    :goto_0
    sget-object v4, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lxx3;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v5, v14, Lxx3;->p:Z

    if-ne v5, v9, :cond_5

    :cond_3
    sget-object v10, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lsg4;->f:J

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v8, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v14, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-wide v1, Lsg4;->e:J

    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    sget-wide v5, Lsg4;->g:J

    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    :cond_6
    if-eq v1, v2, :cond_8

    sget-object v4, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsg4;->d:J

    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2, v9}, Lsg4;->d(IZ)Lxx3;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v8, v4

    :cond_8
    :goto_2
    if-nez v8, :cond_a

    iget-object v1, v3, Lof0;->t:Lc91;

    invoke-virtual {v1}, Ld52;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx3;

    if-nez v1, :cond_9

    invoke-virtual {v0, v9}, Lmf0;->i(I)Lxx3;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1

    :cond_a
    return-object v8

    :cond_b
    const-wide v6, 0x40000000000L

    sub-long v6, v4, v6

    sget-object v2, Lof0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v10, v0, Lmf0;->q:Lnf0;

    :goto_3
    if-eqz p1, :cond_10

    iget v1, v3, Lof0;->o:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lmf0;->d(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lmf0;->e()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsg4;->f:J

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx3;

    if-nez v1, :cond_e

    invoke-virtual {v11}, Lsg4;->c()Lxx3;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    if-nez v9, :cond_11

    invoke-virtual {v0}, Lmf0;->e()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    :cond_10
    invoke-virtual {v0}, Lmf0;->e()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmf0;->i(I)Lxx3;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmf0;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmf0;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lmf0;->t:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lmf0;->t:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lxx3;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmf0;->d(I)I

    move-result v0

    iget-object p0, p0, Lmf0;->v:Lof0;

    iget-object v1, p0, Lof0;->t:Lc91;

    iget-object p0, p0, Lof0;->s:Lc91;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld52;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ld52;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx3;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ld52;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx3;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ld52;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx3;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmf0;->v:Lof0;

    iget-object v1, v1, Lof0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lmf0;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmf0;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lnf0;)Z
    .locals 6

    iget-object v0, p0, Lmf0;->q:Lnf0;

    sget-object v1, Lnf0;->o:Lnf0;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lof0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lmf0;->v:Lof0;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lmf0;->q:Lnf0;

    :cond_2
    return v1
.end method

.method public final i(I)Lxx3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lof0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lmf0;->v:Lof0;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Lmf0;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_11

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v5, v3, Lof0;->u:La73;

    invoke-virtual {v5, v6}, La73;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf0;

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_f

    iget-object v5, v5, Lmf0;->o:Lsg4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v5}, Lsg4;->c()Lxx3;

    move-result-object v7

    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    goto :goto_5

    :cond_2
    if-ne v1, v15, :cond_3

    move v7, v15

    :goto_1
    const-wide v22, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    sget-object v8, Lqj;->a:Lsun/misc/Unsafe;

    const-wide/16 v24, 0x0

    sget-wide v13, Lsg4;->e:J

    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v9

    sget-wide v13, Lsg4;->g:J

    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    if-eq v9, v8, :cond_7

    if-eqz v7, :cond_4

    sget-object v13, Lqj;->a:Lsun/misc/Unsafe;

    move v14, v2

    sget-wide v1, Lsg4;->d:J

    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_5

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_4
    move v14, v2

    :cond_5
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v5, v9, v7}, Lsg4;->d(IZ)Lxx3;

    move-result-object v2

    if-nez v2, :cond_6

    move v9, v1

    move v2, v14

    move/from16 v1, p1

    goto :goto_3

    :cond_6
    move-object v7, v2

    goto :goto_5

    :cond_7
    move v14, v2

    goto :goto_4

    :goto_5
    iget-object v8, v0, Lmf0;->p:Lm43;

    if-eqz v7, :cond_8

    iput-object v7, v8, Lm43;->o:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    const-wide/16 v26, -0x1

    goto :goto_9

    :cond_8
    const-wide/16 v26, -0x1

    sget-wide v1, Lsg4;->f:J

    :goto_6
    sget-object v7, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx3;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v9, v7, Lxx3;->p:Z

    if-eqz v9, :cond_a

    move v9, v15

    goto :goto_7

    :cond_a
    const/4 v9, 0x2

    :goto_7
    and-int v9, v9, p1

    if-nez v9, :cond_b

    :goto_8
    const-wide/16 v1, -0x2

    goto :goto_9

    :cond_b
    sget-object v9, Lfy3;->f:Lac3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object v13, v5

    iget-wide v4, v7, Lxx3;->o:J

    sub-long v16, v16, v4

    sget-wide v4, Lfy3;->b:J

    cmp-long v18, v16, v4

    if-gez v18, :cond_c

    sub-long v1, v4, v16

    goto :goto_9

    :cond_c
    sget-object v16, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v18, Lsg4;->f:J

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v16

    if-eqz v4, :cond_e

    iput-object v7, v8, Lm43;->o:Ljava/lang/Object;

    move-wide/from16 v1, v26

    :goto_9
    cmp-long v4, v1, v26

    if-nez v4, :cond_d

    iget-object v0, v8, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lxx3;

    const/4 v9, 0x0

    iput-object v9, v8, Lm43;->o:Ljava/lang/Object;

    return-object v0

    :cond_d
    cmp-long v4, v1, v24

    if-lez v4, :cond_10

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_c

    move-object v5, v13

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move v2, v14

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    cmp-long v1, v11, v22

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move-wide/from16 v11, v24

    :goto_b
    iput-wide v11, v0, Lmf0;->s:J

    const/4 v9, 0x0

    return-object v9
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    move v7, v6

    :cond_1
    :goto_1
    iget-object v0, v1, Lmf0;->v:Lof0;

    sget-object v2, Lof0;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lmf0;->q:Lnf0;

    sget-object v2, Lnf0;->s:Lnf0;

    if-eq v0, v2, :cond_17

    iget-boolean v0, v1, Lmf0;->u:Z

    invoke-virtual {v1, v0}, Lmf0;->a(Z)Lxx3;

    move-result-object v0

    const-wide/32 v3, -0x200000

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_8

    iput-wide v9, v1, Lmf0;->s:J

    iget-object v5, v1, Lmf0;->v:Lof0;

    iput-wide v9, v1, Lmf0;->r:J

    iget-object v7, v1, Lmf0;->q:Lnf0;

    sget-object v8, Lnf0;->q:Lnf0;

    if-ne v7, v8, :cond_3

    sget-object v7, Lnf0;->p:Lnf0;

    iput-object v7, v1, Lmf0;->q:Lnf0;

    :cond_3
    iget-boolean v7, v0, Lxx3;->p:Z

    if-eqz v7, :cond_7

    sget-object v7, Lnf0;->p:Lnf0;

    invoke-virtual {v1, v7}, Lmf0;->h(Lnf0;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lof0;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lof0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lof0;->s(J)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lof0;->v()Z

    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lof0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lmf0;->q:Lnf0;

    if-eq v0, v2, :cond_0

    sget-object v0, Lnf0;->r:Lnf0;

    iput-object v0, v1, Lmf0;->q:Lnf0;

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v6, v1, Lmf0;->u:Z

    iget-wide v11, v1, Lmf0;->s:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_a

    if-nez v7, :cond_9

    move v7, v8

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lnf0;->q:Lnf0;

    invoke-virtual {v1, v0}, Lmf0;->h(Lnf0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lmf0;->s:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v9, v1, Lmf0;->s:J

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lmf0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lof0;->y:Lrs1;

    if-eq v0, v2, :cond_14

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmf0;->x:J

    const/4 v13, -0x1

    invoke-virtual {v0, v1, v2, v3, v13}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    :goto_4
    iget-object v0, v1, Lmf0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lof0;->y:Lrs1;

    if-eq v0, v2, :cond_1

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmf0;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v13, :cond_1

    iget-object v4, v1, Lmf0;->v:Lof0;

    sget-object v5, Lof0;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v4, v1, Lmf0;->q:Lnf0;

    sget-object v14, Lnf0;->s:Lnf0;

    if-ne v4, v14, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v4, Lnf0;->q:Lnf0;

    invoke-virtual {v1, v4}, Lmf0;->h(Lnf0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-wide/32 v15, 0x1fffff

    iget-wide v11, v1, Lmf0;->r:J

    cmp-long v4, v11, v9

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v4, v1, Lmf0;->v:Lof0;

    move-object/from16 v18, v14

    iget-wide v13, v4, Lof0;->q:J

    add-long/2addr v11, v13

    iput-wide v11, v1, Lmf0;->r:J

    goto :goto_5

    :cond_d
    move-object/from16 v18, v14

    :goto_5
    iget-object v4, v1, Lmf0;->v:Lof0;

    iget-wide v11, v4, Lof0;->q:J

    invoke-static {v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v13, v1, Lmf0;->r:J

    sub-long/2addr v11, v13

    cmp-long v4, v11, v9

    if-ltz v4, :cond_13

    iput-wide v9, v1, Lmf0;->r:J

    iget-object v11, v1, Lmf0;->v:Lof0;

    iget-object v12, v11, Lof0;->u:La73;

    monitor-enter v12

    :try_start_2
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v8, :cond_e

    move v4, v8

    goto :goto_6

    :cond_e
    move v4, v6

    :goto_6
    if-eqz v4, :cond_f

    :goto_7
    monitor-exit v12

    goto :goto_a

    :cond_f
    :try_start_3
    sget-object v13, Lof0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v15

    long-to-int v4, v4

    iget v5, v11, Lof0;->o:I

    if-gt v4, v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget v0, v1, Lmf0;->indexInArray:I

    invoke-virtual {v1, v6}, Lmf0;->f(I)V

    invoke-virtual {v11, v1, v0, v6}, Lof0;->q(Lmf0;II)V

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v15

    long-to-int v2, v2

    if-eq v2, v0, :cond_12

    iget-object v3, v11, Lof0;->u:La73;

    invoke-virtual {v3, v2}, La73;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lmf0;

    iget-object v4, v11, Lof0;->u:La73;

    invoke-virtual {v4, v0, v3}, La73;->c(ILmf0;)V

    invoke-virtual {v3, v0}, Lmf0;->f(I)V

    invoke-virtual {v11, v3, v2, v0}, Lof0;->q(Lmf0;II)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v0, v11, Lof0;->u:La73;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, La73;->c(ILmf0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v12

    move-object/from16 v0, v18

    iput-object v0, v1, Lmf0;->q:Lnf0;

    goto :goto_a

    :goto_9
    monitor-exit v12

    throw v0

    :cond_13
    :goto_a
    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_14
    const-wide/32 v15, 0x1fffff

    iget-object v0, v1, Lmf0;->v:Lof0;

    sget-object v5, Lof0;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v8, v1, Lmf0;->nextParkedWorker:Ljava/lang/Object;

    if-eq v8, v2, :cond_15

    goto/16 :goto_1

    :cond_15
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v19

    and-long v8, v19, v15

    long-to-int v2, v8

    const-wide/32 v8, 0x200000

    add-long v8, v19, v8

    and-long/2addr v8, v3

    iget v10, v1, Lmf0;->indexInArray:I

    iget-object v11, v0, Lof0;->u:La73;

    invoke-virtual {v11, v2}, La73;->b(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmf0;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v10, v10

    or-long v21, v8, v10

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    move-object/from16 v5, v17

    move-object/from16 v0, v18

    goto :goto_b

    :cond_17
    :goto_c
    sget-object v0, Lnf0;->s:Lnf0;

    invoke-virtual {v1, v0}, Lmf0;->h(Lnf0;)Z

    return-void
.end method
