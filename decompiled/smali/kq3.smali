.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt3;
.implements Ljava/util/Map;
.implements Lcv1;


# instance fields
.field public o:Ljq3;

.field public final p:Lvp3;

.field public final q:Lvp3;

.field public final r:Lvp3;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldu2;->q:Ldu2;

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v1

    new-instance v2, Ljq3;

    invoke-virtual {v1}, Lop3;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Ljq3;-><init>(JLdu2;)V

    instance-of v1, v1, Lf91;

    if-nez v1, :cond_0

    new-instance v1, Ljq3;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v0}, Ljq3;-><init>(JLdu2;)V

    iput-object v1, v2, Lit3;->b:Lit3;

    :cond_0
    iput-object v2, p0, Lkq3;->o:Ljq3;

    new-instance v0, Lvp3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvp3;-><init>(Lkq3;I)V

    iput-object v0, p0, Lkq3;->p:Lvp3;

    new-instance v0, Lvp3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvp3;-><init>(Lkq3;I)V

    iput-object v0, p0, Lkq3;->q:Lvp3;

    new-instance v0, Lvp3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvp3;-><init>(Lkq3;I)V

    iput-object v0, p0, Lkq3;->r:Lvp3;

    return-void
.end method

.method public static c(Ljq3;ILdu2;)Z
    .locals 2

    sget-object v0, Lcp1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljq3;->d:I

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Ljq3;->c:Ldu2;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ljq3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lit3;
    .locals 0

    iget-object p0, p0, Lkq3;->o:Ljq3;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lkq3;->o:Ljq3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Ljq3;

    iget-object v0, v0, Ljq3;->c:Ldu2;

    sget-object v1, Ldu2;->q:Ldu2;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkq3;->o:Ljq3;

    sget-object v2, Lup3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v0

    check-cast v0, Ljq3;

    sget-object v4, Lcp1;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Ljq3;->c:Ldu2;

    iget v1, v0, Ljq3;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljq3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lup3;->l(Lop3;Lgt3;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkq3;->e()Ljq3;

    move-result-object p0

    iget-object p0, p0, Ljq3;->c:Ldu2;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkq3;->e()Ljq3;

    move-result-object p0

    iget-object p0, p0, Ljq3;->c:Ldu2;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lit3;)V
    .locals 0

    check-cast p1, Ljq3;

    iput-object p1, p0, Lkq3;->o:Ljq3;

    return-void
.end method

.method public final e()Ljq3;
    .locals 1

    iget-object v0, p0, Lkq3;->o:Ljq3;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Ljq3;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkq3;->p:Lvp3;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkq3;->e()Ljq3;

    move-result-object p0

    iget-object p0, p0, Ljq3;->c:Ldu2;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lkq3;->e()Ljq3;

    move-result-object p0

    iget-object p0, p0, Ljq3;->c:Ldu2;

    invoke-virtual {p0}, Ldu2;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkq3;->q:Lvp3;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lcp1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkq3;->o:Ljq3;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Ljq3;

    iget-object v2, v1, Ljq3;->c:Ldu2;

    iget v1, v1, Ljq3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldu2;->b()Lfu2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lfu2;->b()Ldu2;

    move-result-object v0

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkq3;->o:Ljq3;

    sget-object v4, Lup3;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v2

    check-cast v2, Ljq3;

    invoke-static {v2, v1, v0}, Lkq3;->c(Ljq3;ILdu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Lcp1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkq3;->o:Ljq3;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Ljq3;

    iget-object v2, v1, Ljq3;->c:Ldu2;

    iget v1, v1, Ljq3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldu2;->b()Lfu2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu2;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lfu2;->b()Ldu2;

    move-result-object v0

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkq3;->o:Ljq3;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v2

    check-cast v2, Ljq3;

    invoke-static {v2, v1, v0}, Lkq3;->c(Ljq3;ILdu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lcp1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkq3;->o:Ljq3;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Ljq3;

    iget-object v2, v1, Ljq3;->c:Ldu2;

    iget v1, v1, Ljq3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldu2;->b()Lfu2;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lfu2;->b()Ldu2;

    move-result-object v0

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkq3;->o:Ljq3;

    sget-object v4, Lup3;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v2

    check-cast v2, Ljq3;

    invoke-static {v2, v1, v0}, Lkq3;->c(Ljq3;ILdu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lkq3;->e()Ljq3;

    move-result-object p0

    iget-object p0, p0, Ljq3;->c:Ldu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ldu2;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkq3;->o:Ljq3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Ljq3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljq3;->c:Ldu2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkq3;->r:Lvp3;

    return-object p0
.end method
