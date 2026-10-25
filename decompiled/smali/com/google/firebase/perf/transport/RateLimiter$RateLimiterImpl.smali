.class Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateLimiterImpl"
.end annotation


# static fields
.field private static final MICROS_IN_A_SECOND:J

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private backgroundCapacity:J

.field private backgroundRate:Lcom/google/firebase/perf/util/Rate;

.field private capacity:J

.field private final clock:Lcom/google/firebase/perf/util/Clock;

.field private foregroundCapacity:J

.field private foregroundRate:Lcom/google/firebase/perf/util/Rate;

.field private final isLogcatEnabled:Z

.field private lastTimeTokenReplenished:Lcom/google/firebase/perf/util/Timer;

.field private rate:Lcom/google/firebase/perf/util/Rate;

.field private tokenCount:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-wide/32 v0, 0xf4240

    sput-wide v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->MICROS_IN_A_SECOND:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->clock:Lcom/google/firebase/perf/util/Clock;

    iput-wide p2, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->capacity:J

    iput-object p1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->rate:Lcom/google/firebase/perf/util/Rate;

    long-to-double p1, p2

    iput-wide p1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->tokenCount:D

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->lastTimeTokenReplenished:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0, p5, p6, p7}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->setRateByReadingRemoteConfigValues(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-boolean p7, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->isLogcatEnabled:Z

    return-void
.end method

.method private static getBlimitEvents(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountBackground()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountBackground()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getBlimitSec(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getFlimitEvents(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountForeground()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountForeground()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getFlimitSec(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0
.end method

.method private setRateByReadingRemoteConfigValues(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->getFlimitSec(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->getFlimitEvents(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Lcom/google/firebase/perf/util/Rate;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->foregroundRate:Lcom/google/firebase/perf/util/Rate;

    iput-wide v1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->foregroundCapacity:J

    if-eqz p3, :cond_0

    sget-object v3, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->getBlimitSec(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->getBlimitEvents(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    move-result-wide v6

    move-object v10, v5

    new-instance v5, Lcom/google/firebase/perf/util/Rate;

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->backgroundRate:Lcom/google/firebase/perf/util/Rate;

    iput-wide v6, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->backgroundCapacity:J

    if-eqz p3, :cond_1

    sget-object p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized changeRate(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->foregroundRate:Lcom/google/firebase/perf/util/Rate;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->backgroundRate:Lcom/google/firebase/perf/util/Rate;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->rate:Lcom/google/firebase/perf/util/Rate;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->foregroundCapacity:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->backgroundCapacity:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->capacity:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized check(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->lastTimeTokenReplenished:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->rate:Lcom/google/firebase/perf/util/Rate;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Rate;->getTokensPerSeconds()D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->MICROS_IN_A_SECOND:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->tokenCount:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->capacity:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->tokenCount:D

    iput-object p1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->lastTimeTokenReplenished:Lcom/google/firebase/perf/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->tokenCount:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->tokenCount:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->isLogcatEnabled:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getBackgroundCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->backgroundCapacity:J

    return-wide v0
.end method

.method public getBackgroundRate()Lcom/google/firebase/perf/util/Rate;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->backgroundRate:Lcom/google/firebase/perf/util/Rate;

    return-object p0
.end method

.method public getForegroundCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->foregroundCapacity:J

    return-wide v0
.end method

.method public getForegroundRate()Lcom/google/firebase/perf/util/Rate;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->foregroundRate:Lcom/google/firebase/perf/util/Rate;

    return-object p0
.end method

.method public getRate()Lcom/google/firebase/perf/util/Rate;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->rate:Lcom/google/firebase/perf/util/Rate;

    return-object p0
.end method

.method public setRate(Lcom/google/firebase/perf/util/Rate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->rate:Lcom/google/firebase/perf/util/Rate;

    return-void
.end method
