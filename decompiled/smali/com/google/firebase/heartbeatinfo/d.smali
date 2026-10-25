.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/heartbeatinfo/d;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/d;->o:J

    check-cast p1, Ldf2;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->a(JLdf2;)Lc94;

    move-result-object p0

    return-object p0
.end method
