.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/internal/FidListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy0;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onFidChanged(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzy0;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    return-void
.end method
