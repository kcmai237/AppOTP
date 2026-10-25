.class public final Lcom/google/firebase/perf/PerformanceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a5\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/perf/metrics/HttpMetric;",
        "Lkotlin/Function1;",
        "Lc94;",
        "block",
        "trace",
        "(Lcom/google/firebase/perf/metrics/HttpMetric;Lb51;)V",
        "T",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "(Lcom/google/firebase/perf/metrics/Trace;Lb51;)Ljava/lang/Object;",
        "",
        "name",
        "(Ljava/lang/String;Lb51;)Ljava/lang/Object;",
        "Lcom/google/firebase/Firebase;",
        "Lcom/google/firebase/perf/FirebasePerformance;",
        "getPerformance",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/perf/FirebasePerformance;",
        "performance",
        "com.google.firebase-firebase-perf"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPerformance(Lcom/google/firebase/Firebase;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final trace(Lcom/google/firebase/perf/metrics/Trace;Lb51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/perf/metrics/Trace;",
            "Lb51;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 30
    :try_start_0
    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    throw p1
.end method

.method public static final trace(Ljava/lang/String;Lb51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lb51;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/firebase/perf/metrics/Trace;->create(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_0
    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    throw p1
.end method

.method public static final trace(Lcom/google/firebase/perf/metrics/HttpMetric;Lb51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/metrics/HttpMetric;",
            "Lb51;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/HttpMetric;->start()V

    .line 33
    :try_start_0
    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/HttpMetric;->stop()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/HttpMetric;->stop()V

    throw p1
.end method
