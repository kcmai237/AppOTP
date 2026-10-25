.class public final Lcom/google/firebase/perf/v1/PerfSession;
.super Lc71;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/PerfSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc71;",
        "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

.field private static volatile PARSER:Lns2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns2;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lpq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Loq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_converter_:Lpq1;

    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    const-class v1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v1, v0}, Lc71;->registerDefaultInstance(Ljava/lang/Class;Lc71;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc71;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lc71;->emptyIntList()Loq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/PerfSession;Ley;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->setSessionIdBytes(Ley;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/PerfSession;ILcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/PerfSession;->setSessionVerbosity(ILcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->addSessionVerbosity(Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->addAllSessionVerbosity(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->clearSessionVerbosity()V

    return-void
.end method

.method private addAllSessionVerbosity(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->ensureSessionVerbosityIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result v0

    check-cast v1, Lkp1;

    invoke-virtual {v1, v0}, Lkp1;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSessionVerbosity(Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->ensureSessionVerbosityIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p1

    check-cast p0, Lkp1;

    invoke-virtual {p0, p1}, Lkp1;->b(I)V

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->getDefaultInstance()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionVerbosity()V
    .locals 1

    invoke-static {}, Lc71;->emptyIntList()Loq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    return-void
.end method

.method private ensureSessionVerbosityIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    move-object v1, v0

    check-cast v1, Li1;

    iget-boolean v1, v1, Li1;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc71;->mutableCopy(Loq1;)Loq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lc71;->createBuilder()Lv61;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0, p0}, Lc71;->createBuilder(Lc71;)Lv61;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lc71;->parseDelimitedFrom(Lc71;Ljava/io/InputStream;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ltw0;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lc71;->parseDelimitedFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ley;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ley;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ley;Ltw0;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ley;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Lj40;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Lj40;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Lj40;Ltw0;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ljava/io/InputStream;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ltw0;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;Ljava/nio/ByteBuffer;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ltw0;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;Ljava/nio/ByteBuffer;Ltw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lc71;->parseFrom(Lc71;[B)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom([BLtw0;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lc71;->parseFrom(Lc71;[BLtw0;)Lc71;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

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

    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lc71;->getParserForType()Lns2;

    move-result-object v0

    return-object v0
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Ley;)V
    .locals 0

    invoke-virtual {p1}, Ley;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    return-void
.end method

.method private setSessionVerbosity(ILcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->ensureSessionVerbosityIsMutable()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p2

    check-cast p0, Lkp1;

    invoke-virtual {p0}, Li1;->a()V

    invoke-virtual {p0, p1}, Lkp1;->d(I)V

    iget-object p0, p0, Lkp1;->p:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lb71;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvy0;->n()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lns2;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/PerfSession;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lns2;

    if-nez p0, :cond_0

    new-instance p0, Lx61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lns2;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession$Builder;-><init>(Lcom/google/firebase/perf/v1/PerfSession$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "sessionId_"

    const-string p2, "sessionVerbosity_"

    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lmq1;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    sget-object p2, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

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

    nop

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

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionIdBytes()Ley;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    invoke-static {p0}, Ley;->e(Ljava/lang/String;)Lcy;

    move-result-object p0

    return-object p0
.end method

.method public getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    check-cast p0, Lkp1;

    invoke-virtual {p0, p1}, Lkp1;->e(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p0
.end method

.method public getSessionVerbosityCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    check-cast p0, Lkp1;

    invoke-virtual {p0}, Lkp1;->size()I

    move-result p0

    return p0
.end method

.method public getSessionVerbosityList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqq1;

    iget-object p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Loq1;

    sget-object v1, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_converter_:Lpq1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqq1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
