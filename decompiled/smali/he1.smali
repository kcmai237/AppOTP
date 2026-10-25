.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lj01;


# direct methods
.method public synthetic constructor <init>(Lj01;I)V
    .locals 0

    iput p2, p0, Lhe1;->o:I

    iput-object p1, p0, Lhe1;->p:Lj01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhe1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lhe1;->p:Lj01;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lws3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lws3;

    iget v8, v0, Lws3;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lws3;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lws3;

    invoke-direct {v0, p0, p2}, Lws3;-><init>(Lhe1;Lce0;)V

    :goto_0
    iget-object p0, v0, Lws3;->o:Ljava/lang/Object;

    iget p2, v0, Lws3;->p:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lvh0;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lvh0;-><init>(Lk01;I)V

    iput v7, v0, Lws3;->p:I

    invoke-interface {v2, p0, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lus3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lus3;

    iget v8, v0, Lus3;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lus3;->p:I

    goto :goto_2

    :cond_4
    new-instance v0, Lus3;

    invoke-direct {v0, p0, p2}, Lus3;-><init>(Lhe1;Lce0;)V

    :goto_2
    iget-object p0, v0, Lus3;->o:Ljava/lang/Object;

    iget p2, v0, Lus3;->p:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lvh0;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lvh0;-><init>(Lk01;I)V

    iput v7, v0, Lus3;->p:I

    invoke-interface {v2, p0, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lss3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lss3;

    iget v8, v0, Lss3;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_8

    sub-int/2addr v8, v6

    iput v8, v0, Lss3;->p:I

    goto :goto_4

    :cond_8
    new-instance v0, Lss3;

    invoke-direct {v0, p0, p2}, Lss3;-><init>(Lhe1;Lce0;)V

    :goto_4
    iget-object p0, v0, Lss3;->o:Ljava/lang/Object;

    iget p2, v0, Lss3;->p:I

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_9

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lvh0;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lvh0;-><init>(Lk01;I)V

    iput v7, v0, Lss3;->p:I

    invoke-interface {v2, p0, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lak3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lak3;

    iget v8, v0, Lak3;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_c

    sub-int/2addr v8, v6

    iput v8, v0, Lak3;->p:I

    goto :goto_6

    :cond_c
    new-instance v0, Lak3;

    invoke-direct {v0, p0, p2}, Lak3;-><init>(Lhe1;Lce0;)V

    :goto_6
    iget-object p0, v0, Lak3;->o:Ljava/lang/Object;

    iget p2, v0, Lak3;->p:I

    if-eqz p2, :cond_e

    if-ne p2, v7, :cond_d

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lvh0;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lvh0;-><init>(Lk01;I)V

    iput v7, v0, Lak3;->p:I

    invoke-interface {v2, p0, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_7
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lm13;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lm13;

    iget v8, v0, Lm13;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_10

    sub-int/2addr v8, v6

    iput v8, v0, Lm13;->p:I

    goto :goto_8

    :cond_10
    new-instance v0, Lm13;

    invoke-direct {v0, p0, p2}, Lm13;-><init>(Lhe1;Lce0;)V

    :goto_8
    iget-object p0, v0, Lm13;->o:Ljava/lang/Object;

    iget p2, v0, Lm13;->p:I

    if-eqz p2, :cond_12

    if-ne p2, v7, :cond_11

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_9

    :cond_12
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lvh0;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lvh0;-><init>(Lk01;I)V

    iput v7, v0, Lm13;->p:I

    invoke-interface {v2, p0, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v1, v5

    :cond_13
    :goto_9
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lu72;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lu72;

    iget v8, v0, Lu72;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_14

    sub-int/2addr v8, v6

    iput v8, v0, Lu72;->p:I

    goto :goto_a

    :cond_14
    new-instance v0, Lu72;

    invoke-direct {v0, p0, p2}, Lu72;-><init>(Lhe1;Lce0;)V

    :goto_a
    iget-object p0, v0, Lu72;->o:Ljava/lang/Object;

    iget p2, v0, Lu72;->p:I

    if-eqz p2, :cond_16

    if-ne p2, v7, :cond_15

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_b

    :cond_16
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lvh0;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lvh0;-><init>(Lk01;I)V

    iput v7, v0, Lu72;->p:I

    invoke-interface {v2, p0, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v1, v5

    :cond_17
    :goto_b
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lfe1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lfe1;

    iget v8, v0, Lfe1;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_18

    sub-int/2addr v8, v6

    iput v8, v0, Lfe1;->p:I

    goto :goto_c

    :cond_18
    new-instance v0, Lfe1;

    invoke-direct {v0, p0, p2}, Lfe1;-><init>(Lhe1;Lce0;)V

    :goto_c
    iget-object p0, v0, Lfe1;->o:Ljava/lang/Object;

    iget p2, v0, Lfe1;->p:I

    if-eqz p2, :cond_1a

    if-ne p2, v7, :cond_19

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_d

    :cond_1a
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lvh0;

    invoke-direct {p0, p1, v7}, Lvh0;-><init>(Lk01;I)V

    iput v7, v0, Lfe1;->p:I

    invoke-interface {v2, p0, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1b

    move-object v1, v5

    :cond_1b
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
