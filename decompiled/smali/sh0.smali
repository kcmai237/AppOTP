.class public final Lsh0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lhi0;


# direct methods
.method public synthetic constructor <init>(Lhi0;Lce0;I)V
    .locals 0

    iput p3, p0, Lsh0;->o:I

    iput-object p1, p0, Lsh0;->q:Lhi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lsh0;->o:I

    iget-object p0, p0, Lsh0;->q:Lhi0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsh0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lsh0;-><init>(Lhi0;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsh0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsh0;-><init>(Lhi0;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsh0;-><init>(Lhi0;Lce0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsh0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lsh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lsh0;

    invoke-virtual {p0, v1}, Lsh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lsh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lsh0;

    invoke-virtual {p0, v1}, Lsh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lk01;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lsh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lsh0;

    invoke-virtual {p0, v1}, Lsh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsh0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    iget-object v7, p0, Lsh0;->q:Lhi0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lhi0;->h:Lra3;

    iget v1, p0, Lsh0;->p:I

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lra3;->d()Lys3;

    move-result-object p1

    instance-of p1, p1, Lry0;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lra3;->d()Lys3;

    move-result-object v4

    goto :goto_4

    :cond_3
    :try_start_1
    iput v8, p0, Lsh0;->p:I

    invoke-virtual {v7, p0}, Lhi0;->g(Lee0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v3, p0, Lsh0;->p:I

    const/4 p1, 0x0

    invoke-virtual {v7, p1, p0}, Lhi0;->h(ZLce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    move-object v4, v6

    goto :goto_4

    :cond_5
    :goto_2
    move-object v4, p1

    check-cast v4, Lys3;

    goto :goto_4

    :goto_3
    new-instance v4, Ll23;

    invoke-direct {v4, p0, v2}, Ll23;-><init>(Ljava/lang/Throwable;I)V

    :goto_4
    return-object v4

    :pswitch_0
    iget v0, p0, Lsh0;->p:I

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v7, Lhi0;->i:Ldh1;

    iput v8, p0, Lsh0;->p:I

    iget-object p1, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast p1, Lr60;

    invoke-virtual {p1, p0}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-ne p1, v6, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v7}, Lhi0;->d()Lbq1;

    move-result-object p1

    invoke-interface {p1}, Lbq1;->e()Lj01;

    move-result-object p1

    invoke-static {p1, v2}, Llr4;->o(Lj01;I)Lj01;

    move-result-object p1

    new-instance v0, Ls9;

    invoke-direct {v0, v8, v7}, Ls9;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lsh0;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_7
    move-object v1, v6

    :cond_b
    :goto_8
    return-object v1

    :pswitch_1
    iget v0, p0, Lsh0;->p:I

    if-eqz v0, :cond_d

    if-ne v0, v8, :cond_c

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, p0, Lsh0;->p:I

    invoke-virtual {v7, p0}, Lhi0;->f(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v1, v6

    :cond_e
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
