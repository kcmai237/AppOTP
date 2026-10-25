.class final Lcom/google/firebase/perf/v1/ApplicationProcessState$ApplicationProcessStateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/ApplicationProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationProcessStateVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$ApplicationProcessStateVerifier;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState$ApplicationProcessStateVerifier;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$ApplicationProcessStateVerifier;->INSTANCE:Lmq1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
