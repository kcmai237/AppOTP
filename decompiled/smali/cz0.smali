.class public final synthetic Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;I)V
    .locals 0

    iput p2, p0, Lcz0;->a:I

    iput-object p1, p0, Lcz0;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcz0;->a:I

    iget-object p0, p0, Lcz0;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->j(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
