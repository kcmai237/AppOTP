.class final Lcom/google/firebase/perf/transport/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
    }
.end annotation


# instance fields
.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final fragmentBucketId:D

.field private isLogcatEnabled:Z

.field private networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field private final samplingBucketId:D

.field private traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V
    .locals 10

    .line 86
    new-instance v4, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 87
    invoke-static {}, Lcom/google/firebase/perf/transport/RateLimiter;->getSamplingBucketId()D

    move-result-wide v5

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/transport/RateLimiter;->getSamplingBucketId()D

    move-result-wide v7

    .line 89
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 90
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;DDLcom/google/firebase/perf/config/ConfigResolver;)V

    .line 91
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;DDLcom/google/firebase/perf/config/ConfigResolver;)V
    .locals 14

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iput-object v4, p0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v0

    const/4 v8, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v7, :cond_0

    cmpg-double v7, v0, v9

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const-string v11, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v7, v11}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    cmpg-double v5, v5, v2

    if-gtz v5, :cond_1

    cmpg-double v5, v2, v9

    if-gez v5, :cond_1

    move v4, v8

    :cond_1
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v4, v5}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:D

    iput-wide v2, p0, Lcom/google/firebase/perf/transport/RateLimiter;->fragmentBucketId:D

    move-object/from16 v11, p9

    iput-object v11, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    new-instance v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const-string v12, "Trace"

    iget-boolean v13, p0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    move-object v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    new-instance v6, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const-string v12, "Network"

    iget-boolean v13, p0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    return-void
.end method

.method public static getSamplingBucketId()D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method private hasVerboseSessions(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isDeviceAllowedToSendFragmentScreenTraces()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getFragmentSamplingRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/RateLimiter;->fragmentBucketId:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDeviceAllowedToSendNetworkEvents()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkRequestSamplingRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDeviceAllowedToSendTraces()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceSamplingRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public changeRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->changeRate(Z)V

    iget-object p0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->changeRate(Z)V

    return-void
.end method

.method public getIsDeviceAllowedToSendFragmentScreenTraces()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendFragmentScreenTraces()Z

    move-result p0

    return p0
.end method

.method public getIsDeviceAllowedToSendNetworkEvents()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendNetworkEvents()Z

    move-result p0

    return p0
.end method

.method public getIsDeviceAllowedToSendTraces()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendTraces()Z

    move-result p0

    return p0
.end method

.method public isEventRateLimited(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->isRateLimitApplicable(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isEventSampled(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendTraces()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->isFragmentScreenTrace(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendFragmentScreenTraces()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendNetworkEvents()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isFragmentScreenTrace(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_st_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    const-string p1, "Hosting_activity"

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRateLimitApplicable(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
