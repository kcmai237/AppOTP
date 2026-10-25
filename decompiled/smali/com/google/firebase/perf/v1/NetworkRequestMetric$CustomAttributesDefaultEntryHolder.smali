.class final Lcom/google/firebase/perf/v1/NetworkRequestMetric$CustomAttributesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAttributesDefaultEntryHolder"
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
    .locals 3

    sget-object v0, Log4;->r:Lgg4;

    new-instance v1, Lk82;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Lk82;-><init>(Log4;Log4;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$CustomAttributesDefaultEntryHolder;->defaultEntry:Lk82;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
