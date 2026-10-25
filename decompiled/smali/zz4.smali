.class public final Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;
.implements Lrn2;
.implements Lln2;
.implements Lin2;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lin2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzz4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    iput-object p1, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzz4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljn2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzz4;->o:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    iput-object p1, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzz4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lln2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzz4;->o:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    iput-object p1, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzz4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnv3;Lmc5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzz4;->o:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzz4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lzz4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrn2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzz4;->o:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    iput-object p1, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzz4;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzx3;)V
    .locals 4

    iget v0, p0, Lzz4;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldv4;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0, p1, v1}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lzx3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Ld61;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, p1, v1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lzx3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmc5;

    iget-boolean v0, v0, Lmc5;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Ld61;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p1, v1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Ld61;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1, v1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    check-cast p1, Lmc5;

    iget-boolean p1, p1, Lmc5;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lzz4;->p:Ljava/util/concurrent/Executor;

    new-instance v0, Ll7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lzz4;->r:Ljava/lang/Object;

    check-cast p0, Lmc5;

    invoke-virtual {p0}, Lmc5;->q()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lzz4;->r:Ljava/lang/Object;

    check-cast p0, Lmc5;

    invoke-virtual {p0, p1}, Lmc5;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzz4;->r:Ljava/lang/Object;

    check-cast p0, Lmc5;

    invoke-virtual {p0, p1}, Lmc5;->n(Ljava/lang/Object;)V

    return-void
.end method
