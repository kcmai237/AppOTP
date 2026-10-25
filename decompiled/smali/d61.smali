.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Ld61;->o:I

    iput-object p2, p0, Ld61;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld61;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Ld61;->o:I

    iput-object p3, p0, Ld61;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld61;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le85;Lm65;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ld61;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld61;->p:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld61;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo1;Los4;Lwo1;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Ld61;->o:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld61;->p:Ljava/lang/Object;

    iput-object p1, p0, Ld61;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Ld61;->p:Ljava/lang/Object;

    check-cast v0, Laa5;

    iget-object p0, p0, Ld61;->q:Ljava/lang/Object;

    check-cast p0, Lw1;

    :try_start_0
    invoke-static {p0}, Lkh4;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa5;

    new-instance v1, Lfx0;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lfx0;-><init>(III)V

    new-instance v2, Lvb;

    invoke-direct {v2, p0, v1}, Lvb;-><init>(Lwa5;Lfx0;)V

    iget-boolean v1, v0, Laa5;->d:Z

    if-nez v1, :cond_0

    iget-object v3, v0, Laa5;->a:Lvb;

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v3, v0, Laa5;->a:Lvb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v1, v3, Lvb;->d:Ljava/lang/Object;

    check-cast v1, La53;

    iget-object v2, v2, Lvb;->d:Ljava/lang/Object;

    check-cast v2, La53;

    invoke-virtual {v1, v2}, Lxl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, v0, Laa5;->b:Ld65;

    iget-object p0, p0, Ld65;->e:Lsv3;

    invoke-interface {p0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta5;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lta5;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Laa5;->a:Lvb;

    iget-object v1, v0, Laa5;->f:Lmr3;

    iget-object v1, v1, Lmr3;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-boolean v1, v0, Laa5;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Laa5;->b:Ld65;

    iget-object v2, v1, Ld65;->d:Lsv3;

    invoke-interface {v2}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm75;

    invoke-virtual {p0}, Lwa5;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lm75;->a:Lw45;

    invoke-virtual {v2, p0}, Lw45;->c(Ljava/lang/String;)Lmc5;

    move-result-object p0

    invoke-static {p0}, Lm75;->b(Lmc5;)Lf;

    move-result-object p0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lr95;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lr95;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ld65;->a()Llc2;

    move-result-object v1

    new-instance v4, Lg;

    invoke-direct {v4, p0, v2, v3}, Lh;-><init>(Lf42;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkh4;->O(Ljava/util/concurrent/Executor;Lq11;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lf42;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/SecurityException;

    if-nez v1, :cond_5

    iget-object v0, v0, Laa5;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    const-string v3, ", may result in stale flags."

    invoke-static {v2, v1, v0, v3}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlagStore"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ld61;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmc5;

    :try_start_0
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmc5;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lmc5;->p(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v0}, Lmc5;->p(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-direct {v1}, Ld61;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, Lmr3;

    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const-string v2, "FA"

    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lmr3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lk85;

    invoke-interface {v0, v1}, Lk85;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lz75;

    iget-object v0, v0, Lz75;->q:Le85;

    iput-object v3, v0, Le85;->r:Lgy4;

    iget-object v2, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/16 v5, 0x1e61

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Le85;->u:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Le85;->u:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    new-instance v0, Ll7;

    const/16 v4, 0x10

    invoke-direct {v0, v4, v1}, Ll7;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lay4;->Z:Lzx4;

    invoke-virtual {v1, v3}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Le85;->Z()V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lbb5;

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu95;

    iget v0, v0, Lbb5;->a:I

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lu95;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb5;

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timing out request: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MessengerIpcClient"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v1, Lvn;

    const/16 v5, 0xd

    invoke-direct {v1, v5, v0, v3}, Lvn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lbb5;->c(Lvn;)V

    invoke-virtual {v2}, Lu95;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_4
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lz75;

    iget-object v0, v0, Lz75;->q:Le85;

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Le85;->V(Landroid/content/ComponentName;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le85;

    iget-object v3, v2, Le85;->r:Lgy4;

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    if-nez v3, :cond_3

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    :try_start_3
    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Lm65;

    if-nez v1, :cond_4

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lgy4;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    iget-wide v4, v1, Lm65;->c:J

    iget-object v6, v1, Lm65;->a:Ljava/lang/String;

    iget-object v7, v1, Lm65;->b:Ljava/lang/String;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lgy4;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Le85;->X()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_7
    iget-object v1, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_6
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lzz4;

    iget-object v3, v0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v0, Lzz4;->r:Ljava/lang/Object;

    check-cast v0, Lrn2;

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Lzx3;

    invoke-virtual {v1}, Lzx3;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrn2;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v3

    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lry4;->F:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v2, v4

    :cond_5
    iput-object v1, v3, Lry4;->F:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v0

    invoke-virtual {v0}, Lry4;->P()V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-virtual {v0}, Lbx4;->K()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_7

    goto :goto_a

    :cond_7
    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2}, Lm05;->Q()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoh;

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzoh;->q:I

    invoke-static {v2, v4}, Lmf4;->e(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzoh;->p:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    :cond_9
    invoke-virtual {v0}, La65;->i0()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, La65;->j0()V

    :goto_a
    return-void

    :pswitch_9
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Lti4;

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    iget-object v3, v0, La65;->r:Lx35;

    if-eq v1, v3, :cond_c

    if-nez v3, :cond_b

    move v2, v4

    :cond_b
    const-string v3, "EventInterceptor already set."

    invoke-static {v2, v3}, Lpl2;->k(ZLjava/lang/String;)V

    :cond_c
    iput-object v1, v0, La65;->r:Lx35;

    return-void

    :pswitch_a
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, La65;->b0(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_b
    const-string v0, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Lbx4;->K()V

    invoke-virtual {v3}, Ley4;->L()V

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    invoke-virtual {v3}, Lw15;->b()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string v10, ""

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object v6, v3, Lw15;->w:Lga5;

    invoke-static {v6}, Lw15;->j(Ln90;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, Lga5;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v25
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "active"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "trigger_event_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "trigger_timeout"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "time_to_live"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v13, ""

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v14, v5

    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual {v3}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0, v11}, Le85;->d0(Lcom/google/android/gms/measurement/internal/zzah;)V

    :catch_2
    :goto_b
    return-void

    :pswitch_c
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lzz4;

    iget-object v2, v0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v0, Lzz4;->r:Ljava/lang/Object;

    check-cast v0, Lln2;

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Lzx3;

    invoke-virtual {v1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lln2;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_d
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lh35;

    iget-object v0, v0, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lz95;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1, v2}, Lz95;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lz95;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1, v2}, Lz95;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_f
    :goto_c
    return-void

    :pswitch_e
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lzz4;

    iget-object v2, v0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v0, Lzz4;->r:Ljava/lang/Object;

    check-cast v0, Ljn2;

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Lzx3;

    invoke-interface {v0, v1}, Ljn2;->onComplete(Lzx3;)V

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_f
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lwo1;

    iget-object v2, v0, Lwo1;->q:Ljava/lang/Object;

    check-cast v2, Lp05;

    iget-object v2, v2, Lp05;->p:Lw15;

    iget-object v3, v2, Lw15;->u:Lo15;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    invoke-virtual {v3}, Lo15;->K()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    iget-object v0, v0, Lwo1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, Los4;

    :try_start_8
    check-cast v0, Lis4;

    invoke-virtual {v0}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lds4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4, v1}, Lrh4;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_10

    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    iget-object v1, v2, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_d
    iget-object v0, v2, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, Lzx3;

    move-object v2, v0

    check-cast v2, Lmc5;

    iget-boolean v2, v2, Lmc5;->d:Z

    iget-object v3, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v3, Lyu4;

    if-eqz v2, :cond_11

    iget-object v0, v3, Lyu4;->r:Lmc5;

    invoke-virtual {v0}, Lmc5;->q()V

    goto :goto_10

    :cond_11
    :try_start_9
    iget-object v2, v3, Lyu4;->q:Lde0;

    invoke-interface {v2, v0}, Lde0;->g(Lzx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lhb3; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v1, v1, Lyu4;->r:Lmc5;

    invoke-virtual {v1, v0}, Lmc5;->n(Ljava/lang/Object;)V

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :goto_e
    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v1, v1, Lyu4;->r:Lmc5;

    invoke-virtual {v1, v0}, Lmc5;->p(Ljava/lang/Exception;)V

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v1, Lyu4;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lyu4;->r:Lmc5;

    invoke-virtual {v1, v0}, Lmc5;->p(Ljava/lang/Exception;)V

    goto :goto_10

    :cond_12
    iget-object v1, v1, Lyu4;->r:Lmc5;

    invoke-virtual {v1, v0}, Lmc5;->p(Ljava/lang/Exception;)V

    :goto_10
    return-void

    :pswitch_11
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lgi4;

    iget-object v1, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->p:Lcom/google/android/gms/common/ConnectionResult;

    iget v5, v2, Lcom/google/android/gms/common/ConnectionResult;->p:I

    if-nez v5, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->q:Lcom/google/android/gms/common/internal/zay;

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zay;->q:Lcom/google/android/gms/common/ConnectionResult;

    iget v5, v2, Lcom/google/android/gms/common/ConnectionResult;->p:I

    if-nez v5, :cond_17

    iget-object v2, v0, Lgi4;->l:Lir2;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zay;->p:Landroid/os/IBinder;

    if-nez v1, :cond_13

    move-object v6, v3

    goto :goto_11

    :cond_13
    sget v5, Lf3;->f:I

    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lsj1;

    if-eqz v7, :cond_14

    check-cast v6, Lsj1;

    goto :goto_11

    :cond_14
    new-instance v6, Lzb5;

    invoke-direct {v6, v1, v5, v4}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_11
    iget-object v1, v0, Lgi4;->i:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_16

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    iput-object v6, v2, Lir2;->r:Ljava/lang/Object;

    iput-object v1, v2, Lir2;->s:Ljava/lang/Object;

    iget-boolean v3, v2, Lir2;->o:Z

    if-eqz v3, :cond_19

    iget-object v2, v2, Lir2;->p:Ljava/lang/Object;

    check-cast v2, Lj91;

    check-cast v2, Ljo;

    invoke-virtual {v2, v6, v1}, Ljo;->j(Lsj1;Ljava/util/Set;)V

    goto :goto_13

    :cond_16
    :goto_12
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lir2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_13

    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lgi4;->l:Lir2;

    invoke-virtual {v1, v2}, Lir2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Lgi4;->k:Len3;

    invoke-virtual {v0}, Ljo;->c()V

    goto :goto_14

    :cond_18
    iget-object v1, v0, Lgi4;->l:Lir2;

    invoke-virtual {v1, v2}, Lir2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_19
    :goto_13
    iget-object v0, v0, Lgi4;->k:Len3;

    invoke-virtual {v0}, Ljo;->c()V

    :goto_14
    return-void

    :pswitch_12
    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    check-cast v1, Lir2;

    iget-object v2, v1, Lir2;->t:Ljava/lang/Object;

    check-cast v2, Lq91;

    iget-object v5, v1, Lir2;->p:Ljava/lang/Object;

    check-cast v5, Lj91;

    iget-object v2, v2, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lir2;->q:Ljava/lang/Object;

    check-cast v6, Lmf;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    if-nez v6, :cond_1d

    iput-boolean v4, v1, Lir2;->o:Z

    invoke-virtual {v5}, Ljo;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    :try_start_a
    invoke-virtual {v5}, Ljo;->r()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lj91;->z:Ljava/util/Set;

    goto :goto_15

    :cond_1b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_15
    move-object v1, v5

    check-cast v1, Ljo;

    invoke-virtual {v1, v3, v0}, Ljo;->j(Lsj1;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    check-cast v5, Ljo;

    invoke-virtual {v5, v0}, Ljo;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_16

    :cond_1c
    iget-boolean v0, v1, Lir2;->o:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lir2;->r:Ljava/lang/Object;

    check-cast v0, Lsj1;

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lir2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v5, Ljo;

    invoke-virtual {v5, v0, v1}, Ljo;->j(Lsj1;Ljava/util/Set;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v2, v0, v3}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_1e
    :goto_16
    return-void

    :pswitch_13
    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, Lg31;

    iget-object v1, v1, Ld61;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg31;->accept(Ljava/lang/Object;)V

    :pswitch_14
    return-void

    :pswitch_15
    iget-object v0, v1, Ld61;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lti4;

    iget-object v0, v1, Ld61;->p:Ljava/lang/Object;

    check-cast v0, Lf42;

    instance-of v1, v0, Lp0;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Lp0;

    invoke-virtual {v1}, Lp0;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v1}, Lti4;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_1f
    :try_start_b
    invoke-static {v0}, Lkh4;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_7

    iget-object v0, v3, Lti4;->q:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v5, v1, Lw15;->s:Lm05;

    invoke-static {v5}, Lw15;->j(Ln90;)V

    invoke-virtual {v5}, Lm05;->Q()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v3, v3, Lti4;->p:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoh;

    iget v6, v3, Lcom/google/android/gms/measurement/internal/zzoh;->q:I

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzoh;->p:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v1, Lw15;->s:Lm05;

    invoke-static {v6}, Lw15;->j(Ln90;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-array v7, v7, [I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    new-array v8, v8, [J

    move v9, v2

    :goto_17
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_20

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    aput v10, v7, v9

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_20
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v9, "uriSources"

    invoke-virtual {v5, v9, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v7, "uriTimestamps"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v6, v6, Lm05;->B:Ldh1;

    invoke-virtual {v6, v5}, Ldh1;->B(Landroid/os/Bundle;)V

    iput-boolean v2, v0, La65;->w:Z

    iput v4, v0, La65;->x:I

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->A:Liz4;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzoh;->o:Ljava/lang/String;

    const-string v3, "Successfully registered trigger URI"

    invoke-virtual {v1, v2, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La65;->j0()V

    goto :goto_19

    :catch_7
    move-exception v0

    goto :goto_18

    :catch_8
    move-exception v0

    :goto_18
    invoke-virtual {v3, v0}, Lti4;->c(Ljava/lang/Throwable;)V

    goto :goto_19

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lti4;->c(Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld61;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lj30;

    const-class v1, Ld61;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj30;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld61;->q:Ljava/lang/Object;

    check-cast p0, Lti4;

    new-instance v1, Lc82;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc82;-><init>(IZ)V

    iget-object v2, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v2, Lc82;

    iput-object v1, v2, Lc82;->q:Ljava/lang/Object;

    iput-object v1, v0, Lj30;->r:Ljava/lang/Object;

    iput-object p0, v1, Lc82;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Lj30;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
