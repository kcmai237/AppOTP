.class public Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private tail:Lzx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzx3;"
        }
    .end annotation
.end field

.field private final tailLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTask$3(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submit$0(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$await$6()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submit$1(Ljava/lang/Runnable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnv3;Lzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTaskOnSuccess$5(Lnv3;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTaskOnSuccess$4(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTask$2(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$await$6()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$submit$0(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$submit$1(Ljava/lang/Runnable;Lzx3;)Lzx3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$submitTask$2(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx3;

    return-object p0
.end method

.method private static synthetic lambda$submitTask$3(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx3;

    return-object p0
.end method

.method private static synthetic lambda$submitTaskOnSuccess$4(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx3;

    return-object p0
.end method

.method private static lambda$submitTaskOnSuccess$5(Lnv3;Lzx3;)Lzx3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lzx3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lnv3;->then(Ljava/lang/Object;)Lzx3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lmc5;

    invoke-direct {p0}, Lmc5;-><init>()V

    invoke-virtual {p0}, Lmc5;->q()V

    return-object p0
.end method


# virtual methods
.method public await()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lx4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lzx3;

    move-result-object p0

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lpp2;->h(Lzx3;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Lzx3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lzx3;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lh4;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lh4;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    .line 28
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lzx3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lzx3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpg0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lpg0;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Lzx3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lzx3;",
            ">;)",
            "Lzx3;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpg0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lpg0;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    .line 33
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public submitTask(Ljava/util/concurrent/Callable;Lde0;)Lzx3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lzx3;",
            ">;",
            "Lde0;",
            ")",
            "Lzx3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpg0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lpg0;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, p2}, Lmc5;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public submitTaskOnSuccess(Ljava/util/concurrent/Callable;Lnv3;)Lzx3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lzx3;",
            ">;",
            "Lnv3;",
            ")",
            "Lzx3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpg0;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lpg0;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh4;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p2}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lmc5;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lzx3;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
