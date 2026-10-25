.class public final Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lgw1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lgw1;",
        "<init>",
        "()V",
        "Lc94;",
        "onCreate",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "message",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
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


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:Lhz1;

.field public final p:Lhz1;

.field public final q:Lly;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Lfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfg;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lo12;->o:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->o:Lhz1;

    new-instance v0, Lfg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lfg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->p:Lhz1;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    invoke-static {v0, v1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v0

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->q:Lly;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f10006d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "getcode_fcm_default"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lvj0;->q:Lvj0;

    new-instance v1, Leg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v1}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f100023

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v4, "body"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v4, Lrk2;

    const-string v5, "getcode_fcm_default"

    invoke-direct {v4, p0, v5}, Lrk2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f080155

    iget-object v6, v4, Lrk2;->s:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    invoke-static {v0}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lrk2;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lrk2;->f:Ljava/lang/CharSequence;

    new-instance v0, Lqk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lqk2;->p:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lrk2;->d(Ln90;)V

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {v4, v1, v0}, Lrk2;->c(IZ)V

    iput v3, v4, Lrk2;->j:I

    invoke-virtual {v4}, Lrk2;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v6

    const/16 p1, 0x20

    ushr-long/2addr v6, p1

    xor-long/2addr v4, v6

    long-to-int p1, v4

    :goto_1
    const v1, 0x7fffffff

    and-int/2addr p1, v1

    new-instance v1, Lxk2;

    invoke-direct {v1, p0}, Lxk2;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v5, "android.support.useSideChannel"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ltk2;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1, v0}, Ltk2;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v5, Lxk2;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lxk2;->f:Lwk2;

    if-nez v0, :cond_6

    new-instance v0, Lwk2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lwk2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lxk2;->f:Lwk2;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v0, Lwk2;->p:Landroid/os/Handler;

    invoke-virtual {p0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lxk2;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    iget-object p0, v1, Lxk2;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0, v2, p1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    new-instance p1, Lk;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->q:Lly;

    invoke-static {p0, v1, p1, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method
