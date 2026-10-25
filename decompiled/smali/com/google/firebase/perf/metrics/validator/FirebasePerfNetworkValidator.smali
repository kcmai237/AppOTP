.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field private static final EMPTY_PORT:I = -0x1

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final HTTP_SCHEMA:Ljava/lang/String; = "http"

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method private getResultUrl(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getResultUrl throws exception %s"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/URLAllowlist;->isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isBlank(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private isEmptyUrl(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isValidHost(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidPayload(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidPort(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isValidScheme(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isValidTime(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidUserInfo(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValidPerfMetric()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isEmptyUrl(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "URL is missing:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->getResultUrl(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "URL cannot be parsed"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "URL fails allowlist rule: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHost(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "URL host is null or invalid"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "URL scheme is null or invalid"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidUserInfo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "URL user info is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPort(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "URL port is less than or equal to 0"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-nez v0, :cond_8

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Method is null or invalid: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpResponseCode(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Request Payload is a negative value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Response Payload is a negative value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Time to complete the request is a negative value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Did not receive a HTTP Response Code"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_12
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2
.end method
