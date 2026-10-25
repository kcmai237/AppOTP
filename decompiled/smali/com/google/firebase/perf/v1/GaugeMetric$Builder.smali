.class public final Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
.super Lv61;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/GaugeMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv61;",
        "Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$000()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lv61;-><init>(Lc71;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAndroidMemoryReadings(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;)",
            "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1600(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCpuMetricReadings(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;)",
            "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1000(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 23
    invoke-virtual {p2}, Lv61;->build()Lc71;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1500(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1500(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 23
    invoke-virtual {p2}, Lv61;->build()Lc71;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$800(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$800(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public clearAndroidMemoryReadings()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1700(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public clearCpuMetricReadings()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1100(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public clearGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$600(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$200(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p0

    return-object p0
.end method

.method public getAndroidMemoryReadingsCount()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    return p0
.end method

.method public getAndroidMemoryReadingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object p0

    return-object p0
.end method

.method public getCpuMetricReadingsCount()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result p0

    return p0
.end method

.method public getCpuMetricReadingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSessionIdBytes()Ley;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getSessionIdBytes()Ley;

    move-result-object p0

    return-object p0
.end method

.method public hasGaugeMetadata()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result p0

    return p0
.end method

.method public hasSessionId()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasSessionId()Z

    move-result p0

    return p0
.end method

.method public mergeGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$500(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public removeAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1800(Lcom/google/firebase/perf/v1/GaugeMetric;I)V

    return-object p0
.end method

.method public removeCpuMetricReadings(I)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1200(Lcom/google/firebase/perf/v1/GaugeMetric;I)V

    return-object p0
.end method

.method public setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p2}, Lv61;->build()Lc71;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1300(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1300(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p2}, Lv61;->build()Lc71;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$700(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$700(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$100(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Ley;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$300(Lcom/google/firebase/perf/v1/GaugeMetric;Ley;)V

    return-object p0
.end method
