.class public final Lcom/google/firebase/perf/v1/PerfMetric$Builder;
.super Lv61;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/PerfMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv61;",
        "Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->access$000()Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lv61;-><init>(Lc71;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApplicationInfo()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$300(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearGaugeMetric()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1200(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearNetworkRequestMetric()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$900(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearTraceMetric()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$600(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearTransportInfo()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1500(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    return-object p0
.end method

.method public getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    return-object p0
.end method

.method public getTransportInfo()Lcom/google/firebase/perf/v1/TransportInfo;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTransportInfo()Lcom/google/firebase/perf/v1/TransportInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasApplicationInfo()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasApplicationInfo()Z

    move-result p0

    return p0
.end method

.method public hasGaugeMetric()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result p0

    return p0
.end method

.method public hasNetworkRequestMetric()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p0

    return p0
.end method

.method public hasTraceMetric()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p0

    return p0
.end method

.method public hasTransportInfo()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTransportInfo()Z

    move-result p0

    return p0
.end method

.method public mergeApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$200(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public mergeGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$800(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public mergeTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$500(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public mergeTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-object p0
.end method

.method public setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1000(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1000(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$700(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$700(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TransportInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1300(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-object p0
.end method

.method public setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1300(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-object p0
.end method
