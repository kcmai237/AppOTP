.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcc;->o:I

    iput-object p1, p0, Lcc;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcc;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/transport/TransportManager;->f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/SessionManager;->a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Lay3;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lay3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lvs0;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Lcp1;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lvs0;->a:Landroid/content/Context;

    invoke-static {v0}, Lbd5;->s(Landroid/content/Context;)Lf31;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lf31;->a:Lrs0;

    check-cast v2, Le31;

    iget-object v3, v2, Le31;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Le31;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lf31;->a:Lrs0;

    new-instance v2, Lus0;

    invoke-direct {v2, v1, p0}, Lus0;-><init>(Lcp1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lrs0;->a(Lcp1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lcp1;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Lwp;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lwp;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcc;->p:Ljava/lang/Object;

    check-cast v0, Ldc;

    iget-object v1, p0, Lcc;->q:Ljava/lang/Object;

    check-cast v1, Lac;

    iget-object p0, p0, Lcc;->r:Ljava/lang/Object;

    check-cast p0, Lbc;

    iget-object v2, v0, Ldc;->a:Landroid/view/View;

    new-instance v3, Li01;

    invoke-direct {v3, v1}, Li01;-><init>(Lac;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Ldc;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbc;->close()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
