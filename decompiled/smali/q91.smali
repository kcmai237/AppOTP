.class public final Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Ljava/lang/Object;

.field public static F:Lq91;


# instance fields
.field public final A:Lui4;

.field public volatile B:Z

.field public o:J

.field public p:Z

.field public q:Lcom/google/android/gms/common/internal/TelemetryData;

.field public r:Lwi4;

.field public final s:Landroid/content/Context;

.field public final t:Lm91;

.field public final u:Lax2;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Lmj;

.field public final z:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lq91;->C:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lq91;->D:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq91;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lm91;->e:Lm91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lq91;->o:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq91;->p:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lq91;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lq91;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lmj;

    invoke-direct {v2, v1}, Lmj;-><init>(I)V

    iput-object v2, p0, Lq91;->y:Lmj;

    new-instance v2, Lmj;

    invoke-direct {v2, v1}, Lmj;-><init>(I)V

    iput-object v2, p0, Lq91;->z:Lmj;

    iput-boolean v3, p0, Lq91;->B:Z

    iput-object p1, p0, Lq91;->s:Landroid/content/Context;

    new-instance v2, Lui4;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lq91;->A:Lui4;

    iput-object v0, p0, Lq91;->t:Lm91;

    new-instance p2, Lax2;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lax2;-><init>(I)V

    iput-object p2, p0, Lq91;->u:Lax2;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lgr1;->E:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lgr1;->E:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lq91;->B:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lmf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lmf;->b:Lco1;

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v4, v2, p0, v3, v1}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->q:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lq91;
    .locals 5

    sget-object v0, Lq91;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq91;->F:Lq91;

    if-nez v1, :cond_1

    sget-object v1, Lja5;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lja5;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lja5;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lja5;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lq91;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lm91;->d:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lq91;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lq91;->F:Lq91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ll91;)Lxh4;
    .locals 3

    iget-object v0, p1, Ll91;->f:Lmf;

    iget-object v1, p0, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    if-nez v2, :cond_0

    new-instance v2, Lxh4;

    invoke-direct {v2, p0, p1}, Lxh4;-><init>(Lq91;Ll91;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lxh4;->f:Lj91;

    invoke-virtual {p1}, Ljo;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq91;->z:Lmj;

    invoke-virtual {p0, v0}, Lmj;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lxh4;->r()V

    return-object v2
.end method

.method public final b(Lay3;ILl91;)V
    .locals 9

    if-eqz p2, :cond_6

    iget-object v3, p3, Ll91;->f:Lmf;

    invoke-virtual {p0}, Lq91;->e()Z

    move-result p3

    const/4 v8, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lra3;->e()Lra3;

    move-result-object p3

    iget-object p3, p3, Lra3;->p:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->p:Z

    if-eqz v0, :cond_1

    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->q:Z

    iget-object v0, p0, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh4;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lxh4;->f:Lj91;

    instance-of v2, v1, Ljo;

    if-eqz v2, :cond_1

    check-cast v1, Ljo;

    iget-object v2, v1, Ljo;->w:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljo;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1, p2}, Lcc4;->e(Lxh4;Ljo;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v1, v0, Lxh4;->p:I

    add-int/2addr v1, v8

    iput v1, v0, Lxh4;->p:I

    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_3

    :cond_2
    move p3, v8

    :cond_3
    :goto_1
    new-instance v0, Lcc4;

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_5
    move-wide v6, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcc4;-><init>(Lq91;ILmf;JJ)V

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p0, p1, Lay3;->a:Lmc5;

    iget-object p1, v1, Lq91;->A:Lui4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ly63;

    invoke-direct {p3, p1, v8}, Ly63;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p0, p3, p2}, Lmc5;->c(Ljava/util/concurrent/Executor;Ljn2;)Lmc5;

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lq91;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lra3;->e()Lra3;

    move-result-object v0

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lq91;->u:Lax2;

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, -0x1

    const v1, 0xc1fa340

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit p0

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 10

    iget-object v0, p0, Lq91;->t:Lm91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq91;->s:Landroid/content/Context;

    invoke-static {p0}, Lcp1;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->q:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ln91;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0xc000000

    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->p:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v3, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lri4;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr p2, v2

    invoke-static {p0, v8, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Lm91;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->s:Ljava/lang/Integer;

    new-instance v2, Lcom/google/android/gms/common/internal/zab;

    if-nez p2, :cond_4

    const/4 p2, -0x1

    :goto_2
    move v3, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    iget-object p1, v0, Lm91;->c:Lwi4;

    if-nez p1, :cond_5

    new-instance p1, Lwi4;

    sget-object p2, Lwi4;->k:Lco1;

    sget-object v1, Laf;->a:Lze;

    sget-object v3, Lk91;->c:Lk91;

    invoke-direct {p1, p0, p2, v1, v3}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    iput-object p1, v0, Lm91;->c:Lwi4;

    :cond_5
    invoke-static {}, Lin1;->b()Lin1;

    move-result-object p0

    sget-object p2, Llr4;->x:Lcom/google/android/gms/common/Feature;

    filled-new-array {p2}, [Lcom/google/android/gms/common/Feature;

    move-result-object p2

    iput-object p2, p0, Lin1;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin1;->a:Z

    new-instance p2, Lmr3;

    const/16 v0, 0xc

    invoke-direct {p2, v0, v2}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lin1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lin1;->a()Lin1;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Ll91;->b(ILin1;)Lmc5;

    return v9

    :cond_6
    :goto_4
    return v8
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq91;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lq91;->A:Lui4;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    sget-object v0, Lwi4;->l:Lco1;

    iget v1, p1, Landroid/os/Message;->what:I

    sget-object v2, Lgy3;->p:Lgy3;

    iget-object v3, p0, Lq91;->s:Landroid/content/Context;

    const-wide/32 v4, 0x493e0

    const-string v6, "GoogleApiManager"

    const/16 v7, 0x11

    iget-object v8, p0, Lq91;->A:Lui4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, p0, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x14

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Lq91;->p:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbi4;

    iget-wide v4, p1, Lbi4;->c:J

    iget-object v1, p1, Lbi4;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v6, p1, Lbi4;->b:I

    const-wide/16 v12, 0x0

    cmp-long v9, v4, v12

    if-nez v9, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lq91;->r:Lwi4;

    if-nez v1, :cond_0

    new-instance v1, Lwi4;

    sget-object v4, Lk91;->c:Lk91;

    invoke-direct {v1, v3, v0, v2, v4}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    iput-object v1, p0, Lq91;->r:Lwi4;

    :cond_0
    invoke-virtual {v1, p1}, Lwi4;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lmc5;

    return v11

    :cond_1
    iget-object v9, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v9, :cond_8

    iget-object v12, v9, Lcom/google/android/gms/common/internal/TelemetryData;->p:Ljava/util/List;

    iget v9, v9, Lcom/google/android/gms/common/internal/TelemetryData;->o:I

    if-ne v9, v6, :cond_4

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    iget p1, p1, Lbi4;->d:I

    if-lt v9, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->p:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->p:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_8

    iget v9, p1, Lcom/google/android/gms/common/internal/TelemetryData;->o:I

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Lq91;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, p0, Lq91;->r:Lwi4;

    if-nez v9, :cond_6

    new-instance v9, Lwi4;

    sget-object v12, Lk91;->c:Lk91;

    invoke-direct {v9, v3, v0, v2, v12}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    iput-object v9, p0, Lq91;->r:Lwi4;

    :cond_6
    invoke-virtual {v9, p1}, Lwi4;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lmc5;

    :cond_7
    iput-object v10, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object p1, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez p1, :cond_22

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v8, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_22

    iget v1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->o:I

    if-gtz v1, :cond_9

    invoke-virtual {p0}, Lq91;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lq91;->r:Lwi4;

    if-nez v1, :cond_a

    new-instance v1, Lwi4;

    sget-object v4, Lk91;->c:Lk91;

    invoke-direct {v1, v3, v0, v2, v4}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    iput-object v1, p0, Lq91;->r:Lwi4;

    :cond_a
    invoke-virtual {v1, p1}, Lwi4;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lmc5;

    :cond_b
    iput-object v10, p0, Lq91;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    return v11

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lyh4;

    iget-object p1, p0, Lyh4;->a:Lmf;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lyh4;->a:Lmf;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh4;

    iget-object v0, p1, Lxh4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lq91;->A:Lui4;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lyh4;->b:Lcom/google/android/gms/common/Feature;

    iget-object v0, p1, Lxh4;->e:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi4;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Ldi4;->a(Lxh4;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v9

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-static {v7, p0}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v9, p1, :cond_22

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Laa4;

    invoke-direct {v3, p0}, Laa4;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, Ldi4;->e(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lyh4;

    iget-object p1, p0, Lyh4;->a:Lmf;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lyh4;->a:Lmf;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh4;

    iget-object v0, p1, Lxh4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean p0, p1, Lxh4;->m:Z

    if-nez p0, :cond_22

    iget-object p0, p1, Lxh4;->f:Lj91;

    check-cast p0, Ljo;

    invoke-virtual {p0}, Ljo;->p()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, Lxh4;->r()V

    return v11

    :cond_10
    invoke-virtual {p1}, Lxh4;->g()V

    return v11

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh4;

    iget-object p1, p0, Lxh4;->q:Lq91;

    iget-object p1, p1, Lq91;->A:Lui4;

    invoke-static {p1}, Lpl2;->e(Landroid/os/Handler;)V

    iget-object p1, p0, Lxh4;->f:Lj91;

    move-object v0, p1

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lxh4;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lxh4;->h:Lc82;

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    check-cast p1, Ljo;

    invoke-virtual {p1, p0}, Ljo;->d(Ljava/lang/String;)V

    return v11

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lxh4;->k()V

    :cond_13
    return v11

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh4;

    iget-object p1, p0, Lxh4;->q:Lq91;

    iget-object v0, p1, Lq91;->A:Lui4;

    invoke-static {v0}, Lpl2;->e(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lxh4;->m:Z

    if-eqz v0, :cond_22

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, p0, Lxh4;->g:Lmf;

    iget-object v2, v0, Lq91;->A:Lui4;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lq91;->A:Lui4;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p0, Lxh4;->m:Z

    :cond_14
    iget-object v0, p1, Lq91;->s:Landroid/content/Context;

    iget-object p1, p1, Lq91;->t:Lm91;

    sget v1, Ln91;->a:I

    invoke-virtual {p1, v0, v1}, Ln91;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_15

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_6
    invoke-virtual {p0, p1}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lxh4;->f:Lj91;

    const-string p1, "Timing out connection while resuming."

    check-cast p0, Ljo;

    invoke-virtual {p0, p1}, Ljo;->d(Ljava/lang/String;)V

    return v11

    :pswitch_8
    iget-object p0, p0, Lq91;->z:Lmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgj;

    invoke-direct {p1, p0}, Lgj;-><init>(Lmj;)V

    :cond_16
    :goto_7
    invoke-virtual {p1}, Lgj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lgj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh4;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lxh4;->q()V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lmj;->clear()V

    return v11

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh4;

    iget-object p1, p0, Lxh4;->q:Lq91;

    iget-object p1, p1, Lq91;->A:Lui4;

    invoke-static {p1}, Lpl2;->e(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lxh4;->m:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lxh4;->r()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll91;

    invoke-virtual {p0, p1}, Lq91;->a(Ll91;)Lxh4;

    return v11

    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_22

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lrn;->b(Landroid/app/Application;)V

    sget-object p1, Lrn;->s:Lrn;

    new-instance v0, Lwh4;

    invoke-direct {v0, p0}, Lwh4;-><init>(Lq91;)V

    invoke-virtual {p1, v0}, Lrn;->a(Lqn;)V

    iget-object v0, p1, Lrn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lrn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lkp2;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lkp2;->b:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1a

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1a

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_19
    move p1, v11

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_22

    iput-wide v4, p0, Lq91;->o:J

    return v11

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    iget v3, v2, Lxh4;->k:I

    if-ne v3, v0, :cond_1b

    goto :goto_a

    :cond_1c
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_1e

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lq91;->t:Lm91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lr91;->e:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->G(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x45

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v4, v0, p0, v3, p1}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v1}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1d
    iget-object p0, v2, Lxh4;->g:Lmf;

    invoke-static {p0, p1}, Lq91;->c(Lmf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x41

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while trying to fail enqueued calls."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lei4;

    iget-object v0, p1, Lei4;->c:Ll91;

    iget-object v1, p1, Lei4;->a:Ldi4;

    iget-object v2, v0, Ll91;->f:Lmf;

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    if-nez v2, :cond_1f

    invoke-virtual {p0, v0}, Lq91;->a(Ll91;)Lxh4;

    move-result-object v2

    :cond_1f
    iget-object v0, v2, Lxh4;->f:Lj91;

    invoke-virtual {v0}, Ljo;->r()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lq91;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Lei4;->b:I

    if-eq p0, p1, :cond_20

    sget-object p0, Lq91;->C:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p0}, Ldi4;->d(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lxh4;->q()V

    return v11

    :cond_20
    invoke-virtual {v2, v1}, Lxh4;->p(Ldi4;)V

    return v11

    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh4;

    iget-object v0, p1, Lxh4;->q:Lq91;

    iget-object v0, v0, Lq91;->A:Lui4;

    invoke-static {v0}, Lpl2;->e(Landroid/os/Handler;)V

    iput-object v10, p1, Lxh4;->o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lxh4;->r()V

    goto :goto_b

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_21

    goto :goto_c

    :cond_21
    const-wide/16 v4, 0x2710

    :goto_c
    iput-wide v4, p0, Lq91;->o:J

    const/16 p1, 0xc

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf;

    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lq91;->o:J

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_22
    :goto_e
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
