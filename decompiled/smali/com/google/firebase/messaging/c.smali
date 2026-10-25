.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn2;
.implements Lde0;
.implements Ljn2;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/c;->o:I

    iput-object p2, p0, Lcom/google/firebase/messaging/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lzx3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/c;->o:I

    iget-object p0, p0, Lcom/google/firebase/messaging/c;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/messaging/GmsRpc;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->a(Lcom/google/firebase/messaging/GmsRpc;Lzx3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a(Lcom/google/firebase/messaging/GmsRegistrationClient;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lzx3;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/c;->o:I

    iget-object p0, p0, Lcom/google/firebase/messaging/c;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->a(Ljava/util/concurrent/ScheduledFuture;Lzx3;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lzx3;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Lzx3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/c;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/TopicsSubscriber;)V

    return-void
.end method
