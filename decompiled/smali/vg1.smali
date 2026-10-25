.class public final Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic y:J


# instance fields
.field private volatile synthetic closed:I

.field public final o:Llm2;

.field public final p:Lks1;

.field public final q:Lhf0;

.field public final r:Lfi1;

.field public final s:Lfi1;

.field public final t:Lfi1;

.field public final u:Lfi1;

.field public final v:Lwa0;

.field public final w:Lrs4;

.field public final x:Ldh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lvg1;

    const-string v2, "closed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lvg1;->y:J

    return-void
.end method

.method public constructor <init>(Llm2;Ldh1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1;->o:Llm2;

    const/4 v0, 0x0

    iput v0, p0, Lvg1;->closed:I

    iget-object v1, p1, Llm2;->v:Lhf0;

    sget-object v2, Lac3;->U:Lac3;

    invoke-interface {v1, v2}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    check-cast v1, Lis1;

    new-instance v3, Lks1;

    invoke-direct {v3, v1}, Lks1;-><init>(Lis1;)V

    iput-object v3, p0, Lvg1;->p:Lks1;

    iget-object v1, p1, Llm2;->v:Lhf0;

    invoke-interface {v1, v3}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v1

    iput-object v1, p0, Lvg1;->q:Lhf0;

    new-instance v1, Lfi1;

    sget-object v3, Lfi1;->i:Lrs1;

    sget-object v4, Lfi1;->j:Lrs1;

    sget-object v5, Lfi1;->k:Lrs1;

    sget-object v6, Lfi1;->l:Lrs1;

    sget-object v7, Lfi1;->m:Lrs1;

    filled-new-array {v3, v4, v5, v6, v7}, [Lrs1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfi1;-><init>([Lrs1;I)V

    iput-object v1, p0, Lvg1;->r:Lfi1;

    new-instance v1, Lfi1;

    sget-object v3, Lfi1;->n:Lrs1;

    sget-object v4, Lfi1;->o:Lrs1;

    sget-object v5, Lfi1;->p:Lrs1;

    sget-object v6, Lfi1;->q:Lrs1;

    sget-object v7, Lfi1;->r:Lrs1;

    filled-new-array {v3, v4, v5, v6, v7}, [Lrs1;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lfi1;-><init>([Lrs1;I)V

    iput-object v1, p0, Lvg1;->s:Lfi1;

    new-instance v1, Lfi1;

    sget-object v3, Lfi1;->s:Lrs1;

    sget-object v5, Lfi1;->t:Lrs1;

    sget-object v6, Lfi1;->u:Lrs1;

    sget-object v7, Lfi1;->v:Lrs1;

    sget-object v8, Lfi1;->w:Lrs1;

    filled-new-array {v3, v5, v6, v7, v8}, [Lrs1;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5}, Lfi1;-><init>([Lrs1;I)V

    iput-object v1, p0, Lvg1;->t:Lfi1;

    new-instance v3, Lfi1;

    sget-object v6, Lfi1;->f:Lrs1;

    sget-object v9, Lfi1;->g:Lrs1;

    sget-object v10, Lfi1;->h:Lrs1;

    filled-new-array {v6, v9, v10}, [Lrs1;

    move-result-object v6

    invoke-direct {v3, v6, v0}, Lfi1;-><init>([Lrs1;I)V

    iput-object v3, p0, Lvg1;->u:Lfi1;

    new-instance v3, Lwa0;

    invoke-direct {v3}, Lwa0;-><init>()V

    iput-object v3, p0, Lvg1;->v:Lwa0;

    new-instance v3, Lrs4;

    const/16 v6, 0x12

    invoke-direct {v3, v6, v0}, Lrs4;-><init>(IB)V

    iput-object v3, p0, Lvg1;->w:Lrs4;

    new-instance v3, Ldh1;

    invoke-direct {v3, v0}, Ldh1;-><init>(I)V

    iput-object v3, p0, Lvg1;->x:Ldh1;

    new-instance v6, Lfh1;

    const/4 v9, 0x0

    invoke-direct {v6, p0, p1, v9}, Lfh1;-><init>(Lvg1;Llm2;Lce0;)V

    invoke-virtual {v1, v7, v6}, Lfv2;->g(Lrs1;Lq51;)V

    new-instance v6, Lv4;

    invoke-direct {v6, p0, v9, v4}, Lv4;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v1, v8, v6}, Lfv2;->g(Lrs1;Lq51;)V

    sget-object v1, Loi1;->b:Lj30;

    new-instance v4, Lxb1;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lxb1;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Ldh1;->u(Llh1;Lb51;)V

    sget-object v1, Llr;->c:Lj30;

    new-instance v4, Lxb1;

    invoke-direct {v4, v6}, Lxb1;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Ldh1;->u(Llh1;Lb51;)V

    sget-object v1, Lxo0;->d:Lj30;

    new-instance v4, Lxb1;

    invoke-direct {v4, v6}, Lxb1;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Ldh1;->u(Llh1;Lb51;)V

    new-instance v1, Lxb1;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lxb1;-><init>(I)V

    iget-object v4, v3, Ldh1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const-string v7, "DefaultTransformers"

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfj1;->b:Lo21;

    new-instance v4, Lxb1;

    invoke-direct {v4, v6}, Lxb1;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Ldh1;->u(Llh1;Lb51;)V

    sget-object v1, Lsg1;->b:Lj30;

    new-instance v4, Lxb1;

    invoke-direct {v4, v6}, Lxb1;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Ldh1;->u(Llh1;Lb51;)V

    sget-object v4, Lji1;->d:Lj30;

    new-instance v7, Lxb1;

    invoke-direct {v7, v6}, Lxb1;-><init>(I)V

    invoke-virtual {v3, v4, v7}, Ldh1;->u(Llh1;Lb51;)V

    iget-object v4, v3, Ldh1;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v7, p2, Ldh1;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v3, Ldh1;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v7, p2, Ldh1;->q:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v3, Ldh1;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object p2, p2, Ldh1;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p2, Ldi1;->b:Lj30;

    new-instance v4, Lxb1;

    invoke-direct {v4, v6}, Lxb1;-><init>(I)V

    invoke-virtual {v3, p2, v4}, Ldh1;->u(Llh1;Lb51;)V

    sget-object p2, Llk0;->a:Lrk;

    new-instance p2, Lj20;

    invoke-direct {p2, v3}, Lj20;-><init>(Ldh1;)V

    invoke-virtual {v3, v1, p2}, Ldh1;->u(Llh1;Lb51;)V

    iget-object p2, v3, Ldh1;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, v3, Ldh1;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lvg1;->s:Lfi1;

    sget-object v1, Lfi1;->n:Lrs1;

    new-instance v3, Lc6;

    invoke-direct {v3, p0, v9, v5}, Lc6;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p2, v1, v3}, Lfv2;->g(Lrs1;Lq51;)V

    sget-object p2, Lhh1;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    iget-object p0, p0, Lvg1;->q:Lhf0;

    invoke-interface {p0, v2}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lis1;

    new-instance p2, Ltg1;

    invoke-direct {p2, v0, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p2}, Lis1;->U(Lb51;)Lfo0;

    return-void
.end method


# virtual methods
.method public final c(Lli1;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lug1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lug1;

    iget v1, v0, Lug1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug1;

    invoke-direct {v0, p0, p2}, Lug1;-><init>(Lvg1;Lee0;)V

    :goto_0
    iget-object p2, v0, Lug1;->o:Ljava/lang/Object;

    iget v1, v0, Lug1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lvg1;->w:Lrs4;

    sget-object v1, Lhr1;->a:Lpg3;

    invoke-virtual {p2, v1}, Lrs4;->q(Lpg3;)V

    iget-object p2, p1, Lli1;->d:Ljava/lang/Object;

    iput v2, v0, Lug1;->q:I

    iget-object p0, p0, Lvg1;->r:Lfi1;

    invoke-virtual {p0, p1, p2, v0}, Lfv2;->a(Ljava/lang/Object;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lxg1;

    return-object p2
.end method

.method public final close()V
    .locals 8

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lvg1;->y:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v1, Lvg1;->v:Lwa0;

    sget-object v0, Lmh1;->a:Lrk;

    invoke-virtual {p0, v0}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0;

    invoke-virtual {p0}, Lwa0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/AutoCloseable;

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Landroid/content/res/TypedArray;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lda3;->b()V

    return-void

    :cond_9
    iget-object p0, v1, Lvg1;->p:Lks1;

    invoke-virtual {p0}, Lks1;->l0()Z

    return-void
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lvg1;->q:Lhf0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvg1;->o:Llm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
