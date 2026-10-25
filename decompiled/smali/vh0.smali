.class public final Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lk01;


# direct methods
.method public synthetic constructor <init>(Lk01;I)V
    .locals 0

    iput p2, p0, Lvh0;->o:I

    iput-object p1, p0, Lvh0;->p:Lk01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvh0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lvh0;->p:Lk01;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxs3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs3;

    iget v8, v0, Lxs3;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Lxs3;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs3;

    invoke-direct {v0, p0, p2}, Lxs3;-><init>(Lvh0;Lce0;)V

    :goto_0
    iget-object p0, v0, Lxs3;->o:Ljava/lang/Object;

    iget p2, v0, Lxs3;->p:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lr53;

    iget-object p0, p1, Lr53;->b:Ljava/lang/String;

    iput v6, v0, Lxs3;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lvs3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lvs3;

    iget v8, v0, Lvs3;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_4

    sub-int/2addr v8, v5

    iput v8, v0, Lvs3;->p:I

    goto :goto_2

    :cond_4
    new-instance v0, Lvs3;

    invoke-direct {v0, p0, p2}, Lvs3;-><init>(Lvh0;Lce0;)V

    :goto_2
    iget-object p0, v0, Lvs3;->o:Ljava/lang/Object;

    iget p2, v0, Lvs3;->p:I

    if-eqz p2, :cond_6

    if-ne p2, v6, :cond_5

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lr53;

    iget-object p0, p1, Lr53;->c:Ljava/lang/String;

    iput v6, v0, Lvs3;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lts3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lts3;

    iget v8, v0, Lts3;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_8

    sub-int/2addr v8, v5

    iput v8, v0, Lts3;->p:I

    goto :goto_4

    :cond_8
    new-instance v0, Lts3;

    invoke-direct {v0, p0, p2}, Lts3;-><init>(Lvh0;Lce0;)V

    :goto_4
    iget-object p0, v0, Lts3;->o:Ljava/lang/Object;

    iget p2, v0, Lts3;->p:I

    if-eqz p2, :cond_a

    if-ne p2, v6, :cond_9

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lkg;

    iget-boolean p0, p1, Lkg;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lts3;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lbk3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lbk3;

    iget v8, v0, Lbk3;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_c

    sub-int/2addr v8, v5

    iput v8, v0, Lbk3;->p:I

    goto :goto_6

    :cond_c
    new-instance v0, Lbk3;

    invoke-direct {v0, p0, p2}, Lbk3;-><init>(Lvh0;Lce0;)V

    :goto_6
    iget-object p0, v0, Lbk3;->o:Ljava/lang/Object;

    iget p2, v0, Lbk3;->p:I

    if-eqz p2, :cond_e

    if-ne p2, v6, :cond_d

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lsj3;

    iget-object p0, p1, Lsj3;->f:Ljava/lang/String;

    iput v6, v0, Lbk3;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_7
    return-object v1

    :pswitch_3
    instance-of v0, p2, Ln13;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ln13;

    iget v8, v0, Ln13;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_10

    sub-int/2addr v8, v5

    iput v8, v0, Ln13;->p:I

    goto :goto_8

    :cond_10
    new-instance v0, Ln13;

    invoke-direct {v0, p0, p2}, Ln13;-><init>(Lvh0;Lce0;)V

    :goto_8
    iget-object p0, v0, Ln13;->o:Ljava/lang/Object;

    iget p2, v0, Ln13;->p:I

    if-eqz p2, :cond_12

    if-ne p2, v6, :cond_11

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_a

    :cond_12
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_13

    move p0, v6

    goto :goto_9

    :cond_13
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Ln13;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v1, v4

    :cond_14
    :goto_a
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lwg2;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lwg2;

    iget v8, v0, Lwg2;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_15

    sub-int/2addr v8, v5

    iput v8, v0, Lwg2;->p:I

    goto :goto_b

    :cond_15
    new-instance v0, Lwg2;

    invoke-direct {v0, p0, p2}, Lwg2;-><init>(Lvh0;Lce0;)V

    :goto_b
    iget-object p0, v0, Lwg2;->o:Ljava/lang/Object;

    iget p2, v0, Lwg2;->p:I

    if-eqz p2, :cond_17

    if-ne p2, v6, :cond_16

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_c

    :cond_17
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_18

    iput v6, v0, Lwg2;->p:I

    invoke-interface {v2, p1, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_18

    move-object v1, v4

    :cond_18
    :goto_c
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lv72;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lv72;

    iget v8, v0, Lv72;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_19

    sub-int/2addr v8, v5

    iput v8, v0, Lv72;->p:I

    goto :goto_d

    :cond_19
    new-instance v0, Lv72;

    invoke-direct {v0, p0, p2}, Lv72;-><init>(Lvh0;Lce0;)V

    :goto_d
    iget-object p0, v0, Lv72;->o:Ljava/lang/Object;

    iget p2, v0, Lv72;->p:I

    if-eqz p2, :cond_1b

    if-ne p2, v6, :cond_1a

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_e

    :cond_1b
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lkg;

    iget-boolean p0, p1, Lkg;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lv72;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1c

    move-object v1, v4

    :cond_1c
    :goto_e
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lge1;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lge1;

    iget v8, v0, Lge1;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_1d

    sub-int/2addr v8, v5

    iput v8, v0, Lge1;->p:I

    goto :goto_f

    :cond_1d
    new-instance v0, Lge1;

    invoke-direct {v0, p0, p2}, Lge1;-><init>(Lvh0;Lce0;)V

    :goto_f
    iget-object p0, v0, Lge1;->o:Ljava/lang/Object;

    iget p2, v0, Lge1;->p:I

    if-eqz p2, :cond_1f

    if-ne p2, v6, :cond_1e

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_10

    :cond_1f
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lkg;

    iget-boolean p0, p1, Lkg;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lge1;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_20

    move-object v1, v4

    :cond_20
    :goto_10
    return-object v1

    :pswitch_7
    instance-of v0, p2, Luh0;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Luh0;

    iget v8, v0, Luh0;->p:I

    and-int v9, v8, v5

    if-eqz v9, :cond_21

    sub-int/2addr v8, v5

    iput v8, v0, Luh0;->p:I

    goto :goto_11

    :cond_21
    new-instance v0, Luh0;

    invoke-direct {v0, p0, p2}, Luh0;-><init>(Lvh0;Lce0;)V

    :goto_11
    iget-object p0, v0, Luh0;->o:Ljava/lang/Object;

    iget p2, v0, Luh0;->p:I

    if-eqz p2, :cond_23

    if-ne p2, v6, :cond_22

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    :goto_12
    move-object v1, v7

    goto :goto_14

    :cond_23
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p1, Lys3;

    instance-of p0, p1, Ll23;

    if-nez p0, :cond_28

    instance-of p0, p1, Lhh0;

    if-eqz p0, :cond_24

    check-cast p1, Lhh0;

    iget-object p0, p1, Lhh0;->b:Ljava/lang/Object;

    iput v6, v0, Luh0;->p:I

    invoke-interface {v2, p0, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_27

    move-object v1, v4

    goto :goto_14

    :cond_24
    instance-of p0, p1, Lry0;

    if-nez p0, :cond_26

    instance-of p0, p1, Lr84;

    if-nez p0, :cond_26

    instance-of p0, p1, Loj2;

    if-eqz p0, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {}, Lav0;->k()V

    goto :goto_12

    :cond_26
    :goto_13
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    :goto_14
    return-object v1

    :cond_28
    check-cast p1, Ll23;

    iget-object p0, p1, Ll23;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
