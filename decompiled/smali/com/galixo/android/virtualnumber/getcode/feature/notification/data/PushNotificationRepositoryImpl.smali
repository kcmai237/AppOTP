.class public final Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;",
        "Lr13;",
        "Landroid/content/Context;",
        "context",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "Lzx3;",
        "Ljava/lang/Void;",
        "task",
        "Lc94;",
        "completeVoidTask",
        "(Lzx3;Lce0;)Ljava/lang/Object;",
        "",
        "isRuntimeNotificationAllowed",
        "()Z",
        "syncFcmTopicSubscription",
        "(Lce0;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Companion",
        "s13",
        "notification"
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
        Lr13;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Ls13;

.field public static final FCM_TOPIC:Ljava/lang/String; = "getcode_general"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PushNotif"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;->Companion:Ls13;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-void
.end method

.method public static final synthetic access$completeVoidTask(Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;Lzx3;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;->completeVoidTask(Lzx3;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method private final completeVoidTask(Lzx3;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx3;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt13;

    iget v1, v0, Lt13;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt13;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt13;

    invoke-direct {v0, p0, p2}, Lt13;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p0, v0, Lt13;->o:Ljava/lang/Object;

    iget p2, v0, Lt13;->q:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    iput v1, v0, Lt13;->q:I

    new-instance p0, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    invoke-direct {p0, v1, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {p0}, La00;->t()V

    new-instance p2, Lu13;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu13;-><init>(La00;I)V

    invoke-virtual {p1, p2}, Lzx3;->b(Ljn2;)Lmc5;

    invoke-virtual {p0}, La00;->r()Ljava/lang/Object;

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
.method public isRuntimeNotificationAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    new-instance v1, Lxk2;

    invoke-direct {v1, v0}, Lxk2;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v1, v1, Lxk2;->a:Landroid/app/NotificationManager;

    if-lt v0, v2, :cond_1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lbd5;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv13;

    iget v1, v0, Lv13;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv13;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv13;

    invoke-direct {v0, p0, p1}, Lv13;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p1, v0, Lv13;->o:Ljava/lang/Object;

    iget v1, v0, Lv13;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Lxn0;->a:Lnk0;

    sget-object p1, Lvj0;->q:Lvj0;

    new-instance v1, Lt92;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2, v4}, Lt92;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v3, v0, Lv13;->q:I

    invoke-static {p1, v1, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
