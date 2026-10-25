.class public final Lxc0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyc0;

.field public final synthetic r:Lca4;

.field public final synthetic s:Lat;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lyc0;Lca4;Lat;JLce0;)V
    .locals 0

    iput-object p1, p0, Lxc0;->q:Lyc0;

    iput-object p2, p0, Lxc0;->r:Lca4;

    iput-object p3, p0, Lxc0;->s:Lat;

    iput-wide p4, p0, Lxc0;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 7

    new-instance v0, Lxc0;

    iget-object v3, p0, Lxc0;->s:Lat;

    iget-wide v4, p0, Lxc0;->t:J

    iget-object v1, p0, Lxc0;->q:Lyc0;

    iget-object v2, p0, Lxc0;->r:Lca4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxc0;-><init>(Lyc0;Lca4;Lat;JLce0;)V

    iput-object p1, v0, Lxc0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lxc0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxc0;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lxc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, Lxc0;->q:Lyc0;

    iget-object v8, v2, Lyc0;->H:Lrs4;

    iget v0, p0, Lxc0;->o:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v11, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->p:Ljava/lang/Object;

    check-cast p1, Lpf0;

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v2, Lyc0;->K:Z

    iget-object p1, v2, Lyc0;->D:Ljf3;

    sget-object v12, Ltf2;->o:Ltf2;

    new-instance v0, Lwc0;

    iget-object v1, p0, Lxc0;->r:Lca4;

    iget-object v3, p0, Lxc0;->s:Lat;

    iget-wide v4, p0, Lxc0;->t:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lwc0;-><init>(Lca4;Lyc0;Lat;JLis1;Lce0;)V

    iput v9, p0, Lxc0;->o:I

    invoke-virtual {p1, v12, v0, p0}, Ljf3;->f(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lrs4;->t()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v10, v2, Lyc0;->K:Z

    invoke-virtual {v8, v11}, Lrs4;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v2, Lyc0;->I:Z

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iput-boolean v10, v2, Lyc0;->K:Z

    invoke-virtual {v8, v11}, Lrs4;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v2, Lyc0;->I:Z

    throw p0
.end method
