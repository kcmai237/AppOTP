.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lgy4;

.field public final synthetic q:Lz75;


# direct methods
.method public synthetic constructor <init>(Lz75;Lgy4;I)V
    .locals 0

    iput p3, p0, Ls75;->o:I

    iput-object p2, p0, Ls75;->p:Lgy4;

    iput-object p1, p0, Ls75;->q:Lz75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls75;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls75;->q:Lz75;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lz75;->o:Z

    iget-object v1, v0, Lz75;->q:Le85;

    invoke-virtual {v1}, Le85;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->A:Liz4;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Liz4;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ls75;->p:Lgy4;

    invoke-virtual {v1}, Lbx4;->K()V

    iput-object v2, v1, Le85;->r:Lgy4;

    invoke-virtual {v1}, Le85;->X()V

    invoke-virtual {v1}, Le85;->Z()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ls75;->q:Lz75;

    iget-object p0, p0, Lz75;->q:Le85;

    iget-object v0, p0, Le85;->u:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Le85;->u:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ls75;->q:Lz75;

    monitor-enter v0

    :try_start_2
    iput-boolean v1, v0, Lz75;->o:Z

    iget-object v1, v0, Lz75;->q:Le85;

    invoke-virtual {v1}, Le85;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v3, "Connected to service"

    invoke-virtual {v2, v3}, Liz4;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ls75;->p:Lgy4;

    invoke-virtual {v1}, Lbx4;->K()V

    iput-object p0, v1, Le85;->r:Lgy4;

    invoke-virtual {v1}, Le85;->X()V

    invoke-virtual {v1}, Le85;->Z()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
