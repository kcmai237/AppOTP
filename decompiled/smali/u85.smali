.class public Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv4;


# static fields
.field public static final r:Z

.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Lxj2;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public volatile o:Ljava/lang/Object;

.field public volatile p:Lxz4;

.field public volatile q:Ls65;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lu85;->r:Z

    const-class v0, Lu85;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lu85;->s:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v2, Lc35;

    const-class v1, Ls65;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "b"

    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v5, "q"

    invoke-static {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v1, Lxz4;

    const-string v6, "p"

    invoke-static {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v1, Ljava/lang/Object;

    const-string v7, "o"

    invoke-static {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lc35;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ln55;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    sput-object v2, Lu85;->t:Lxj2;

    if-eqz v8, :cond_0

    sget-object v3, Lu85;->s:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu85;->u:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lu85;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lu85;->q:Ls65;

    sget-object v1, Lu85;->t:Lxj2;

    sget-object v2, Ls65;->c:Ls65;

    invoke-virtual {v1, p0, v0, v2}, Lxj2;->G(Lu85;Ls65;Ls65;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lu85;->p:Lxz4;

    sget-object v3, Lxz4;->d:Lxz4;

    invoke-virtual {v1, p0, v0, v3}, Lxj2;->E(Lu85;Lxz4;Lxz4;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object p0, v2

    move-object v2, v0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lxz4;->c:Lxz4;

    iput-object p0, v2, Lxz4;->c:Lxz4;

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lxz4;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lxz4;->c:Lxz4;

    iget-object p0, p0, Lxz4;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lu85;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    iget-object v3, v0, Ls65;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_5

    iput-object v2, v0, Ls65;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    iget-object v0, v0, Ls65;->b:Ls65;

    goto :goto_0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeException while executing runnable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v3, "executeListener"

    sget-object v0, Lu85;->s:Ljava/util/logging/Logger;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Law4;

    if-nez v0, :cond_2

    instance-of v0, p0, Ldy4;

    if-nez v0, :cond_1

    sget-object v0, Lu85;->u:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ldy4;

    iget-object p0, p0, Ldy4;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Law4;

    iget-object p0, p0, Law4;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu85;->p:Lxz4;

    sget-object v1, Lxz4;->d:Lxz4;

    if-eq v0, v1, :cond_2

    new-instance v2, Lxz4;

    invoke-direct {v2, p1, p2}, Lxz4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lxz4;->c:Lxz4;

    sget-object v3, Lu85;->t:Lxj2;

    invoke-virtual {v3, p0, v0, v2}, Lxj2;->E(Lu85;Lxz4;Lxz4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu85;->p:Lxz4;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lu85;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-string p0, "remaining delay=["

    const-string v2, " ms]"

    invoke-static {p0, v2, v0, v1}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, Lu85;->o:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-boolean v1, Lu85;->r:Z

    if-eqz v1, :cond_0

    new-instance p1, Law4;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Future.cancel() was called."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Law4;-><init>(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Law4;->b:Law4;

    goto :goto_0

    :cond_1
    sget-object p1, Law4;->c:Law4;

    :goto_0
    sget-object v1, Lu85;->t:Lxj2;

    invoke-virtual {v1, p0, v0, p1}, Lxj2;->F(Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lu85;->c(Lu85;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lu85;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_1

    const-string p0, "this future"

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_4
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final f(Ls65;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Ls65;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lu85;->q:Ls65;

    sget-object v1, Ls65;->c:Ls65;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Ls65;->b:Ls65;

    iget-object v3, p1, Ls65;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Ls65;->b:Ls65;

    iget-object p1, v1, Ls65;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lu85;->t:Lxj2;

    invoke-virtual {v3, p0, p1, v2}, Lxj2;->G(Lu85;Ls65;Ls65;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 305
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 306
    iget-object v0, p0, Lu85;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 307
    invoke-static {v0}, Lu85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lu85;->q:Ls65;

    sget-object v1, Ls65;->c:Ls65;

    if-eq v0, v1, :cond_5

    new-instance v2, Ls65;

    .line 308
    invoke-direct {v2}, Ls65;-><init>()V

    :cond_1
    sget-object v3, Lu85;->t:Lxj2;

    .line 309
    invoke-virtual {v3, v2, v0}, Lxj2;->B(Ls65;Ls65;)V

    .line 310
    invoke-virtual {v3, p0, v0, v2}, Lxj2;->G(Lu85;Ls65;Ls65;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    iget-object v0, p0, Lu85;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 314
    invoke-static {v0}, Lu85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 315
    :cond_3
    invoke-virtual {p0, v2}, Lu85;->f(Ls65;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 316
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 317
    :cond_4
    iget-object v0, p0, Lu85;->q:Ls65;

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object p0, p0, Lu85;->o:Ljava/lang/Object;

    .line 318
    invoke-static {p0}, Lu85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 319
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    .line 320
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lu85;->o:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lu85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    iget-object v8, p0, Lu85;->q:Ls65;

    sget-object v9, Ls65;->c:Ls65;

    if-eq v8, v9, :cond_7

    new-instance v10, Ls65;

    invoke-direct {v10}, Ls65;-><init>()V

    :cond_2
    sget-object v11, Lu85;->t:Lxj2;

    invoke-virtual {v11, v10, v8}, Lxj2;->B(Ls65;Ls65;)V

    invoke-virtual {v11, p0, v8, v10}, Lxj2;->G(Lu85;Ls65;Ls65;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lu85;->o:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    invoke-virtual {p0, v10}, Lu85;->f(Ls65;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v10}, Lu85;->f(Ls65;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_6
    iget-object v8, p0, Lu85;->q:Ls65;

    if-ne v8, v9, :cond_2

    :cond_7
    iget-object p0, p0, Lu85;->o:Ljava/lang/Object;

    invoke-static {p0}, Lu85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    iget-object v0, p0, Lu85;->o:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lu85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lu85;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    const/4 v2, 0x1

    if-eqz p3, :cond_d

    cmp-long v3, v0, v6

    if-lez v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_2
    if-lez p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_e

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    if-eqz v2, :cond_10

    const-string p1, " nanoseconds "

    invoke-static {p2, p1, v0, v1}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    :cond_10
    const-string p1, "delay)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    invoke-virtual {p0}, Lu85;->isDone()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, " but future completed as timeout expired"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, " for "

    invoke-static {p2, p1, v4}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lu85;->o:Ljava/lang/Object;

    instance-of p0, p0, Law4;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lu85;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu85;->o:Ljava/lang/Object;

    instance-of v1, v1, Law4;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu85;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lu85;->d(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lu85;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu85;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lu85;->d(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
