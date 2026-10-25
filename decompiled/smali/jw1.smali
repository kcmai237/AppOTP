.class public final Ljw1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp51;


# direct methods
.method public synthetic constructor <init>(Lp51;Lce0;I)V
    .locals 0

    iput p3, p0, Ljw1;->o:I

    iput-object p1, p0, Ljw1;->r:Lp51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Ljw1;->o:I

    iget-object p0, p0, Ljw1;->r:Lp51;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljw1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ljw1;-><init>(Lp51;Lce0;I)V

    iput-object p1, v0, Ljw1;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljw1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ljw1;-><init>(Lp51;Lce0;I)V

    iput-object p1, v0, Ljw1;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljw1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ljw1;-><init>(Lp51;Lce0;I)V

    iput-object p1, v0, Ljw1;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ljw1;-><init>(Lp51;Lce0;I)V

    iput-object p1, v0, Ljw1;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljw1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ljw1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-virtual {p0, v1}, Ljw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lly2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ljw1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-virtual {p0, v1}, Ljw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lly2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ljw1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-virtual {p0, v1}, Ljw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ljw1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-virtual {p0, v1}, Ljw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljw1;->o:I

    iget-object v1, p0, Ljw1;->r:Lp51;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljw1;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw1;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    iput v4, p0, Ljw1;->p:I

    invoke-interface {v1, p1, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lc94;->a:Lc94;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Ljw1;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object p0, p0, Ljw1;->q:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw1;->q:Ljava/lang/Object;

    check-cast p1, Lly2;

    new-instance v0, Ldf2;

    invoke-virtual {p1}, Lly2;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, p1}, Ldf2;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v0, p0, Ljw1;->q:Ljava/lang/Object;

    iput v4, p0, Ljw1;->p:I

    invoke-interface {v1, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    return-object v3

    :pswitch_1
    iget v0, p0, Ljw1;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw1;->q:Ljava/lang/Object;

    check-cast p1, Lly2;

    iput v4, p0, Ljw1;->p:I

    invoke-interface {v1, p1, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, p1

    check-cast v3, Lly2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v3

    check-cast p0, Ldf2;

    iget-object p0, p0, Ldf2;->b:Lra3;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v0, p0, Ljw1;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v6, p0, Ljw1;->p:I

    if-eqz v6, :cond_a

    if-ne v6, v4, :cond_9

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object v5, p0, Ljw1;->q:Ljava/lang/Object;

    iput v4, p0, Ljw1;->p:I

    invoke-interface {v1, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    move-object p1, v3

    :cond_b
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
