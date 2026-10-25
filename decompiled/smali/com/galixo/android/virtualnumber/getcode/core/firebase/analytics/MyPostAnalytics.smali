.class public final Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010#\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;",
        "",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "",
        "appVer",
        "dInfo",
        "dVer",
        "<init>",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isDebugMode",
        "()Z",
        "normalizeAndUnderscore",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "state",
        "Lc94;",
        "postConnectionEvent",
        "(Ljava/lang/String;)V",
        "event",
        "logOnFirebase",
        "myPostAnalytic",
        "(Ljava/lang/String;Z)V",
        "eventKey",
        "eventValue",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "value",
        "trackEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "trackEventValue",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "params",
        "logEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Ljava/lang/String;",
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
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appVer:Ljava/lang/String;

.field private final dInfo:Ljava/lang/String;

.field private final dVer:Ljava/lang/String;

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "appVersion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "deviceInfo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "deviceVersion"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->appVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->dInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->dVer:Ljava/lang/String;

    return-void
.end method

.method private final isDebugMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic logEvent$default(Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Llt0;->o:Llt0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic myPostAnalytic$default(Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->myPostAnalytic(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic myPostAnalytic$default(Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->myPostAnalytic(Ljava/lang/String;Z)V

    return-void
.end method

.method private final normalizeAndUnderscore(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final myPostAnalytic(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->isDebugMode()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "details"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final myPostAnalytic(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->isDebugMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 31
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final postConnectionEvent(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "purchase_number_button"

    const-string v1, "state"

    new-instance v2, Lwr2;

    invoke-direct {v2, v1, p1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "appVer"

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->appVer:Ljava/lang/String;

    new-instance v3, Lwr2;

    invoke-direct {v3, p1, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "dInfo"

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->dInfo:Ljava/lang/String;

    new-instance v4, Lwr2;

    invoke-direct {v4, p1, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "dVer"

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->dVer:Ljava/lang/String;

    new-instance v5, Lwr2;

    invoke-direct {v5, p1, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "dummy"

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lwr2;

    invoke-direct {v6, p1, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lwr2;

    move-result-object p1

    invoke-static {p1}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final trackEventValue(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/analytics/MyPostAnalytics;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
