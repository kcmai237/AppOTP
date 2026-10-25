.class public final Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh0;->o:I

    iput-object p2, p0, Lwh0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwh0;->o:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    sget-object v4, Lc94;->a:Lc94;

    const/4 v5, 0x1

    iget-object v6, p0, Lwh0;->p:Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Las3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Las3;

    iget v1, v0, Las3;->p:I

    and-int v4, v1, v3

    if-eqz v4, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Las3;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Las3;

    invoke-direct {v0, p0, p2}, Las3;-><init>(Lwh0;Lce0;)V

    :goto_0
    iget-object p0, v0, Las3;->o:Ljava/lang/Object;

    iget p2, v0, Las3;->p:I

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Lav0;->n()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Li43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v6, Liv3;

    new-instance p2, Lsh;

    const/16 v1, 0xd

    invoke-direct {p2, p0, p1, v1}, Lsh;-><init>(Ljava/io/Serializable;Lk01;I)V

    iput v5, v0, Las3;->p:I

    invoke-virtual {v6, p2, v0}, Ljm3;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-object v7, v8

    :goto_1
    return-object v7

    :pswitch_0
    instance-of v0, p2, Lc0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lc0;

    iget v1, v0, Lc0;->r:I

    and-int v9, v1, v3

    if-eqz v9, :cond_3

    sub-int/2addr v1, v3

    iput v1, v0, Lc0;->r:I

    goto :goto_2

    :cond_3
    new-instance v0, Lc0;

    invoke-direct {v0, p0, p2}, Lc0;-><init>(Lwh0;Lce0;)V

    :goto_2
    iget-object p0, v0, Lc0;->p:Ljava/lang/Object;

    iget p2, v0, Lc0;->r:I

    if-eqz p2, :cond_5

    if-ne p2, v5, :cond_4

    iget-object p1, v0, Lc0;->o:Lrb3;

    :try_start_0
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lrb3;

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(Lk01;Lhf0;)V

    :try_start_1
    iput-object p0, v0, Lc0;->o:Lrb3;

    iput v5, v0, Lc0;->r:I

    check-cast v6, Lp51;

    invoke-interface {v6, p0, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    if-ne p1, v8, :cond_7

    move-object v4, v8

    goto :goto_5

    :cond_7
    move-object p1, p0

    :goto_4
    invoke-virtual {p1}, Lee0;->releaseIntercepted()V

    :goto_5
    return-object v4

    :goto_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lee0;->releaseIntercepted()V

    throw p0

    :pswitch_1
    instance-of v0, p2, Lp01;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lp01;

    iget v9, v0, Lp01;->p:I

    and-int v10, v9, v3

    if-eqz v10, :cond_8

    sub-int/2addr v9, v3

    iput v9, v0, Lp01;->p:I

    goto :goto_8

    :cond_8
    new-instance v0, Lp01;

    invoke-direct {v0, p0, p2}, Lp01;-><init>(Lwh0;Lce0;)V

    :goto_8
    iget-object p0, v0, Lp01;->o:Ljava/lang/Object;

    iget p2, v0, Lp01;->p:I

    if-eqz p2, :cond_a

    if-ne p2, v5, :cond_9

    iget p1, v0, Lp01;->u:I

    iget p2, v0, Lp01;->t:I

    iget-object v1, v0, Lp01;->s:Ljava/util/Iterator;

    iget-object v2, v0, Lp01;->r:Lk01;

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    move p0, p2

    move p2, p1

    move-object p1, v2

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_a

    :cond_a
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v1

    move-object v1, p0

    move p0, p2

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p1, v0, Lp01;->r:Lk01;

    iput-object v1, v0, Lp01;->s:Ljava/util/Iterator;

    iput p0, v0, Lp01;->t:I

    iput p2, v0, Lp01;->u:I

    iput v5, v0, Lp01;->p:I

    invoke-interface {p1, v2, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    move-object v4, v8

    :cond_c
    :goto_a
    return-object v4

    :pswitch_2
    new-instance p0, Lm;

    check-cast v6, Lt01;

    const/16 v0, 0x16

    invoke-direct {p0, v6, p1, v7, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    new-instance p1, Lm01;

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lce3;-><init>(Lce0;Lhf0;)V

    invoke-static {p1, v5, p1, p0}, Lch2;->l(Lce3;ZLjava/lang/Object;Lp51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v4, p0

    :cond_d
    return-object v4

    :pswitch_3
    check-cast v6, Lth;

    new-instance p0, Lvh0;

    invoke-direct {p0, p1, v1}, Lvh0;-><init>(Lk01;I)V

    invoke-virtual {v6, p0, p2}, Lth;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v4, p0

    :cond_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
