.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic p:Lay3;

.field public final synthetic q:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lay3;Lcom/google/firebase/messaging/Store$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/b;->p:Lay3;

    iput-object p3, p0, Lcom/google/firebase/messaging/b;->q:Lcom/google/firebase/messaging/Store$Token;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/b;->p:Lay3;

    iget-object v1, p0, Lcom/google/firebase/messaging/b;->q:Lcom/google/firebase/messaging/Store$Token;

    iget-object p0, p0, Lcom/google/firebase/messaging/b;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lay3;Lcom/google/firebase/messaging/Store$Token;)V

    return-void
.end method
