.class public final Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl1;


# instance fields
.field public final o:Lxs2;

.field public final p:Lmy0;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/AutoCloseable;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public u:Ls23;


# direct methods
.method public constructor <init>(Lxs2;Lmy0;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->o:Lxs2;

    iput-object p2, p0, Ldy0;->p:Lmy0;

    iput-object p3, p0, Ldy0;->q:Ljava/lang/String;

    iput-object p4, p0, Ldy0;->r:Ljava/lang/AutoCloseable;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F()Lxs2;
    .locals 2

    iget-object v0, p0, Ldy0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldy0;->t:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ldy0;->o:Lxs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final Z()Lwt;
    .locals 3

    iget-object v0, p0, Ldy0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldy0;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldy0;->u:Ls23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldy0;->p:Lmy0;

    iget-object v2, p0, Ldy0;->o:Lxs2;

    invoke-virtual {v1, v2}, Lmy0;->J(Lxs2;)Lxq3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls23;

    invoke-direct {v2, v1}, Ls23;-><init>(Lxq3;)V

    iput-object v2, p0, Ldy0;->u:Ls23;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldy0;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldy0;->t:Z

    iget-object v1, p0, Ldy0;->u:Ls23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ls23;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    iget-object p0, p0, Ldy0;->r:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-static {p0}, Lrz1;->t(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getFileSystem()Lmy0;
    .locals 0

    iget-object p0, p0, Ldy0;->p:Lmy0;

    return-object p0
.end method

.method public final i()Lbd5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
