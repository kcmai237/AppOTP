.class public final Lj0;
.super Lkh4;
.source "SourceFile"


# virtual methods
.method public final L(Lo0;Lo0;)V
    .locals 0

    iput-object p2, p1, Lo0;->b:Lo0;

    return-void
.end method

.method public final M(Lo0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo0;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Lp0;Lg0;Lg0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lp0;->p:Lg0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lp0;->p:Lg0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lp0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lp0;->o:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lp0;->o:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lp0;Lo0;Lo0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lp0;->q:Lo0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lp0;->q:Lo0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lp0;)Lg0;
    .locals 1

    sget-object p0, Lg0;->d:Lg0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp0;->p:Lg0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lp0;->p:Lg0;

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

.method public final s(Lp0;)Lo0;
    .locals 1

    sget-object p0, Lo0;->c:Lo0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp0;->q:Lo0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lp0;->q:Lo0;

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
