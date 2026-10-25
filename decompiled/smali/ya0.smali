.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lya0;->a:I

    iput-object p2, p0, Lya0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lya0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lya0;->a:I

    iget-object v1, p0, Lya0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lya0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-static {p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v1, Lcom/google/firebase/remoteconfig/CustomSignals;

    invoke-static {p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
