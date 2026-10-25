.class public final Ln55;
.super Lxj2;
.source "SourceFile"


# virtual methods
.method public final B(Ls65;Ls65;)V
    .locals 0

    iput-object p2, p1, Ls65;->b:Ls65;

    return-void
.end method

.method public final D(Ls65;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ls65;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final E(Lu85;Lxz4;Lxz4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu85;->p:Lxz4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu85;->p:Lxz4;

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

.method public final F(Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu85;->o:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu85;->o:Ljava/lang/Object;

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

.method public final G(Lu85;Ls65;Ls65;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu85;->q:Ls65;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu85;->q:Ls65;

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
