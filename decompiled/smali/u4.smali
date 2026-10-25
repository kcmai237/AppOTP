.class public final Lu4;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Lgv2;

.field public final synthetic r:Lq51;


# direct methods
.method public synthetic constructor <init>(Lq51;Lce0;I)V
    .locals 0

    iput p3, p0, Lu4;->o:I

    iput-object p1, p0, Lu4;->r:Lq51;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu4;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lu4;->r:Lq51;

    check-cast p1, Lgv2;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lui1;

    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lui1;

    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Lvi1;

    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Lvi1;

    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Lui1;

    check-cast p3, Lce0;

    new-instance p2, Lu4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lu4;-><init>(Lq51;Lce0;I)V

    iput-object p1, p2, Lu4;->q:Lgv2;

    invoke-virtual {p2, v1}, Lu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lu4;->o:I

    const/4 v2, 0x2

    sget-object v3, Lc94;->a:Lc94;

    iget-object v4, v1, Lu4;->r:Lq51;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v11, v1, Lu4;->q:Lgv2;

    iget v0, v1, Lu4;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v11, Lgv2;->o:Ljava/lang/Object;

    new-instance v9, Lge3;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lgv2;

    const-string v13, "proceed"

    const-string v14, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lge3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-interface {v4, v0, v9, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v3, v6

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, v1, Lu4;->q:Lgv2;

    iget v2, v1, Lu4;->p:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Lci3;

    invoke-direct {v2, v0}, Lci3;-><init>(Lgv2;)V

    iget-object v0, v0, Lgv2;->o:Ljava/lang/Object;

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-interface {v4, v2, v0, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v3, v6

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    iget-object v0, v1, Lu4;->q:Lgv2;

    iget v2, v1, Lu4;->p:I

    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Ls73;

    invoke-direct {v2, v0}, Ls73;-><init>(Lgv2;)V

    invoke-virtual {v0}, Lgv2;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-interface {v4, v2, v0, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_2
    return-object v3

    :pswitch_2
    iget-object v0, v1, Lu4;->q:Lgv2;

    iget v2, v1, Lu4;->p:I

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Lp73;

    invoke-direct {v2, v0}, Lp73;-><init>(Lgv2;)V

    invoke-virtual {v0}, Lgv2;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-interface {v4, v2, v0, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v3, v6

    :cond_b
    :goto_3
    return-object v3

    :pswitch_3
    iget-object v9, v1, Lu4;->q:Lgv2;

    iget v0, v1, Lu4;->p:I

    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_d

    if-ne v0, v2, :cond_c

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_7

    :cond_d
    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput-object v9, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-virtual {v9, v1}, Lgv2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_10

    goto :goto_5

    :goto_4
    iget-object v5, v9, Lgv2;->o:Ljava/lang/Object;

    check-cast v5, Lli1;

    sget-object v7, Lsg1;->a:Lq52;

    new-instance v7, Lrg1;

    invoke-direct {v7, v5}, Lrg1;-><init>(Lli1;)V

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v2, v1, Lu4;->p:I

    invoke-interface {v4, v7, v0, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_5
    move-object v3, v6

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_11

    :cond_10
    :goto_7
    return-object v3

    :cond_11
    throw v0

    :pswitch_4
    iget-object v0, v1, Lu4;->q:Lgv2;

    iget v2, v1, Lu4;->p:I

    if-eqz v2, :cond_13

    if-ne v2, v7, :cond_12

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_8

    :cond_13
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Lr33;

    invoke-direct {v2, v0}, Lr33;-><init>(Lgv2;)V

    iget-object v0, v0, Lgv2;->o:Ljava/lang/Object;

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-interface {v4, v2, v0, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    move-object v3, v6

    :cond_14
    :goto_8
    return-object v3

    :pswitch_5
    iget-object v9, v1, Lu4;->q:Lgv2;

    iget v0, v1, Lu4;->p:I

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    if-ne v0, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_15
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_c

    :cond_16
    :try_start_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_17
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    iput-object v9, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-virtual {v9, v1}, Lgv2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_19

    goto :goto_a

    :goto_9
    iget-object v5, v9, Lgv2;->o:Ljava/lang/Object;

    check-cast v5, Lxg1;

    invoke-virtual {v5}, Lxg1;->c()Lki1;

    move-result-object v5

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v2, v1, Lu4;->p:I

    invoke-interface {v4, v5, v0, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    :goto_a
    move-object v3, v6

    goto :goto_c

    :cond_18
    :goto_b
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_1a

    :cond_19
    :goto_c
    return-object v3

    :cond_1a
    throw v0

    :pswitch_6
    iget-object v0, v1, Lu4;->q:Lgv2;

    iget v2, v1, Lu4;->p:I

    if-eqz v2, :cond_1c

    if-ne v2, v7, :cond_1b

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_d

    :cond_1c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Lt4;

    invoke-direct {v2, v0}, Lt4;-><init>(Lgv2;)V

    invoke-virtual {v0}, Lgv2;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v8, v1, Lu4;->q:Lgv2;

    iput v7, v1, Lu4;->p:I

    invoke-interface {v4, v2, v0, v1}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v3, v6

    :cond_1d
    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
