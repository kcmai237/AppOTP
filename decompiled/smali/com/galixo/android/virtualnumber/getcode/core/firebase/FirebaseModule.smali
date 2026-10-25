.class public final Lcom/galixo/android/virtualnumber/getcode/core/firebase/FirebaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008b\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\rJ\u001a\u0010\u000e\u001a\u00020\nH\u0007b\u0002\u0008\u0008b\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000fJ\u001a\u0010\u0010\u001a\u00020\nH\u0007b\u0002\u0008\u0008b\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011J\u000c\u0010\u0012\u001a\u00020\u0013H\u0007b\u0002\u0008\u0008\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u0010\u0008\u0016\u0012\u000c\u0008\u000c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0017\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/FirebaseModule;",
        "",
        "<init>",
        "()V",
        "provideFirebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "context",
        "Landroid/content/Context;",
        "Lorg/koin/core/annotation/Single;",
        "provideAppVersion",
        "",
        "Lorg/koin/core/annotation/Named;",
        "value",
        "appVersion",
        "provideDeviceInfo",
        "deviceInfo",
        "provideDeviceVersion",
        "deviceVersion",
        "provideFirebaseRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "firebase",
        "Lorg/koin/core/annotation/Module;",
        "Lorg/koin/core/annotation/ComponentScan;",
        "com.galixo.android.virtualnumber.getcode.core.firebase",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/ComponentScan;
    value = {
        "com.galixo.android.virtualnumber.getcode.core.firebase"
    }
.end annotation

.annotation runtime Lorg/koin/core/annotation/Module;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lc94;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/FirebaseModule;->provideFirebaseRemoteConfig$lambda$0$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method private static final provideFirebaseRemoteConfig$lambda$0$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lc94;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0xe10

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method


# virtual methods
.method public final provideAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "appVersion"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, La83;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final provideDeviceInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "deviceInfo"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final provideDeviceVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "deviceVersion"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final provideFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    sget-object p0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    new-instance v0, Lj20;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj20;-><init>(I)V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->remoteConfigSettings(Lb51;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lzx3;

    return-object p0
.end method
