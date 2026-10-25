.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgd;->a:I

    iput-object p1, p0, Lgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lgd;->a:I

    iget-object v1, p0, Lgd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lec3;

    iget-object v0, p0, Lec3;->p:Lgf2;

    invoke-virtual {v0, v2}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljc3;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lec3;->o:Ljava/util/Map;

    invoke-virtual {v1}, Ljc3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lld4;

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lld4;->close()V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {p0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v3, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_2
    check-cast v2, Li22;

    check-cast v2, Lt22;

    iget-object p0, v2, Lt22;->i:Lh22;

    sget-object v0, Lh22;->q:Lh22;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_9

    check-cast v1, Lod4;

    invoke-virtual {v1}, Lod4;->a()Lnd4;

    move-result-object p0

    iget-object p0, p0, Lnd4;->o:Lgf2;

    sget-object v0, Lpg3;->B:Lpg3;

    invoke-virtual {p0, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd4;

    if-eqz p0, :cond_7

    iget p0, p0, Lmd4;->c:I

    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lod4;->a()Lnd4;

    move-result-object p0

    invoke-virtual {p0}, Lnd4;->onCleared()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lda3;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lq22;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast v2, Lqd1;

    invoke-virtual {p0, v2}, Li22;->b(Lp22;)V

    :cond_a
    check-cast v1, Lc90;

    sget-object p0, Lg22;->ON_DESTROY:Lg22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg22;->a()Lh22;

    move-result-object p0

    iput-object p0, v1, Lc90;->p:Lh22;

    invoke-virtual {v1}, Lc90;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lq22;

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    check-cast v2, Lm22;

    invoke-virtual {p0, v2}, Li22;->b(Lp22;)V

    check-cast v1, Lm43;

    iget-object p0, v1, Lm43;->o:Ljava/lang/Object;

    check-cast p0, Len;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Len;->a()V

    :cond_b
    return-void

    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lud;

    iget-object p0, v1, Lud;->d:Lgf2;

    invoke-virtual {p0, v2}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
