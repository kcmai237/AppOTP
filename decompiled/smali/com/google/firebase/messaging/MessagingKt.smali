.class public final Lcom/google/firebase/messaging/MessagingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\r\u001a\u00020\n*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "to",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/messaging/RemoteMessage$Builder;",
        "Lc94;",
        "init",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "(Ljava/lang/String;Lb51;)Lcom/google/firebase/messaging/RemoteMessage;",
        "Lcom/google/firebase/Firebase;",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "getMessaging",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;",
        "messaging",
        "com.google.firebase-firebase-messaging"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMessaging(Lcom/google/firebase/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final remoteMessage(Ljava/lang/String;Lb51;)Lcom/google/firebase/messaging/RemoteMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb51;",
            ")",
            "Lcom/google/firebase/messaging/RemoteMessage;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
