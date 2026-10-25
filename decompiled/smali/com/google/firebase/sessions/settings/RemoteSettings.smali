.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001-B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0012H\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "appInfo",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V",
        "",
        "s",
        "sanitize",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lc94;",
        "updateSettings",
        "(Lce0;)Ljava/lang/Object;",
        "",
        "isSettingsStale",
        "()Z",
        "clearCachedSettings$com_google_firebase_firebase_sessions",
        "clearCachedSettings",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "Lbg2;",
        "fetchInProgress",
        "Lbg2;",
        "getSessionEnabled",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lnr0;",
        "getSessionRestartTimeout-FghU774",
        "()Lnr0;",
        "sessionRestartTimeout",
        "",
        "getSamplingRate",
        "()Ljava/lang/Double;",
        "samplingRate",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

.field private static final defaultCacheDuration:I

.field private static final sanitizeRegex:Lt43;


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Lbg2;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lfj0;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    sget-object v0, Lnr0;->p:Log3;

    const/16 v0, 0x18

    sget-object v1, Lrr0;->u:Lrr0;

    invoke-static {v0, v1}, Lbd5;->M(ILrr0;)J

    move-result-wide v0

    sget-object v2, Lrr0;->s:Lrr0;

    invoke-static {v0, v1, v2}, Lnr0;->g(JLrr0;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    new-instance v0, Lt43;

    const-string v1, "com/google/firebase/sessions//"

    invoke-direct {v0, v1}, Lt43;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lt43;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lbg2;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDefaultCacheDuration$cp()I
    .locals 1

    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    return v0
.end method

.method public static final synthetic access$getSanitizeRegex$cp()Lt43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lt43;

    return-object v0
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    return-object p0
.end method

.method private final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lt43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt43;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions(Lce0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSessionRestartTimeout-FghU774()Lnr0;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lnr0;->p:Log3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lrr0;->s:Lrr0;

    invoke-static {p0, v0}, Lbd5;->M(ILrr0;)J

    move-result-wide v0

    new-instance p0, Lnr0;

    invoke-direct {p0, v0, v1}, Lnr0;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSettingsStale()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    move-result p0

    return p0
.end method

.method public updateSettings(Lce0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lce0;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "FirebaseSessions"

    sget-object v6, Lc94;->a:Lc94;

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lbg2;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lbg2;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lbg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lbg2;

    invoke-interface {p1}, Lbg2;->p()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lbg2;

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {p1, v0}, Lbg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "Remote settings cache not expired. Using cached values."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v7}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v6

    :catchall_2
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto/16 :goto_5

    :cond_7
    :try_start_3
    sget-object v1, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_2
    check-cast v1, Lcom/google/firebase/sessions/InstallationId;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p1, v7}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v6

    :cond_9
    :try_start_4
    const-string v3, "X-Crashlytics-Installation-ID"

    new-instance v4, Lwr2;

    invoke-direct {v4, v3, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-Device-Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lwr2;

    invoke-direct {v9, v1, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Build-Version"

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lwr2;

    invoke-direct {v10, v1, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Display-Version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lwr2;

    invoke-direct {v11, v1, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-API-Client-Version"

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lwr2;

    invoke-direct {v12, v1, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v9, v10, v11, v12}, [Lwr2;

    move-result-object v1

    invoke-static {v1}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "Fetching settings from server."

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v4, p0, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lce0;)V

    new-instance p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {p0, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lce0;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v3, v1, v4, p0, v0}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lp51;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p0, v8, :cond_a

    :goto_3
    return-object v8

    :cond_a
    move-object p0, p1

    :goto_4
    invoke-interface {p0, v7}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v6

    :goto_5
    invoke-interface {p0, v7}, Lbg2;->l(Ljava/lang/Object;)V

    throw p1
.end method
