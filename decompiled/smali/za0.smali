.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv3;
.implements Lde0;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lza0;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lza0;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lza0;->o:Z

    iput-object p3, p0, Lza0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lzx3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lza0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lza0;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-boolean p0, p0, Lza0;->o:Z

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;ZLzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lzx3;
    .locals 2

    iget-object v0, p0, Lza0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v1, p0, Lza0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    check-cast p1, Ljava/lang/Void;

    iget-boolean p0, p0, Lza0;->o:Z

    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/Void;)Lzx3;

    move-result-object p0

    return-object p0
.end method
