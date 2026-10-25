.class public final Lmc5;
.super Lzx3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljd5;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    new-instance v0, Ljd5;

    invoke-direct {v0}, Ljd5;-><init>()V

    iput-object v0, p0, Lmc5;->b:Ljd5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lin2;)Lmc5;
    .locals 1

    new-instance v0, Lzz4;

    invoke-direct {v0, p1, p2}, Lzz4;-><init>(Ljava/util/concurrent/Executor;Lin2;)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v0}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object p0
.end method

.method public final b(Ljn2;)Lmc5;
    .locals 2

    sget-object v0, Lby3;->a:Lqa1;

    new-instance v1, Lzz4;

    invoke-direct {v1, v0, p1}, Lzz4;-><init>(Ljava/util/concurrent/Executor;Ljn2;)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v1}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljn2;)Lmc5;
    .locals 1

    new-instance v0, Lzz4;

    invoke-direct {v0, p1, p2}, Lzz4;-><init>(Ljava/util/concurrent/Executor;Ljn2;)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v0}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;
    .locals 1

    new-instance v0, Lzz4;

    invoke-direct {v0, p1, p2}, Lzz4;-><init>(Ljava/util/concurrent/Executor;Lln2;)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v0}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;
    .locals 1

    new-instance v0, Lzz4;

    invoke-direct {v0, p1, p2}, Lzz4;-><init>(Ljava/util/concurrent/Executor;Lrn2;)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v0}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lde0;)Lmc5;
    .locals 3

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    new-instance v1, Lyu4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lyu4;-><init>(Ljava/util/concurrent/Executor;Lde0;Lmc5;I)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v1}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;
    .locals 3

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    new-instance v1, Lyu4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lyu4;-><init>(Ljava/util/concurrent/Executor;Lde0;Lmc5;I)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v1}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmc5;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmc5;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lpl2;->k(ZLjava/lang/String;)V

    iget-boolean v1, p0, Lmc5;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmc5;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lmc5;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lhb3;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lmc5;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmc5;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmc5;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lmc5;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lnv3;)Lmc5;
    .locals 3

    sget-object v0, Lby3;->a:Lqa1;

    new-instance v1, Lmc5;

    invoke-direct {v1}, Lmc5;-><init>()V

    new-instance v2, Lzz4;

    invoke-direct {v2, v0, p1, v1}, Lzz4;-><init>(Ljava/util/concurrent/Executor;Lnv3;Lmc5;)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v2}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lnv3;)Lmc5;
    .locals 2

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    new-instance v1, Lzz4;

    invoke-direct {v1, p1, p2, v0}, Lzz4;-><init>(Ljava/util/concurrent/Executor;Lnv3;Lmc5;)V

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, v1}, Ljd5;->e(Lma5;)V

    invoke-virtual {p0}, Lmc5;->s()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmc5;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmc5;->c:Z

    iput-object p1, p0, Lmc5;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, p0}, Ljd5;->f(Lzx3;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmc5;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmc5;->c:Z

    iput-object p1, p0, Lmc5;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, p0}, Ljd5;->f(Lzx3;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmc5;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmc5;->c:Z

    iput-object p1, p0, Lmc5;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, p0}, Ljd5;->f(Lzx3;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmc5;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmc5;->c:Z

    iput-boolean v1, p0, Lmc5;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmc5;->b:Ljd5;

    invoke-virtual {v0, p0}, Ljd5;->f(Lzx3;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lmc5;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmc5;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmc5;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmc5;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lmc5;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmc5;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, Ld30;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Ld30;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmc5;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmc5;->b:Ljd5;

    invoke-virtual {v0, p0}, Ljd5;->f(Lzx3;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
