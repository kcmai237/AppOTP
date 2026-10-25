.class public final Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Loc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc;->o:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqc;->p:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lqc;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqc;->o:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->p:Ljava/lang/Object;

    .line 18
    new-instance p1, Lmn0;

    invoke-direct {p1}, Lmn0;-><init>()V

    iput-object p1, p0, Lqc;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu33;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->p:Ljava/lang/Object;

    new-instance p1, Lwm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwm;-><init>(I)V

    iput-object p1, p0, Lqc;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 1

    iget v0, p0, Lqc;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lgf0;)Lff0;
    .locals 1

    iget v0, p0, Lqc;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqc;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 1

    iget v0, p0, Lqc;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lb51;Lce0;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqc;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lut2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lut2;

    iget v2, v0, Lut2;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lut2;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut2;

    invoke-direct {v0, p0, p2}, Lut2;-><init>(Lqc;Lce0;)V

    :goto_0
    iget-object p2, v0, Lut2;->p:Ljava/lang/Object;

    sget-object v2, Lqf0;->o:Lqf0;

    iget v3, v0, Lut2;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lut2;->o:Lb51;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lqc;->q:Ljava/lang/Object;

    check-cast p2, Lmn0;

    iput-object p1, v0, Lut2;->o:Lb51;

    iput v1, v0, Lut2;->r:I

    iget-object v3, p2, Lmn0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v6, p2, Lmn0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v6, :cond_4

    sget-object p2, Lc94;->a:Lc94;

    goto :goto_1

    :cond_4
    new-instance v3, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v6

    invoke-direct {v3, v1, v6}, La00;-><init>(ILce0;)V

    invoke-virtual {v3}, La00;->t()V

    iget-object v1, p2, Lmn0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v6, p2, Lmn0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v1, Lrp;

    const/16 v6, 0x8

    invoke-direct {v1, v6, p2, v3}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, La00;->v(Lb51;)V

    invoke-virtual {v3}, La00;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lc94;->a:Lc94;

    :goto_1
    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lqc;->p:Ljava/lang/Object;

    check-cast p0, Lqc;

    iput-object v4, v0, Lut2;->o:Lb51;

    iput v5, v0, Lut2;->r:I

    invoke-virtual {p0, p1, v0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    :goto_3
    move-object p2, v2

    :cond_7
    :goto_4
    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_0
    new-instance v0, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    invoke-direct {v0, v1, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    iget-object p2, p0, Lqc;->q:Ljava/lang/Object;

    check-cast p2, Lwm;

    new-instance v1, Ldt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldt;->a:La00;

    iput-object p1, v1, Ldt;->b:Lb51;

    iget-object p0, p0, Lqc;->p:Ljava/lang/Object;

    check-cast p0, Lu33;

    invoke-virtual {p2, v1, p0}, Lwm;->f(Lvm;Lz41;)Lb00;

    move-result-object p0

    new-instance p1, Let;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Let;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, La00;->v(Lb51;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqc;->q:Ljava/lang/Object;

    check-cast v0, Loc;

    new-instance v2, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    invoke-direct {v2, v1, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {v2}, La00;->t()V

    new-instance p2, Lpc;

    invoke-direct {p2, v2, p0, p1}, Lpc;-><init>(La00;Lqc;Lb51;)V

    iget-object p1, v0, Loc;->q:Landroid/view/Choreographer;

    iget-object v3, p0, Lqc;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, v0, Loc;->s:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v0, Loc;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Loc;->x:Z

    if-nez p1, :cond_8

    iput-boolean v1, v0, Loc;->x:Z

    iget-object p1, v0, Loc;->q:Landroid/view/Choreographer;

    iget-object v1, v0, Loc;->y:Lnc;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p0

    new-instance p0, Lqa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, p2}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, La00;->v(Lb51;)V

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_9
    iget-object p1, p0, Lqc;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lqa;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, La00;->v(Lb51;)V

    :goto_7
    invoke-virtual {v2}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lgf0;
    .locals 0

    sget-object p0, Lac3;->W:Lac3;

    return-object p0
.end method
