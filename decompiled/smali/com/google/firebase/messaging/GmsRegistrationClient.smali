.class Lcom/google/firebase/messaging/GmsRegistrationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMS_VERSION_Y2026W12:I = 0xf919880

.field static final MANIFEST_METADATA_FIREBASE_MESSAGING_INSTALLATION_ID_ENABLED:Ljava/lang/String; = "firebase_messaging_installation_id_enabled"


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final client:Lb40;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

.field private final metadata:Lcom/google/firebase/messaging/Metadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lcom/google/firebase/messaging/Metadata;)V
    .locals 4

    move-object v0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    new-instance p4, Lwi4;

    sget-object v1, Lwi4;->m:Lco1;

    sget-object v2, Laf;->a:Lze;

    sget-object v3, Lk91;->c:Lk91;

    invoke-direct {p4, v0, v1, v2, v3}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/messaging/GmsRegistrationClient;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lb40;Lcom/google/firebase/messaging/Metadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lb40;Lcom/google/firebase/messaging/Metadata;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->client:Lb40;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 24
    iput-object p5, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->metadata:Lcom/google/firebase/messaging/Metadata;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/GmsRegistrationClient;Lzx3;)Lzx3;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$unregister$3(Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$register$1(Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$unregisterOverV1Async$5(Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lzx3;)Lzx3;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$unregisterOverV1Async$4(Ljava/lang/String;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lzx3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$register$0(Ljava/lang/String;Lzx3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lzx3;)Lzx3;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$registerOverV1Async$2(Ljava/lang/String;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method private getException(Lzx3;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx3;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private haveV1RegistrationSupport()Z
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/Metadata;->getGmsVersionCode()I

    move-result p0

    const v0, 0xf919880

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$register$0(Ljava/lang/String;Lzx3;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lzx3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected Error: FID NOT matching!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private synthetic lambda$register$1(Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lzx3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lzx3;)Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->registerOverV1Async(Ljava/lang/String;)Lzx3;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/messaging/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/google/firebase/messaging/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lzx3;->f(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private lambda$registerOverV1Async$2(Ljava/lang/String;Lzx3;)Lzx3;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lzx3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lzx3;)Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    invoke-static {p2}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->client:Lb40;

    check-cast p0, Lwi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object p1

    sget-object p2, Lbd5;->r:Lcom/google/android/gms/common/Feature;

    filled-new-array {p2}, [Lcom/google/android/gms/common/Feature;

    move-result-object p2

    iput-object p2, p1, Lin1;->d:Ljava/lang/Object;

    new-instance p2, Lti4;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v0, v2}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p1, Lin1;->c:Ljava/lang/Object;

    const p2, 0x9859

    iput p2, p1, Lin1;->b:I

    invoke-virtual {p1}, Lin1;->a()Lin1;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ll91;->b(ILin1;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$unregister$3(Lzx3;)Lzx3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lzx3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lzx3;)Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private lambda$unregisterOverV1Async$4(Ljava/lang/String;Lzx3;)Lzx3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lzx3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lzx3;)Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->client:Lb40;

    check-cast p0, Lwi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object p1

    sget-object p2, Lbd5;->s:Lcom/google/android/gms/common/Feature;

    filled-new-array {p2}, [Lcom/google/android/gms/common/Feature;

    move-result-object p2

    iput-object p2, p1, Lin1;->d:Ljava/lang/Object;

    new-instance p2, Lti4;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v2, v1}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p1, Lin1;->c:Ljava/lang/Object;

    const p2, 0x985a

    iput p2, p1, Lin1;->b:I

    invoke-virtual {p1}, Lin1;->a()Lin1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ll91;->b(ILin1;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$unregisterOverV1Async$5(Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lzx3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lzx3;)Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lzx3;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/messaging/g;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v2}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private registerOverV1Async(Ljava/lang/String;)Lzx3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzx3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lzx3;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method private unregisterOverV1Async()Lzx3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lzx3;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/google/firebase/messaging/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isV1RegistrationEnabled()Z
    .locals 3

    const-string v0, "firebase_messaging_installation_id_enabled"

    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public register()Lzx3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->haveV1RegistrationSupport()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lzx3;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/google/firebase/messaging/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/GmsRpc;->getToken(Z)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public unregister()Lzx3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->haveV1RegistrationSupport()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->unregisterOverV1Async()Lzx3;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/google/firebase/messaging/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/GmsRpc;->deleteToken(Z)Lzx3;

    move-result-object p0

    return-object p0
.end method
