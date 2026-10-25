.class public abstract Lad4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final impl:Lbd4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd4;

    invoke-direct {v0}, Lbd4;-><init>()V

    iput-object v0, p0, Lad4;->impl:Lbd4;

    return-void
.end method


# virtual methods
.method public addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lkm0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lad4;->impl:Lbd4;

    if-eqz p0, :cond_1

    .line 47
    iget-boolean v0, p0, Lbd4;->d:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lbd4;->a(Ljava/lang/AutoCloseable;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lbd4;->a:Lr21;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object p0, p0, Lbd4;->c:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lad4;->impl:Lbd4;

    if-eqz p0, :cond_1

    .line 39
    iget-boolean v0, p0, Lbd4;->d:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lbd4;->a(Ljava/lang/AutoCloseable;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lbd4;->a:Lr21;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object p0, p0, Lbd4;->c:Ljava/util/LinkedHashSet;

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lad4;->impl:Lbd4;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lbd4;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lbd4;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd4;->a:Lr21;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbd4;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, Lbd4;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final clear$lifecycle_viewmodel()V
    .locals 4

    iget-object v0, p0, Lad4;->impl:Lbd4;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lbd4;->d:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbd4;->d:Z

    iget-object v1, v0, Lbd4;->a:Lr21;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbd4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lbd4;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lbd4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lbd4;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lbd4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lad4;->onCleared()V

    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lad4;->impl:Lbd4;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbd4;->a:Lr21;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbd4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method
