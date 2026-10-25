.class public abstract Lla3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lha3;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Ldl;

.field private final closeBarrier:Lt30;

.field private configuration:Lii0;

.field private connectionManager:Lga3;

.field private coroutineScope:Lpf0;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Lyr1;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfa3;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lyv3;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhf0;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lhf0;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltu1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla3;->Companion:Lha3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt30;

    new-instance v1, Lc7;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const-class v4, Lla3;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lt30;-><init>(Lc7;)V

    iput-object v0, v3, Lla3;->closeBarrier:Lt30;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Lla3;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Lla3;->typeConverters:Ljava/util/Map;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lla3;->useTempTrackingTable:Z

    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lla3;)Lga3;
    .locals 0

    iget-object p0, p0, Lla3;->connectionManager:Lga3;

    return-object p0
.end method

.method public static final access$onClosed(Lla3;)V
    .locals 7

    iget-object v0, p0, Lla3;->coroutineScope:Lpf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object v0

    iget-object v0, v0, Lyr1;->i:Lhd2;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lhd2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhd2;->b:Lyr1;

    iget-object v3, v0, Lhd2;->i:Lc82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lyr1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v2, Lyr1;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_0

    iget-object v5, v2, Lyr1;->c:Li64;

    iget-object v3, v3, Lxl2;->b:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Li64;->h:Ltl2;

    invoke-virtual {v5, v3}, Ltl2;->b([I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lxr1;

    invoke-direct {v3, v2, v1, v4}, Lxr1;-><init>(Lyr1;Lce0;I)V

    invoke-static {v3}, Lpl2;->u(Lp51;)Ljava/lang/Object;

    :cond_0
    :try_start_1
    iget-object v2, v0, Lhd2;->g:Lak1;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lhd2;->j:Lfd2;

    iget v4, v0, Lhd2;->f:I

    invoke-interface {v2, v3, v4}, Lak1;->u(Lyj1;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v2, v0, Lhd2;->c:Landroid/content/Context;

    iget-object v0, v0, Lhd2;->k:Lgd2;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lla3;->connectionManager:Lga3;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lga3;->f:Lkb0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, p0, Lga3;->g:Lzv3;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void

    :cond_4
    const-string p0, "connectionManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkm0;
    .end annotation

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkm0;
    .end annotation

    return-void
.end method

.method public static synthetic query$default(Lla3;Lbw3;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lla3;->query(Lbw3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lz41;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lla3;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lla3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lla3;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lla3;->endTransaction()V

    throw p1

    :cond_0
    new-instance v3, Llb2;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Llb2;-><init>(Lz41;I)V

    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    invoke-virtual {p0}, Lla3;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Lla3;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf0;

    if-nez p1, :cond_1

    sget-object p1, Lht0;->o:Lht0;

    :cond_1
    move-object v1, p1

    new-instance v0, Lm;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0}, Lpl2;->u(Lp51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final addTypeConverter$room_runtime(Ltu1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lla3;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-boolean v0, p0, Lla3;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla3;->isMainThread$room_runtime()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    invoke-virtual {p0}, Lla3;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lla3;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lla3;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf0;

    if-eqz p0, :cond_0

    sget-object v0, Lg44;->p:Lf44;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lg44;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public beginTransaction()V
    .locals 4
    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object v0

    invoke-interface {v0}, Lzv3;->e0()Lyv3;

    move-result-object v0

    invoke-interface {v0}, Lyv3;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxr1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lxr1;-><init>(Lyr1;Lce0;I)V

    invoke-static {v1}, Lpl2;->u(Lp51;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lyv3;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lyv3;->V()V

    return-void

    :cond_1
    invoke-interface {v0}, Lyv3;->n()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 3

    iget-object p0, p0, Lla3;->closeBarrier:Lt30;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Lt30;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lt30;->a:Lc7;

    invoke-virtual {p0}, Lc7;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Lgw3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    invoke-virtual {p0}, Lla3;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object p0

    invoke-interface {p0}, Lzv3;->e0()Lyv3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyv3;->x(Ljava/lang/String;)Lgw3;

    move-result-object p0

    return-object p0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltu1;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lvf;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ly82;->f0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu1;

    invoke-static {v2}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lla3;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final createConnectionManager$room_runtime(Lii0;)Lga3;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lla3;->createOpenDelegate()Lna3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lma3;
    :try_end_0
    .catch Lkk2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lga3;

    new-instance v1, Li23;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lp21;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x2

    const-class v6, Ld50;

    const-string v7, "compatTransactionCoroutineExecute"

    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lp21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1, v3}, Lga3;-><init>(Lii0;Li23;Lp21;)V

    goto :goto_1

    :cond_0
    move-object v5, p0

    new-instance p0, Lga3;

    new-instance v4, Lp21;

    const/4 v10, 0x1

    const/4 v11, 0x3

    move-object v6, v5

    const/4 v5, 0x2

    const-class v7, Ld50;

    const-string v8, "compatTransactionCoroutineExecute"

    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v11}, Lp21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, p1, v0, v4}, Lga3;-><init>(Lii0;Lma3;Lp21;)V

    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Lyr1;
.end method

.method public createOpenDelegate()Lna3;
    .locals 1

    new-instance p0, Lkk2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkk2;-><init>(I)V

    throw p0
.end method

.method public createOpenHelper(Lii0;)Lzv3;
    .locals 0
    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkk2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    throw p0
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object v0

    invoke-interface {v0}, Lzv3;->e0()Lyv3;

    move-result-object v0

    invoke-interface {v0}, Lyv3;->m()V

    invoke-virtual {p0}, Lla3;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p0

    iget-object v0, p0, Lyr1;->c:Li64;

    iget-object v1, p0, Lyr1;->f:Lwr1;

    iget-object p0, p0, Lyr1;->g:Lwr1;

    invoke-virtual {v0, v1, p0}, Li64;->c(Lz41;Lz41;)V

    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lvf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method

.method public final getCloseBarrier$room_runtime()Lt30;
    .locals 0

    iget-object p0, p0, Lla3;->closeBarrier:Lt30;

    return-object p0
.end method

.method public final getCoroutineScope()Lpf0;
    .locals 0

    iget-object p0, p0, Lla3;->coroutineScope:Lpf0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDriver()Lkb3;
    .locals 1

    iget-object p0, p0, Lla3;->configuration:Lii0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lii0;->t:Lkb3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "No SQLiteDriver was configured with Room."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "configuration"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v0
.end method

.method public getInvalidationTracker()Lyr1;
    .locals 0

    iget-object p0, p0, Lla3;->internalTracker:Lyr1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTracker"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getOpenHelper()Lzv3;
    .locals 1

    iget-object p0, p0, Lla3;->connectionManager:Lga3;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lga3;->g:Lzv3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lla3;->configuration:Lii0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lii0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lii0;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "configuration"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v0
.end method

.method public final getQueryContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lla3;->coroutineScope:Lpf0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lla3;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ltu1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lla3;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc50;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkm0;
    .end annotation

    sget-object p0, Lpt0;->o:Lpt0;

    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltu1;",
            "Ljava/util/List<",
            "Ltu1;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lla3;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ly82;->f0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltu1;",
            "Ljava/util/List<",
            "Ltu1;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lla3;->getRequiredTypeConverterClasses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Llt0;->o:Llt0;

    return-object p0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lhf0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lla3;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public final getTransactionContext$room_runtime()Lhf0;
    .locals 0

    iget-object p0, p0, Lla3;->transactionContext:Lhf0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transactionContext"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lla3;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lla3;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeConverter(Ltu1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltu1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lla3;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 0

    iget-boolean p0, p0, Lla3;->useTempTrackingTable:Z

    return p0
.end method

.method public final inCompatibilityMode()Z
    .locals 0

    iget-object p0, p0, Lla3;->connectionManager:Lga3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lga3;->g:Lzv3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Lla3;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object p0

    invoke-interface {p0}, Lzv3;->e0()Lyv3;

    move-result-object p0

    invoke-interface {p0}, Lyv3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lii0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lii0;->b:Ljava/lang/String;

    iget-object v3, v1, Lii0;->j:Landroid/content/Intent;

    iget-object v4, v1, Lii0;->u:Lhf0;

    iput-object v1, v0, Lla3;->configuration:Lii0;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lla3;->useTempTrackingTable:Z

    invoke-virtual/range {p0 .. p1}, Lla3;->createConnectionManager$room_runtime(Lii0;)Lga3;

    move-result-object v6

    iput-object v6, v0, Lla3;->connectionManager:Lga3;

    invoke-virtual {v0}, Lla3;->createInvalidationTracker()Lyr1;

    move-result-object v6

    iput-object v6, v0, Lla3;->internalTracker:Lyr1;

    iget-object v6, v1, Lii0;->d:Lh72;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lla3;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    move-result-object v8

    iget-object v9, v1, Lii0;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Z

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltu1;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v13

    if-ltz v14, :cond_2

    :goto_1
    add-int/lit8 v15, v14, -0x1

    move/from16 v16, v13

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v5

    move-object v5, v12

    check-cast v5, Lr20;

    invoke-virtual {v5, v13}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-boolean v17, v11, v14

    move v13, v14

    goto :goto_3

    :cond_0
    if-gez v15, :cond_1

    goto :goto_2

    :cond_1
    move v14, v15

    move/from16 v13, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    move/from16 v16, v13

    :goto_2
    move/from16 v13, v16

    :goto_3
    if-ltz v13, :cond_3

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    check-cast v12, Lr20;

    invoke-virtual {v12}, Lr20;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v0, v2, v1}, Lda3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    move/from16 v17, v5

    move/from16 v16, v13

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    :goto_4
    add-int/lit8 v8, v5, -0x1

    if-ge v5, v10, :cond_6

    aget-boolean v5, v11, v5

    if-eqz v5, :cond_6

    if-gez v8, :cond_5

    goto :goto_5

    :cond_5
    move v5, v8

    goto :goto_4

    :cond_6
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Lla3;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lh72;->a:Ljava/util/LinkedHashMap;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_9

    sget-object v8, Llt0;->o:Llt0;

    :cond_9
    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Lh72;->a(Lvf;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lla3;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lii0;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Z

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltu1;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltu1;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    :goto_9
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v10

    check-cast v14, Lr20;

    invoke-virtual {v14, v13}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    aput-boolean v17, v7, v11

    goto :goto_b

    :cond_d
    if-gez v12, :cond_e

    goto :goto_a

    :cond_e
    move v11, v12

    goto :goto_9

    :cond_f
    :goto_a
    move/from16 v11, v16

    :goto_b
    if-ltz v11, :cond_10

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lla3;->addTypeConverter$room_runtime(Ltu1;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    check-cast v10, Lr20;

    invoke-virtual {v10}, Lr20;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lr20;

    invoke-virtual {v9}, Lr20;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v3, v0, v4, v1, v2}, Lda3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :goto_c
    add-int/lit8 v8, v5, -0x1

    aget-boolean v9, v7, v5

    if-eqz v9, :cond_13

    if-gez v8, :cond_12

    goto :goto_d

    :cond_12
    move v5, v8

    goto :goto_c

    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_d
    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    sget-object v6, Lqi1;->x:Lqi1;

    invoke-interface {v4, v6}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljf0;

    instance-of v7, v6, Lqv0;

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Lqv0;

    goto :goto_e

    :cond_15
    move-object v7, v5

    :goto_e
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lqv0;->n0()Ljava/util/concurrent/Executor;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    new-instance v7, Lvn0;

    invoke-direct {v7, v6}, Lvn0;-><init>(Ljf0;)V

    :cond_17
    iput-object v7, v0, Lla3;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lh44;

    invoke-direct {v8, v7}, Lh44;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, Lla3;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    sget-object v7, Lac3;->U:Lac3;

    invoke-interface {v4, v7}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v7

    check-cast v7, Lis1;

    new-instance v8, Lrv3;

    invoke-direct {v8, v7}, Lks1;-><init>(Lis1;)V

    invoke-interface {v4, v8}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v4

    invoke-static {v4}, Lh92;->f(Lhf0;)Lly;

    move-result-object v4

    iput-object v4, v0, Lla3;->coroutineScope:Lpf0;

    invoke-virtual {v0}, Lla3;->inCompatibilityMode()Z

    move-result v4

    iget-object v7, v0, Lla3;->coroutineScope:Lpf0;

    const-string v8, "coroutineScope"

    if-eqz v4, :cond_19

    if-eqz v7, :cond_18

    invoke-interface {v7}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v4

    move/from16 v7, v17

    invoke-virtual {v6, v7}, Ljf0;->m0(I)Ljf0;

    move-result-object v6

    invoke-interface {v4, v6}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v4

    goto :goto_f

    :cond_18
    invoke-static {v8}, Lhr1;->F(Ljava/lang/String;)V

    throw v5

    :cond_19
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v4

    :goto_f
    iput-object v4, v0, Lla3;->transactionContext:Lhf0;

    goto :goto_10

    :cond_1a
    invoke-static {v8}, Lhr1;->F(Ljava/lang/String;)V

    throw v5

    :cond_1b
    iget-object v4, v1, Lii0;->h:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lla3;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lh44;

    iget-object v6, v1, Lii0;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v6}, Lh44;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Lla3;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lla3;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_27

    invoke-static {v4}, Llr4;->x(Ljava/util/concurrent/Executor;)Ljf0;

    move-result-object v4

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v6

    invoke-static {v4, v6}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v4

    invoke-static {v4}, Lh92;->f(Lhf0;)Lly;

    move-result-object v4

    iput-object v4, v0, Lla3;->coroutineScope:Lpf0;

    iget-object v4, v4, Lly;->p:Lhf0;

    iget-object v6, v0, Lla3;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_26

    invoke-static {v6}, Llr4;->x(Ljava/util/concurrent/Executor;)Ljf0;

    move-result-object v6

    invoke-interface {v4, v6}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v4

    iput-object v4, v0, Lla3;->transactionContext:Lhf0;

    :goto_10
    iget-boolean v4, v1, Lii0;->f:Z

    iput-boolean v4, v0, Lla3;->allowMainThreadQueries:Z

    iget-object v4, v0, Lla3;->connectionManager:Lga3;

    const-string v6, "connectionManager"

    if-eqz v4, :cond_25

    iget-object v4, v4, Lga3;->g:Lzv3;

    if-nez v4, :cond_1d

    :cond_1c
    move-object v4, v5

    goto :goto_12

    :cond_1d
    :goto_11
    instance-of v7, v4, Lcy2;

    if-eqz v7, :cond_1e

    goto :goto_12

    :cond_1e
    instance-of v7, v4, Ltl0;

    if-eqz v7, :cond_1c

    check-cast v4, Ltl0;

    invoke-interface {v4}, Ltl0;->c()Lzv3;

    move-result-object v4

    goto :goto_11

    :goto_12
    check-cast v4, Lcy2;

    iget-object v4, v0, Lla3;->connectionManager:Lga3;

    if-eqz v4, :cond_24

    iget-object v4, v4, Lga3;->g:Lzv3;

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    instance-of v6, v4, Lel;

    if-eqz v6, :cond_20

    move-object v5, v4

    goto :goto_14

    :cond_20
    instance-of v6, v4, Ltl0;

    if-eqz v6, :cond_21

    check-cast v4, Ltl0;

    invoke-interface {v4}, Ltl0;->c()Lzv3;

    move-result-object v4

    goto :goto_13

    :cond_21
    :goto_14
    check-cast v5, Lel;

    if-eqz v3, :cond_23

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object v0

    iget-object v1, v1, Lii0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lyr1;->h:Landroid/content/Intent;

    new-instance v3, Lhd2;

    invoke-direct {v3, v1, v2, v0}, Lhd2;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr1;)V

    iput-object v3, v0, Lyr1;->i:Lhd2;

    return-void

    :cond_22
    const-string v0, "Required value was null."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    invoke-static {v6}, Lhr1;->F(Ljava/lang/String;)V

    throw v5

    :cond_25
    invoke-static {v6}, Lhr1;->F(Ljava/lang/String;)V

    throw v5

    :cond_26
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lhr1;->F(Ljava/lang/String;)V

    throw v5

    :cond_27
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lhr1;->F(Ljava/lang/String;)V

    throw v5
.end method

.method public final internalInitInvalidationTracker(Ljb3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyr1;->c:Li64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRAGMA query_only"

    invoke-interface {p1, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lpb3;->a0()Z

    invoke-interface {v1}, Lpb3;->P()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    iget-boolean v1, v0, Li64;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Li64;->h:Ltl2;

    iget-object v0, p1, Ltl2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Ltl2;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    iget-object p1, p0, Lyr1;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lyr1;->i:Lhd2;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lyr1;->h:Landroid/content/Intent;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lhd2;->a(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public internalInitInvalidationTracker(Lyv3;)V
    .locals 1
    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v0, Lxv3;

    invoke-direct {v0, p1}, Lxv3;-><init>(Lyv3;)V

    invoke-virtual {p0, v0}, Lla3;->internalInitInvalidationTracker(Ljb3;)V

    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lla3;->connectionManager:Lga3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lga3;->h:Lyv3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyv3;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 0

    iget-object p0, p0, Lla3;->connectionManager:Lga3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lga3;->h:Lyv3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyv3;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    invoke-virtual {p0}, Lla3;->assertNotSuspendingTransaction()V

    new-instance v0, Lmw0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmw0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    invoke-static {v0}, Lpl2;->u(Lp51;)Ljava/lang/Object;

    return-void
.end method

.method public final query(Lbw3;)Landroid/database/Cursor;
    .locals 2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lla3;->query$default(Lla3;Lbw3;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lbw3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    invoke-virtual {p0}, Lla3;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object p0

    invoke-interface {p0}, Lzv3;->e0()Lyv3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyv3;->S(Lbw3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object p0

    invoke-interface {p0}, Lzv3;->e0()Lyv3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyv3;->o(Lbw3;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    .line 38
    invoke-virtual {p0}, Lla3;->assertNotSuspendingTransaction()V

    .line 39
    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object p0

    invoke-interface {p0}, Lzv3;->e0()Lyv3;

    move-result-object p0

    new-instance v0, Lc82;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p2}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lyv3;->o(Lbw3;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpm2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lla3;->a(Lz41;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lpm2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lla3;->a(Lz41;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p0}, Lla3;->getOpenHelper()Lzv3;

    move-result-object p0

    invoke-interface {p0}, Lzv3;->e0()Lyv3;

    move-result-object p0

    invoke-interface {p0}, Lyv3;->R()V

    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0

    iput-boolean p1, p0, Lla3;->useTempTrackingTable:Z

    return-void
.end method

.method public final useConnection(ZLp51;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lp51;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lla3;->connectionManager:Lga3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lga3;->f:Lkb0;

    invoke-interface {p0, p1, p2, p3}, Lkb0;->f0(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "connectionManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
