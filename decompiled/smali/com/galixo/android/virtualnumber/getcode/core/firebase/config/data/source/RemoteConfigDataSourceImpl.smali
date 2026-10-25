.class public final Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0011\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;",
        "Ln53;",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "remoteConfig",
        "<init>",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V",
        "Lkotlin/Function1;",
        "",
        "Lc94;",
        "callback",
        "fetchAndActivate",
        "(Lb51;Lce0;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "onUpdate",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "addConfigUpdateListener",
        "(Lz41;Lb51;)V",
        "",
        "key",
        "getString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getBoolean",
        "(Ljava/lang/String;)Z",
        "",
        "getInt",
        "(Ljava/lang/String;)I",
        "",
        "getLong",
        "(Ljava/lang/String;)J",
        "",
        "getDouble",
        "(Ljava/lang/String;)D",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
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
        Ln53;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance p0, Lwr2;

    const-string v0, "app_config_v2_2_2026_april_debug"

    const-string v1, "\n{\"base_url_enc\":\"\",\"privacy_policy_url\":\"https://galixo.net/getotp/privacy-policy.html\",\"terms_url\":\"https://galixo.net/getotp/terms-and-conditions.html\"}\n"

    invoke-direct {p0, v0, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwr2;

    const-string v1, "app_config_v2_2_2026_april_release"

    const-string v2, "\n{\"base_url_enc\":\"f3sXCMAYDZ3dx4sL.YnzAD7Gi8bA4IovK1GX4Mw==.Kr76jLnL3lsv6MLisQIwF6i0q5rJFwM=\",\"privacy_policy_url\":\"https://galixo.net/getotp/privacy-policy.html\",\"terms_url\":\"https://galixo.net/getotp/terms-and-conditions.html\"}\n"

    invoke-direct {v0, v1, v2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [Lwr2;

    move-result-object p0

    invoke-static {p0}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lzx3;

    return-void
.end method

.method public static synthetic a(Lb51;Lzx3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->fetchAndActivate$lambda$0(Lb51;Lzx3;)V

    return-void
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p0
.end method

.method private static final fetchAndActivate$lambda$0(Lb51;Lzx3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzx3;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addConfigUpdateListener(Lz41;Lb51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz41;",
            "Lb51;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v1, Lo53;

    invoke-direct {v1, p0, p1, p2}, Lo53;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;Lz41;Lb51;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    return-void
.end method

.method public fetchAndActivate(Lb51;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lzx3;

    move-result-object p0

    new-instance p2, Lem1;

    invoke-direct {p2, p1}, Lem1;-><init>(Lb51;)V

    invoke-virtual {p0, p2}, Lzx3;->b(Ljn2;)Lmc5;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
