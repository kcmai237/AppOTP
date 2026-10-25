.class public final Ln64;
.super Lq11;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile w:Lm64;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm64;

    invoke-direct {v0, p0, p1}, Lm64;-><init>(Ln64;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ln64;->w:Lm64;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lp0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln64;->w:Lm64;

    if-eqz v0, :cond_1

    sget-object v1, Lm64;->s:Lws0;

    sget-object v2, Lm64;->r:Lws0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Lyq1;

    invoke-direct {v4, v0}, Lyq1;-><init>(Lm64;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyq1;->a(Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln64;->w:Lm64;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln64;->w:Lm64;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "task=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lp0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ln64;->w:Lm64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm64;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln64;->w:Lm64;

    return-void
.end method
