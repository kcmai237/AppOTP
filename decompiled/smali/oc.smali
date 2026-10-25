.class public final Loc;
.super Ljf0;
.source "SourceFile"


# static fields
.field public static final A:Lax3;

.field public static final B:Lmc;


# instance fields
.field public final q:Landroid/view/Choreographer;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Ldj;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Z

.field public final y:Lnc;

.field public final z:Lqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc8;->z:Lc8;

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    sput-object v1, Loc;->A:Lax3;

    new-instance v0, Lmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Loc;->B:Lmc;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljf0;-><init>()V

    iput-object p1, p0, Loc;->q:Landroid/view/Choreographer;

    iput-object p2, p0, Loc;->r:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc;->s:Ljava/lang/Object;

    new-instance p2, Ldj;

    invoke-direct {p2}, Ldj;-><init>()V

    iput-object p2, p0, Loc;->t:Ldj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loc;->u:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loc;->v:Ljava/util/ArrayList;

    new-instance p2, Lnc;

    invoke-direct {p2, p0}, Lnc;-><init>(Loc;)V

    iput-object p2, p0, Loc;->y:Lnc;

    new-instance p2, Lqc;

    invoke-direct {p2, p1, p0}, Lqc;-><init>(Landroid/view/Choreographer;Loc;)V

    iput-object p2, p0, Loc;->z:Lqc;

    return-void
.end method


# virtual methods
.method public final j0(Lhf0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Loc;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loc;->t:Ldj;

    invoke-virtual {v0, p2}, Ldj;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Loc;->w:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Loc;->w:Z

    iget-object v0, p0, Loc;->r:Landroid/os/Handler;

    iget-object v1, p0, Loc;->y:Lnc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Loc;->x:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Loc;->x:Z

    iget-object p2, p0, Loc;->q:Landroid/view/Choreographer;

    iget-object p0, p0, Loc;->y:Lnc;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final n0()V
    .locals 4

    :cond_0
    iget-object v0, p0, Loc;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loc;->t:Ldj;

    invoke-virtual {v1}, Ldj;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldj;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Loc;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Loc;->t:Ldj;

    invoke-virtual {v1}, Ldj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldj;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Loc;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Loc;->t:Ldj;

    invoke-virtual {v1}, Ldj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Loc;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
