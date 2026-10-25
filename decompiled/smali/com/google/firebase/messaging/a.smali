.class public final synthetic Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv3;
.implements Lde0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/a;->o:I

    iput-object p1, p0, Lcom/google/firebase/messaging/a;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lzx3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/a;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->e(Ljava/lang/String;Lzx3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lzx3;
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/a;->o:I

    iget-object p0, p0, Lcom/google/firebase/messaging/a;->p:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lzx3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
