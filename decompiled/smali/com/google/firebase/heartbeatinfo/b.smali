.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/b;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    check-cast p1, Ldf2;

    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->c(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ldf2;)Lc94;

    move-result-object p0

    return-object p0
.end method
