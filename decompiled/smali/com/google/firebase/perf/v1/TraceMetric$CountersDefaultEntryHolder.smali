.class final Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TraceMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountersDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lk82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk82;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Log4;->r:Lgg4;

    sget-object v1, Log4;->q:Log4;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lk82;

    invoke-direct {v3, v0, v1, v2}, Lk82;-><init>(Log4;Log4;Ljava/lang/Object;)V

    sput-object v3, Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;->defaultEntry:Lk82;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
