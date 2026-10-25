.class public final Ld32;
.super Ljf0;
.source "SourceFile"

# interfaces
.implements Lml0;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic w:J


# instance fields
.field public final synthetic q:Lml0;

.field public final r:Ljf0;

.field private volatile synthetic runningWorkers$volatile:I

.field public final s:I

.field public final t:Ld52;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ld32;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Ld32;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ld32;->w:J

    return-void
.end method

.method public constructor <init>(Ljf0;I)V
    .locals 1

    invoke-direct {p0}, Ljf0;-><init>()V

    instance-of v0, p1, Lml0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lml0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljj0;->a:Lml0;

    :cond_1
    iput-object v0, p0, Ld32;->q:Lml0;

    iput-object p1, p0, Ld32;->r:Ljf0;

    iput p2, p0, Ld32;->s:I

    new-instance p1, Ld52;

    invoke-direct {p1}, Ld52;-><init>()V

    iput-object p1, p0, Ld32;->t:Ld52;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld32;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(JLjava/lang/Runnable;Lhf0;)Lfo0;
    .locals 0

    iget-object p0, p0, Ld32;->q:Lml0;

    invoke-interface {p0, p1, p2, p3, p4}, Lml0;->Q(JLjava/lang/Runnable;Lhf0;)Lfo0;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Lhf0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ld32;->t:Ld52;

    invoke-virtual {p1, p2}, Ld52;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v0, Ld32;->w:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Ld32;->s:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ld32;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld32;->n0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Ldv4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ld32;->r:Ljf0;

    invoke-static {p1, p0, p2}, Llr4;->K(Ljf0;Lhf0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Ld32;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lhf0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ld32;->t:Ld52;

    invoke-virtual {p1, p2}, Ld52;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v0, Ld32;->w:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Ld32;->s:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ld32;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld32;->n0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Ldv4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ld32;->r:Ljf0;

    invoke-virtual {p1, p0, p2}, Ljf0;->k0(Lhf0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Ld32;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(I)Ljf0;
    .locals 1

    invoke-static {p1}, Lhr1;->q(I)V

    iget v0, p0, Ld32;->s:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ljf0;->m0(I)Ljf0;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ld32;->t:Ld52;

    invoke-virtual {v0}, Ld52;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld32;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld32;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ld32;->t:Ld52;

    invoke-virtual {v2}, Ld52;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final o0()Z
    .locals 5

    iget-object v0, p0, Ld32;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld32;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ld32;->w:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    iget v3, p0, Ld32;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld32;->r:Ljf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld32;->s:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLa00;)V
    .locals 0

    iget-object p0, p0, Ld32;->q:Lml0;

    invoke-interface {p0, p1, p2, p3}, Lml0;->v(JLa00;)V

    return-void
.end method
