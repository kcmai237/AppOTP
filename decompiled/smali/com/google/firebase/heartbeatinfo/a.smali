.class public final synthetic Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljy2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Ljy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/a;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/a;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/a;->r:Ljy2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->r:Ljy2;

    check-cast p1, Ldf2;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/a;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/a;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/a;->q:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Ljy2;Ldf2;)Lc94;

    move-result-object p0

    return-object p0
.end method
