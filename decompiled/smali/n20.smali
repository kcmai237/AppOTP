.class public final Ln20;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Lnf2;


# direct methods
.method public synthetic constructor <init>(ZLnf2;Lce0;I)V
    .locals 0

    iput p4, p0, Ln20;->o:I

    iput-boolean p1, p0, Ln20;->q:Z

    iput-object p2, p0, Ln20;->r:Lnf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Ln20;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln20;

    iget-object v0, p0, Ln20;->r:Lnf2;

    const/4 v1, 0x5

    iget-boolean p0, p0, Ln20;->q:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln20;

    iget-object v0, p0, Ln20;->r:Lnf2;

    const/4 v1, 0x4

    iget-boolean p0, p0, Ln20;->q:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln20;

    iget-object v0, p0, Ln20;->r:Lnf2;

    const/4 v1, 0x3

    iget-boolean p0, p0, Ln20;->q:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln20;

    iget-object v0, p0, Ln20;->r:Lnf2;

    const/4 v1, 0x2

    iget-boolean p0, p0, Ln20;->q:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln20;

    iget-object v0, p0, Ln20;->r:Lnf2;

    const/4 v1, 0x1

    iget-boolean p0, p0, Ln20;->q:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln20;

    iget-object v0, p0, Ln20;->r:Lnf2;

    const/4 v1, 0x0

    iget-boolean p0, p0, Ln20;->q:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln20;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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
    .locals 10

    iget v0, p0, Ln20;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-wide/16 v2, 0xe6

    iget-boolean v4, p0, Ln20;->q:Z

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x1

    iget-object v9, p0, Ln20;->r:Lnf2;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln20;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput v8, p0, Ln20;->p:I

    invoke-static {v2, v3, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v1, v7

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ln20;->p:I

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_4

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iput v8, p0, Ln20;->p:I

    invoke-static {v2, v3, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v1, v7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Ln20;->p:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iput v8, p0, Ln20;->p:I

    invoke-static {v2, v3, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v1, v7

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Ln20;->p:I

    if-eqz v0, :cond_d

    if-ne v0, v8, :cond_c

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iput v8, p0, Ln20;->p:I

    invoke-static {v2, v3, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v1, v7

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v1

    :pswitch_3
    iget v0, p0, Ln20;->p:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iput v8, p0, Ln20;->p:I

    invoke-static {v2, v3, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_13

    move-object v1, v7

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_4
    iget v0, p0, Ln20;->p:I

    if-eqz v0, :cond_15

    if-ne v0, v8, :cond_14

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_b

    :cond_15
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_16

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    iput v8, p0, Ln20;->p:I

    invoke-static {v2, v3, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_17

    move-object v1, v7

    goto :goto_b

    :cond_17
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
