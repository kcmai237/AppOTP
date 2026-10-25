.class final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private flgTransport:Lj54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj54;"
        }
    .end annotation
.end field

.field private final flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ll54;",
            ">;"
        }
    .end annotation
.end field

.field private final logSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Ll54;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private initializeFlgTransportClient()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lj54;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll54;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    new-instance v2, Lrt0;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lrt0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvy0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lvy0;-><init>(I)V

    check-cast v0, Lm54;

    invoke-virtual {v0, v1, v2, v3}, Lm54;->a(Ljava/lang/String;Lrt0;Lw44;)Ln54;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lj54;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lj54;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public log(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/FlgTransport;->initializeFlgTransportClient()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lj54;

    new-instance v0, Lsl;

    sget-object v1, Lpz2;->o:Lpz2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsl;-><init>(Ljava/lang/Object;Lpz2;Lem;)V

    check-cast p0, Ln54;

    new-instance p1, Lda3;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lda3;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ln54;->a(Lsl;Lq54;)V

    return-void
.end method
