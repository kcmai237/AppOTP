.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fetchTimeoutInSeconds:J

.field private minimumFetchInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$1;)V

    return-object v0
.end method

.method public getFetchTimeoutInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    return-wide v0
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    return-wide v0
.end method

.method public setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    return-object p0

    :cond_0
    const-string p0, "Minimum interval between fetches has to be a non-negative number. "

    const-string v0, " is an invalid argument"

    invoke-static {p0, v0, p1, p2}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
