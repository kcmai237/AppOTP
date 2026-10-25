.class public final Lyf2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Lbg2;

.field public p:Ljava/lang/Object;

.field public q:Lpk0;

.field public r:Lzf2;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltf2;

.field public final synthetic v:Lzf2;

.field public final synthetic w:Lm;

.field public final synthetic x:Lpk0;


# direct methods
.method public constructor <init>(Ltf2;Lzf2;Lm;Lpk0;Lce0;)V
    .locals 0

    iput-object p1, p0, Lyf2;->u:Ltf2;

    iput-object p2, p0, Lyf2;->v:Lzf2;

    iput-object p3, p0, Lyf2;->w:Lm;

    iput-object p4, p0, Lyf2;->x:Lpk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lyf2;

    iget-object v3, p0, Lyf2;->w:Lm;

    iget-object v4, p0, Lyf2;->x:Lpk0;

    iget-object v1, p0, Lyf2;->u:Ltf2;

    iget-object v2, p0, Lyf2;->v:Lzf2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyf2;-><init>(Ltf2;Lzf2;Lm;Lpk0;Lce0;)V

    iput-object p1, v0, Lyf2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lyf2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyf2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lyf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyf2;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyf2;->p:Ljava/lang/Object;

    check-cast v0, Lzf2;

    iget-object v1, p0, Lyf2;->o:Lbg2;

    iget-object p0, p0, Lyf2;->t:Ljava/lang/Object;

    check-cast p0, Lwf2;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lyf2;->r:Lzf2;

    iget-object v2, p0, Lyf2;->q:Lpk0;

    iget-object v5, p0, Lyf2;->p:Ljava/lang/Object;

    check-cast v5, Lp51;

    iget-object v6, p0, Lyf2;->o:Lbg2;

    iget-object v7, p0, Lyf2;->t:Ljava/lang/Object;

    check-cast v7, Lwf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf2;->t:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lwf2;

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    sget-object v5, Lac3;->U:Lac3;

    invoke-interface {p1, v5}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lis1;

    iget-object v5, p0, Lyf2;->u:Ltf2;

    invoke-direct {v0, v5, p1}, Lwf2;-><init>(Ltf2;Lis1;)V

    iget-object p1, p0, Lyf2;->v:Lzf2;

    invoke-virtual {p1, v0}, Lzf2;->a(Lwf2;)V

    iget-object v5, p1, Lzf2;->b:Ldg2;

    iput-object v0, p0, Lyf2;->t:Ljava/lang/Object;

    iput-object v5, p0, Lyf2;->o:Lbg2;

    iget-object v6, p0, Lyf2;->w:Lm;

    iput-object v6, p0, Lyf2;->p:Ljava/lang/Object;

    iget-object v7, p0, Lyf2;->x:Lpk0;

    iput-object v7, p0, Lyf2;->q:Lpk0;

    iput-object p1, p0, Lyf2;->r:Lzf2;

    iput v2, p0, Lyf2;->s:I

    invoke-virtual {v5, p0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_0
    :try_start_1
    iput-object v0, p0, Lyf2;->t:Ljava/lang/Object;

    iput-object v5, p0, Lyf2;->o:Lbg2;

    iput-object p1, p0, Lyf2;->p:Ljava/lang/Object;

    iput-object v3, p0, Lyf2;->q:Lpk0;

    iput-object v3, p0, Lyf2;->r:Lzf2;

    iput v1, p0, Lyf2;->s:I

    invoke-interface {v6, v2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Lzf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_5

    :goto_3
    invoke-interface {v1, v3}, Lbg2;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Lzf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v3}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0
.end method
