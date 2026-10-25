.class public final synthetic Lcom/google/firebase/heartbeatinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/c;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/c;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/c;->p:Ljava/lang/String;

    check-cast p1, Ldf2;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/c;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ldf2;)Lc94;

    move-result-object p0

    return-object p0
.end method
