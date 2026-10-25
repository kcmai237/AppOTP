.class public final Lp1;
.super Lj1;
.source "SourceFile"


# virtual methods
.method public final a(Lr1;Lm1;Lm1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr1;->listeners:Lm1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr1;->listeners:Lm1;

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

.method public final b(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr1;->value:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr1;->value:Ljava/lang/Object;

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

.method public final c(Lr1;Lq1;Lq1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr1;->waiters:Lq1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr1;->waiters:Lq1;

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

.method public final d(Lq1;Lq1;)V
    .locals 0

    iput-object p2, p1, Lq1;->b:Lq1;

    return-void
.end method

.method public final e(Lq1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq1;->a:Ljava/lang/Thread;

    return-void
.end method
