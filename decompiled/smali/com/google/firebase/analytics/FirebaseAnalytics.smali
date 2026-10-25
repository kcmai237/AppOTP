.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzb:Lyw4;

.field private zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lyw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lyw4;->e(Landroid/content/Context;Landroid/os/Bundle;)Lyw4;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lyw4;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lc65;
    .locals 0

    invoke-static {p0, p1}, Lyw4;->e(Landroid/content/Context;Landroid/os/Bundle;)Lyw4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/analytics/zzd;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/zzd;-><init>(Lyw4;)V

    return-object p1
.end method

.method private final zzb()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/firebase/analytics/zza;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/zza;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAppInstanceId()Lzx3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zzb;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v0, v1}, Lpp2;->m(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmc5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqv4;

    const-string v2, "Failed to schedule task for getAppInstanceId"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lqv4;-><init>(Lyw4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    invoke-static {v0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lzx3;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-static {p0, v1, v2, v0}, Lpp2;->h(Lzx3;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSessionId()Lzx3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zzc;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zzc;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v0, v1}, Lpp2;->m(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmc5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqv4;

    const-string v2, "Failed to schedule task for getSessionId"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lqv4;-><init>(Lyw4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    invoke-static {v0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmw4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lmw4;-><init>(Lyw4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v1, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public resetAnalyticsData()V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnv4;

    invoke-direct {v0, p0}, Lnv4;-><init>(Lyw4;)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public setAnalyticsCollectionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llv4;

    invoke-direct {v0, p0, p1}, Llv4;-><init>(Lyw4;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public setConsent(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    const-string v2, "granted"

    const-string v3, "denied"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_storage"

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "analytics_storage"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_user_data"

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ad_personalization"

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfv4;

    invoke-direct {p1, p0, v0, v4}, Lfv4;-><init>(Lyw4;Landroid/os/Bundle;I)V

    invoke-virtual {p0, p1}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgv4;

    invoke-direct {v0, p0, p1, p2, p3}, Lgv4;-><init>(Lyw4;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfv4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfv4;-><init>(Lyw4;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lov4;

    invoke-direct {v0, p0, p1, p2}, Lov4;-><init>(Lyw4;J)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljv4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljv4;-><init>(Lyw4;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev4;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Lyw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final synthetic zza()Lyw4;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lyw4;

    return-object p0
.end method
