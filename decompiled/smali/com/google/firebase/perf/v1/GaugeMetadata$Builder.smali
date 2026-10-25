.class public final Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
.super Lv61;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/GaugeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv61;",
        "Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$000()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lv61;-><init>(Lc71;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetadata$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuClockRateKhz()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$500(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public clearCpuProcessorCount()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$700(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public clearDeviceRamSizeKb()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$900(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public clearMaxAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1100(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public clearMaxEncouragedAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1300(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public clearProcessName()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$200(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public getCpuClockRateKhz()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getCpuClockRateKhz()I

    move-result p0

    return p0
.end method

.method public getCpuProcessorCount()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getCpuProcessorCount()I

    move-result p0

    return p0
.end method

.method public getDeviceRamSizeKb()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDeviceRamSizeKb()I

    move-result p0

    return p0
.end method

.method public getMaxAppJavaHeapMemoryKb()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getMaxAppJavaHeapMemoryKb()I

    move-result p0

    return p0
.end method

.method public getMaxEncouragedAppJavaHeapMemoryKb()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getMaxEncouragedAppJavaHeapMemoryKb()I

    move-result p0

    return p0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProcessNameBytes()Ley;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getProcessNameBytes()Ley;

    move-result-object p0

    return-object p0
.end method

.method public hasCpuClockRateKhz()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasCpuClockRateKhz()Z

    move-result p0

    return p0
.end method

.method public hasCpuProcessorCount()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasCpuProcessorCount()Z

    move-result p0

    return p0
.end method

.method public hasDeviceRamSizeKb()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasDeviceRamSizeKb()Z

    move-result p0

    return p0
.end method

.method public hasMaxAppJavaHeapMemoryKb()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxAppJavaHeapMemoryKb()Z

    move-result p0

    return p0
.end method

.method public hasMaxEncouragedAppJavaHeapMemoryKb()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxEncouragedAppJavaHeapMemoryKb()Z

    move-result p0

    return p0
.end method

.method public hasProcessName()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasProcessName()Z

    move-result p0

    return p0
.end method

.method public setCpuClockRateKhz(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$400(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public setCpuProcessorCount(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$600(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public setDeviceRamSizeKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$800(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public setMaxAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1000(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public setMaxEncouragedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1200(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$100(Lcom/google/firebase/perf/v1/GaugeMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProcessNameBytes(Ley;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$300(Lcom/google/firebase/perf/v1/GaugeMetadata;Ley;)V

    return-object p0
.end method
