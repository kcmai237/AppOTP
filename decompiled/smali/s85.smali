.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final o:Ljava/util/HashMap;

.field public p:I

.field public q:Z

.field public r:Landroid/os/IBinder;

.field public final s:Lu75;

.field public t:Landroid/content/ComponentName;

.field public final synthetic u:Lja5;


# direct methods
.method public constructor <init>(Lja5;Lu75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls85;->u:Lja5;

    iput-object p2, p0, Ls85;->s:Lu75;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls85;->o:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Ls85;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    :try_start_0
    iget-object v0, p0, Ls85;->u:Lja5;

    iget-object v0, v0, Lja5;->b:Landroid/content/Context;

    iget-object v1, p0, Ls85;->s:Lu75;

    invoke-static {v0, v1}, Leo4;->a(Landroid/content/Context;Lu75;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lqm4; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Ls85;->p:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lzs4;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Ls85;->u:Lja5;

    iget-object v2, v0, Lja5;->d:Lsb0;

    iget-object v3, v0, Lja5;->b:Landroid/content/Context;

    iget-object v9, p0, Ls85;->s:Lu75;

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lsb0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0

    iput-boolean p0, v6, Ls85;->q:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lja5;->c:Lui4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v0, Lja5;->c:Lui4;

    iget-wide v2, v0, Lja5;->f:J

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->t:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :try_start_2
    iput p0, v6, Ls85;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, v0, Lja5;->d:Lsb0;

    iget-object p1, v0, Lja5;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v6}, Lsb0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    iget-object p0, p0, Lqm4;->o:Lcom/google/android/gms/common/ConnectionResult;

    :goto_1
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls85;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Ls85;->u:Lja5;

    iget-object v1, v0, Lja5;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lja5;->c:Lui4;

    iget-object v2, p0, Ls85;->s:Lu75;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Ls85;->r:Landroid/os/IBinder;

    iput-object p1, p0, Ls85;->t:Landroid/content/ComponentName;

    iget-object v0, p0, Ls85;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput v3, p0, Ls85;->p:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Ls85;->u:Lja5;

    iget-object v1, v0, Lja5;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lja5;->c:Lui4;

    iget-object v2, p0, Ls85;->s:Lu75;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls85;->r:Landroid/os/IBinder;

    iput-object p1, p0, Ls85;->t:Landroid/content/ComponentName;

    iget-object v0, p0, Ls85;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Ls85;->p:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
