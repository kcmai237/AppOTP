.class public final Lqa;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqa;->p:I

    iput-object p2, p0, Lqa;->r:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqa;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu90;

    iget-object v0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast v0, Ld80;

    iget-object p0, p0, Lqa;->r:Ljava/lang/Object;

    check-cast p0, Lyg4;

    iget-boolean v1, p0, Lyg4;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lu90;->c:Lq22;

    iget-object v2, p1, Lu90;->a:Landroid/view/View;

    invoke-interface {v1}, Lq22;->getLifecycle()Li22;

    move-result-object v1

    iput-object v0, p0, Lyg4;->s:Ld80;

    iget-object v3, p0, Lyg4;->r:Li22;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lf8;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0, v1}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lyg4;->r:Li22;

    invoke-virtual {v1, p0}, Li22;->a(Lp22;)V

    goto :goto_0

    :cond_1
    check-cast v1, Lt22;

    iget-object v1, v1, Lt22;->i:Lh22;

    sget-object v2, Lh22;->q:Lh22;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lyg4;->p:Lja0;

    new-instance v2, Loa0;

    invoke-direct {v2, p0, p1, v0}, Loa0;-><init>(Lyg4;Lu90;Ld80;)V

    new-instance p0, Ld80;

    const p1, -0x66c1ecc8

    invoke-direct {p0, p1, v2, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p0}, Lja0;->B(Lp51;)V

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    check-cast p1, Llv2;

    iget-object v0, p0, Lqa;->r:Ljava/lang/Object;

    check-cast v0, Lmv2;

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lhn3;

    iget-object p0, p0, Lhn3;->N:Ln5;

    invoke-static {p1, v0, p0, v1}, Llv2;->l(Llv2;Lmv2;Lb51;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqa;->r:Ljava/lang/Object;

    check-cast v0, Llz;

    if-eqz p1, :cond_4

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_3

    iput-boolean v4, v0, Llz;->d:Z

    iget-object p0, v0, Llz;->b:Lnz;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0, v4}, Lr1;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object v3, v0, Llz;->a:Ljava/lang/Object;

    iput-object v3, v0, Llz;->b:Lnz;

    iput-object v3, v0, Llz;->c:Le73;

    goto :goto_1

    :cond_3
    iput-boolean v4, v0, Llz;->d:Z

    iget-object p0, v0, Llz;->b:Lnz;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0, p1}, Lr1;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object v3, v0, Llz;->a:Ljava/lang/Object;

    iput-object v3, v0, Llz;->b:Lnz;

    iput-object v3, v0, Llz;->c:Le73;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lhl0;

    invoke-virtual {p0}, Lps1;->E()Ljava/lang/Object;

    move-result-object p0

    iput-boolean v4, v0, Llz;->d:Z

    iget-object p1, v0, Llz;->b:Lnz;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnz;->p:Lmz;

    invoke-virtual {p1, p0}, Lr1;->set(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object v3, v0, Llz;->a:Ljava/lang/Object;

    iput-object v3, v0, Llz;->b:Lnz;

    iput-object v3, v0, Llz;->c:Le73;

    :cond_5
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_2
    check-cast p1, Llv2;

    iget-object v0, p0, Lqa;->r:Ljava/lang/Object;

    check-cast v0, Lmv2;

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lbr;

    iget-object p0, p0, Lbr;->C:Lb51;

    invoke-static {p1, v0, p0, v1}, Llv2;->l(Llv2;Lmv2;Lb51;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_3
    check-cast p1, Llv2;

    iget-object v0, p0, Lqa;->r:Ljava/lang/Object;

    check-cast v0, Lmv2;

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lmd0;

    iget-object p0, p0, Lmd0;->c:Lxp3;

    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    invoke-virtual {p1, v0}, Llv2;->f(Lmv2;)V

    iget-wide v1, v0, Lmv2;->s:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Lrp1;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, v3}, Lmv2;->h0(JFLb51;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqa;->r:Ljava/lang/Object;

    check-cast p1, Lqc;

    iget-object p1, p1, Lqc;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lpc;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqa;->r:Ljava/lang/Object;

    check-cast p1, Loc;

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lpc;

    iget-object v0, p1, Loc;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Loc;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_6
    check-cast p1, Ldo0;

    iget-object p1, p0, Lqa;->r:Ljava/lang/Object;

    check-cast p1, Lxx2;

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lay2;

    invoke-virtual {p1, p0}, Lxx2;->setPositionProvider(Lay2;)V

    invoke-virtual {p1}, Lxx2;->r()V

    new-instance p0, Lva;

    invoke-direct {p0, v2}, Lva;-><init>(I)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqa;->r:Ljava/lang/Object;

    check-cast p1, Ldo1;

    iget-object v0, p1, Ldo1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v4, p1, Ldo1;->e:Z

    iget-object v1, p1, Ldo1;->d:Lqf2;

    iget-object v4, v1, Lqf2;->o:[Ljava/lang/Object;

    iget v1, v1, Lqf2;->q:I

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v5, v4, v2

    check-cast v5, Lxd4;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl2;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lcl2;->b:Lc43;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lc43;->closeConnection()V

    iput-object v3, v5, Lcl2;->b:Lc43;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_7
    iget-object p1, p1, Ldo1;->d:Lqf2;

    invoke-virtual {p1}, Lqf2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lra;

    iget-object p0, p0, Lra;->p:Li14;

    iget-object p1, p0, Li14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Li14;->a:Llw2;

    invoke-interface {p0}, Llw2;->g()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_8
    check-cast p1, Lpf0;

    new-instance p1, Ldo1;

    iget-object v0, p0, Lqa;->r:Ljava/lang/Object;

    check-cast v0, Lz12;

    new-instance v1, Lpa;

    iget-object p0, p0, Lqa;->q:Ljava/lang/Object;

    check-cast p0, Lra;

    invoke-direct {v1, v2, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Ldo1;-><init>(Lz12;Lpa;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
