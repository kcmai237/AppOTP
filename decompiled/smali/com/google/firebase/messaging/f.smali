.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/f;->o:I

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzx3;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/f;->o:I

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->q:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/messaging/f;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/messaging/RequestDeduplicator;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->c(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->b(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
