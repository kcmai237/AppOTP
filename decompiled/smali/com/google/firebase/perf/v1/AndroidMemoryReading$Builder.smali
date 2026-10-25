.class public final Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
.super Lv61;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/AndroidMemoryReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv61;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$000()Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object v0

    invoke-direct {p0, v0}, Lv61;-><init>(Lc71;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/AndroidMemoryReading$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientTimeUs()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$200(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public clearUsedAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$400(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public getClientTimeUs()J
    .locals 2

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->getClientTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsedAppJavaHeapMemoryKb()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->getUsedAppJavaHeapMemoryKb()I

    move-result p0

    return p0
.end method

.method public hasClientTimeUs()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->hasClientTimeUs()Z

    move-result p0

    return p0
.end method

.method public hasUsedAppJavaHeapMemoryKb()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->hasUsedAppJavaHeapMemoryKb()Z

    move-result p0

    return p0
.end method

.method public setClientTimeUs(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$100(Lcom/google/firebase/perf/v1/AndroidMemoryReading;J)V

    return-object p0
.end method

.method public setUsedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$300(Lcom/google/firebase/perf/v1/AndroidMemoryReading;I)V

    return-object p0
.end method
