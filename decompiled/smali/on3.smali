.class public final Lon3;
.super Ln90;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lhf2;

.field public s:Lhf2;

.field public t:Lbi3;

.field public final u:Li23;

.field public final v:Lh4;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln90;-><init>(I)V

    new-instance v0, Li23;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Li23;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lon3;->u:Li23;

    new-instance v0, Lca;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lca;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lup3;->a:Lyj3;

    invoke-static {v1}, Lup3;->b(Lb51;)Ljava/lang/Object;

    sget-object v1, Lup3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lup3;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lup3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lh4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lon3;->v:Lh4;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final o(Lbi3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lon3;->q:Ljava/lang/Object;

    iput-object p1, p0, Lon3;->s:Lhf2;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lon3;->q:Ljava/lang/Object;

    iput-object v1, p0, Lon3;->p:Ljava/lang/Object;

    iget-object v1, p0, Lon3;->s:Lhf2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lon3;->r:Lhf2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lon3;->r:Lhf2;

    if-nez v1, :cond_1

    sget-object v1, Lnd3;->a:Lhf2;

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    iput-object v1, p0, Lon3;->r:Lhf2;

    :cond_1
    iget-object v2, p0, Lon3;->s:Lhf2;

    iput-object v2, p0, Lon3;->r:Lhf2;

    iput-object v1, p0, Lon3;->s:Lhf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lon3;->v:Lh4;

    invoke-virtual {v0}, Lh4;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lon3;->q:Ljava/lang/Object;

    iput-object v0, p0, Lon3;->s:Lhf2;

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lon3;->t:Lbi3;

    iput-object v0, p0, Lon3;->p:Ljava/lang/Object;

    iput-object v0, p0, Lon3;->r:Lhf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final y(Lbi3;)Lb51;
    .locals 1

    iget-object v0, p0, Lon3;->t:Lbi3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Ley2;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lon3;->t:Lbi3;

    iget-object p0, p0, Lon3;->u:Li23;

    return-object p0
.end method

.method public final z(Lx00;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lon3;->t:Lbi3;

    iput-object p1, p0, Lon3;->q:Ljava/lang/Object;

    iput-object p1, p0, Lon3;->s:Lhf2;

    invoke-virtual {p0}, Lon3;->p()V

    return-void
.end method
