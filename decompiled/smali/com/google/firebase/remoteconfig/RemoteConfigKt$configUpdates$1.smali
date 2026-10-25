.class final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt;->getConfigUpdates(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Lj01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrw3;",
        "Lp51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb03;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "Lc94;",
        "<anonymous>",
        "(Lb03;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lni0;
    c = "com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1"
    f = "RemoteConfig.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lce0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lce0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)Lc94;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend$lambda$0(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)Lc94;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;->remove()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce0;",
            ")",
            "Lce0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lce0;)V

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lb03;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb03;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lb03;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invoke(Lb03;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb03;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v2, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lb03;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v2, v0}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V

    iput v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->label:I

    invoke-static {p1, v2, p0}, Llp2;->c(Lb03;Lz41;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
