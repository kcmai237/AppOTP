.class public Lcom/google/firebase/perf/FirebasePerfEarly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/StartupTime;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    new-instance v0, Lcom/google/firebase/perf/FirebasePerformanceInitializer;

    invoke-direct {v0}, Lcom/google/firebase/perf/FirebasePerformanceInitializer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppColdStart(Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getInstance()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-ge p0, p2, :cond_0

    new-instance p0, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
