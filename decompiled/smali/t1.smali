.class public abstract Lt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:[Lu1;

.field public p:I

.field public q:I

.field public r:Liv3;


# virtual methods
.method public final d()Lu1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1;->o:[Lu1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt1;->f()[Lu1;

    move-result-object v0

    iput-object v0, p0, Lt1;->o:[Lu1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lt1;->p:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lu1;

    iput-object v1, p0, Lt1;->o:[Lu1;

    check-cast v0, [Lu1;

    :cond_1
    :goto_0
    iget v1, p0, Lt1;->q:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lt1;->e()Lu1;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lu1;->a(Lt1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lt1;->q:I

    iget v0, p0, Lt1;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt1;->p:I

    iget-object v0, p0, Lt1;->r:Liv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Liv3;->v(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract e()Lu1;
.end method

.method public abstract f()[Lu1;
.end method

.method public final g(Lu1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt1;->p:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt1;->p:I

    iget-object v2, p0, Lt1;->r:Liv3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lt1;->q:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lu1;->b(Lt1;)[Lce0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lc94;->a:Lc94;

    invoke-interface {v0, v4}, Lce0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Liv3;->v(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final h()Liv3;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1;->r:Liv3;

    if-nez v0, :cond_0

    new-instance v0, Liv3;

    iget v1, p0, Lt1;->p:I

    sget-object v2, Lmt;->p:Lmt;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Ljm3;-><init>(IILmt;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljm3;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lt1;->r:Liv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
