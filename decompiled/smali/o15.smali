.class public final Lo15;
.super Lk35;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public q:Ll15;

.field public r:Ll15;

.field public final s:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final t:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final u:Lh15;

.field public final v:Lh15;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo15;->y:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 1

    invoke-direct {p0, p1}, Lk35;-><init>(Lw15;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo15;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lo15;->x:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lo15;->s:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lo15;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lh15;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lh15;-><init>(Lo15;Ljava/lang/String;)V

    iput-object p1, p0, Lo15;->u:Lh15;

    new-instance p1, Lh15;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lh15;-><init>(Lo15;Ljava/lang/String;)V

    iput-object p1, p0, Lo15;->v:Lh15;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lo15;->q:Ll15;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Call expected from worker thread"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lo15;->r:Ll15;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Call expected from network thread"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lo15;->q:Ll15;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Call not expected from worker thread"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lo15;->q:Ll15;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Ljava/util/concurrent/Callable;)Lj15;
    .locals 2

    invoke-virtual {p0}, Lk35;->M()V

    new-instance v0, Lj15;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj15;-><init>(Lo15;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lo15;->q:Ll15;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lo15;->s:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "Callable skipped the worker queue."

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lo15;->X(Lj15;)V

    return-object v0
.end method

.method public final S(Ljava/util/concurrent/Callable;)Lj15;
    .locals 2

    invoke-virtual {p0}, Lk35;->M()V

    new-instance v0, Lj15;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj15;-><init>(Lo15;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lo15;->q:Ll15;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo15;->X(Lj15;)V

    return-object v0
.end method

.method public final T(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lk35;->M()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v0, Lj15;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lj15;-><init>(Lo15;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo15;->X(Lj15;)V

    return-void
.end method

.method public final U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    invoke-virtual {v1, p5}, Lo15;->T(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Timed out waiting for "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Liz4;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Liz4;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lk35;->M()V

    new-instance v0, Lj15;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lj15;-><init>(Lo15;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo15;->X(Lj15;)V

    return-void
.end method

.method public final W(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lk35;->M()V

    const-string v0, "Task exception on network thread"

    new-instance v1, Lj15;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lj15;-><init>(Lo15;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lo15;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo15;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo15;->r:Ll15;

    if-nez v1, :cond_0

    new-instance v1, Ll15;

    const-string v2, "Measurement Network"

    invoke-direct {v1, p0, v2, v0}, Ll15;-><init>(Lo15;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lo15;->r:Ll15;

    iget-object v0, p0, Lo15;->v:Lh15;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lo15;->r:Ll15;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Ll15;->o:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final X(Lj15;)V
    .locals 3

    iget-object v0, p0, Lo15;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo15;->s:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo15;->q:Ll15;

    if-nez p1, :cond_0

    new-instance p1, Ll15;

    const-string v2, "Measurement Worker"

    invoke-direct {p1, p0, v2, v1}, Ll15;-><init>(Lo15;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lo15;->q:Ll15;

    iget-object v1, p0, Lo15;->u:Lh15;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lo15;->q:Ll15;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Ll15;->o:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
