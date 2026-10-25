.class public final Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;
.implements Liy;


# static fields
.field public static final synthetic g:J

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lkt;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lkt;

.field public final f:Lkt;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lww;

    const-string v2, "suspensionSlot"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lww;->i:J

    const-string v2, "_closedCause"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lww;->g:J

    const-string v2, "closeHandler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lww;->h:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lww;->b:Z

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->c:Lkt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->d:Ljava/lang/Object;

    sget-object p1, Low;->b:Low;

    iput-object p1, p0, Lww;->suspensionSlot:Ljava/lang/Object;

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->e:Lkt;

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->f:Lkt;

    const/4 p1, 0x0

    iput-object p1, p0, Lww;->_closedCause:Ljava/lang/Object;

    iput-object p1, p0, Lww;->closeHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lww;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lu30;

    invoke-direct {v6, p1}, Lu30;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lww;->g:J

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_1
    iget-object p0, v6, Lu30;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lje0;

    if-eqz p1, :cond_3

    check-cast p0, Lje0;

    invoke-interface {p0}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v6, Lu30;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p1, Lx30;

    invoke-direct {p1, p0}, Lx30;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-virtual {v2, p0}, Lww;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move-object p0, v2

    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object p0, p0, Lww;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lu30;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lu30;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lje0;

    if-eqz v1, :cond_1

    check-cast v0, Lje0;

    invoke-interface {v0}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu30;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lx30;

    invoke-direct {p0, v0}, Lx30;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lkt;
    .locals 3

    invoke-virtual {p0}, Lww;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lww;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lu30;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lu30;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lje0;

    if-eqz v2, :cond_1

    check-cast v1, Lje0;

    invoke-interface {v1}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lu30;->a:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lz30;

    invoke-direct {p0, v1}, Lx30;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lz30;

    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lww;->f:Lkt;

    return-object p0
.end method

.method public final d(Lce0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lvw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvw;

    iget v1, v0, Lvw;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw;

    invoke-direct {v0, p0, p1}, Lvw;-><init>(Lww;Lce0;)V

    :goto_0
    iget-object p1, v0, Lvw;->o:Ljava/lang/Object;

    iget v1, v0, Lvw;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lvw;->q:I

    invoke-virtual {p0, v0}, Lww;->f(Lee0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lh92;->a:Lu30;

    :goto_2
    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lww;->g:J

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lc94;->a:Lc94;

    if-eqz p0, :cond_4

    invoke-virtual {v4, v2}, Lww;->l(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    move-object p0, v4

    goto :goto_2
.end method

.method public final e()Lkt;
    .locals 3

    iget-object v0, p0, Lww;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lu30;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lu30;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lje0;

    if-eqz v2, :cond_1

    check-cast v1, Lje0;

    invoke-interface {v1}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lu30;->a:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lz30;

    invoke-direct {v0, v1}, Lx30;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lww;->e:Lkt;

    invoke-virtual {v0}, Lkt;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lww;->n()V

    :cond_5
    iget-object p0, p0, Lww;->e:Lkt;

    return-object p0
.end method

.method public final f(Lee0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Low;->b:Low;

    sget-object v7, Lc94;->a:Lc94;

    instance-of v2, v1, Luw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luw;

    iget v3, v2, Luw;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luw;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Luw;

    invoke-direct {v2, v0, v1}, Luw;-><init>(Lww;Lee0;)V

    :goto_0
    iget-object v1, v2, Luw;->q:Ljava/lang/Object;

    sget-object v8, Lqf0;->o:Lqf0;

    iget v3, v2, Luw;->s:I

    const/4 v9, 0x0

    const/high16 v10, 0x100000

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget v3, v2, Luw;->p:I

    iget-object v4, v2, Luw;->o:Lww;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, v2

    move v13, v3

    move-object v15, v4

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lww;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lww;->m()V

    iget v1, v0, Lww;->flushBufferSize:I

    if-ge v1, v10, :cond_3

    return-object v7

    :cond_3
    const/4 v1, 0x0

    move-object v15, v0

    move v13, v1

    move-object v12, v2

    :goto_1
    iget v1, v0, Lww;->flushBufferSize:I

    if-ge v1, v10, :cond_4

    return-object v7

    :cond_4
    iget-object v1, v0, Lww;->_closedCause:Ljava/lang/Object;

    if-nez v1, :cond_12

    iput-object v15, v12, Luw;->o:Lww;

    iput v13, v12, Luw;->p:I

    iput v11, v12, Luw;->s:I

    new-instance v1, La00;

    invoke-static {v12}, Lb8;->N(Lce0;)Lce0;

    move-result-object v2

    invoke-direct {v1, v11, v2}, La00;-><init>(ILce0;)V

    invoke-virtual {v1}, La00;->t()V

    new-instance v2, Lrw;

    invoke-direct {v2, v1}, Lrw;-><init>(La00;)V

    iget-object v3, v15, Lww;->suspensionSlot:Ljava/lang/Object;

    check-cast v3, Lsw;

    instance-of v4, v3, Lnw;

    if-nez v4, :cond_8

    :goto_2
    sget-object v14, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v16, Lww;->i:J

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v20, v16

    move-object/from16 v16, v12

    move-wide/from16 v11, v20

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v15, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_7

    invoke-interface {v3}, Lqw;->resume()V

    :cond_6
    :goto_3
    move-object v11, v1

    goto/16 :goto_8

    :cond_7
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v12, v16

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    move-object v5, v3

    move-object/from16 v16, v12

    move-object v3, v2

    :goto_4
    instance-of v2, v5, Lrw;

    if-eqz v2, :cond_9

    move-object v3, v5

    check-cast v3, Lqw;

    new-instance v2, Ld30;

    const-string v4, "write"

    invoke-interface {v3}, Lqw;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ld30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lqw;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    instance-of v2, v5, Lqw;

    if-eqz v2, :cond_a

    move-object v3, v5

    check-cast v3, Lqw;

    invoke-interface {v3}, Lqw;->resume()V

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    move-object v2, v5

    check-cast v2, Lnw;

    iget-object v2, v2, Lnw;->b:Ljava/lang/Throwable;

    invoke-interface {v3, v2}, Lqw;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    iget v2, v0, Lww;->flushBufferSize:I

    if-ge v2, v10, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lww;->_closedCause:Ljava/lang/Object;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    :goto_6
    iget-object v2, v15, Lww;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lsw;

    instance-of v2, v5, Lrw;

    if-eqz v2, :cond_6

    move-object v2, v1

    :goto_7
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lww;->i:J

    move-object v11, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    check-cast v5, Lqw;

    invoke-interface {v5}, Lqw;->resume()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v11

    goto :goto_7

    :goto_8
    invoke-virtual {v11}, La00;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    return-object v8

    :cond_10
    move-object/from16 v12, v16

    :goto_9
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lav0;->k()V

    return-object v9

    :cond_12
    return-object v7

    :cond_13
    throw v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lww;->_closedCause:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lww;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lww;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lww;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lww;->e:Lkt;

    invoke-virtual {p0}, Lkt;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILee0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v6, Low;->b:Low;

    instance-of v2, v1, Ltw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltw;

    iget v3, v2, Ltw;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltw;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltw;

    invoke-direct {v2, v0, v1}, Ltw;-><init>(Lww;Lee0;)V

    :goto_0
    iget-object v1, v2, Ltw;->r:Ljava/lang/Object;

    sget-object v7, Lqf0;->o:Lqf0;

    iget v3, v2, Ltw;->t:I

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Ltw;->p:I

    iget v4, v2, Ltw;->o:I

    iget-object v5, v2, Ltw;->q:Lww;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, v2

    move v13, v3

    move v11, v4

    move-object v15, v5

    move-object/from16 p2, v8

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lww;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lww;->e:Lkt;

    iget-wide v3, v1, Lkt;->q:J

    move/from16 v1, p1

    int-to-long v11, v1

    cmp-long v3, v3, v11

    if-ltz v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    move-object v15, v0

    move v11, v1

    move-object v12, v2

    const/4 v13, 0x0

    :goto_1
    iget v1, v0, Lww;->flushBufferSize:I

    int-to-long v1, v1

    iget-object v3, v0, Lww;->e:Lkt;

    iget-wide v3, v3, Lkt;->q:J

    add-long/2addr v1, v3

    int-to-long v3, v11

    cmp-long v1, v1, v3

    if-gez v1, :cond_10

    iget-object v1, v0, Lww;->_closedCause:Ljava/lang/Object;

    if-nez v1, :cond_10

    iput-object v15, v12, Ltw;->q:Lww;

    iput v11, v12, Ltw;->o:I

    iput v13, v12, Ltw;->p:I

    iput v10, v12, Ltw;->t:I

    new-instance v1, La00;

    invoke-static {v12}, Lb8;->N(Lce0;)Lce0;

    move-result-object v2

    invoke-direct {v1, v10, v2}, La00;-><init>(ILce0;)V

    invoke-virtual {v1}, La00;->t()V

    new-instance v2, Lpw;

    invoke-direct {v2, v1}, Lpw;-><init>(La00;)V

    iget-object v5, v15, Lww;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lsw;

    instance-of v14, v5, Lnw;

    if-nez v14, :cond_7

    move/from16 v16, v14

    :goto_2
    sget-object v14, Lqj;->a:Lsun/misc/Unsafe;

    move/from16 v18, v16

    sget-wide v16, Lww;->i:J

    move-object/from16 v19, v2

    move/from16 v2, v18

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p2, v8

    move-object v9, v14

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    move/from16 v18, v11

    move-wide/from16 v10, v16

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v15, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_6

    invoke-interface {v14}, Lqw;->resume()V

    :cond_5
    :goto_3
    move-object v8, v1

    goto/16 :goto_7

    :cond_6
    move/from16 v16, v2

    move-object v5, v8

    move-object v2, v14

    move/from16 v11, v18

    const/4 v10, 0x1

    move-object/from16 v8, p2

    goto :goto_2

    :cond_7
    move/from16 p2, v14

    move-object v14, v2

    move/from16 v2, p2

    move-object/from16 p2, v8

    move/from16 v18, v11

    move-object v8, v5

    :goto_4
    nop

    instance-of v5, v8, Lpw;

    if-eqz v5, :cond_8

    move-object v5, v8

    check-cast v5, Lqw;

    new-instance v2, Ld30;

    const-string v8, "read"

    invoke-interface {v5}, Lqw;->b()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Ld30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v2}, Lqw;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    instance-of v5, v8, Lqw;

    if-eqz v5, :cond_9

    move-object v5, v8

    check-cast v5, Lqw;

    invoke-interface {v5}, Lqw;->resume()V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    move-object v5, v8

    check-cast v5, Lnw;

    iget-object v2, v5, Lnw;->b:Ljava/lang/Throwable;

    invoke-interface {v14, v2}, Lqw;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-static {v8, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget v2, v0, Lww;->flushBufferSize:I

    int-to-long v8, v2

    iget-object v2, v0, Lww;->e:Lkt;

    iget-wide v10, v2, Lkt;->q:J

    add-long/2addr v8, v10

    cmp-long v2, v8, v3

    if-gez v2, :cond_b

    iget-object v2, v0, Lww;->_closedCause:Ljava/lang/Object;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v15, Lww;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lsw;

    instance-of v2, v5, Lpw;

    if-eqz v2, :cond_5

    move-object v2, v1

    :goto_6
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lww;->i:J

    move-object v8, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    check-cast v5, Lqw;

    invoke-interface {v5}, Lqw;->resume()V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v8

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, La00;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_e
    move/from16 v11, v18

    :goto_8
    move-object/from16 v8, p2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lav0;->k()V

    return-object p2

    :cond_10
    iget-object v1, v0, Lww;->e:Lkt;

    iget-wide v1, v1, Lkt;->q:J

    const-wide/32 v5, 0x100000

    cmp-long v1, v1, v5

    if-gez v1, :cond_11

    invoke-virtual {v0}, Lww;->n()V

    :cond_11
    iget-object v0, v0, Lww;->e:Lkt;

    iget-wide v0, v0, Lkt;->q:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    throw v1
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lww;->b:Z

    return p0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lww;->m()V

    sget-object v5, Lh92;->a:Lu30;

    :goto_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lww;->g:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lww;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lnw;

    invoke-direct {v0, p1}, Lnw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsw;->a:Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqi1;->v:Lnw;

    :goto_0
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lww;->i:J

    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    instance-of v1, v0, Lqw;

    if-eqz v1, :cond_1

    check-cast v0, Lqw;

    invoke-interface {v0, p1}, Lqw;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lww;->h:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lww;->f:Lkt;

    invoke-virtual {v0}, Lkt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lww;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lww;->f:Lkt;

    iget-wide v2, v0, Lkt;->q:J

    long-to-int v2, v2

    iget-object v3, p0, Lww;->c:Lkt;

    invoke-virtual {v3, v0}, Lkt;->z(Lh23;)J

    iget v0, p0, Lww;->flushBufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lww;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lww;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsw;

    instance-of v0, v5, Lpw;

    if-eqz v0, :cond_3

    sget-object v6, Low;->b:Low;

    :goto_0
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lww;->i:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v5, Lqw;

    invoke-interface {v5}, Lqw;->resume()V

    return-void

    :cond_1
    sget-object p0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lww;->i:J

    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_2

    return-void

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final n()V
    .locals 7

    iget-object v1, p0, Lww;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lww;->c:Lkt;

    iget-object v2, p0, Lww;->e:Lkt;

    invoke-virtual {v0, v2}, Lkt;->B(Lkt;)J

    const/4 v0, 0x0

    iput v0, p0, Lww;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lww;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsw;

    instance-of v0, v5, Lrw;

    if-eqz v0, :cond_2

    sget-object v6, Low;->b:Low;

    :goto_0
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lww;->i:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v5, Lqw;

    invoke-interface {v5}, Lqw;->resume()V

    return-void

    :cond_0
    sget-object p0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lww;->i:J

    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    return-void

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
