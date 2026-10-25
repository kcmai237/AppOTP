.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf8;->o:I

    iput-object p2, p0, Lf8;->p:Ljava/lang/Object;

    iput-object p3, p0, Lf8;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf8;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf8;->q:Ljava/lang/Object;

    iget-object p0, p0, Lf8;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyg4;

    check-cast v2, Li22;

    iget-boolean v0, p0, Lyg4;->q:Z

    if-nez v0, :cond_0

    iput-object v2, p0, Lyg4;->r:Li22;

    invoke-virtual {v2, p0}, Li22;->a(Lp22;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v2, Ljava/util/List;

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    check-cast v2, Lh44;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lh44;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lh44;->a()V

    throw p0

    :pswitch_2
    check-cast p0, Lb03;

    check-cast v2, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {p0, v2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->a(Lb03;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void

    :pswitch_3
    check-cast p0, Lhg3;

    check-cast v2, Ltn2;

    sget-object v0, Lc94;->a:Lc94;

    invoke-virtual {p0, v2, v0}, Lhg3;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->o:I

    invoke-virtual {p0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/firebase/messaging/ImageDownload;

    check-cast v2, Lay3;

    invoke-static {p0, v2}, Lcom/google/firebase/messaging/ImageDownload;->c(Lcom/google/firebase/messaging/ImageDownload;Lay3;)V

    return-void

    :pswitch_6
    check-cast p0, La00;

    check-cast v2, Loa1;

    invoke-virtual {p0, v2}, La00;->D(Ljf0;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V

    return-void

    :pswitch_b
    check-cast p0, Lp70;

    check-cast v2, Ldn2;

    invoke-virtual {p0}, Lp70;->getLifecycle()Li22;

    move-result-object v0

    new-instance v3, Ld70;

    invoke-direct {v3, v1, v2, p0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Li22;->a(Lp22;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {p0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void

    :pswitch_d
    check-cast p0, Lj8;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-static {p0, v2}, Lg8;->b(Lj8;Landroid/util/LongSparseArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
