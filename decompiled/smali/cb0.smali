.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# instance fields
.field public final synthetic o:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic p:Lzx3;

.field public final synthetic q:Lzx3;

.field public final synthetic r:Ljava/util/Date;

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lzx3;Lzx3;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->o:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p2, p0, Lcb0;->p:Lzx3;

    iput-object p3, p0, Lcb0;->q:Lzx3;

    iput-object p4, p0, Lcb0;->r:Ljava/util/Date;

    iput-object p5, p0, Lcb0;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g(Lzx3;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lcb0;->r:Ljava/util/Date;

    iget-object v4, p0, Lcb0;->s:Ljava/util/Map;

    iget-object v0, p0, Lcb0;->o:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcb0;->p:Lzx3;

    iget-object v2, p0, Lcb0;->q:Lzx3;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lzx3;Lzx3;Ljava/util/Date;Ljava/util/Map;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method
