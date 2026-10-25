.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public volatile F:Lkv0;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lhm2;

.field public final p:Lr63;

.field public final q:Z

.field public final r:Los0;

.field public final s:Lv23;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Object;

.field public v:Lnv0;

.field public w:Lx23;

.field public x:Z

.field public y:Lkv0;

.field public z:Z


# direct methods
.method public constructor <init>(Lhm2;Lr63;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw23;->o:Lhm2;

    iput-object p2, p0, Lw23;->p:Lr63;

    iput-boolean p3, p0, Lw23;->q:Z

    iget-object p3, p1, Lhm2;->C:Lrs4;

    iget-object p3, p3, Lrs4;->p:Ljava/lang/Object;

    check-cast p3, Los0;

    iput-object p3, p0, Lw23;->r:Los0;

    iget-object p1, p1, Lhm2;->d:Lda3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv23;

    invoke-direct {p1, p0}, Lv23;-><init>(Lw23;)V

    const-wide/16 v0, 0x0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Lg34;->g(JLjava/util/concurrent/TimeUnit;)Lg34;

    iput-object p1, p0, Lw23;->s:Lv23;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lw23;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw23;->D:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw23;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lr63;->e:Lac3;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lx23;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lw23;->w:Lx23;

    if-nez v0, :cond_0

    iput-object p1, p0, Lw23;->w:Lx23;

    iget-object p1, p1, Lx23;->p:Ljava/util/ArrayList;

    new-instance v0, Lu23;

    iget-object v1, p0, Lw23;->u:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lu23;-><init>(Lw23;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lw23;->w:Lx23;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw23;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lw23;->w:Lx23;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lph4;->c(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lw23;->x:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lw23;->s:Lv23;

    invoke-virtual {p0}, Lnk;->i()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lw23;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw23;->E:Z

    iget-object v0, p0, Lw23;->F:Lkv0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkv0;->c:Lmv0;

    invoke-interface {v0}, Lmv0;->cancel()V

    :cond_1
    iget-object p0, p0, Lw23;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya3;

    invoke-interface {v0}, Lya3;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw23;

    iget-object v1, p0, Lw23;->p:Lr63;

    iget-boolean v2, p0, Lw23;->q:Z

    iget-object p0, p0, Lw23;->o:Lhm2;

    invoke-direct {v0, p0, v1, v2}, Lw23;-><init>(Lhm2;Lr63;Z)V

    return-object v0
.end method

.method public final d()Ln73;
    .locals 4

    iget-object v0, p0, Lw23;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw23;->s:Lv23;

    invoke-virtual {v0}, Lnk;->h()V

    sget-object v0, Lqv2;->a:Lqv2;

    sget-object v0, Lqv2;->a:Lqv2;

    invoke-virtual {v0}, Lqv2;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw23;->u:Ljava/lang/Object;

    const/4 v0, 0x5

    :try_start_0
    iget-object v2, p0, Lw23;->o:Lhm2;

    iget-object v2, v2, Lhm2;->a:Ldh1;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Ldh1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, Lw23;->f()Ln73;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lw23;->o:Lhm2;

    iget-object v3, v3, Lhm2;->a:Ldh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Ldh1;->v(Ldh1;Lt23;Lw23;Lt23;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p0, Lw23;->o:Lhm2;

    iget-object v3, v3, Lhm2;->a:Ldh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Ldh1;->v(Ldh1;Lt23;Lw23;Lt23;I)V

    throw v2

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw23;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lw23;->F:Lkv0;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lkv0;->c:Lmv0;

    invoke-interface {p1}, Lmv0;->cancel()V

    iget-object v1, v2, Lkv0;->a:Lw23;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lw23;->g(Lkv0;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw23;->y:Lkv0;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final f()Ln73;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lw23;->o:Lhm2;

    iget-object v0, v0, Lhm2;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lps;

    iget-object v1, p0, Lw23;->o:Lhm2;

    invoke-direct {v0, v1}, Lps;-><init>(Lhm2;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps;

    iget-object v1, p0, Lw23;->o:Lhm2;

    iget-object v1, v1, Lhm2;->j:Lac3;

    invoke-direct {v0, v1}, Lps;-><init>(Lac3;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfz;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfz;->c:Lfz;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lw23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw23;->o:Lhm2;

    iget-object v0, v0, Lhm2;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    sget-object v0, Lfz;->b:Lfz;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf33;

    iget-object v5, p0, Lw23;->p:Lr63;

    iget-object v1, p0, Lw23;->o:Lhm2;

    iget v6, v1, Lhm2;->v:I

    iget v7, v1, Lhm2;->w:I

    iget v8, v1, Lhm2;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lf33;-><init>(Lw23;Ljava/util/ArrayList;ILkv0;Lr63;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lw23;->p:Lr63;

    invoke-virtual {v0, v3}, Lf33;->b(Lr63;)Ln73;

    move-result-object v0

    iget-boolean v3, v1, Lw23;->E:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Lw23;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lnh4;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lw23;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, Lw23;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final g(Lkv0;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw23;->F:Lkv0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lw23;->z:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lw23;->A:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lw23;->B:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Lw23;->C:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lw23;->z:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Lw23;->A:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Lw23;->B:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Lw23;->C:Z

    :cond_8
    iget-boolean p2, p0, Lw23;->z:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lw23;->A:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lw23;->B:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lw23;->C:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lw23;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, Lw23;->F:Lkv0;

    iget-object p3, p0, Lw23;->w:Lx23;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lx23;->m:I

    add-int/2addr p4, p1

    iput p4, p3, Lx23;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Lw23;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw23;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw23;->D:Z

    iget-boolean v0, p0, Lw23;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw23;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw23;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw23;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lw23;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lw23;->w:Lx23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lph4;->a:Ljava/util/TimeZone;

    iget-object v1, v0, Lx23;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lw23;->w:Lx23;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lx23;->q:J

    iget-object p0, p0, Lw23;->r:Los0;

    iget-object v1, p0, Los0;->b:Ljava/lang/Object;

    check-cast v1, Ldy3;

    iget-object v3, p0, Los0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v4, Lph4;->a:Ljava/util/TimeZone;

    iget-boolean v4, v0, Lx23;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Los0;->c:Ljava/lang/Object;

    check-cast p0, Ly23;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p0, v3, v4}, Ldy3;->d(Lyx3;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lx23;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ldy3;->a()V

    :cond_3
    iget-object p0, v0, Lx23;->e:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method
