.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Lbz;Liz;)V
    .locals 6

    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v4

    new-instance v0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;-><init>(Liz;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V

    check-cast p0, Lw23;

    iget-object p1, p0, Lw23;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqv2;->a:Lqv2;

    sget-object p1, Lqv2;->a:Lqv2;

    invoke-virtual {p1}, Lqv2;->g()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw23;->u:Ljava/lang/Object;

    iget-object p1, p0, Lw23;->o:Lhm2;

    iget-object p1, p1, Lhm2;->a:Ldh1;

    new-instance v1, Lt23;

    invoke-direct {v1, p0, v0}, Lt23;-><init>(Lw23;Liz;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0, p0}, Ldh1;->v(Ldh1;Lt23;Lw23;Lt23;I)V

    return-void

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static execute(Lbz;)Ln73;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v3

    :try_start_0
    move-object v0, p0

    check-cast v0, Lw23;

    invoke-virtual {v0}, Lw23;->d()Ln73;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->sendNetworkMetric(Ln73;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    check-cast p0, Lw23;

    iget-object p0, p0, Lw23;->p:Lr63;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lr63;->a:Loj1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loj1;->i()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_0
    iget-object p0, p0, Lr63;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public static sendNetworkMetric(Ln73;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln73;->o:Lr63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr63;->a:Loj1;

    invoke-virtual {v1}, Loj1;->i()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, v0, Lr63;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, v0, Lr63;->d:Lu63;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu63;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_1
    iget-object v0, p0, Ln73;->u:Lr73;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr73;->c()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_2
    invoke-virtual {v0}, Lr73;->l()Ly92;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly92;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_3
    iget p0, p0, Ln73;->r:I

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method
