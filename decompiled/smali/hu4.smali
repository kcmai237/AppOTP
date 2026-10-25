.class public final Lhu4;
.super Luh2;
.source "SourceFile"


# virtual methods
.method public final A(Lpv4;)Lfu4;
    .locals 1

    sget-object p0, Lfu4;->d:Lfu4;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lku4;->p:Lfu4;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lku4;->p:Lfu4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lpv4;)Lju4;
    .locals 1

    sget-object p0, Lju4;->c:Lju4;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lku4;->q:Lju4;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lku4;->q:Lju4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D(Lju4;Lju4;)V
    .locals 0

    iput-object p2, p1, Lju4;->b:Lju4;

    return-void
.end method

.method public final E(Lju4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lju4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final F(Lpv4;Lfu4;Lfu4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lku4;->p:Lfu4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lku4;->p:Lfu4;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lku4;->o:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lku4;->o:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Lku4;Lju4;Lju4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lku4;->q:Lju4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lku4;->q:Lju4;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
