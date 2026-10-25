.class public Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-void
.end method

.method private isValidApplicationInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "ApplicationInfo is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "GoogleAppId is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "AppInstanceId is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "ApplicationProcessState is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasPackageName()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "AndroidAppInfo.packageName is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->applicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasSdkVersion()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->isValidApplicationInfo()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "ApplicationInfo is invalid"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
