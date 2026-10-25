.class public final synthetic Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv85;->o:I

    iput-object p2, p0, Lv85;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lv85;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v5, "Timeout waiting for ServiceConnection callback "

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    move v2, v4

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lv85;->p:Ljava/lang/Object;

    check-cast p0, Lja5;

    iget-object v0, p0, Lja5;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu75;

    iget-object p0, p0, Lja5;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls85;

    if-eqz p0, :cond_3

    iget v4, p0, Ls85;->p:I

    if-ne v4, v1, :cond_3

    const-string v1, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ls85;->t:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.google.android.gms"

    const-string v1, "unknown"

    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3}, Ls85;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object p0, p0, Lv85;->p:Ljava/lang/Object;

    check-cast p0, Lja5;

    iget-object v0, p0, Lja5;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu75;

    iget-object v1, p0, Lja5;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls85;

    if-eqz v1, :cond_6

    iget-object v3, v1, Ls85;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v1, Ls85;->q:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Ls85;->s:Lu75;

    iget-object v5, v1, Ls85;->u:Lja5;

    iget-object v6, v5, Lja5;->c:Lui4;

    invoke-virtual {v6, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v5, Lja5;->d:Lsb0;

    iget-object v5, v5, Lja5;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v1}, Lsb0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v4, v1, Ls85;->q:Z

    const/4 v3, 0x2

    iput v3, v1, Ls85;->p:I

    :cond_5
    iget-object p0, p0, Lja5;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v0

    :goto_3
    return v2

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_0
    const-string v0, "MessengerIpcClient"

    const-string v5, "Received response for unknown request: "

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received response to request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Lv85;->p:Ljava/lang/Object;

    check-cast p0, Lu95;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lu95;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb5;

    if-nez v1, :cond_8

    const-string p1, "MessengerIpcClient"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lu95;->d()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "unsupported"

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/16 v0, 0xd

    if-eqz p1, :cond_9

    const-string p0, "Not supported by GmsCore"

    new-instance p1, Lvn;

    invoke-direct {p1, v0, p0, v3}, Lvn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lbb5;->c(Lvn;)V

    goto :goto_5

    :cond_9
    iget p1, v1, Lbb5;->e:I

    packed-switch p1, :pswitch_data_1

    const-string p1, "data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_a
    invoke-virtual {v1, p0}, Lbb5;->b(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_1
    const-string p1, "ack"

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1, v3}, Lbb5;->b(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    const-string p0, "Invalid response to one way request"

    new-instance p1, Lvn;

    invoke-direct {p1, v0, p0, v3}, Lvn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lbb5;->c(Lvn;)V

    :goto_5
    return v2

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
