.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;
.implements Lrn2;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lyy0;->o:I

    iput-object p1, p0, Lyy0;->p:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyy0;->p:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyy0;->o:I

    iget-object p0, p0, Lyy0;->p:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
