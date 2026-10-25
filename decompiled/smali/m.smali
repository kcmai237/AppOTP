.class public final Lm;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa00;Ldc5;Lce0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lm;->o:I

    iput p1, p0, Lm;->p:I

    iput-object p2, p0, Lm;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 15
    iput p3, p0, Lm;->o:I

    iput-object p1, p0, Lm;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 16
    iput p4, p0, Lm;->o:I

    iput-object p1, p0, Lm;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 17
    iput p5, p0, Lm;->o:I

    iput-object p1, p0, Lm;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm;->r:Ljava/lang/Object;

    check-cast v0, Lli1;

    iget v1, p0, Lm;->p:I

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Lnr0;->p:Log3;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lrr0;->r:Lrr0;

    invoke-static {v5, v6, p1}, Lbd5;->N(JLrr0;)J

    move-result-wide v5

    iput v4, p0, Lm;->p:I

    invoke-static {v5, v6}, Lb8;->b0(J)J

    move-result-wide v4

    invoke-static {v4, v5, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lti1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lli1;->a:Lf84;

    invoke-virtual {v1}, Lf84;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lli1;->f:Lwa0;

    sget-object v5, Ljh1;->a:Lrk;

    invoke-virtual {v0, v5}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v5, Ljj1;->a:Ljj1;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    check-cast v0, Lkj1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkj1;->a:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-direct {p1, v4, v0, v2}, Lti1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    sget-object v0, Lmj1;->a:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq52;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Request timeout: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq52;->f(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lm;->s:Ljava/lang/Object;

    check-cast p0, Lrv3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    return-object v3
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm;->r:Ljava/lang/Object;

    check-cast v0, La00;

    iget-object v1, p0, Lm;->s:Ljava/lang/Object;

    check-cast v1, Ldc5;

    iget-object v2, p0, Lm;->q:Ljava/lang/Object;

    check-cast v2, Lpf0;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget p0, p0, Lm;->p:I

    const/4 p1, 0x0

    if-nez p0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ldc5;->a()Lax2;

    move-result-object p0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v2, "install_referrer"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, La83;

    invoke-direct {v2, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    nop

    instance-of v2, p0, La83;

    if-eqz v2, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    const/4 v2, 0x3

    :try_start_1
    iput v2, v1, Ldc5;->b:I

    iget-object v2, v1, Ldc5;->e:Ljava/lang/Object;

    check-cast v2, Lwo1;

    if-eqz v2, :cond_2

    const-string v2, "Unbinding from service."

    invoke-static {v2}, Lkh4;->D(Ljava/lang/String;)V

    iget-object v2, v1, Ldc5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Ldc5;->e:Ljava/lang/Object;

    check-cast v3, Lwo1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object p1, v1, Ldc5;->e:Ljava/lang/Object;

    :cond_2
    iput-object p1, v1, Ldc5;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, La00;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljk2;

    if-eqz p1, :cond_3

    sget-object p1, Lig;->v:Lig;

    invoke-virtual {v0, p1, p0}, La00;->B(Lb51;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm;->r:Ljava/lang/Object;

    check-cast v0, Lui1;

    iget v1, p0, Lm;->p:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lm;->q:Ljava/lang/Object;

    check-cast v0, Lbh1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lm;->s:Ljava/lang/Object;

    check-cast p1, Lk52;

    sget-object v1, Lk52;->v:Lk52;

    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->getAttributes()Lwa0;

    move-result-object p1

    sget-object v1, Lf62;->b:Lrk;

    invoke-virtual {p1, v1}, Lwa0;->b(Lrk;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->getAttributes()Lwa0;

    move-result-object p1

    sget-object v1, Lf62;->a:Lrk;

    invoke-virtual {p1, v1}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh1;

    iput-object v5, p0, Lm;->r:Ljava/lang/Object;

    iput-object p1, p0, Lm;->q:Ljava/lang/Object;

    iput v4, p0, Lm;->p:I

    invoke-static {p1, v0, p0}, Lqj4;->J(Lbh1;Lui1;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_0
    iput-object v5, p0, Lm;->r:Ljava/lang/Object;

    iput-object v5, p0, Lm;->q:Ljava/lang/Object;

    iput v3, p0, Lm;->p:I

    invoke-virtual {v0, p0}, Lbh1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 10

    iget v0, p0, Lm;->o:I

    iget-object v1, p0, Lm;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lm;

    check-cast v1, Lb92;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lm;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lm;

    check-cast v1, Lk52;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lm;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v0, Lm;

    iget v2, p0, Lm;->p:I

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, La00;

    check-cast v1, Ldc5;

    invoke-direct {v0, v2, p0, v1, p2}, Lm;-><init>(ILa00;Ldc5;Lce0;)V

    iput-object p1, v0, Lm;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lli1;

    move-object v6, v1

    check-cast v6, Lrv3;

    const/16 v8, 0x1a

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lm;

    check-cast v1, Lst;

    const/16 p1, 0x19

    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loe2;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcq1;

    move-object v7, v1

    check-cast v7, Lfo0;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhf0;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lj01;

    move-object v7, v1

    check-cast v7, Lzz2;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lt01;

    check-cast v1, Lk01;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Ldq1;

    check-cast v1, La01;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lrq0;

    check-cast v1, Lsp0;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lgq0;

    check-cast v1, Lrq0;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast v1, Lui1;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqk0;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ltf2;

    move-object v7, v1

    check-cast v7, Lp51;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lqk0;

    check-cast v1, Lp51;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lhi0;

    check-cast v1, Lp51;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lm;

    check-cast v1, Lhi0;

    const/16 p2, 0xe

    invoke-direct {p0, v1, v8, p2}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lm;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhf0;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lla3;

    move-object v7, v1

    check-cast v7, Llb2;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lbi3;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lk01;

    check-cast v1, Lz00;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxs;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lwj2;

    move-object v7, v1

    check-cast v7, Le7;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lm;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance p1, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lof2;

    check-cast v1, Lv34;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_15
    move-object v8, p2

    new-instance p1, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lhk;

    check-cast v1, Lbk;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v8, p2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_16
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Ld54;

    check-cast v1, Lnf2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lm;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;

    const/4 p2, 0x5

    invoke-direct {p0, v1, v8, p2}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lm;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lr51;

    check-cast v1, Le6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lq51;

    check-cast v1, Le6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v8, p2

    new-instance p2, Lm;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    check-cast p0, Lz41;

    check-cast v1, Lp51;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lm;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v8, p2

    new-instance v4, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp51;

    iget-object v6, p0, Lm;->r:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpf0;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Lm;

    iget-object p1, p0, Lm;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loe2;

    iget-object p0, p0, Lm;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ldz2;

    move-object v7, v1

    check-cast v7, Lfo0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lui1;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ld6;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leh4;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lme3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lk01;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzz2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwr2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Li82;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lm;->o:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lc94;->a:Lc94;

    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    check-cast v0, Lb92;

    iget-object v10, v0, Lb92;->N:Lbd;

    sget-object v11, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object v8, v9

    goto/16 :goto_6

    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v3, v4, Lm;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget v14, v0, Lb92;->C:I

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v13, v0, Lb92;->E:I

    iget v15, v0, Lb92;->D:I

    iget v6, v0, Lb92;->F:F

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v7

    iget-object v7, v7, Lqy1;->L:Lfm0;

    invoke-interface {v7, v6}, Lfm0;->y(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    sget-object v6, Las0;->b:Lav0;

    new-instance v7, Lp64;

    invoke-direct {v7, v5, v15, v6}, Lp64;-><init>(IILzr0;)V

    neg-int v5, v15

    add-int/2addr v5, v13

    mul-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    const v13, 0x7fffffff

    if-ne v14, v13, :cond_7

    invoke-static {v7, v8, v5, v6, v2}, Lcp1;->s(Lor0;Lj63;JI)Ljn1;

    move-result-object v5

    goto :goto_1

    :cond_7
    sget-object v16, Lj63;->o:Lj63;

    new-instance v13, Ll63;

    move-wide/from16 v17, v5

    move-object v15, v7

    invoke-direct/range {v13 .. v18}, Ll63;-><init>(ILp64;Lj63;J)V

    move-object v5, v13

    :goto_1
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v12}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v4, Lm;->r:Ljava/lang/Object;

    iput-object v5, v4, Lm;->q:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-virtual {v10, v4, v6}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v1

    move-object v1, v5

    :goto_2
    :try_start_1
    iget-object v0, v0, Lb92;->N:Lbd;

    iput-object v8, v4, Lm;->r:Ljava/lang/Object;

    iput-object v8, v4, Lm;->q:Ljava/lang/Object;

    iput v2, v4, Lm;->p:I

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v0, Lfe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x3

    iput v1, v4, Lm;->p:I

    invoke-virtual {v10, v4, v0}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, Lm;->r:Ljava/lang/Object;

    iput-object v8, v4, Lm;->q:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lm;->p:I

    invoke-virtual {v10, v4, v1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_5
    move-object v8, v11

    :goto_6
    return-object v8

    :cond_a
    :goto_7
    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lm;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    check-cast v2, Lnt;

    iget-object v5, v4, Lm;->q:Ljava/lang/Object;

    check-cast v5, Lx00;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, p1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->s:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lst;

    :try_start_3
    new-instance v2, Lnt;

    invoke-direct {v2, v5}, Lnt;-><init>(Lst;)V

    :cond_d
    :goto_8
    iput-object v5, v4, Lm;->q:Ljava/lang/Object;

    iput-object v2, v4, Lm;->r:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-virtual {v2, v4}, Lnt;->a(Lee0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_e

    move-object v8, v0

    goto :goto_b

    :cond_e
    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lnt;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc94;

    sget-object v6, Lg91;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, Lup3;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v7, Lup3;->j:Lf91;

    iget-object v7, v7, Llf2;->h:Lhf2;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lhf2;->h()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v7, v3, :cond_f

    move v7, v3

    goto :goto_a

    :cond_f
    move v7, v1

    :goto_a
    :try_start_5
    monitor-exit v6

    if-eqz v7, :cond_d

    invoke-static {}, Lup3;->c()V

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    invoke-interface {v5, v8}, Lx00;->l(Ljava/util/concurrent/CancellationException;)V

    sget-object v8, Lc94;->a:Lc94;

    :goto_b
    return-object v8

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_11

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/CancellationException;

    :cond_11
    if-nez v8, :cond_12

    const-string v2, "Channel was consumed, consumer had failed"

    invoke-static {v2, v1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v8

    :cond_12
    invoke-interface {v5, v8}, Lx00;->l(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_4
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_14

    if-ne v1, v3, :cond_13

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Loe2;

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    check-cast v2, Lcq1;

    iput v3, v4, Lm;->p:I

    invoke-virtual {v1, v2, v4}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v8, v0

    goto :goto_e

    :cond_15
    :goto_d
    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    check-cast v0, Lfo0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lfo0;->a()V

    :cond_16
    sget-object v8, Lc94;->a:Lc94;

    :goto_e
    return-object v8

    :pswitch_5
    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    check-cast v0, Lzz2;

    iget-object v5, v4, Lm;->r:Ljava/lang/Object;

    check-cast v5, Lj01;

    iget-object v6, v4, Lm;->q:Ljava/lang/Object;

    check-cast v6, Lhf0;

    sget-object v7, Lqf0;->o:Lqf0;

    iget v9, v4, Lm;->p:I

    if-eqz v9, :cond_19

    if-eq v9, v3, :cond_18

    if-ne v9, v2, :cond_17

    goto :goto_f

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    :goto_f
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object v9, Lht0;->o:Lht0;

    invoke-static {v6, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v2, Ln01;

    invoke-direct {v2, v0, v1}, Ln01;-><init>(Lzz2;I)V

    iput v3, v4, Lm;->p:I

    invoke-interface {v5, v2, v4}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    goto :goto_10

    :cond_1a
    new-instance v3, Lo01;

    invoke-direct {v3, v5, v0, v8, v1}, Lo01;-><init>(Lj01;Lzz2;Lce0;I)V

    iput v2, v4, Lm;->p:I

    invoke-static {v6, v3, v4}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    :goto_10
    move-object v8, v7

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v8, Lc94;->a:Lc94;

    :goto_12
    return-object v8

    :pswitch_6
    iget-object v0, v4, Lm;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_1d

    if-ne v2, v3, :cond_1c

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    check-cast v2, Lt01;

    iget-object v5, v4, Lm;->s:Ljava/lang/Object;

    check-cast v5, Lk01;

    iput-object v8, v4, Lm;->q:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-virtual {v2, v0, v5, v4}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    move-object v8, v1

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v8, Lc94;->a:Lc94;

    :goto_14
    return-object v8

    :pswitch_7
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_20

    if-ne v1, v3, :cond_1f

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lpf0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lm;->r:Ljava/lang/Object;

    check-cast v6, Ldq1;

    invoke-interface {v6}, Ldq1;->a()Lj01;

    move-result-object v6

    new-instance v7, Lv5;

    iget-object v8, v4, Lm;->s:Ljava/lang/Object;

    check-cast v8, La01;

    invoke-direct {v7, v5, v1, v8, v2}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v4, Lm;->p:I

    invoke-interface {v6, v7, v4}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v8, v0

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v8, Lc94;->a:Lc94;

    :goto_16
    return-object v8

    :pswitch_8
    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    check-cast v0, Lrq0;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->q:Ljava/lang/Object;

    check-cast v2, Lpf0;

    iget-object v5, v0, Lrq0;->b0:Lq51;

    iget-object v6, v4, Lm;->s:Ljava/lang/Object;

    check-cast v6, Lsp0;

    iget-wide v6, v6, Lsp0;->a:J

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v6, v7}, Ldc4;->f(FJ)J

    move-result-wide v6

    iget-object v0, v0, Lrq0;->Y:Ltp2;

    sget-object v8, Lpq0;->a:Loq0;

    sget-object v8, Ltp2;->o:Ltp2;

    if-ne v0, v8, :cond_24

    invoke-static {v6, v7}, Ldc4;->c(J)F

    move-result v0

    goto :goto_17

    :cond_24
    invoke-static {v6, v7}, Ldc4;->b(J)F

    move-result v0

    :goto_17
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    iput v3, v4, Lm;->p:I

    invoke-interface {v5, v2, v6, v4}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    move-object v8, v1

    goto :goto_19

    :cond_25
    :goto_18
    sget-object v8, Lc94;->a:Lc94;

    :goto_19
    return-object v8

    :pswitch_9
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_27

    if-ne v1, v3, :cond_26

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Ld6;

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    check-cast v2, Lgq0;

    iget-object v5, v4, Lm;->s:Ljava/lang/Object;

    check-cast v5, Lrq0;

    new-instance v6, Lj;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v1, v5}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v4, Lm;->p:I

    invoke-virtual {v2, v6, v4}, Lgq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    move-object v8, v0

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v8, Lc94;->a:Lc94;

    :goto_1b
    return-object v8

    :pswitch_a
    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lui1;

    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    iget-object v2, v4, Lm;->q:Ljava/lang/Object;

    check-cast v2, Leh4;

    sget-object v5, Lqf0;->o:Lqf0;

    iget v6, v4, Lm;->p:I

    if-eqz v6, :cond_2a

    if-ne v6, v3, :cond_29

    :try_start_7
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_1f

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_8
    move-object v6, v0

    check-cast v6, Lgx;

    iget-object v2, v2, Leh4;->o:Liy;

    iput-object v8, v4, Lm;->q:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v6, v2, v7, v8, v4}, Lj13;->u(Lgx;Liy;JLee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2b

    move-object v8, v5

    goto :goto_1d

    :cond_2b
    :goto_1c
    check-cast v0, Lgx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgx;->b()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_2c

    sget-object v8, Lc94;->a:Lc94;

    :goto_1d
    return-object v8

    :cond_2c
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1e
    const-string v2, "Receive failed"

    invoke-static {v2, v0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v1, v2}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :goto_1f
    invoke-static {v1, v0}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_b
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_2e

    if-ne v1, v3, :cond_2d

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lqk0;

    iget-object v11, v1, Lqk0;->c:Lzf2;

    iget-object v13, v1, Lqk0;->b:Lpk0;

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ltf2;

    new-instance v12, Lm;

    iget-object v2, v4, Lm;->s:Ljava/lang/Object;

    check-cast v2, Lp51;

    const/16 v5, 0x10

    invoke-direct {v12, v1, v2, v8, v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v3, v4, Lm;->p:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyf2;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lyf2;-><init>(Ltf2;Lzf2;Lm;Lpk0;Lce0;)V

    invoke-static {v9, v4}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v8, v0

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v8, Lc94;->a:Lc94;

    :goto_21
    return-object v8

    :pswitch_c
    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    check-cast v0, Lqk0;

    iget-object v1, v0, Lqk0;->d:Lnf2;

    sget-object v0, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    :try_start_a
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_23

    :cond_31
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->q:Ljava/lang/Object;

    check-cast v2, Lme3;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v1

    check-cast v6, Leq3;

    invoke-virtual {v6, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    :try_start_b
    iget-object v5, v4, Lm;->s:Ljava/lang/Object;

    check-cast v5, Lp51;

    iput v3, v4, Lm;->p:I

    invoke-interface {v5, v2, v4}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v2, v0, :cond_32

    move-object v8, v0

    goto :goto_23

    :cond_32
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lc94;->a:Lc94;

    :goto_23
    return-object v8

    :goto_24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Leq3;

    invoke-virtual {v1, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    check-cast v0, Lhi0;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_33

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_25

    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_34
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->q:Ljava/lang/Object;

    check-cast v2, Lpf0;

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v5

    iget-object v6, v0, Lhi0;->h:Lra3;

    invoke-virtual {v6}, Lra3;->d()Lys3;

    move-result-object v6

    instance-of v7, v6, Lhh0;

    if-eqz v7, :cond_35

    new-instance v7, Loj2;

    check-cast v6, Lhh0;

    iget v6, v6, Lys3;->a:I

    invoke-direct {v7, v6}, Lys3;-><init>(I)V

    move-object v6, v7

    :cond_35
    new-instance v7, Lfa2;

    iget-object v9, v4, Lm;->s:Ljava/lang/Object;

    check-cast v9, Lp51;

    invoke-interface {v2}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v2

    invoke-direct {v7, v9, v5, v6, v2}, Lfa2;-><init>(Lp51;Lr60;Lys3;Lhf0;)V

    iget-object v0, v0, Lhi0;->l:Ldh1;

    iget-object v2, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast v2, Lst;

    invoke-interface {v2, v7}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Li10;

    if-eqz v6, :cond_37

    check-cast v2, Li10;

    iget-object v0, v2, Li10;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_36

    new-instance v0, Ld30;

    const-string v1, "Channel was closed normally"

    invoke-direct {v0, v1, v3}, Ld30;-><init>(Ljava/lang/String;I)V

    :cond_36
    throw v0

    :cond_37
    instance-of v2, v2, Lj10;

    if-nez v2, :cond_3a

    iget-object v2, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v2, Lrs4;

    iget-object v2, v2, Lrs4;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Ldh1;->p:Ljava/lang/Object;

    check-cast v2, Lpf0;

    new-instance v6, Lte1;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v8, v7}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v7, 0x3

    invoke-static {v2, v8, v6, v7}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_38
    iput v3, v4, Lm;->p:I

    invoke-virtual {v5, v4}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    move-object v8, v1

    goto :goto_25

    :cond_39
    move-object v8, v0

    goto :goto_25

    :cond_3a
    const-string v0, "Check failed."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_25
    return-object v8

    :pswitch_e
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    sget-object v5, Lc94;->a:Lc94;

    iget-object v6, v4, Lm;->s:Ljava/lang/Object;

    check-cast v6, Lhi0;

    sget-object v7, Lqf0;->o:Lqf0;

    iget v9, v4, Lm;->p:I

    if-eqz v9, :cond_3f

    if-eq v9, v3, :cond_3e

    if-eq v9, v2, :cond_3d

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3c

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_3b
    :goto_26
    move-object v8, v5

    goto/16 :goto_2b

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3d
    iget-object v0, v4, Lm;->q:Ljava/lang/Object;

    check-cast v0, Lhh0;

    iget-object v9, v4, Lm;->r:Ljava/lang/Object;

    check-cast v9, Lk01;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3e
    iget-object v9, v4, Lm;->r:Ljava/lang/Object;

    check-cast v9, Lk01;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_27

    :cond_3f
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v9, v4, Lm;->r:Ljava/lang/Object;

    check-cast v9, Lk01;

    iput-object v9, v4, Lm;->r:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    iget-object v10, v6, Lhi0;->c:Lpf0;

    invoke-interface {v10}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v10

    new-instance v11, Lsh0;

    invoke-direct {v11, v6, v8, v2}, Lsh0;-><init>(Lhi0;Lce0;I)V

    invoke-static {v10, v11, v4}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_40

    goto :goto_2a

    :cond_40
    :goto_27
    check-cast v10, Lys3;

    instance-of v11, v10, Lhh0;

    if-eqz v11, :cond_44

    move-object v0, v10

    check-cast v0, Lhh0;

    iget-object v11, v0, Lhh0;->b:Ljava/lang/Object;

    iput-object v9, v4, Lm;->r:Ljava/lang/Object;

    iput-object v0, v4, Lm;->q:Ljava/lang/Object;

    iput v2, v4, Lm;->p:I

    invoke-interface {v9, v11, v4}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_41

    goto :goto_2a

    :cond_41
    move-object v0, v10

    :goto_28
    iget-object v10, v6, Lhi0;->h:Lra3;

    iget-object v10, v10, Lra3;->p:Ljava/lang/Object;

    check-cast v10, Lct3;

    new-instance v11, Lsh0;

    invoke-direct {v11, v6, v8, v1}, Lsh0;-><init>(Lhi0;Lce0;I)V

    new-instance v12, Lth;

    invoke-direct {v12, v2, v11, v10}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lmg;

    const/16 v11, 0x9

    invoke-direct {v10, v2, v11, v8}, Lmg;-><init>(IILce0;)V

    new-instance v2, Lth;

    const/4 v11, 0x5

    invoke-direct {v2, v11, v12, v10}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lvg;

    invoke-direct {v10, v0, v8, v11}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    new-instance v0, Lth;

    const/4 v11, 0x4

    invoke-direct {v0, v11, v2, v10}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwh0;

    invoke-direct {v2, v1, v0}, Lwh0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lth0;

    invoke-direct {v0, v6, v8}, Lth0;-><init>(Lhi0;Lce0;)V

    new-instance v1, Lth;

    invoke-direct {v1, v3, v2, v0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v4, Lm;->r:Ljava/lang/Object;

    iput-object v8, v4, Lm;->q:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lm;->p:I

    instance-of v0, v9, Lc34;

    if-nez v0, :cond_43

    invoke-virtual {v1, v9, v4}, Lth;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_42

    goto :goto_29

    :cond_42
    move-object v0, v5

    :goto_29
    if-ne v0, v7, :cond_3b

    :goto_2a
    move-object v8, v7

    goto :goto_2b

    :cond_43
    check-cast v9, Lc34;

    iget-object v0, v9, Lc34;->o:Ljava/lang/Throwable;

    throw v0

    :cond_44
    instance-of v1, v10, Lr84;

    if-nez v1, :cond_48

    instance-of v1, v10, Ll23;

    if-nez v1, :cond_47

    instance-of v1, v10, Lry0;

    if-eqz v1, :cond_45

    goto/16 :goto_26

    :cond_45
    instance-of v1, v10, Loj2;

    if-eqz v1, :cond_46

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_2b

    :cond_46
    invoke-static {}, Lav0;->k()V

    goto :goto_2b

    :cond_47
    check-cast v10, Ll23;

    iget-object v0, v10, Ll23;->b:Ljava/lang/Throwable;

    throw v0

    :cond_48
    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_2b
    return-object v8

    :pswitch_f
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_4a

    if-ne v1, v3, :cond_49

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2c

    :cond_4a
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lhf0;

    new-instance v2, Lk;

    iget-object v5, v4, Lm;->r:Ljava/lang/Object;

    check-cast v5, Lla3;

    iget-object v6, v4, Lm;->s:Ljava/lang/Object;

    check-cast v6, Llb2;

    const/16 v7, 0x12

    invoke-direct {v2, v5, v6, v8, v7}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v3, v4, Lm;->p:I

    invoke-static {v1, v2, v4}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    goto :goto_2c

    :cond_4b
    move-object v0, v1

    :goto_2c
    return-object v0

    :pswitch_10
    sget-object v1, Lc94;->a:Lc94;

    iget-object v0, v4, Lm;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    sget-object v0, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_4d

    if-ne v2, v3, :cond_4c

    :try_start_c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_2d

    :catchall_6
    move-exception v0

    goto :goto_2e

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_31

    :cond_4d
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    check-cast v2, Lbi3;

    iget-object v5, v4, Lm;->s:Ljava/lang/Object;

    :try_start_d
    iput-object v8, v4, Lm;->q:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-interface {v2, v4, v5}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v2, v0, :cond_4e

    move-object v8, v0

    goto :goto_31

    :cond_4e
    :goto_2d
    move-object v2, v1

    goto :goto_2f

    :goto_2e
    new-instance v2, La83;

    invoke-direct {v2, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    :goto_2f
    instance-of v0, v2, La83;

    if-nez v0, :cond_4f

    goto :goto_30

    :cond_4f
    invoke-static {v2}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    :goto_30
    new-instance v8, Lk10;

    invoke-direct {v8, v1}, Lk10;-><init>(Ljava/lang/Object;)V

    :goto_31
    return-object v8

    :pswitch_11
    sget-object v0, Lc94;->a:Lc94;

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lpf0;

    sget-object v2, Lqf0;->o:Lqf0;

    iget v5, v4, Lm;->p:I

    if-eqz v5, :cond_52

    if-ne v5, v3, :cond_51

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_50
    move-object v8, v0

    goto :goto_33

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_33

    :cond_52
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v5, v4, Lm;->r:Ljava/lang/Object;

    check-cast v5, Lk01;

    iget-object v6, v4, Lm;->s:Ljava/lang/Object;

    check-cast v6, Lz00;

    invoke-virtual {v6, v1}, Lz00;->h(Lpf0;)Lx00;

    move-result-object v1

    iput-object v8, v4, Lm;->q:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-static {v5, v1, v3, v4}, Lqj4;->x(Lk01;Lx00;ZLce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_53

    goto :goto_32

    :cond_53
    move-object v1, v0

    :goto_32
    if-ne v1, v2, :cond_50

    move-object v8, v2

    :goto_33
    return-object v8

    :pswitch_12
    sget-object v0, Lc94;->a:Lc94;

    iget-object v2, v4, Lm;->q:Ljava/lang/Object;

    check-cast v2, Lxs;

    sget-object v5, Lqf0;->o:Lqf0;

    iget v6, v4, Lm;->p:I

    if-eqz v6, :cond_56

    if-ne v6, v3, :cond_55

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_54
    move-object v8, v0

    goto/16 :goto_3a

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_56
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v9, v2, Lxs;->C:Lyc0;

    new-instance v6, Lvs;

    iget-object v7, v4, Lm;->r:Ljava/lang/Object;

    check-cast v7, Lwj2;

    iget-object v8, v4, Lm;->s:Ljava/lang/Object;

    check-cast v8, Le7;

    invoke-direct {v6, v2, v7, v8}, Lvs;-><init>(Lxs;Lwj2;Le7;)V

    iput v3, v4, Lm;->p:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lvs;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lf43;

    if-eqz v10, :cond_5d

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v15}, Lyc0;->O0(Lyc0;Lf43;JJI)Z

    move-result v2

    if-nez v2, :cond_5d

    new-instance v2, La00;

    invoke-static {v4}, Lb8;->N(Lce0;)Lce0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, La00;-><init>(ILce0;)V

    invoke-virtual {v2}, La00;->t()V

    new-instance v4, Lvc0;

    invoke-direct {v4, v6, v2}, Lvc0;-><init>(Lvs;La00;)V

    iget-object v7, v9, Lyc0;->H:Lrs4;

    iget-object v8, v7, Lrs4;->p:Ljava/lang/Object;

    check-cast v8, Lqf2;

    invoke-virtual {v6}, Lvs;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf43;

    if-nez v6, :cond_57

    invoke-virtual {v2, v0}, La00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_38

    :cond_57
    new-instance v10, Lj;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v7, v4}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, La00;->v(Lb51;)V

    iget v7, v8, Lqf2;->q:I

    invoke-static {v1, v7}, Lhl2;->q(II)Lup1;

    move-result-object v7

    iget v10, v7, Lsp1;->o:I

    iget v7, v7, Lsp1;->p:I

    if-gt v10, v7, :cond_5b

    :goto_34
    iget-object v11, v8, Lqf2;->o:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lvc0;

    iget-object v11, v11, Lvc0;->a:Lvs;

    invoke-virtual {v11}, Lvs;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf43;

    if-nez v11, :cond_58

    goto :goto_36

    :cond_58
    invoke-virtual {v6, v11}, Lf43;->e(Lf43;)Lf43;

    move-result-object v12

    invoke-virtual {v12, v6}, Lf43;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    add-int/2addr v7, v3

    invoke-virtual {v8, v7, v4}, Lqf2;->a(ILjava/lang/Object;)V

    goto :goto_37

    :cond_59
    invoke-virtual {v12, v11}, Lf43;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5a

    new-instance v11, Ljava/util/concurrent/CancellationException;

    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v12, v8, Lqf2;->q:I

    sub-int/2addr v12, v3

    if-gt v12, v7, :cond_5a

    :goto_35
    iget-object v13, v8, Lqf2;->o:[Ljava/lang/Object;

    aget-object v13, v13, v7

    check-cast v13, Lvc0;

    iget-object v13, v13, Lvc0;->b:La00;

    invoke-virtual {v13, v11}, La00;->a(Ljava/lang/Throwable;)Z

    if-eq v12, v7, :cond_5a

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_5a
    :goto_36
    if-eq v7, v10, :cond_5b

    add-int/lit8 v7, v7, -0x1

    goto :goto_34

    :cond_5b
    invoke-virtual {v8, v1, v4}, Lqf2;->a(ILjava/lang/Object;)V

    :goto_37
    iget-boolean v1, v9, Lyc0;->K:Z

    if-nez v1, :cond_5c

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v3, v4}, Lyc0;->P0(J)V

    :cond_5c
    :goto_38
    invoke-virtual {v2}, La00;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5d

    goto :goto_39

    :cond_5d
    move-object v1, v0

    :goto_39
    if-ne v1, v5, :cond_54

    move-object v8, v5

    :goto_3a
    return-object v8

    :pswitch_13
    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v5, v4, Lm;->p:I

    if-eqz v5, :cond_60

    if-eq v5, v3, :cond_5f

    if-ne v5, v2, :cond_5e

    iget-object v0, v4, Lm;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbg2;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_3d

    :catchall_7
    move-exception v0

    goto :goto_3f

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5f
    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iget-object v3, v4, Lm;->q:Ljava/lang/Object;

    check-cast v3, Lbg2;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_60
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getQueryMutex$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lbg2;

    move-result-object v5

    iput-object v5, v4, Lm;->q:Ljava/lang/Object;

    iput-object v0, v4, Lm;->r:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-interface {v5, v4}, Lbg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_61

    goto :goto_3c

    :cond_61
    move-object v3, v5

    :goto_3b
    :try_start_f
    iput-object v3, v4, Lm;->q:Ljava/lang/Object;

    iput-object v8, v4, Lm;->r:Ljava/lang/Object;

    iput v2, v4, Lm;->p:I

    invoke-static {v0, v4}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$queryProductsInternal(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-ne v0, v1, :cond_62

    :goto_3c
    move-object v8, v1

    goto :goto_3e

    :cond_62
    move-object v1, v3

    :goto_3d
    invoke-interface {v1, v8}, Lbg2;->l(Ljava/lang/Object;)V

    sget-object v8, Lc94;->a:Lc94;

    :goto_3e
    return-object v8

    :catchall_8
    move-exception v0

    move-object v1, v3

    :goto_3f
    invoke-interface {v1, v8}, Lbg2;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_14
    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lof2;

    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv34;

    sget-object v7, Lqf0;->o:Lqf0;

    iget v0, v4, Lm;->p:I

    if-eqz v0, :cond_66

    if-eq v0, v3, :cond_65

    if-eq v0, v2, :cond_64

    const/4 v10, 0x3

    if-eq v0, v10, :cond_63

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_44

    :cond_63
    iget-object v0, v4, Lm;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_45

    :cond_64
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_41

    :cond_65
    :try_start_10
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_40

    :catchall_9
    move-exception v0

    goto :goto_42

    :cond_66
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v5

    check-cast v9, Lct3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8, v0}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltf2;->q:Ltf2;

    iput v3, v4, Lm;->p:I

    invoke-virtual {v6, v0, v4}, Lv34;->c(Ltf2;Lrw3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v0, v7, :cond_67

    goto :goto_43

    :cond_67
    :goto_40
    invoke-virtual {v6}, Lv34;->b()Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Lmp;

    invoke-direct {v0, v6, v8, v1}, Lmp;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v2, v4, Lm;->p:I

    invoke-static {v5, v0, v4}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_68

    goto :goto_43

    :cond_68
    :goto_41
    sget-object v8, Lc94;->a:Lc94;

    goto :goto_44

    :goto_42
    invoke-virtual {v6}, Lv34;->b()Z

    move-result v2

    if-eqz v2, :cond_69

    new-instance v2, Lmp;

    invoke-direct {v2, v6, v8, v1}, Lmp;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object v0, v4, Lm;->q:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lm;->p:I

    invoke-static {v5, v2, v4}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_69

    :goto_43
    move-object v8, v7

    :goto_44
    return-object v8

    :cond_69
    :goto_45
    throw v0

    :pswitch_15
    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v5, v4, Lm;->r:Ljava/lang/Object;

    check-cast v5, Lhk;

    sget-object v6, Lqf0;->o:Lqf0;

    iget v7, v4, Lm;->p:I

    if-eqz v7, :cond_6c

    if-eq v7, v3, :cond_6b

    if-ne v7, v2, :cond_6a

    iget-object v0, v4, Lm;->q:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_48

    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_6b
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_6c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v7, v5, Lhk;->C:Lkk;

    if-eqz v7, :cond_6e

    iget-object v1, v0, Lbk;->b:Lwk1;

    invoke-virtual {v5, v1, v3}, Lhk;->j(Lwk1;Z)Lwk1;

    move-result-object v1

    iget-object v0, v0, Lbk;->a:Ld33;

    iput v3, v4, Lm;->p:I

    invoke-virtual {v7, v0, v1, v4}, Lkk;->a(Ld33;Lwk1;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6d

    goto :goto_47

    :cond_6d
    :goto_46
    check-cast v0, Lgk;

    goto :goto_4a

    :cond_6e
    iget-object v3, v0, Lbk;->b:Lwk1;

    invoke-virtual {v5, v3, v1}, Lhk;->j(Lwk1;Z)Lwk1;

    move-result-object v1

    iget-object v0, v0, Lbk;->a:Ld33;

    iput-object v5, v4, Lm;->q:Ljava/lang/Object;

    iput v2, v4, Lm;->p:I

    invoke-virtual {v0, v1, v4}, Ld33;->b(Lwk1;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6f

    :goto_47
    move-object v8, v6

    goto :goto_4b

    :cond_6f
    move-object v1, v5

    :goto_48
    check-cast v0, Lal1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lpv3;

    if-eqz v1, :cond_70

    new-instance v1, Lfk;

    check-cast v0, Lpv3;

    iget-object v2, v0, Lpv3;->a:Lmk1;

    iget-object v3, v0, Lpv3;->b:Lwk1;

    iget-object v3, v3, Lwk1;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lw55;->p(Lmk1;Landroid/content/Context;)Ltr2;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfk;-><init>(Ltr2;Lpv3;)V

    :goto_49
    move-object v0, v1

    goto :goto_4a

    :cond_70
    instance-of v1, v0, Lzu0;

    if-eqz v1, :cond_72

    new-instance v1, Ldk;

    check-cast v0, Lzu0;

    iget-object v2, v0, Lzu0;->a:Lmk1;

    if-eqz v2, :cond_71

    iget-object v3, v0, Lzu0;->b:Lwk1;

    iget-object v3, v3, Lwk1;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lw55;->p(Lmk1;Landroid/content/Context;)Ltr2;

    move-result-object v8

    :cond_71
    invoke-direct {v1, v8, v0}, Ldk;-><init>(Ltr2;Lzu0;)V

    goto :goto_49

    :goto_4a
    invoke-virtual {v5, v0}, Lhk;->k(Lgk;)V

    sget-object v8, Lc94;->a:Lc94;

    goto :goto_4b

    :cond_72
    invoke-static {}, Lav0;->k()V

    :goto_4b
    return-object v8

    :pswitch_16
    iget-object v0, v4, Lm;->r:Ljava/lang/Object;

    check-cast v0, Ld54;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v5, v4, Lm;->p:I

    if-eqz v5, :cond_74

    if-ne v5, v3, :cond_73

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_4d

    :cond_74
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v5, v4, Lm;->q:Ljava/lang/Object;

    check-cast v5, Lzz2;

    new-instance v6, Lpa;

    invoke-direct {v6, v2, v0}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lch2;->k(Lz41;)Lwh0;

    move-result-object v2

    new-instance v6, Lv5;

    iget-object v7, v4, Lm;->s:Ljava/lang/Object;

    check-cast v7, Lnf2;

    invoke-direct {v6, v5, v0, v7, v3}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v4, Lm;->p:I

    invoke-virtual {v2, v6, v4}, Lwh0;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_75

    move-object v8, v1

    goto :goto_4d

    :cond_75
    :goto_4c
    sget-object v8, Lc94;->a:Lc94;

    :goto_4d
    return-object v8

    :pswitch_17
    const-string v0, "koin"

    iget-object v1, v4, Lm;->r:Ljava/lang/Object;

    check-cast v1, Lpf0;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_77

    if-ne v2, v3, :cond_76

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 v3, p1

    goto :goto_4e

    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_50

    :cond_77
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->s:Ljava/lang/Object;

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;

    :try_start_13
    iget-object v5, v2, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->o:Lew1;

    if-eqz v5, :cond_7a

    iget-object v5, v5, Lew1;->a:Ldw1;

    iget-object v5, v5, Ldw1;->c:Ldh1;

    iget-object v5, v5, Ldh1;->s:Ljava/lang/Object;

    check-cast v5, Lbe3;

    const-class v6, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v8}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-virtual {v5}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v5

    iput-object v8, v4, Lm;->r:Ljava/lang/Object;

    iput-object v2, v4, Lm;->q:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-static {v5, v4}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_78

    move-object v8, v1

    goto :goto_50

    :cond_78
    move-object v1, v2

    :goto_4e
    check-cast v3, Lr53;

    iget-object v1, v1, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->o:Lew1;

    if-eqz v1, :cond_79

    iget-object v0, v1, Lew1;->a:Ldw1;

    iget-object v0, v0, Ldw1;->c:Ldh1;

    iget-object v0, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lbe3;

    const-class v1, Lcj2;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj2;

    invoke-interface {v0, v3}, Lcj2;->applyRemotePreferences(Lr53;)V

    goto :goto_4f

    :cond_79
    invoke-static {v0}, Lhr1;->F(Ljava/lang/String;)V

    throw v8

    :cond_7a
    invoke-static {v0}, Lhr1;->F(Ljava/lang/String;)V

    throw v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    :goto_4f
    sget-object v8, Lc94;->a:Lc94;

    :goto_50
    return-object v8

    :pswitch_18
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_7c

    if-ne v1, v3, :cond_7b

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_51

    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_52

    :cond_7c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lwr2;

    iget-object v2, v1, Lwr2;->o:Ljava/lang/Object;

    check-cast v2, Li82;

    iget-object v1, v1, Lwr2;->p:Ljava/lang/Object;

    iget-object v5, v4, Lm;->r:Ljava/lang/Object;

    check-cast v5, Lr51;

    iget-object v6, v4, Lm;->s:Ljava/lang/Object;

    check-cast v6, Le6;

    iget-object v6, v6, Le6;->m:Lb6;

    iput v3, v4, Lm;->p:I

    invoke-interface {v5, v6, v2, v1, v4}, Lr51;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    move-object v8, v0

    goto :goto_52

    :cond_7d
    :goto_51
    sget-object v8, Lc94;->a:Lc94;

    :goto_52
    return-object v8

    :pswitch_19
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_7f

    if-ne v1, v3, :cond_7e

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_54

    :cond_7f
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Li82;

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    check-cast v2, Lq51;

    iget-object v5, v4, Lm;->s:Ljava/lang/Object;

    check-cast v5, Le6;

    iget-object v5, v5, Le6;->m:Lb6;

    iput v3, v4, Lm;->p:I

    invoke-interface {v2, v5, v1, v4}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    move-object v8, v0

    goto :goto_54

    :cond_80
    :goto_53
    sget-object v8, Lc94;->a:Lc94;

    :goto_54
    return-object v8

    :pswitch_1a
    sget-object v0, Lqf0;->o:Lqf0;

    iget v2, v4, Lm;->p:I

    if-eqz v2, :cond_82

    if-ne v2, v3, :cond_81

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_55

    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_56

    :cond_82
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lm;->q:Ljava/lang/Object;

    check-cast v2, Lpf0;

    new-instance v5, Lm43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lm;->r:Ljava/lang/Object;

    check-cast v6, Lz41;

    invoke-static {v6}, Lch2;->k(Lz41;)Lwh0;

    move-result-object v6

    new-instance v7, Lv5;

    iget-object v8, v4, Lm;->s:Ljava/lang/Object;

    check-cast v8, Lp51;

    invoke-direct {v7, v5, v2, v8, v1}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v4, Lm;->p:I

    invoke-virtual {v6, v7, v4}, Lwh0;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_83

    move-object v8, v0

    goto :goto_56

    :cond_83
    :goto_55
    sget-object v8, Lc94;->a:Lc94;

    :goto_56
    return-object v8

    :pswitch_1b
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_85

    if-ne v1, v3, :cond_84

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_57

    :cond_84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_58

    :cond_85
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Lp51;

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    iput v3, v4, Lm;->p:I

    invoke-interface {v1, v2, v4}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    move-object v8, v0

    goto :goto_58

    :cond_86
    :goto_57
    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    check-cast v0, Lpf0;

    new-instance v1, Lq5;

    invoke-direct {v1}, Lq5;-><init>()V

    invoke-static {v0, v1}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    sget-object v8, Lc94;->a:Lc94;

    :goto_58
    return-object v8

    :pswitch_1c
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v4, Lm;->p:I

    if-eqz v1, :cond_88

    if-ne v1, v3, :cond_87

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_59

    :cond_87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_5a

    :cond_88
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lm;->q:Ljava/lang/Object;

    check-cast v1, Loe2;

    iget-object v2, v4, Lm;->r:Ljava/lang/Object;

    check-cast v2, Ldz2;

    iput v3, v4, Lm;->p:I

    invoke-virtual {v1, v2, v4}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    move-object v8, v0

    goto :goto_5a

    :cond_89
    :goto_59
    iget-object v0, v4, Lm;->s:Ljava/lang/Object;

    check-cast v0, Lfo0;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Lfo0;->a()V

    :cond_8a
    sget-object v8, Lc94;->a:Lc94;

    :goto_5a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
