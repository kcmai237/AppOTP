.class public final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv3;
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;


# instance fields
.field public final synthetic o:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/d;->q:Z

    iput-object p4, p0, Lcom/google/firebase/messaging/d;->r:Lcom/google/firebase/messaging/Store$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()Lzx3;
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/messaging/d;->q:Z

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->r:Lcom/google/firebase/messaging/Store$Token;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/d;->p:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lzx3;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->r:Lcom/google/firebase/messaging/Store$Token;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->p:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/firebase/messaging/d;->q:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lzx3;

    move-result-object p0

    return-object p0
.end method
