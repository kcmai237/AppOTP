.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/messaging/GmsRegistrationClient;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/messaging/g;->o:I

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->p:Lcom/google/firebase/messaging/GmsRegistrationClient;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzx3;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/g;->o:I

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/messaging/g;->p:Lcom/google/firebase/messaging/GmsRegistrationClient;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->f(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->d(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
