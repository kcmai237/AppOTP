.class public Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# static fields
.field public static final synthetic A:J

.field public static final synthetic B:J

.field public static final synthetic C:J

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic F:J

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:J

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final o:I

.field public final p:Lb51;

.field public final q:Lyb1;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lst;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lst;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->F:J

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->D:J

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lst;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->y:J

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lst;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->B:J

    const-class v1, Ljava/lang/Object;

    const-string v3, "sendSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lst;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->E:J

    const-string v3, "receiveSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lst;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->C:J

    const-string v1, "bufferEndSegment$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->z:J

    const-string v1, "_closeCause$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lst;->x:J

    const-string v1, "closeHandler$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lst;->A:J

    return-void
.end method

.method public constructor <init>(ILb51;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lst;->o:I

    iput-object p2, p0, Lst;->p:Lb51;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    sget-object v1, Lut;->a:Ll10;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lst;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lst;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lst;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v3, Ll10;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Ll10;-><init>(JLl10;Lst;I)V

    iput-object v3, v7, Lst;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v3, v7, Lst;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v7}, Lst;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Lut;->a:Ll10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v3, v7, Lst;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, Lyb1;

    const/4 p0, 0x4

    invoke-direct {v0, p0, v7}, Lyb1;-><init>(ILjava/lang/Object;)V

    :cond_3
    iput-object v0, v7, Lst;->q:Lyb1;

    sget-object p0, Lut;->s:Lrs1;

    iput-object p0, v7, Lst;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static F(Lst;Lee0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lqt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqt;

    iget v1, v0, Lqt;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqt;->q:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqt;

    invoke-direct {v0, p0, p1}, Lqt;-><init>(Lst;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lqt;->o:Ljava/lang/Object;

    iget v0, v6, Lqt;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lk10;

    iget-object p0, p1, Lk10;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lst;->C:J

    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll10;

    :goto_2
    invoke-virtual {p0}, Lst;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Li10;

    invoke-direct {p1, p0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v0, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lut;->b:I

    int-to-long v7, v0

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lag3;->r:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lst;->i(JLl10;)Ll10;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lut;->m:Lrs1;

    if-eq p0, p1, :cond_a

    sget-object p1, Lut;->o:Lrs1;

    if-ne p0, p1, :cond_7

    invoke-virtual {v7}, Lst;->u()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lva0;->b()V

    :cond_6
    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lut;->n:Lrs1;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lqt;->q:I

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lst;->G(Ll10;IJLee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lva0;->b()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic w(Lst;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lst;->v(J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lst;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C(JLl10;)V
    .locals 6

    :goto_0
    iget-wide v0, p3, Lag3;->r:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lva0;->c()Lva0;

    move-result-object v0

    check-cast v0, Ll10;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lag3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lva0;->c()Lva0;

    move-result-object p1

    check-cast p1, Ll10;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lst;->z:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lag3;

    iget-wide v0, v4, Lag3;->r:J

    iget-wide v2, v5, Lag3;->r:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lag3;->j()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    :goto_4
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->z:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lag3;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lva0;->e()V

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_9

    invoke-virtual {v5}, Lag3;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lva0;->e()V

    :cond_8
    move-object p0, v1

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4
.end method

.method public final D(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La00;

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    iget-object p1, p0, Lst;->p:Lb51;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lun2;->h(Lb51;Ljava/lang/Object;Lw60;)Lw60;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, La83;

    invoke-direct {p0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, La00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final E(Ljava/lang/Object;La00;)V
    .locals 2

    iget-object v0, p0, Lst;->p:Lb51;

    if-eqz v0, :cond_0

    iget-object v1, p2, La00;->s:Lhf0;

    invoke-static {v0, p1, v1}, Lun2;->g(Lb51;Ljava/lang/Object;Lhf0;)V

    :cond_0
    invoke-virtual {p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ll10;IJLee0;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    instance-of v2, v1, Lrt;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrt;

    iget v3, v2, Lrt;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrt;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrt;

    invoke-direct {v2, p0, v1}, Lrt;-><init>(Lst;Lee0;)V

    :goto_0
    iget-object v1, v2, Lrt;->o:Ljava/lang/Object;

    iget v3, v2, Lrt;->q:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v4, v2, Lrt;->q:I

    invoke-static {v2}, Lb8;->N(Lce0;)Lce0;

    move-result-object v1

    invoke-static {v1}, Lb8;->M(Lce0;)La00;

    move-result-object v8

    :try_start_0
    new-instance v5, Lq33;

    invoke-direct {v5, v8}, Lq33;-><init>(La00;)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, Lut;->m:Lrs1;

    if-ne v7, v1, :cond_3

    move/from16 v2, p2

    invoke-virtual {v5, p1, v2}, Lq33;->b(Lag3;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lut;->o:Lrs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lst;->p:Lb51;

    if-ne v7, v2, :cond_c

    :try_start_1
    invoke-virtual {p0}, Lst;->u()J

    move-result-wide v2

    cmp-long v2, p3, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lva0;->b()V

    :cond_4
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->C:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lst;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lst;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lk10;

    invoke-direct {v0, v1}, Lk10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, La00;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lut;->b:I

    int-to-long v10, v2

    div-long v12, v3, v10

    rem-long v10, v3, v10

    long-to-int v2, v10

    iget-wide v10, v1, Lag3;->r:J

    cmp-long v7, v10, v12

    if-eqz v7, :cond_8

    invoke-virtual {p0, v12, v13, v1}, Lst;->i(JLl10;)Ll10;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v7

    :cond_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Lut;->m:Lrs1;

    if-ne v7, v0, :cond_9

    invoke-virtual {v5, v1, v2}, Lq33;->b(Lag3;I)V

    goto :goto_3

    :cond_9
    sget-object v0, Lut;->o:Lrs1;

    if-ne v7, v0, :cond_a

    invoke-virtual {p0}, Lst;->u()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lva0;->b()V

    goto :goto_1

    :cond_a
    sget-object v0, Lut;->n:Lrs1;

    if-eq v7, v0, :cond_b

    invoke-virtual {v1}, Lva0;->b()V

    new-instance v10, Lk10;

    invoke-direct {v10, v7}, Lk10;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    new-instance v0, Lf7;

    const-class v3, Lst;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p1}, Lva0;->b()V

    new-instance v10, Lk10;

    invoke-direct {v10, v7}, Lk10;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    new-instance v0, Lf7;

    const-class v3, Lst;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object v6, v0

    :cond_d
    invoke-virtual {v8, v10, v6}, La00;->e(Ljava/lang/Object;Lq51;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v8}, La00;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    check-cast v1, Lk10;

    iget-object v0, v1, Lk10;->a:Ljava/lang/Object;

    return-object v0

    :goto_5
    invoke-virtual {v8}, La00;->A()V

    throw v0
.end method

.method public final H(Ltd4;Z)V
    .locals 1

    instance-of v0, p1, Lyz;

    if-eqz v0, :cond_1

    check-cast p1, Lce0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lst;->q()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, La83;

    invoke-direct {p2, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lq33;

    if-eqz p2, :cond_2

    check-cast p1, Lq33;

    iget-object p1, p1, Lq33;->o:La00;

    invoke-virtual {p0}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Li10;

    invoke-direct {p2, p0}, Li10;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lk10;

    invoke-direct {p0, p2}, Lk10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lnt;

    if-eqz p2, :cond_4

    check-cast p1, Lnt;

    iget-object p0, p1, Lnt;->p:La00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-object p2, p1, Lnt;->p:La00;

    sget-object p2, Lut;->l:Lrs1;

    iput-object p2, p1, Lnt;->o:Ljava/lang/Object;

    iget-object p1, p1, Lnt;->q:Lst;

    invoke-virtual {p1}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, La83;

    invoke-direct {p2, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lhg3;

    if-eqz p2, :cond_5

    check-cast p1, Lhg3;

    sget-object p2, Lut;->l:Lrs1;

    invoke-virtual {p1, p0, p2}, Lhg3;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Lhg3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lhg3;

    invoke-virtual {p1, p0, p2}, Lhg3;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lq33;

    iget-object v3, p0, Lst;->p:Lb51;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lq33;

    iget-object p1, p1, Lq33;->o:La00;

    new-instance v0, Lk10;

    invoke-direct {v0, p2}, Lk10;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    new-instance v5, Lf7;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x3

    const-class v8, Lst;

    const-string v9, "onCancellationChannelResultImplDoNotCall"

    const-string v10, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v5

    :cond_2
    sget-object p0, Lut;->a:Ll10;

    invoke-virtual {p1, v0, v4}, La00;->f(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, La00;->i(Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1

    :cond_4
    move-object v5, p0

    instance-of p0, p1, Lnt;

    if-eqz p0, :cond_7

    check-cast p1, Lnt;

    iget-object p0, p1, Lnt;->p:La00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lnt;->p:La00;

    iput-object p2, p1, Lnt;->o:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lnt;->q:Lst;

    iget-object p1, p1, Lst;->p:Lb51;

    if-eqz p1, :cond_5

    new-instance v4, Lqx1;

    invoke-direct {v4, v2, p1, p2}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lut;->a:Ll10;

    invoke-virtual {p0, v0, v4}, La00;->f(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, La00;->i(Ljava/lang/Object;)V

    return v2

    :cond_6
    return v1

    :cond_7
    instance-of p0, p1, Lyz;

    if-eqz p0, :cond_a

    check-cast p1, Lyz;

    if-eqz v3, :cond_8

    new-instance v3, Lf7;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x3

    const-class v6, Lst;

    const-string v7, "onCancellationImplDoNotCall"

    const-string v8, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    invoke-direct/range {v3 .. v10}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v3

    :cond_8
    sget-object p0, Lut;->a:Ll10;

    invoke-interface {p1, p2, v4}, Lyz;->f(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p1, p0}, Lyz;->i(Ljava/lang/Object;)V

    return v2

    :cond_9
    return v1

    :cond_a
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final J(Ljava/lang/Object;Ll10;I)Z
    .locals 5

    instance-of v0, p1, Lyz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lyz;

    sget-object p0, Lut;->a:Ll10;

    invoke-interface {p1, v3, v4}, Lyz;->f(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lyz;->i(Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lhg3;

    if-eqz v0, :cond_8

    check-cast p1, Lhg3;

    invoke-virtual {p1, p0, v3}, Lhg3;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Lo64;->o:Lo64;

    sget-object v0, Lo64;->p:Lo64;

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    sget-object p0, Lo64;->r:Lo64;

    goto :goto_0

    :cond_2
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Lvy0;->f(ILjava/lang/String;)V

    return v1

    :cond_3
    sget-object p0, Lo64;->q:Lo64;

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_0

    :cond_5
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p3, v4}, Ll10;->n(ILjava/lang/Object;)V

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ll10;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-wide v5, Lst;->F:J

    if-nez v0, :cond_1

    sget-object v7, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-ltz v7, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lut;->n:Lrs1;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lst;->h()V

    sget-object p0, Lut;->m:Lrs1;

    return-object p0

    :cond_1
    sget-object v7, Lut;->d:Lrs1;

    if-ne v0, v7, :cond_2

    sget-object v7, Lut;->i:Lrs1;

    invoke-virtual {p1, p2, v0, v7}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lst;->h()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Ll10;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Lut;->e:Lrs1;

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lut;->d:Lrs1;

    if-ne v0, v7, :cond_4

    sget-object v7, Lut;->i:Lrs1;

    invoke-virtual {p1, p2, v0, v7}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lst;->h()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Ll10;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v7, Lut;->j:Lrs1;

    if-ne v0, v7, :cond_5

    sget-object p0, Lut;->o:Lrs1;

    return-object p0

    :cond_5
    sget-object v8, Lut;->h:Lrs1;

    if-ne v0, v8, :cond_6

    sget-object p0, Lut;->o:Lrs1;

    return-object p0

    :cond_6
    sget-object v8, Lut;->l:Lrs1;

    if-ne v0, v8, :cond_7

    invoke-virtual {p0}, Lst;->h()V

    sget-object p0, Lut;->o:Lrs1;

    return-object p0

    :cond_7
    sget-object v8, Lut;->g:Lrs1;

    if-eq v0, v8, :cond_2

    sget-object v8, Lut;->f:Lrs1;

    invoke-virtual {p1, p2, v0, v8}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of p3, v0, Lud4;

    if-eqz p3, :cond_8

    check-cast v0, Lud4;

    iget-object v0, v0, Lud4;->a:Ltd4;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lst;->J(Ljava/lang/Object;Ll10;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lut;->i:Lrs1;

    invoke-virtual {p1, p2, p3}, Ll10;->o(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lst;->h()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Ll10;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v7}, Ll10;->o(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lag3;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lst;->h()V

    :cond_a
    sget-object p0, Lut;->o:Lrs1;

    return-object p0

    :cond_b
    :goto_0
    sget-object v7, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-gez v7, :cond_c

    sget-object v7, Lut;->h:Lrs1;

    invoke-virtual {p1, p2, v0, v7}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lst;->h()V

    sget-object p0, Lut;->o:Lrs1;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lut;->n:Lrs1;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lst;->h()V

    sget-object p0, Lut;->m:Lrs1;

    return-object p0
.end method

.method public final L(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Ll10;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lst;->M(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lst;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lut;->d:Lrs1;

    invoke-virtual {p1, p2, v2, v0}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Ltd4;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Ll10;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lst;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lut;->i:Lrs1;

    invoke-virtual {p1, p2, p0}, Ll10;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lut;->k:Lrs1;

    iget-object p3, p1, Ll10;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Ll10;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lst;->M(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final M(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lst;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lut;->d:Lrs1;

    invoke-virtual {p1, p2, v3, v0}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lut;->j:Lrs1;

    invoke-virtual {p1, p2, v3, v0}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lag3;->i()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lut;->e:Lrs1;

    if-ne v0, v4, :cond_5

    sget-object v1, Lut;->d:Lrs1;

    invoke-virtual {p1, p2, v0, v1}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lut;->k:Lrs1;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Ll10;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lut;->h:Lrs1;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Ll10;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lut;->l:Lrs1;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Ll10;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lst;->z()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Ll10;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lud4;

    if-eqz p6, :cond_9

    check-cast v0, Lud4;

    iget-object v0, v0, Lud4;->a:Ltd4;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lst;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lut;->i:Lrs1;

    invoke-virtual {p1, p2, p0}, Ll10;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Ll10;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Ll10;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final N(J)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lst;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lst;->k()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lut;->c:I

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-wide v11, Lst;->B:J

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lst;->k()J

    move-result-wide v3

    sget-object v5, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lst;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v2, v4, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-long v6, v13, v2

    sget-wide v2, Lst;->B:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v1}, Lst;->k()J

    move-result-wide v2

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    and-long v15, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    cmp-long v16, v2, v6

    if-nez v16, :cond_5

    invoke-virtual {v1}, Lst;->k()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_5

    :goto_5
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    sget-wide v2, Lst;->B:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v15, :cond_6

    add-long/2addr v6, v13

    sget-wide v2, Lst;->B:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 4

    invoke-virtual {p0}, Lst;->k()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lst;->s()J

    move-result-wide v0

    iget p0, p0, Lst;->o:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lst;->E:J

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    :cond_0
    :goto_0
    sget-object v10, Lst;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v4, v2, v11

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v2, v3}, Lst;->x(ZJ)Z

    move-result v7

    sget v14, Lut;->b:I

    int-to-long v2, v14

    move-wide v15, v11

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move/from16 v18, v14

    iget-wide v13, v1, Lag3;->r:J

    cmp-long v3, v13, v11

    sget-object v13, Lqf0;->o:Lqf0;

    sget-object v14, Lc94;->a:Lc94;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v11, v12, v1}, Lst;->j(JLl10;)Ll10;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lst;->D(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lst;->L(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v11, 0x1

    if-eq v6, v11, :cond_19

    const/4 v12, 0x2

    if-eq v6, v12, :cond_18

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    if-eq v6, v3, :cond_4

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lva0;->b()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lst;->s()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lva0;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lst;->D(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object v6

    invoke-static {v6}, Lb8;->M(Lce0;)La00;

    move-result-object v6

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v20, v15

    move v15, v3

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lst;->L(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_15

    if-eq v7, v12, :cond_14

    if-eq v7, v15, :cond_13

    const-string v2, "unexpected"

    const/4 v4, 0x5

    if-ne v7, v4, :cond_12

    :try_start_1
    invoke-virtual {v1}, Lva0;->b()V

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v20

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4, v5}, Lst;->x(ZJ)Z

    move-result v4

    sget v5, Lut;->b:I

    move-object/from16 v17, v10

    int-to-long v9, v5

    move-object/from16 v19, v13

    div-long v12, v7, v9

    rem-long v9, v7, v9

    long-to-int v9, v9

    move-wide/from16 v22, v12

    iget-wide v11, v1, Lag3;->r:J

    cmp-long v11, v11, v22

    if-eqz v11, :cond_a

    move-wide/from16 v11, v22

    invoke-virtual {v0, v11, v12, v1}, Lst;->j(JLl10;)Ll10;

    move-result-object v11

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v6}, Lst;->E(Ljava/lang/Object;La00;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v10, v17

    move-object/from16 v13, v19

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_9
    move v1, v9

    move-object v9, v2

    move v2, v1

    move-object v1, v11

    :goto_4
    move-wide/from16 v24, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v24

    goto :goto_5

    :cond_a
    move/from16 v24, v9

    move-object v9, v2

    move/from16 v2, v24

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lst;->L(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    const/4 v13, 0x3

    if-eq v11, v13, :cond_d

    if-eq v11, v15, :cond_c

    const/4 v2, 0x5

    if-eq v11, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lva0;->b()V

    :goto_6
    move-object v2, v9

    move v11, v10

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lst;->s()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lva0;->b()V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lag3;->i()V

    goto :goto_3

    :cond_f
    add-int v9, v2, v8

    invoke-virtual {v6, v1, v9}, La00;->b(Lag3;I)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v6, v14}, La00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lva0;->b()V

    goto :goto_7

    :cond_12
    move-object v9, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v19, v13

    invoke-virtual {v0}, Lst;->s()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lva0;->b()V

    goto :goto_3

    :cond_14
    move-object/from16 v19, v13

    add-int v2, v2, v18

    invoke-virtual {v6, v1, v2}, La00;->b(Lag3;I)V

    goto :goto_8

    :cond_15
    move-object/from16 v19, v13

    invoke-virtual {v6, v14}, La00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    move-object/from16 v19, v13

    invoke-virtual {v1}, Lva0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_8
    invoke-virtual {v6}, La00;->r()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    move-object v0, v14

    :goto_9
    if-ne v0, v2, :cond_19

    return-object v0

    :goto_a
    invoke-virtual {v6}, La00;->A()V

    throw v0

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v2, v13

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Lag3;->i()V

    invoke-virtual/range {p0 .. p2}, Lst;->D(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v0

    :cond_19
    return-object v14

    :cond_1a
    invoke-virtual {v1}, Lva0;->b()V

    return-object v14
.end method

.method public final c(Ljava/lang/Throwable;Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v8, 0x3c

    const-wide v9, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-nez v6, :cond_1

    and-long v6, v4, v9

    sget-object v11, Lut;->a:Ll10;

    const-wide/high16 v11, 0x1000000000000000L

    add-long/2addr v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lut;->s:Lrs1;

    :cond_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->x:J

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_5

    :cond_4
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    add-long/2addr v6, v13

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    and-long v6, v4, v9

    add-long/2addr v6, v13

    goto :goto_3

    :cond_7
    and-long v6, v4, v9

    const-wide/high16 v15, 0x2000000000000000L

    add-long/2addr v6, v15

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1}, Lst;->z()Z

    if-eqz v12, :cond_c

    :goto_5
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lst;->A:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lut;->q:Lrs1;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_8
    sget-object v0, Lut;->r:Lrs1;

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->A:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11, v4}, Lj13;->n(ILjava/lang/Object;)V

    check-cast v4, Lb51;

    invoke-virtual {v1}, Lst;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    goto :goto_5

    :cond_c
    :goto_8
    return v12
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->F:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2, v3}, Lst;->x(ZJ)Z

    move-result v4

    const/4 v9, 0x1

    const-wide v10, 0xfffffffffffffffL

    if-eqz v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    and-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lst;->a(J)Z

    move-result v2

    xor-int/2addr v2, v9

    :goto_0
    sget-object v12, Lk10;->b:Lj10;

    if-eqz v2, :cond_1

    return-object v12

    :cond_1
    sget-object v6, Lut;->j:Lrs1;

    sget-wide v2, Lst;->E:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    :goto_1
    sget-object v2, Lst;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    invoke-virtual {v0, v8, v2, v3}, Lst;->x(ZJ)Z

    move-result v7

    sget v13, Lut;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v10, v1, Lag3;->r:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_4

    invoke-virtual {v0, v14, v15, v1}, Lst;->j(JLl10;)Ll10;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-wide v10, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lst;->L(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    sget-object v0, Lc94;->a:Lc94;

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v10, v0, :cond_9

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lva0;->b()V

    :goto_2
    const-wide v10, 0xfffffffffffffffL

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lst;->s()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Lva0;->b()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lag3;->i()V

    invoke-virtual/range {p0 .. p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Ltd4;

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, Ltd4;

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v2, v13

    invoke-interface {v3, v1, v2}, Ltd4;->b(Lag3;I)V

    :cond_c
    invoke-virtual {v1}, Lag3;->i()V

    return-object v12

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {v1}, Lva0;->b()V

    return-object v0
.end method

.method public final e(J)Ll10;
    .locals 11

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lst;->E:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll10;

    iget-wide v3, v2, Lag3;->r:J

    move-object v5, v1

    check-cast v5, Ll10;

    iget-wide v5, v5, Lag3;->r:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-wide v2, Lst;->C:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    iget-wide v2, v0, Lag3;->r:J

    move-object v4, v1

    check-cast v4, Ll10;

    iget-wide v4, v4, Lag3;->r:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lva0;

    :cond_2
    move-object v3, v1

    :goto_0
    sget v0, Lva0;->q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lva0;->o:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lh92;->b:Lrs1;

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, Lva0;

    if-nez v1, :cond_2

    :cond_4
    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lva0;->o:J

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_1
    check-cast v3, Ll10;

    invoke-virtual {p0}, Lst;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    move-object v0, v3

    :cond_5
    sget v4, Lut;->b:I

    sub-int/2addr v4, v1

    :goto_2
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_a

    iget-wide v7, v0, Lag3;->r:J

    sget v9, Lut;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {p0}, Lst;->s()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_6

    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Lut;->e:Lrs1;

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lut;->d:Lrs1;

    if-ne v9, v10, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lut;->l:Lrs1;

    invoke-virtual {v0, v4, v9, v10}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lag3;->i()V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_a
    sget-object v4, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lva0;->p:J

    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva0;

    check-cast v0, Ll10;

    if-nez v0, :cond_5

    goto :goto_3

    :goto_5
    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7, v8}, Lst;->f(J)V

    :cond_b
    const/4 v0, 0x0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_12

    sget v5, Lut;->b:I

    sub-int/2addr v5, v1

    :goto_7
    if-ge v2, v5, :cond_11

    iget-wide v6, v4, Lag3;->r:J

    sget v8, Lut;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_12

    :cond_c
    invoke-virtual {v4, v5}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lut;->e:Lrs1;

    if-ne v6, v7, :cond_d

    goto :goto_8

    :cond_d
    instance-of v7, v6, Lud4;

    if-eqz v7, :cond_e

    sget-object v7, Lut;->l:Lrs1;

    invoke-virtual {v4, v5, v6, v7}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v6, Lud4;

    iget-object v6, v6, Lud4;->a:Ltd4;

    invoke-static {v0, v6}, Lj13;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Ll10;->m(IZ)V

    goto :goto_9

    :cond_e
    instance-of v7, v6, Ltd4;

    if-eqz v7, :cond_10

    sget-object v7, Lut;->l:Lrs1;

    invoke-virtual {v4, v5, v6, v7}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v6}, Lj13;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Ll10;->m(IZ)V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v7, Lut;->l:Lrs1;

    invoke-virtual {v4, v5, v6, v7}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lag3;->i()V

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    sget-object v5, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lva0;->p:J

    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva0;

    check-cast v4, Ll10;

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_14

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v0, Ltd4;

    invoke-virtual {p0, v0, v1}, Lst;->H(Ltd4;Z)V

    return-object v3

    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_a
    if-ge v2, p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltd4;

    invoke-virtual {p0, p2, v1}, Lst;->H(Ltd4;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_14
    return-object v3

    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public final f(J)V
    .locals 11

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->C:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    :goto_0
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lst;->D:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v2, p0, Lst;->o:I

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lst;->k()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lut;->b:I

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long v3, v5, v3

    long-to-int p0, v3

    iget-wide v3, v0, Lag3;->r:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lst;->i(JLl10;)Ll10;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v10, 0x0

    move v7, p0

    move-wide v8, v5

    move-object v6, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lut;->o:Lrs1;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lst;->u()J

    move-result-wide v0

    cmp-long p0, v8, v0

    if-gez p0, :cond_5

    invoke-virtual {v6}, Lva0;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lva0;->b()V

    iget-object v0, v2, Lst;->p:Lb51;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lun2;->h(Lb51;Ljava/lang/Object;Lw60;)Lw60;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :cond_5
    :goto_1
    move-object p0, v2

    move-object v0, v6

    goto :goto_0

    :cond_6
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final h()V
    .locals 15

    invoke-virtual {p0}, Lst;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lst;->z:J

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    move-object v10, v0

    :goto_0
    sget-object v0, Lst;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, Lut;->b:I

    int-to-long v2, v0

    div-long v6, v11, v2

    invoke-virtual {p0}, Lst;->u()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    iget-wide v2, v10, Lag3;->r:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-virtual {v10}, Lva0;->c()Lva0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v7, v10}, Lst;->C(JLl10;)V

    :cond_1
    invoke-static {p0}, Lst;->w(Lst;)V

    return-void

    :cond_2
    iget-wide v2, v10, Lag3;->r:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    sget-object v13, Ltt;->o:Ltt;

    :goto_1
    invoke-static {v10, v6, v7, v13}, Lh92;->t(Lag3;JLp51;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v5

    :cond_3
    :goto_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lag3;

    iget-wide v2, v4, Lag3;->r:J

    iget-wide v0, v5, Lag3;->r:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lag3;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->z:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lva0;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v5}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lva0;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v14}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lst;->z()Z

    invoke-virtual {p0, v6, v7, v10}, Lst;->C(JLl10;)V

    invoke-static {p0}, Lst;->w(Lst;)V

    goto :goto_4

    :cond_8
    invoke-static {v14}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v0

    check-cast v0, Ll10;

    iget-wide v2, v0, Lag3;->r:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_a

    const-wide/16 v4, 0x1

    add-long/2addr v4, v11

    sget v0, Lut;->b:I

    int-to-long v6, v0

    mul-long/2addr v6, v2

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->y:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v6, v11

    invoke-virtual {p0, v6, v7}, Lst;->v(J)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lst;->w(Lst;)V

    goto :goto_4

    :cond_a
    move-object v13, v0

    :goto_4
    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v10, v13

    :cond_c
    sget v0, Lut;->b:I

    int-to-long v2, v0

    rem-long v2, v11, v2

    long-to-int v0, v2

    invoke-virtual {v10, v0}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltd4;

    sget-wide v4, Lst;->D:J

    if-eqz v3, :cond_e

    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-ltz v3, :cond_e

    sget-object v3, Lut;->g:Lrs1;

    invoke-virtual {v10, v0, v2, v3}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2, v10, v0}, Lst;->J(Ljava/lang/Object;Ll10;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lut;->d:Lrs1;

    invoke-virtual {v10, v0, v2}, Ll10;->o(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    sget-object v2, Lut;->j:Lrs1;

    invoke-virtual {v10, v0, v2}, Ll10;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lag3;->i()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v10, v0}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltd4;

    if-eqz v3, :cond_11

    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-gez v3, :cond_f

    new-instance v3, Lud4;

    move-object v6, v2

    check-cast v6, Ltd4;

    invoke-direct {v3, v6}, Lud4;-><init>(Ltd4;)V

    invoke-virtual {v10, v0, v2, v3}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_f
    sget-object v3, Lut;->g:Lrs1;

    invoke-virtual {v10, v0, v2, v3}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2, v10, v0}, Lst;->J(Ljava/lang/Object;Ll10;I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lut;->d:Lrs1;

    invoke-virtual {v10, v0, v2}, Ll10;->o(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v2, Lut;->j:Lrs1;

    invoke-virtual {v10, v0, v2}, Ll10;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lag3;->i()V

    goto :goto_6

    :cond_11
    sget-object v3, Lut;->j:Lrs1;

    if-ne v2, v3, :cond_12

    :goto_6
    invoke-static {p0}, Lst;->w(Lst;)V

    goto/16 :goto_0

    :cond_12
    if-nez v2, :cond_13

    sget-object v3, Lut;->e:Lrs1;

    invoke-virtual {v10, v0, v2, v3}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_13
    sget-object v3, Lut;->d:Lrs1;

    if-ne v2, v3, :cond_14

    goto :goto_7

    :cond_14
    sget-object v3, Lut;->h:Lrs1;

    if-eq v2, v3, :cond_18

    sget-object v3, Lut;->i:Lrs1;

    if-eq v2, v3, :cond_18

    sget-object v3, Lut;->k:Lrs1;

    if-ne v2, v3, :cond_15

    goto :goto_7

    :cond_15
    sget-object v3, Lut;->l:Lrs1;

    if-ne v2, v3, :cond_16

    goto :goto_7

    :cond_16
    sget-object v3, Lut;->f:Lrs1;

    if-ne v2, v3, :cond_17

    goto :goto_5

    :cond_17
    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_7
    invoke-static {p0}, Lst;->w(Lst;)V

    return-void
.end method

.method public final i(JLl10;)Ll10;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lut;->a:Ll10;

    sget-object v9, Ltt;->o:Ltt;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lh92;->t(Lag3;JLp51;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lst;->C:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lag3;

    iget-wide v2, v4, Lag3;->r:J

    iget-wide v13, v5, Lag3;->r:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lag3;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->C:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lva0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lva0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lst;->z()Z

    iget-wide v2, v8, Lag3;->r:J

    sget v0, Lut;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lst;->u()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lva0;->b()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll10;

    iget-wide v10, v5, Lag3;->r:J

    invoke-virtual {p0}, Lst;->B()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lst;->k()J

    move-result-wide v2

    sget v0, Lut;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lst;->z:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lag3;

    iget-wide v2, v4, Lag3;->r:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lag3;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->z:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lva0;->e()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lva0;->e()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    if-lez v0, :cond_e

    sget v0, Lut;->b:I

    int-to-long v2, v0

    mul-long v6, v10, v2

    :cond_b
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->D:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-ltz v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lut;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lst;->u()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lva0;->b()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final iterator()Lnt;
    .locals 1

    new-instance v0, Lnt;

    invoke-direct {v0, p0}, Lnt;-><init>(Lst;)V

    return-object v0
.end method

.method public final j(JLl10;)Ll10;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lut;->a:Ll10;

    sget-object v9, Ltt;->o:Ltt;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lh92;->t(Lag3;JLp51;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lst;->E:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lag3;

    iget-wide v2, v4, Lag3;->r:J

    iget-wide v13, v5, Lag3;->r:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lag3;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->E:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lva0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lag3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lva0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lql2;->y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lst;->z()Z

    iget-wide v2, v8, Lag3;->r:J

    sget v0, Lut;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lst;->s()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {v8}, Lva0;->b()V

    return-object v9

    :cond_5
    move-object v15, v9

    goto :goto_5

    :cond_6
    invoke-static {v10}, Lql2;->t(Ljava/lang/Object;)Lag3;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll10;

    iget-wide v10, v8, Lag3;->r:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_a

    sget v0, Lut;->b:I

    int-to-long v2, v0

    mul-long v12, v10, v2

    :goto_3
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v4

    cmp-long v14, v6, v12

    if-ltz v14, :cond_7

    move-object v15, v9

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_7
    const/16 v14, 0x3c

    move-object v15, v9

    move-wide/from16 v16, v10

    shr-long v9, v4, v14

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    add-long/2addr v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget v0, Lut;->b:I

    int-to-long v0, v0

    mul-long v10, v16, v0

    invoke-virtual/range {p0 .. p0}, Lst;->s()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lva0;->b()V

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    move-object/from16 v1, p0

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method public final k()J
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lst;->c(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final m(Lce0;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->C:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    :goto_0
    invoke-virtual {p0}, Lst;->y()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Lut;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lag3;->r:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v0}, Lst;->i(JLl10;)Ll10;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lut;->m:Lrs1;

    const/4 v12, 0x0

    const-string v13, "unexpected"

    if-eq p0, v0, :cond_10

    sget-object v10, Lut;->o:Lrs1;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lst;->u()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_2

    invoke-virtual {v5}, Lva0;->b()V

    :cond_2
    move-object p0, v4

    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v9, Lut;->n:Lrs1;

    if-ne p0, v9, :cond_f

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p0

    invoke-static {p0}, Lb8;->M(Lce0;)La00;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne p0, v0, :cond_4

    :try_start_1
    invoke-virtual {v9, v5, v6}, La00;->b(Lag3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v9

    goto/16 :goto_9

    :cond_4
    iget-object p1, v4, Lst;->p:Lb51;

    if-ne p0, v10, :cond_e

    :try_start_2
    invoke-virtual {v4}, Lst;->u()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long p0, v7, v10

    if-gez p0, :cond_5

    :try_start_3
    invoke-virtual {v5}, Lva0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    sget-object p0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll10;

    :goto_3
    invoke-virtual {v4}, Lst;->y()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v4}, Lst;->q()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, p1}, La00;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v11, v9

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lut;->b:I

    int-to-long v0, v0

    div-long v5, v9, v0

    rem-long v0, v9, v0

    long-to-int v8, v0

    iget-wide v0, p0, Lag3;->r:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmp-long v0, v0, v5

    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v4, v5, v6, p0}, Lst;->i(JLl10;)Ll10;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, v11

    goto/16 :goto_9

    :cond_8
    move-object v7, p0

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v4, v6

    move-object v0, v7

    move-object v1, v11

    :try_start_9
    sget-object v2, Lut;->m:Lrs1;

    if-ne p0, v2, :cond_9

    invoke-virtual {v1, v0, v8}, La00;->b(Lag3;I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object p0, v0

    goto :goto_9

    :cond_9
    sget-object v2, Lut;->o:Lrs1;

    if-ne p0, v2, :cond_b

    invoke-virtual {v4}, Lst;->u()J

    move-result-wide v5

    cmp-long p0, v9, v5

    if-gez p0, :cond_a

    invoke-virtual {v0}, Lva0;->b()V

    :cond_a
    move-object p0, v0

    move-object v9, v1

    goto :goto_3

    :cond_b
    sget-object v2, Lut;->n:Lrs1;

    if-eq p0, v2, :cond_d

    invoke-virtual {v0}, Lva0;->b()V

    if-eqz p1, :cond_c

    new-instance v6, Lf7;

    const-class v9, Lst;

    const-string v10, "onCancellationImplDoNotCall"

    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x3

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_7
    move-object v12, v6

    :cond_c
    invoke-virtual {v1, p0, v12}, La00;->e(Ljava/lang/Object;Lq51;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception v0

    move-object v1, v11

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v9

    goto :goto_6

    :cond_e
    move-object v1, v9

    invoke-virtual {v5}, Lva0;->b()V

    if-eqz p1, :cond_c

    new-instance v6, Lf7;

    const-class v9, Lst;

    const-string v10, "onCancellationImplDoNotCall"

    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x3

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_9
    invoke-virtual {v1}, La00;->A()V

    throw p0

    :cond_f
    invoke-virtual {v5}, Lva0;->b()V

    return-object p0

    :cond_10
    invoke-static {v13}, Lav0;->o(Ljava/lang/String;)V

    return-object v12

    :cond_11
    move-object v4, p0

    invoke-virtual {v4}, Lst;->q()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ltr3;->a:I

    throw p0
.end method

.method public final n()Lc82;
    .locals 3

    new-instance v0, Lc82;

    sget-object v1, Lot;->o:Lot;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lj13;->n(ILjava/lang/Object;)V

    sget-object v1, Lpt;->o:Lpt;

    invoke-static {v2, v1}, Lj13;->n(ILjava/lang/Object;)V

    iget-object v1, p0, Lst;->q:Lyb1;

    invoke-direct {v0, p0, v1}, Lc82;-><init>(Lst;Lyb1;)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->D:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-wide v3, Lst;->F:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v3, v4}, Lst;->x(ZJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Li10;

    invoke-direct {v0, p0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lk10;->b:Lj10;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lut;->k:Lrs1;

    sget-wide v3, Lst;->C:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    :goto_0
    invoke-virtual {p0}, Lst;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Li10;

    invoke-direct {v0, p0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object v1, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lut;->b:I

    int-to-long v3, v1

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v0, Lag3;->r:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    invoke-virtual {p0, v9, v10, v0}, Lst;->i(JLl10;)Ll10;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v4

    sget-object v1, Lut;->m:Lrs1;

    const/4 v4, 0x0

    if-ne p0, v1, :cond_7

    instance-of p0, v8, Ltd4;

    if-eqz p0, :cond_5

    move-object v4, v8

    check-cast v4, Ltd4;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v0, v5}, Ltd4;->b(Lag3;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lst;->N(J)V

    invoke-virtual {v0}, Lag3;->i()V

    return-object v2

    :cond_7
    sget-object v1, Lut;->o:Lrs1;

    if-ne p0, v1, :cond_9

    invoke-virtual {v3}, Lst;->u()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v0}, Lva0;->b()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v1, Lut;->n:Lrs1;

    if-eq p0, v1, :cond_a

    invoke-virtual {v0}, Lva0;->b()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, La40;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final r(Lg60;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lst;->F(Lst;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->D:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ld30;

    const-string v0, "Channel was closed"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld30;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lst;->F:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lst;->o:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ll10;

    sget-wide v7, Lst;->C:J

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-wide v8, Lst;->E:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget-wide v9, Lst;->z:J

    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll10;

    sget-object v9, Lut;->a:Ll10;

    if-eq v5, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Ll10;

    iget-wide v4, v4, Lag3;->r:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll10;

    iget-wide v10, v10, Lag3;->r:J

    cmp-long v12, v4, v10

    if-lez v12, :cond_6

    move-object v3, v9

    move-wide v4, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_2
    check-cast v3, Ll10;

    invoke-virtual {v0}, Lst;->s()J

    move-result-wide v9

    invoke-virtual {v0}, Lst;->u()J

    move-result-wide v11

    :goto_3
    sget v0, Lut;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v4, v3, Lag3;->r:J

    sget v13, Lut;->b:I

    int-to-long v13, v13

    mul-long/2addr v4, v13

    int-to-long v13, v2

    add-long/2addr v4, v13

    cmp-long v13, v4, v11

    if-ltz v13, :cond_7

    cmp-long v14, v4, v9

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Ll10;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v2, 0x2

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v14, Lyz;

    if-eqz v15, :cond_a

    cmp-long v14, v11, v4

    if-gtz v14, :cond_8

    cmp-long v14, v4, v9

    if-gez v14, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    cmp-long v4, v9, v4

    if-gtz v4, :cond_9

    if-gez v13, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lhg3;

    if-eqz v15, :cond_d

    cmp-long v14, v11, v4

    if-gtz v14, :cond_b

    cmp-long v14, v4, v9

    if-gez v14, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    cmp-long v4, v9, v4

    if-gtz v4, :cond_c

    if-gez v13, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lq33;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Lud4;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EB("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lut;->f:Lrs1;

    invoke-static {v14, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lut;->g:Lrs1;

    invoke-static {v14, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Lut;->e:Lrs1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lut;->i:Lrs1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lut;->h:Lrs1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lut;->k:Lrs1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lut;->j:Lrs1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lut;->l:Lrs1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v7, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lva0;->c()Lva0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll10;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lmu3;->j0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Lvy0;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()J
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->F:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final v(J)V
    .locals 6

    sget-object v0, Lst;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lst;->B:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(ZJ)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0x3c

    shr-long v2, p2, v0

    long-to-int v0, v2

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    if-eq v0, v9, :cond_21

    const/4 v2, 0x2

    const-wide v3, 0xfffffffffffffffL

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    and-long v2, p2, v3

    invoke-virtual {v1, v2, v3}, Lst;->e(J)Ll10;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    iget-object v5, v0, Ll10;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v6, Lut;->b:I

    sub-int/2addr v6, v9

    :goto_0
    const/4 v7, -0x1

    if-ge v7, v6, :cond_b

    iget-wide v10, v0, Lag3;->r:J

    sget v12, Lut;->b:I

    int-to-long v12, v12

    mul-long/2addr v10, v12

    int-to-long v12, v6

    add-long/2addr v10, v12

    :cond_1
    invoke-virtual {v0, v6}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lut;->i:Lrs1;

    if-eq v12, v13, :cond_c

    sget-object v13, Lut;->d:Lrs1;

    iget-object v14, v1, Lst;->p:Lb51;

    if-ne v12, v13, :cond_3

    invoke-virtual {v1}, Lst;->s()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    sget-object v13, Lut;->l:Lrs1;

    invoke-virtual {v0, v6, v12, v13}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v7, v6, 0x2

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7, v3}, Lun2;->h(Lb51;Ljava/lang/Object;Lw60;)Lw60;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v6, v2}, Ll10;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lag3;->i()V

    goto :goto_4

    :cond_3
    sget-object v13, Lut;->e:Lrs1;

    if-eq v12, v13, :cond_a

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v12, Ltd4;

    if-nez v13, :cond_7

    instance-of v13, v12, Lud4;

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lut;->g:Lrs1;

    if-eq v12, v13, :cond_c

    sget-object v14, Lut;->f:Lrs1;

    if-ne v12, v14, :cond_6

    goto :goto_5

    :cond_6
    if-eq v12, v13, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lst;->s()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    instance-of v13, v12, Lud4;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Lud4;

    iget-object v13, v13, Lud4;->a:Ltd4;

    goto :goto_2

    :cond_8
    move-object v13, v12

    check-cast v13, Ltd4;

    :goto_2
    sget-object v15, Lut;->l:Lrs1;

    invoke-virtual {v0, v6, v12, v15}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v7, v6, 0x2

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7, v3}, Lun2;->h(Lb51;Ljava/lang/Object;Lw60;)Lw60;

    move-result-object v3

    :cond_9
    invoke-static {v4, v13}, Lj13;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v2}, Ll10;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lag3;->i()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v13, Lut;->l:Lrs1;

    invoke-virtual {v0, v6, v12, v13}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lag3;->i()V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v5, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lva0;->p:J

    invoke-virtual {v5, v0, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva0;

    check-cast v0, Ll10;

    if-nez v0, :cond_0

    :cond_c
    :goto_5
    if-eqz v4, :cond_e

    instance-of v0, v4, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    check-cast v4, Ltd4;

    invoke-virtual {v1, v4, v8}, Lst;->H(Ltd4;Z)V

    goto :goto_7

    :cond_d
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_6
    if-ge v7, v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd4;

    invoke-virtual {v1, v2, v8}, Lst;->H(Ltd4;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    goto/16 :goto_c

    :cond_f
    throw v3

    :cond_10
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    and-long v2, p2, v3

    invoke-virtual {v1, v2, v3}, Lst;->e(J)Ll10;

    if-eqz p1, :cond_20

    :cond_12
    :goto_8
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->C:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll10;

    invoke-virtual {v1}, Lst;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lst;->u()J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-gtz v7, :cond_13

    goto/16 :goto_c

    :cond_13
    sget v7, Lut;->b:I

    int-to-long v10, v7

    div-long v12, v5, v10

    iget-wide v14, v4, Lag3;->r:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_14

    invoke-virtual {v1, v12, v13, v4}, Lst;->i(JLl10;)Ll10;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    iget-wide v2, v0, Lag3;->r:J

    cmp-long v0, v2, v12

    if-gez v0, :cond_12

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v4}, Lva0;->b()V

    rem-long v2, v5, v10

    long-to-int v0, v2

    :goto_9
    invoke-virtual {v4, v0}, Ll10;->l(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Lut;->e:Lrs1;

    if-ne v2, v3, :cond_15

    goto :goto_a

    :cond_15
    sget-object v0, Lut;->d:Lrs1;

    if-ne v2, v0, :cond_16

    goto :goto_d

    :cond_16
    sget-object v0, Lut;->j:Lrs1;

    if-ne v2, v0, :cond_17

    goto :goto_b

    :cond_17
    sget-object v0, Lut;->l:Lrs1;

    if-ne v2, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Lut;->i:Lrs1;

    if-ne v2, v0, :cond_19

    goto :goto_b

    :cond_19
    sget-object v0, Lut;->h:Lrs1;

    if-ne v2, v0, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v0, Lut;->g:Lrs1;

    if-ne v2, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lut;->f:Lrs1;

    if-ne v2, v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Lst;->s()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1d
    :goto_a
    sget-object v3, Lut;->h:Lrs1;

    invoke-virtual {v4, v0, v2, v3}, Ll10;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lst;->h()V

    :cond_1e
    :goto_b
    const-wide/16 v2, 0x1

    add-long/2addr v2, v5

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    move-wide v4, v5

    move-wide v6, v2

    sget-wide v2, Lst;->D:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_9

    :cond_20
    :goto_c
    return v9

    :cond_21
    :goto_d
    return v8
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->F:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lst;->x(ZJ)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lst;->F:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lst;->x(ZJ)Z

    move-result p0

    return p0
.end method
