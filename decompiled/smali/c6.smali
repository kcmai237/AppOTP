.class public final Lc6;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILce0;)V
    .locals 0

    .line 12
    iput p2, p0, Lc6;->o:I

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lco1;Lm;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6;->o:I

    iput-object p1, p0, Lc6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc6;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 13
    iput p3, p0, Lc6;->o:I

    iput-object p1, p0, Lc6;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc6;->o:I

    const/4 v1, 0x3

    sget-object v2, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    new-instance p2, Lc6;

    iget-object p0, p0, Lc6;->r:Ljava/lang/Object;

    check-cast p0, Ls51;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lc6;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lc6;->q:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    new-instance p2, Lc6;

    iget-object p0, p0, Lc6;->r:Ljava/lang/Object;

    check-cast p0, Lp51;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lc6;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lc6;->q:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgv2;

    check-cast p2, Lvi1;

    check-cast p3, Lce0;

    new-instance p2, Lc6;

    iget-object p0, p0, Lc6;->r:Ljava/lang/Object;

    check-cast p0, Lvg1;

    invoke-direct {p2, p0, p3, v1}, Lc6;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lc6;->q:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgv2;

    check-cast p2, Lvi1;

    check-cast p3, Lce0;

    new-instance p0, Lc6;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, p3}, Lc6;-><init>(IILce0;)V

    iput-object p1, p0, Lc6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc6;->r:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    new-instance p0, Lc6;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p3}, Lc6;-><init>(IILce0;)V

    iput-object p1, p0, Lc6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc6;->r:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb6;

    check-cast p2, Li82;

    check-cast p3, Lce0;

    new-instance p1, Lc6;

    iget-object p2, p0, Lc6;->q:Ljava/lang/Object;

    check-cast p2, Lco1;

    iget-object p0, p0, Lc6;->r:Ljava/lang/Object;

    check-cast p0, Lm;

    invoke-direct {p1, p2, p0, p3}, Lc6;-><init>(Lco1;Lm;Lce0;)V

    invoke-virtual {p1, v2}, Lc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc6;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6;->q:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iget v6, p0, Lc6;->p:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ls51;

    new-instance v9, Lt44;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lgv2;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lgv2;->b()Ljava/lang/Object;

    move-result-object v11

    iget-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast p1, Lli1;

    iget-object p1, p1, Lli1;->f:Lwa0;

    sget-object v2, Lv63;->a:Lrk;

    invoke-virtual {p1, v2}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lr64;

    iput-object v0, p0, Lc6;->q:Ljava/lang/Object;

    iput v4, p0, Lc6;->p:I

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, Ls51;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcq2;

    if-eqz p1, :cond_4

    iput-object v5, v13, Lc6;->q:Ljava/lang/Object;

    iput v7, v13, Lc6;->p:I

    invoke-virtual {v0, v13, p1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    move-object v1, v3

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    move-object v13, p0

    iget-object p0, v13, Lc6;->q:Ljava/lang/Object;

    check-cast p0, Lgv2;

    iget v0, v13, Lc6;->p:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v13, Lc6;->r:Ljava/lang/Object;

    check-cast p1, Lp51;

    iget-object p0, p0, Lgv2;->o:Ljava/lang/Object;

    iput-object v5, v13, Lc6;->q:Ljava/lang/Object;

    iput v4, v13, Lc6;->p:I

    invoke-interface {p1, p0, v13}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    move-object v13, p0

    iget-object p0, v13, Lc6;->q:Ljava/lang/Object;

    check-cast p0, Lgv2;

    iget v0, v13, Lc6;->p:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v13, Lc6;->q:Ljava/lang/Object;

    iput v4, v13, Lc6;->p:I

    invoke-virtual {p0, v13}, Lgv2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object v1, v3

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lvi1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    return-object v1

    :goto_6
    iget-object v0, v13, Lc6;->r:Ljava/lang/Object;

    check-cast v0, Lvg1;

    iget-object v0, v0, Lvg1;->w:Lrs4;

    sget-object v1, Lhr1;->d:Lpg3;

    iget-object p0, p0, Lgv2;->o:Ljava/lang/Object;

    check-cast p0, Lxg1;

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lie0;

    invoke-virtual {p0, v1}, Lie0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move-object v13, p0

    iget-object p0, v13, Lc6;->q:Ljava/lang/Object;

    check-cast p0, Lgv2;

    iget-object v0, v13, Lc6;->r:Ljava/lang/Object;

    check-cast v0, Lvi1;

    iget v6, v13, Lc6;->p:I

    if-eqz v6, :cond_c

    if-ne v6, v4, :cond_b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lvi1;->a:Lr64;

    iget-object v0, v0, Lvi1;->b:Ljava/lang/Object;

    instance-of v2, v0, Lgx;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, p1, Lr64;->a:Ltu1;

    const-class v6, Ljava/io/InputStream;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast v0, Lgx;

    iget-object v2, p0, Lgv2;->o:Ljava/lang/Object;

    check-cast v2, Lxg1;

    invoke-virtual {v2}, Lxg1;->getCoroutineContext()Lhf0;

    move-result-object v2

    sget-object v6, Lac3;->U:Lac3;

    invoke-interface {v2, v6}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v2

    check-cast v2, Lis1;

    new-instance v2, Ler;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0}, Ler;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ler;

    invoke-direct {v0, v4, v2}, Ler;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvi1;

    invoke-direct {v2, p1, v0}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v5, v13, Lc6;->q:Ljava/lang/Object;

    iput-object v5, v13, Lc6;->r:Ljava/lang/Object;

    iput v4, v13, Lc6;->p:I

    invoke-virtual {p0, v13, v2}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    move-object v1, v3

    :cond_e
    :goto_7
    return-object v1

    :pswitch_3
    move-object v13, p0

    iget-object p0, v13, Lc6;->q:Ljava/lang/Object;

    check-cast p0, Lgv2;

    iget-object v0, v13, Lc6;->r:Ljava/lang/Object;

    iget v6, v13, Lc6;->p:I

    if-eqz v6, :cond_10

    if-ne v6, v4, :cond_f

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_a

    :cond_10
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv2;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lli1;

    iget-object v2, v2, Lli1;->c:Lhb1;

    const-string v6, "Accept"

    invoke-virtual {v2, v6}, Ln90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, p1

    check-cast v2, Lli1;

    iget-object v2, v2, Lli1;->c:Lhb1;

    const-string v7, "*/*"

    invoke-virtual {v2, v6, v7}, Ln90;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v2, p1

    check-cast v2, Luh1;

    invoke-static {v2}, Lj13;->t(Luh1;)Lrd0;

    move-result-object v2

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_13

    new-instance v6, Lqy3;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v2, :cond_12

    sget-object v2, Lqd0;->a:Lrd0;

    :cond_12
    invoke-direct {v6, v7, v2}, Lqy3;-><init>(Ljava/lang/String;Lrd0;)V

    goto :goto_8

    :cond_13
    instance-of v6, v0, [B

    if-eqz v6, :cond_14

    new-instance v6, Lal0;

    invoke-direct {v6, v2, v0}, Lal0;-><init>(Lrd0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    instance-of v6, v0, Lgx;

    if-eqz v6, :cond_15

    new-instance v6, Lbl0;

    invoke-direct {v6, p0, v2, v0}, Lbl0;-><init>(Lgv2;Lrd0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    instance-of v6, v0, Lcq2;

    if-eqz v6, :cond_16

    move-object v6, v0

    check-cast v6, Lcq2;

    goto :goto_8

    :cond_16
    move-object v6, p1

    check-cast v6, Lli1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v0, Ljava/io/InputStream;

    if-eqz v7, :cond_17

    new-instance v7, Lbl0;

    invoke-direct {v7, v6, v2, v0}, Lbl0;-><init>(Lli1;Lrd0;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_8

    :cond_17
    move-object v6, v5

    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcq2;->b()Lrd0;

    move-result-object v2

    goto :goto_9

    :cond_18
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_19

    check-cast p1, Lli1;

    iget-object v2, p1, Lli1;->c:Lhb1;

    iget-object v2, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v7, "Content-Type"

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldl0;->a:Lq52;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transformed with default transformers request body for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lli1;->a:Lf84;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lq52;->f(Ljava/lang/String;)V

    iput-object v5, v13, Lc6;->q:Ljava/lang/Object;

    iput-object v5, v13, Lc6;->r:Ljava/lang/Object;

    iput v4, v13, Lc6;->p:I

    invoke-virtual {p0, v13, v6}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_19

    move-object v1, v3

    :cond_19
    :goto_a
    return-object v1

    :pswitch_4
    move-object v13, p0

    iget p0, v13, Lc6;->p:I

    if-eqz p0, :cond_1b

    if-ne p0, v4, :cond_1a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_b

    :cond_1b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, v13, Lc6;->q:Ljava/lang/Object;

    check-cast p0, Lco1;

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Ld6;

    iget-object p1, v13, Lc6;->r:Ljava/lang/Object;

    check-cast p1, Lm;

    iput v4, v13, Lc6;->p:I

    invoke-virtual {p1, p0, v13}, Lm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1c

    move-object v1, v3

    :cond_1c
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
