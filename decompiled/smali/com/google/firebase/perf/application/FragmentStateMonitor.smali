.class public Lcom/google/firebase/perf/application/FragmentStateMonitor;
.super Li41;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final activityFramesRecorder:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

.field private final appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private final clock:Lcom/google/firebase/perf/util/Clock;

.field private final fragmentToTraceMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Le41;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/application/FrameMetricsRecorder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->clock:Lcom/google/firebase/perf/util/Clock;

    iput-object p2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p3, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    iput-object p4, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->activityFramesRecorder:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    return-void
.end method


# virtual methods
.method public getFragmentScreenTraceName(Le41;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_st_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentToTraceMap()Ljava/util/WeakHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Le41;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public onFragmentPaused(Lj41;Le41;)V
    .locals 2

    sget-object p1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->activityFramesRecorder:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->stopFragment(Le41;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/util/ScreenTraceUtil;->addFrameCounters(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onFragmentResumed(Lj41;Le41;)V
    .locals 4

    sget-object p1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/FragmentStateMonitor;->getFragmentScreenTraceName(Le41;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->clock:Lcom/google/firebase/perf/util/Clock;

    iget-object v3, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const-string v0, "Parent_fragment"

    const-string v1, "No parent"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->activityFramesRecorder:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->startFragment(Le41;)V

    return-void
.end method
