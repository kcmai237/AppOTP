.class public final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "configUpdate",
        "Lc94;",
        "onUpdate",
        "(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;",
        "error",
        "onError",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V",
        "com.google.firebase-firebase-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lb03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb03;"
        }
    .end annotation
.end field

.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lb03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lb03;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lb03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb03;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->onUpdate$lambda$0(Lb03;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lb03;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 3

    check-cast p0, La03;

    invoke-virtual {p0, p1}, La03;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj10;

    if-nez v1, :cond_0

    check-cast v0, Lc94;

    return-void

    :cond_0
    new-instance v0, Lm;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    sget-object p0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk10;

    iget-object p0, p0, Lk10;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lb03;

    const-string v0, "Error listening for config updates."

    invoke-static {v0, p1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lb03;

    new-instance v1, Lf8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method
