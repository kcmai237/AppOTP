.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lgn3;

.field public final b:Landroid/content/Context;

.field public final c:Lpj1;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leb3;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn3;-><init>(I)V

    iput-object v0, p0, Leb3;->a:Lgn3;

    iput-object p1, p0, Leb3;->b:Landroid/content/Context;

    new-instance v0, Lpj1;

    invoke-direct {v0, p1}, Lpj1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leb3;->c:Lpj1;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lmd5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmd5;-><init>(Leb3;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Leb3;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljg2;

    const-string v1, "fcm-rpc-timeout-executor"

    invoke-direct {v0, v1}, Ljg2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Leb3;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Leb3;->a:Lgn3;

    const-string v0, "Missing callback for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lgn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay3;

    if-nez v1, :cond_0

    const-string p2, "Rpc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lay3;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lmc5;
    .locals 8

    const-class v0, Leb3;

    monitor-enter v0

    :try_start_0
    sget v1, Leb3;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Leb3;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    new-instance v2, Lay3;

    invoke-direct {v2}, Lay3;-><init>()V

    iget-object v3, p0, Leb3;->a:Lgn3;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v1, v2}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Leb3;->c:Lpj1;

    invoke-virtual {v4}, Lpj1;->r()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Leb3;->b:Landroid/content/Context;

    monitor-enter v0

    :try_start_2
    sget-object v4, Leb3;->i:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v6, Lza5;->a:I

    const/4 v7, 0x0

    invoke-static {p1, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sput-object v4, Leb3;->i:Landroid/app/PendingIntent;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string p1, "app"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    const-string v4, "|"

    invoke-static {v0, p1, v1, v4}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "kid"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Sending "

    const-string v6, "Rpc"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Leb3;->e:Landroid/os/Messenger;

    const-string v4, "google.messenger"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Leb3;->f:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Leb3;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_3
    iget-object v4, p0, Leb3;->f:Landroid/os/Messenger;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Leb3;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    iget-object v4, v4, Lcom/google/android/gms/cloudmessaging/zzd;->o:Landroid/os/Messenger;

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Rpc"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Rpc"

    const-string v4, "Messenger failed, fallback to startService"

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Leb3;->c:Lpj1;

    invoke-virtual {p1}, Lpj1;->r()I

    move-result p1

    iget-object v4, p0, Leb3;->b:Landroid/content/Context;

    if-ne p1, v5, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge p1, v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lyh2;->e()Landroid/app/BroadcastOptions;

    move-result-object p1

    invoke-static {p1}, Lyh2;->f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object p1

    invoke-static {p1}, Lyh2;->g(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lyh2;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    iget-object p1, p0, Leb3;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Ll7;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Ll7;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v3, v2, Lay3;->a:Lmc5;

    sget-object v4, Lhn0;->q:Lhn0;

    new-instance v5, Ld74;

    invoke-direct {v5, p0, v1, p1, v0}, Ld74;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Lmc5;->c(Ljava/util/concurrent/Executor;Ljn2;)Lmc5;

    iget-object p0, v2, Lay3;->a:Lmc5;

    return-object p0

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
