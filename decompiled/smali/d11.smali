.class public final Ld11;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce0;Lec1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld11;->o:I

    .line 12
    iput-object p2, p0, Ld11;->t:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 13
    iput p3, p0, Ld11;->o:I

    iput-object p1, p0, Ld11;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lq51;Lvg1;Lce0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld11;->o:I

    iput-object p1, p0, Ld11;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld11;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld11;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Ld11;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldi3;

    check-cast p2, Lli1;

    check-cast p3, Lce0;

    new-instance v0, Ld11;

    iget-object p0, p0, Ld11;->s:Ljava/lang/Object;

    check-cast p0, Lq51;

    check-cast v2, Lvg1;

    invoke-direct {v0, p0, v2, p3}, Ld11;-><init>(Lq51;Lvg1;Lce0;)V

    iput-object p1, v0, Ld11;->p:Ljava/lang/Object;

    iput-object p2, v0, Ld11;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lli1;

    check-cast p2, Lb51;

    check-cast p3, Lce0;

    new-instance p0, Ld11;

    check-cast v2, Li30;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Ld11;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Ld11;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld11;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lai3;

    check-cast p2, Lli1;

    check-cast p3, Lce0;

    new-instance p0, Ld11;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Ld11;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Ld11;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld11;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lk01;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lce0;

    new-instance p0, Ld11;

    check-cast v2, Lec1;

    invoke-direct {p0, p3, v2}, Ld11;-><init>(Lce0;Lec1;)V

    iput-object p1, p0, Ld11;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld11;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lk01;

    check-cast p3, Lce0;

    new-instance p0, Ld11;

    check-cast v2, Lp51;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Ld11;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Ld11;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld11;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld11;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lc94;->a:Lc94;

    iget-object v4, p0, Ld11;->t:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld11;->p:Ljava/lang/Object;

    check-cast v0, Ldi3;

    iget-object v1, p0, Ld11;->r:Ljava/lang/Object;

    check-cast v1, Lli1;

    iget v2, p0, Ld11;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ld11;->s:Ljava/lang/Object;

    check-cast p1, Lq51;

    new-instance v2, Lai3;

    check-cast v4, Lvg1;

    iget-object v3, v4, Lvg1;->q:Lhf0;

    invoke-direct {v2, v0, v3}, Lai3;-><init>(Ldi3;Lhf0;)V

    iput-object v8, p0, Ld11;->p:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput v7, p0, Ld11;->q:I

    invoke-interface {p1, v2, v1, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object p1, v6

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld11;->r:Ljava/lang/Object;

    check-cast v0, Lli1;

    iget-object v2, p0, Ld11;->s:Ljava/lang/Object;

    check-cast v2, Lb51;

    iget v9, p0, Ld11;->q:I

    if-eqz v9, :cond_4

    if-ne v9, v7, :cond_3

    iget-object p0, p0, Ld11;->p:Ljava/lang/Object;

    check-cast p0, Lrv3;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lli1;->e:Lrv3;

    new-instance v5, Lrv3;

    invoke-direct {v5, p1}, Lks1;-><init>(Lis1;)V

    check-cast v4, Li30;

    iget-object p1, v4, Li30;->a:Lvg1;

    iget-object p1, p1, Lvg1;->q:Lhf0;

    sget-object v4, Lac3;->U:Lac3;

    invoke-interface {p1, v4}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lis1;

    sget-object v4, Loi1;->a:Lq52;

    new-instance v4, Ltg1;

    const/4 v9, 0x3

    invoke-direct {v4, v9, v5}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Lis1;->U(Lb51;)Lfo0;

    move-result-object p1

    new-instance v4, Ltg1;

    const/4 v9, 0x4

    invoke-direct {v4, v9, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lps1;->U(Lb51;)Lfo0;

    :try_start_1
    iput-object v5, v0, Lli1;->e:Lrv3;

    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->s:Ljava/lang/Object;

    iput-object v5, p0, Ld11;->p:Ljava/lang/Object;

    iput v7, p0, Ld11;->q:I

    invoke-interface {v2, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_5

    move-object v3, v6

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_1
    invoke-virtual {p0}, Lks1;->l0()Z

    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object p0, v5

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv60;

    invoke-direct {v0, p1, v1}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lks1;->l0()Z

    throw p1

    :pswitch_1
    iget-object v0, p0, Ld11;->r:Ljava/lang/Object;

    check-cast v0, Lai3;

    iget-object v1, p0, Ld11;->s:Ljava/lang/Object;

    check-cast v1, Lli1;

    iget v3, p0, Ld11;->q:I

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-ne v3, v2, :cond_6

    iget-object p0, p0, Ld11;->p:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxg1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->s:Ljava/lang/Object;

    iput v7, p0, Ld11;->q:I

    iget-object p1, v0, Lai3;->o:Ldi3;

    invoke-interface {p1, v1, p0}, Ldi3;->a(Lli1;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Lxg1;

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lxg1;->d()Lui1;

    move-result-object v0

    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->s:Ljava/lang/Object;

    iput-object p1, p0, Ld11;->p:Ljava/lang/Object;

    iput v2, p0, Ld11;->q:I

    invoke-static {v4, v0, p0}, Lsg1;->b(Ljava/util/List;Lui1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p1

    :goto_5
    return-object v6

    :pswitch_2
    iget-object v0, p0, Ld11;->r:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v9, p0, Ld11;->s:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget v10, p0, Ld11;->q:I

    if-eqz v10, :cond_d

    if-eq v10, v7, :cond_c

    if-ne v10, v2, :cond_b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_8

    :cond_c
    iget-object v0, p0, Ld11;->p:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v4, Lec1;

    aget-object p1, v9, v1

    aget-object v1, v9, v7

    aget-object v5, v9, v2

    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->s:Ljava/lang/Object;

    iput-object v0, p0, Ld11;->p:Ljava/lang/Object;

    iput v7, p0, Ld11;->q:I

    invoke-virtual {v4, p1, v1, v5, p0}, Lec1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->s:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->p:Ljava/lang/Object;

    iput v2, p0, Ld11;->q:I

    invoke-interface {v0, p1, p0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    :goto_7
    move-object v3, v6

    :cond_f
    :goto_8
    return-object v3

    :pswitch_3
    iget-object v0, p0, Ld11;->r:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v1, p0, Ld11;->s:Ljava/lang/Object;

    iget v9, p0, Ld11;->q:I

    if-eqz v9, :cond_12

    if-eq v9, v7, :cond_11

    if-ne v9, v2, :cond_10

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_b

    :cond_11
    iget-object v0, p0, Ld11;->p:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v4, Lp51;

    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->s:Ljava/lang/Object;

    iput-object v0, p0, Ld11;->p:Ljava/lang/Object;

    iput v7, p0, Ld11;->q:I

    invoke-interface {v4, v1, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iput-object v8, p0, Ld11;->r:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->s:Ljava/lang/Object;

    iput-object v8, p0, Ld11;->p:Ljava/lang/Object;

    iput v2, p0, Ld11;->q:I

    invoke-interface {v0, p1, p0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    :goto_a
    move-object v3, v6

    :cond_14
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
