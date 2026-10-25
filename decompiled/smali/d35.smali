.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lu95;


# direct methods
.method public synthetic constructor <init>(Lu95;I)V
    .locals 0

    iput p2, p0, Ld35;->o:I

    iput-object p1, p0, Ld35;->p:Lu95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld35;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Service disconnected"

    iget-object p0, p0, Ld35;->p:Lu95;

    invoke-virtual {p0, v0}, Lu95;->b(Ljava/lang/String;)V

    return-void

    :goto_0
    :pswitch_0
    iget-object v0, p0, Ld35;->p:Lu95;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lu95;->o:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lu95;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lu95;->d()V

    monitor-exit v0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb5;

    iget-object v2, v0, Lu95;->s:Landroid/util/SparseArray;

    iget v3, v1, Lbb5;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lu95;->t:Ldc5;

    iget-object v2, v2, Ldc5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ld61;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0, v1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sending "

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v0, Lu95;->t:Ldc5;

    iget-object v4, v0, Lu95;->p:Landroid/os/Messenger;

    iget v5, v1, Lbb5;->c:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iput v3, v6, Landroid/os/Message;->arg1:I

    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lbb5;->a()Z

    move-result v4

    const-string v5, "oneWay"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, Ldc5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "pkg"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lbb5;->d:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lu95;->q:Lti4;

    iget-object v2, v1, Lti4;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, Lti4;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzd;->o:Landroid/os/Messenger;

    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both messengers are null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu95;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Ld35;->p:Lu95;

    monitor-enter p0

    :try_start_3
    iget v0, p0, Lu95;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v0}, Lu95;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
