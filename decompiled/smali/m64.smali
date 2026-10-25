.class public final Lm64;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Lws0;

.field public static final s:Lws0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ln64;

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lm64;->r:Lws0;

    new-instance v0, Lws0;

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lm64;->s:Lws0;

    return-void
.end method

.method public constructor <init>(Ln64;Lax2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm64;->o:I

    .line 14
    iput-object p1, p0, Lm64;->p:Ln64;

    .line 15
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object p2, p0, Lm64;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln64;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm64;->o:I

    iput-object p1, p0, Lm64;->p:Ln64;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lm64;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    instance-of v5, v0, Lyq1;

    sget-object v6, Lm64;->s:Lws0;

    if-nez v5, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    move-object v2, v0

    check-cast v2, Lyq1;

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_7

    if-eq v0, v6, :cond_4

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lm64;->o:I

    iget-object v3, p0, Lm64;->p:Ln64;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v3}, Lp0;->isDone()Z

    move-result v4

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Lp0;->isDone()Z

    move-result v4

    :goto_0
    sget-object v5, Lm64;->r:Lws0;

    if-nez v4, :cond_2

    iget-object v1, p0, Lm64;->q:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_1

    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    check-cast v1, Lax2;

    iget-object v6, v1, Lax2;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Callable;

    sget-object v7, Lgn0;->o:Lgn0;

    new-instance v8, Ln64;

    invoke-direct {v8, v6}, Ln64;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v8}, Lgn0;->execute(Ljava/lang/Runnable;)V

    const-string v6, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v8, v6, v1}, Lql2;->k(Lf42;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0}, Lm64;->a(Ljava/lang/Thread;)V

    :cond_1
    if-nez v4, :cond_4

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v3, v1}, Lp0;->m(Ljava/lang/Throwable;)Z

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3, v1}, Lp0;->m(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v0}, Lm64;->a(Ljava/lang/Thread;)V

    :cond_3
    if-nez v4, :cond_4

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v3, v1}, Lp0;->l(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    check-cast v1, Lf42;

    invoke-virtual {v3, v1}, Lp0;->n(Lf42;)Z

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lm64;->r:Lws0;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyq1;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    iget v1, p0, Lm64;->o:I

    iget-object p0, p0, Lm64;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lax2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
