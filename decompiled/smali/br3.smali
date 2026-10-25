.class public final Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl1;


# instance fields
.field public final o:Lmy0;

.field public final p:Lbd5;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public final s:Lwt;


# direct methods
.method public constructor <init>(Lwt;Lmy0;Lbd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbr3;->o:Lmy0;

    iput-object p3, p0, Lbr3;->p:Lbd5;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbr3;->q:Ljava/lang/Object;

    iput-object p1, p0, Lbr3;->s:Lwt;

    return-void
.end method


# virtual methods
.method public final F()Lxs2;
    .locals 2

    iget-object v0, p0, Lbr3;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbr3;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final Z()Lwt;
    .locals 2

    iget-object v0, p0, Lbr3;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbr3;->r:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lbr3;->s:Lwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_1
    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
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

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbr3;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbr3;->r:Z

    iget-object p0, p0, Lbr3;->s:Lwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getFileSystem()Lmy0;
    .locals 0

    iget-object p0, p0, Lbr3;->o:Lmy0;

    return-object p0
.end method

.method public final i()Lbd5;
    .locals 0

    iget-object p0, p0, Lbr3;->p:Lbd5;

    return-object p0
.end method
