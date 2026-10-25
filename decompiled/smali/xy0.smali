.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic q:Lay3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lay3;I)V
    .locals 0

    iput p3, p0, Lxy0;->o:I

    iput-object p1, p0, Lxy0;->p:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lxy0;->q:Lay3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxy0;->o:I

    iget-object v1, p0, Lxy0;->q:Lay3;

    iget-object p0, p0, Lxy0;->p:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lay3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lay3;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/FirebaseMessaging;Lay3;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/FirebaseMessaging;Lay3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
