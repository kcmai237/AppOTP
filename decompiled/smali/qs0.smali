.class public final Lqs0;
.super Lcp1;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lpe2;


# direct methods
.method public constructor <init>(Lpe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->w:Lpe2;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqs0;->w:Lpe2;

    iget-object p0, p0, Lpe2;->a:Ljava/lang/Object;

    check-cast p0, Lss0;

    invoke-virtual {p0, p1}, Lss0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Ldh1;)V
    .locals 5

    iget-object p0, p0, Lqs0;->w:Lpe2;

    iput-object p1, p0, Lpe2;->c:Ljava/lang/Object;

    new-instance p1, Lj30;

    iget-object v0, p0, Lpe2;->c:Ljava/lang/Object;

    check-cast v0, Ldh1;

    iget-object v1, p0, Lpe2;->a:Ljava/lang/Object;

    check-cast v1, Lss0;

    iget-object v2, v1, Lss0;->g:Lpg3;

    iget-object v1, v1, Lss0;->i:Lnj0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lys0;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lgr1;->A()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lj30;-><init>(Ldh1;Lpg3;Lnj0;Ljava/util/Set;)V

    iput-object p1, p0, Lpe2;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpe2;->a:Ljava/lang/Object;

    check-cast p0, Lss0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lss0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lss0;->c:I

    iget-object v0, p0, Lss0;->b:Lmj;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lss0;->b:Lmj;

    invoke-virtual {v0}, Lmj;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lss0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lss0;->d:Landroid/os/Handler;

    new-instance v1, Loz;

    iget p0, p0, Lss0;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Loz;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lss0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
