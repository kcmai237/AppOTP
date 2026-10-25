.class public final Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0017\u001a\u00020\u000c2\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;",
        "Lx53;",
        "Ln53;",
        "remoteConfigDataSource",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "internetManager",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;",
        "remoteConfigPreferencesDataStore",
        "Lcj2;",
        "networkRuntimeConfig",
        "<init>",
        "(Ln53;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcj2;)V",
        "Lc94;",
        "saveToDataStore",
        "(Lce0;)Ljava/lang/Object;",
        "Lr53;",
        "buildRemoteConfigPreferences",
        "()Lr53;",
        "preferencesWithNativeEmbeddedHostsOnly",
        "Lkotlin/Function2;",
        "",
        "",
        "fetchCallback",
        "checkRemoteConfig",
        "(Lp51;)V",
        "Lxh;",
        "getAppUpdateConfig",
        "()Lxh;",
        "Ln53;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;",
        "Lcj2;",
        "Lts1;",
        "json",
        "Lts1;",
        "Companion",
        "y53",
        "firebase"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
    binds = {
        Lx53;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Ly53;

.field public static final KEY_APP_CONFIG_DEBUG:Ljava/lang/String; = "app_config_v2_2_2026_april_debug"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_CONFIG_RELEASE:Ljava/lang/String; = "app_config_v2_2_2026_april_release"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_UPDATE_JUNE:Ljava/lang/String; = "app_update_getotp_config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

.field private final json:Lts1;

.field private final networkRuntimeConfig:Lcj2;

.field private final remoteConfigDataSource:Ln53;

.field private final remoteConfigPreferencesDataStore:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->Companion:Ly53;

    return-void
.end method

.method public constructor <init>(Ln53;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcj2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->remoteConfigDataSource:Ln53;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->remoteConfigPreferencesDataStore:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->networkRuntimeConfig:Lcj2;

    new-instance p1, Lyg2;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lyg2;-><init>(I)V

    invoke-static {p1}, Lhr1;->k(Lb51;)Lpt1;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->json:Lts1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Lc94;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->checkRemoteConfig$lambda$1(Ljava/lang/Exception;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigDataSource$p(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;)Ln53;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->remoteConfigDataSource:Ln53;

    return-object p0
.end method

.method public static final synthetic access$saveToDataStore(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->saveToDataStore(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;)Lc94;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->checkRemoteConfig$lambda$0(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method private final buildRemoteConfigPreferences()Lr53;
    .locals 4

    const-string v0, "app_config_v2_2_2026_april_release"

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->remoteConfigDataSource:Ln53;

    invoke-interface {v1, v0}, Ln53;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->preferencesWithNativeEmbeddedHostsOnly()Lr53;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->json:Lts1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/AppConfig;->Companion:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/a;

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v0, v2}, Lts1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/AppConfig;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/AppConfig;->getBaseUrlEnc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/AppConfig;->getBaseUrlEnc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/AppConfig;->getBaseUrlEnc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->a:Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->nativeGetEmbeddedMainBaseUrlCipher(Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/AppConfig;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "https://galixo.net/getotp/privacy-policy.html"

    :cond_2
    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/model/AppConfig;->getTermsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "https://galixo.net/getotp/terms-and-conditions.html"

    :cond_3
    new-instance v3, Lr53;

    invoke-direct {v3, v1, v2, v0}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->preferencesWithNativeEmbeddedHostsOnly()Lr53;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzs1;)Lc94;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->json$lambda$0(Lzs1;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method private static final checkRemoteConfig$lambda$0(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;)Lc94;
    .locals 4

    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lvj0;->q:Lvj0;

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    new-instance v1, Leg;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private static final checkRemoteConfig$lambda$1(Ljava/lang/Exception;)Lc94;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private static final json$lambda$0(Lzs1;)Lc94;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs1;->b:Z

    iput-boolean v0, p0, Lzs1;->c:Z

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private final preferencesWithNativeEmbeddedHostsOnly()Lr53;
    .locals 3

    new-instance p0, Lr53;

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->a:Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->nativeGetEmbeddedMainBaseUrlCipher(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://galixo.net/getotp/privacy-policy.html"

    const-string v2, "https://galixo.net/getotp/terms-and-conditions.html"

    invoke-direct {p0, v0, v1, v2}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final saveToDataStore(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La63;

    iget v1, v0, La63;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La63;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, La63;

    invoke-direct {v0, p0, p1}, La63;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p1, v0, La63;->o:Ljava/lang/Object;

    iget v1, v0, La63;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->buildRemoteConfigPreferences()Lr53;

    move-result-object p1

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->networkRuntimeConfig:Lcj2;

    invoke-interface {v1, p1}, Lcj2;->applyRemotePreferences(Lr53;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->remoteConfigPreferencesDataStore:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    iput v2, v0, La63;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->saveAll(Lr53;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method


# virtual methods
.method public checkRemoteConfig(Lp51;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->internetManager:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "No Internet Found"

    invoke-interface {p1, p0, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lvj0;->q:Lvj0;

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    new-instance v1, Lz53;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lz53;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lp51;Lce0;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->remoteConfigDataSource:Ln53;

    new-instance v0, Lpm2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lyg2;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lyg2;-><init>(I)V

    invoke-interface {p1, v0, p0}, Ln53;->addConfigUpdateListener(Lz41;Lb51;)V

    return-void
.end method

.method public getAppUpdateConfig()Lxh;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->remoteConfigDataSource:Ln53;

    const-string v0, "app_update_getotp_config"

    invoke-interface {p0, v0}, Ln53;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "app_update"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbb4;->d0(Lorg/json/JSONObject;)Lxh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    sget-object p0, Lxh;->f:Lxh;

    return-object p0
.end method
