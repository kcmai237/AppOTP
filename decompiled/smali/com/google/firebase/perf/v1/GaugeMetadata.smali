.class public final Lcom/google/firebase/perf/v1/GaugeMetadata;
.super Lc71;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc71;",
        "Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lns2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns2;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const-class v1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v1, v0}, Lc71;->registerDefaultInstance(Ljava/lang/Class;Lc71;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc71;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/GaugeMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->setMaxAppJavaHeapMemoryKb(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->clearMaxAppJavaHeapMemoryKb()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->setMaxEncouragedAppJavaHeapMemoryKb(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->clearMaxEncouragedAppJavaHeapMemoryKb()V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->clearProcessName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/GaugeMetadata;Ley;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->setProcessNameBytes(Ley;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->setCpuClockRateKhz(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->clearCpuClockRateKhz()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->setCpuProcessorCount(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->clearCpuProcessorCount()V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->setDeviceRamSizeKb(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->clearDeviceRamSizeKb()V

    return-void
.end method

.method private clearCpuClockRateKhz()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->cpuClockRateKhz_:I

    return-void
.end method

.method private clearCpuProcessorCount()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->cpuProcessorCount_:I

    return-void
.end method

.method private clearDeviceRamSizeKb()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->deviceRamSizeKb_:I

    return-void
.end method

.method private clearMaxAppJavaHeapMemoryKb()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private clearMaxEncouragedAppJavaHeapMemoryKb()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private clearProcessName()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {v0}, Lc71;->createBuilder()Lv61;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {v0, p0}, Lc71;->createBuilder(Lc71;)Lv61;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0}, Lc71;->parseDelimitedFrom(Lc71;Ljava/io/InputStream;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ltw0;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0, p1}, Lc71;->parseDelimitedFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ley;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ley;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ley;Ltw0;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ley;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Lj40;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Lj40;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Lj40;Ltw0;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ljava/io/InputStream;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ltw0;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ljava/nio/ByteBuffer;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ltw0;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ljava/nio/ByteBuffer;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;[B)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0
.end method

.method public static parseFrom([BLtw0;)Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;[BLtw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

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

    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-virtual {v0}, Lc71;->getParserForType()Lns2;

    move-result-object v0

    return-object v0
.end method

.method private setCpuClockRateKhz(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->cpuClockRateKhz_:I

    return-void
.end method

.method private setCpuProcessorCount(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->cpuProcessorCount_:I

    return-void
.end method

.method private setDeviceRamSizeKb(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->deviceRamSizeKb_:I

    return-void
.end method

.method private setMaxAppJavaHeapMemoryKb(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private setMaxEncouragedAppJavaHeapMemoryKb(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->processName_:Ljava/lang/String;

    return-void
.end method

.method private setProcessNameBytes(Ley;)V
    .locals 0

    invoke-virtual {p1}, Ley;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->processName_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lb71;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvy0;->n()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->PARSER:Lns2;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->PARSER:Lns2;

    if-nez p0, :cond_0

    new-instance p0, Lx61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->PARSER:Lns2;

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
    sget-object p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;-><init>(Lcom/google/firebase/perf/v1/GaugeMetadata$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processName_"

    const-string v2, "cpuClockRateKhz_"

    const-string v3, "deviceRamSizeKb_"

    const-string v4, "maxAppJavaHeapMemoryKb_"

    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    const-string v6, "cpuProcessorCount_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {p2, p1, p0}, Lc71;->newMessageInfo(Lja2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getCpuClockRateKhz()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->cpuClockRateKhz_:I

    return p0
.end method

.method public getCpuProcessorCount()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->cpuProcessorCount_:I

    return p0
.end method

.method public getDeviceRamSizeKb()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->deviceRamSizeKb_:I

    return p0
.end method

.method public getMaxAppJavaHeapMemoryKb()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxAppJavaHeapMemoryKb_:I

    return p0
.end method

.method public getMaxEncouragedAppJavaHeapMemoryKb()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxEncouragedAppJavaHeapMemoryKb_:I

    return p0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->processName_:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessNameBytes()Ley;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->processName_:Ljava/lang/String;

    invoke-static {p0}, Ley;->e(Ljava/lang/String;)Lcy;

    move-result-object p0

    return-object p0
.end method

.method public hasCpuClockRateKhz()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCpuProcessorCount()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeviceRamSizeKb()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaxAppJavaHeapMemoryKb()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaxEncouragedAppJavaHeapMemoryKb()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProcessName()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
