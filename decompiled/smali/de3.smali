.class public final Lde3;
.super Lzo1;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lpm2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lpm2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lb73;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lb73;->b:Lbe3;

    iget-object v0, v0, Lbe3;->a:Lx13;

    iget-object v1, p0, Lzo1;->a:Lup;

    iget-object v1, v1, Lup;->a:Lx13;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lb73;->g:Lu64;

    iget-object v1, p0, Lzo1;->a:Lup;

    iget-object v1, v1, Lup;->a:Lx13;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong Scope qualifier: trying to open instance for "

    iget-object p1, p1, Lb73;->b:Lbe3;

    iget-object p1, p1, Lbe3;->b:Ljava/lang/String;

    const-string v2, " in "

    iget-object p0, p0, Lzo1;->a:Lup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lb73;->b:Lbe3;

    iget-object v1, v1, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lb73;->b:Lbe3;

    iget-object v2, v1, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lzo1;->a(Lb73;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p0, Lde3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
