.class public Lcom/google/firebase/perf/util/Rate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private numTimeUnits:J

.field private numTokensPerTotalTimeUnit:J

.field private timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    iput-wide p3, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    iput-object p5, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public getTokensPerSeconds()D
    .locals 5

    sget-object v0, Lcom/google/firebase/perf/util/Rate$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    iget-object v1, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    long-to-double v0, v1

    iget-object v2, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    long-to-double v0, v1

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    return-wide v0
.end method
