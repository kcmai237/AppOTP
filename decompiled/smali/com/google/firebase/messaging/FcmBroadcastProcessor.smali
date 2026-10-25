.class public Lcom/google/firebase/messaging/FcmBroadcastProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_BINARY_DATA:Ljava/lang/String; = "rawData"

.field private static final EXTRA_BINARY_DATA_BASE_64:Ljava/lang/String; = "gcm.rawData64"

.field private static fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    new-instance p1, Lsi;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsi;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$startMessagingService$2(Landroid/content/Context;Landroid/content/Intent;ZLzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$startMessagingService$0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lzx3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lzx3;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/WithinAppServiceConnection;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->sendWakefulServiceIntent(Landroid/content/Context;Lcom/google/firebase/messaging/WithinAppServiceConnection;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lzx3;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lzx3;

    move-result-object p0

    new-instance p1, Lsi;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsi;-><init>(I)V

    new-instance p2, Lav0;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lav0;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lzx3;->f(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzx3;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$bindToMessagingService$3(Lzx3;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzx3;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$startMessagingService$1(Lzx3;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/WithinAppServiceConnection;
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/WithinAppServiceConnection;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$bindToMessagingService$3(Lzx3;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startMessagingService$0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/ServiceStarter;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startMessagingService$1(Lzx3;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$startMessagingService$2(Landroid/content/Context;Landroid/content/Intent;ZLzx3;)Lzx3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lzx3;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lzx3;

    move-result-object p0

    new-instance p1, Lsi;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsi;-><init>(I)V

    new-instance p2, Lav0;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lav0;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lzx3;->f(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setServiceConnection(Lcom/google/firebase/messaging/WithinAppServiceConnection;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public process(Landroid/content/Intent;)Lzx3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lzx3;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lzx3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lzx3;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v4, 0x10000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lzx3;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lya0;

    invoke-direct {v1, v3, p1, p2}, Lya0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpp2;->m(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmc5;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lza0;

    invoke-direct {v1, p1, p2, v2}, Lza0;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, p0, v1}, Lmc5;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0
.end method
