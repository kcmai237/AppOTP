.class public final Lcom/google/firebase/perf/v1/TraceMetric;
.super Lc71;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/TraceMetric$Builder;,
        Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;,
        Lcom/google/firebase/perf/v1/TraceMetric$CustomAttributesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc71;",
        "Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lns2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns2;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lp82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp82;"
        }
    .end annotation
.end field

.field private customAttributes_:Lp82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp82;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lsq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq1;"
        }
    .end annotation
.end field

.field private subtraces_:Lsq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TraceMetric;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const-class v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v1, v0}, Lc71;->registerDefaultInstance(Ljava/lang/Class;Lc71;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc71;-><init>()V

    sget-object v0, Lp82;->p:Lp82;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lp82;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lp82;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    invoke-static {}, Lc71;->emptyProtobufList()Lsq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-static {}, Lc71;->emptyProtobufList()Lsq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getMutableCountersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->setSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->addSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addAllSubtraces(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->clearSubtraces()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firebase/perf/v1/TraceMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->removeSubtraces(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addAllPerfSessions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->clearPerfSessions()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/firebase/perf/v1/TraceMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->removePerfSessions(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/TraceMetric;Ley;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->setNameBytes(Ley;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/TraceMetric;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->setIsAuto(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->clearIsAuto()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/perf/v1/TraceMetric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->setClientStartTimeUs(J)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->clearClientStartTimeUs()V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/perf/v1/TraceMetric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->setDurationUs(J)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->clearDurationUs()V

    return-void
.end method

.method private addAllPerfSessions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensurePerfSessionsIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-static {p1, p0}, La1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSubtraces(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensureSubtracesIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-static {p1, p0}, La1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensurePerfSessionsIsMutable()V

    .line 14
    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensurePerfSessionsIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensureSubtracesIsMutable()V

    .line 14
    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensureSubtracesIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientStartTimeUs()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->clientStartTimeUs_:J

    return-void
.end method

.method private clearDurationUs()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->durationUs_:J

    return-void
.end method

.method private clearIsAuto()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->isAuto_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPerfSessions()V
    .locals 1

    invoke-static {}, Lc71;->emptyProtobufList()Lsq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    return-void
.end method

.method private clearSubtraces()V
    .locals 1

    invoke-static {}, Lc71;->emptyProtobufList()Lsq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    return-void
.end method

.method private ensurePerfSessionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    move-object v1, v0

    check-cast v1, Li1;

    iget-boolean v1, v1, Li1;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc71;->mutableCopy(Lsq1;)Lsq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    :cond_0
    return-void
.end method

.method private ensureSubtracesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    move-object v1, v0

    check-cast v1, Li1;

    iget-boolean v1, v1, Li1;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc71;->mutableCopy(Lsq1;)Lsq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    return-object v0
.end method

.method private getMutableCountersMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetMutableCounters()Lp82;

    move-result-object p0

    return-object p0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetMutableCustomAttributes()Lp82;

    move-result-object p0

    return-object p0
.end method

.method private internalGetCounters()Lp82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp82;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lp82;

    return-object p0
.end method

.method private internalGetCustomAttributes()Lp82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp82;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lp82;

    return-object p0
.end method

.method private internalGetMutableCounters()Lp82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp82;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lp82;

    iget-boolean v1, v0, Lp82;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp82;->c()Lp82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lp82;

    :cond_0
    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lp82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp82;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lp82;

    iget-boolean v1, v0, Lp82;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp82;->c()Lp82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lp82;

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lc71;->createBuilder()Lv61;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, p0}, Lc71;->createBuilder(Lc71;)Lv61;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0}, Lc71;->parseDelimitedFrom(Lc71;Ljava/io/InputStream;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ltw0;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0, p1}, Lc71;->parseDelimitedFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Ley;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ley;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Ley;Ltw0;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ley;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Lj40;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Lj40;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Lj40;Ltw0;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ljava/io/InputStream;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ltw0;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ljava/nio/ByteBuffer;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ltw0;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ljava/nio/ByteBuffer;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;[B)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parseFrom([BLtw0;)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;[BLtw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public static parser()Lns2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lns2;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lc71;->getParserForType()Lns2;

    move-result-object v0

    return-object v0
.end method

.method private removePerfSessions(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensurePerfSessionsIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSubtraces(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensureSubtracesIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClientStartTimeUs(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->clientStartTimeUs_:J

    return-void
.end method

.method private setDurationUs(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->durationUs_:J

    return-void
.end method

.method private setIsAuto(Z)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->isAuto_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Ley;)V
    .locals 0

    invoke-virtual {p1}, Ley;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    return-void
.end method

.method private setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensurePerfSessionsIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensureSubtracesIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsCounters(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCounters()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCustomAttributes()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lb71;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvy0;->n()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lns2;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/TraceMetric;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lns2;

    if-nez p0, :cond_0

    new-instance p0, Lx61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lns2;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/TraceMetric$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "isAuto_"

    const-string v3, "clientStartTimeUs_"

    const-string v4, "durationUs_"

    const-string v5, "counters_"

    sget-object v6, Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;->defaultEntry:Lk82;

    const-string v7, "subtraces_"

    const-class v8, Lcom/google/firebase/perf/v1/TraceMetric;

    const-string v9, "customAttributes_"

    sget-object v10, Lcom/google/firebase/perf/v1/TraceMetric$CustomAttributesDefaultEntryHolder;->defaultEntry:Lk82;

    const-string v11, "perfSessions_"

    const-class v12, Lcom/google/firebase/perf/v1/PerfSession;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p0}, Lc71;->newMessageInfo(Lja2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientStartTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public getCounters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCountersCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCounters()Lp82;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getCountersMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCounters()Lp82;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCountersOrDefault(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCounters()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getCountersOrThrow(Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCounters()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lda3;->b()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCustomAttributesCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCustomAttributes()Lp82;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCustomAttributes()Lp82;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCustomAttributes()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCustomAttributes()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->durationUs_:J

    return-wide v0
.end method

.method public getIsAuto()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->isAuto_:Z

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Ley;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    invoke-static {p0}, Ley;->e(Ljava/lang/String;)Lcy;

    move-result-object p0

    return-object p0
.end method

.method public getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public getPerfSessionsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPerfSessionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    return-object p0
.end method

.method public getPerfSessionsOrBuilder(I)Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;

    return-object p0
.end method

.method public getPerfSessionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lsq1;

    return-object p0
.end method

.method public getSubtraces(I)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p0
.end method

.method public getSubtracesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSubtracesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    return-object p0
.end method

.method public getSubtracesOrBuilder(I)Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;

    return-object p0
.end method

.method public getSubtracesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lsq1;

    return-object p0
.end method

.method public hasClientStartTimeUs()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDurationUs()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsAuto()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasName()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
