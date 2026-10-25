.class public final Lhq3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lp51;Lnf2;Lce0;I)V
    .locals 0

    iput p4, p0, Lhq3;->o:I

    iput-object p1, p0, Lhq3;->r:Lp51;

    iput-object p2, p0, Lhq3;->s:Lnf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lhq3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhq3;

    iget-object v1, p0, Lhq3;->s:Lnf2;

    const/4 v2, 0x2

    iget-object p0, p0, Lhq3;->r:Lp51;

    invoke-direct {v0, p0, v1, p2, v2}, Lhq3;-><init>(Lp51;Lnf2;Lce0;I)V

    iput-object p1, v0, Lhq3;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhq3;

    iget-object v1, p0, Lhq3;->s:Lnf2;

    const/4 v2, 0x1

    iget-object p0, p0, Lhq3;->r:Lp51;

    invoke-direct {v0, p0, v1, p2, v2}, Lhq3;-><init>(Lp51;Lnf2;Lce0;I)V

    iput-object p1, v0, Lhq3;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhq3;

    iget-object v1, p0, Lhq3;->s:Lnf2;

    const/4 v2, 0x0

    iget-object p0, p0, Lhq3;->r:Lp51;

    invoke-direct {v0, p0, v1, p2, v2}, Lhq3;-><init>(Lp51;Lnf2;Lce0;I)V

    iput-object p1, v0, Lhq3;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhq3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhq3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhq3;

    invoke-virtual {p0, v1}, Lhq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhq3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhq3;

    invoke-virtual {p0, v1}, Lhq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhq3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhq3;

    invoke-virtual {p0, v1}, Lhq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhq3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lhq3;->s:Lnf2;

    iget-object v3, p0, Lhq3;->r:Lp51;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhq3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq3;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lzz2;

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lzz2;-><init>(Lnf2;Lhf0;)V

    iput v7, p0, Lhq3;->p:I

    invoke-interface {v3, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lhq3;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq3;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lzz2;

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lzz2;-><init>(Lnf2;Lhf0;)V

    iput v7, p0, Lhq3;->p:I

    invoke-interface {v3, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lhq3;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq3;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lzz2;

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lzz2;-><init>(Lnf2;Lhf0;)V

    iput v7, p0, Lhq3;->p:I

    invoke-interface {v3, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
