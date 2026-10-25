.class public final synthetic Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->o:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/a;->o:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->d(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)Lc94;

    move-result-object p0

    return-object p0
.end method
