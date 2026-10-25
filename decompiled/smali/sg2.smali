.class public final Lsg2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld54;Lce0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsg2;->o:I

    .line 13
    iput-object p1, p0, Lsg2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lce0;I)V
    .locals 0

    iput p5, p0, Lsg2;->o:I

    iput-object p1, p0, Lsg2;->r:Ljava/lang/Object;

    iput p2, p0, Lsg2;->q:F

    iput-object p3, p0, Lsg2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 9

    iget v0, p0, Lsg2;->o:I

    iget-object v1, p0, Lsg2;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsg2;

    check-cast v1, Ld54;

    invoke-direct {p0, v1, p2}, Lsg2;-><init>(Ld54;Lce0;)V

    iput-object p1, p0, Lsg2;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lsg2;

    iget-object p1, p0, Lsg2;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvb;

    iget v4, p0, Lsg2;->q:F

    move-object v5, v1

    check-cast v5, Lhe;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsg2;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lce0;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v3, Lsg2;

    iget-object p1, p0, Lsg2;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxf3;

    iget v5, p0, Lsg2;->q:F

    check-cast v1, Lpd3;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lsg2;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsg2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsg2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lsg2;

    invoke-virtual {p0, v1}, Lsg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsg2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lsg2;

    invoke-virtual {p0, v1}, Lsg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsg2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lsg2;

    invoke-virtual {p0, v1}, Lsg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsg2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lsg2;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsg2;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, p0, Lsg2;->q:F

    iget-object v3, p0, Lsg2;->r:Ljava/lang/Object;

    check-cast v3, Lpf0;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg2;->r:Ljava/lang/Object;

    check-cast p1, Lpf0;

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lva4;->s(Lhf0;)F

    move-result v0

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lh92;->w(Lpf0;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, Ld54;

    new-instance v4, Lpg2;

    invoke-direct {v4, p1, v0, v6}, Lpg2;-><init>(Ljava/lang/Object;FI)V

    iput-object v3, p0, Lsg2;->r:Ljava/lang/Object;

    iput v0, p0, Lsg2;->q:F

    iput v6, p0, Lsg2;->p:I

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lsg2;->p:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg2;->r:Ljava/lang/Object;

    check-cast p1, Lvb;

    iget-object p1, p1, Lvb;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbd;

    iget p1, p0, Lsg2;->q:F

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v9, v2

    check-cast v9, Lhe;

    iput v6, p0, Lsg2;->p:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    move-object v11, p0

    iget p0, v11, Lsg2;->p:I

    if-eqz p0, :cond_8

    if-ne p0, v6, :cond_7

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, v11, Lsg2;->r:Ljava/lang/Object;

    check-cast p0, Lxf3;

    iget p1, v11, Lsg2;->q:F

    check-cast v2, Lpd3;

    iput v6, v11, Lsg2;->p:I

    invoke-virtual {p0, p1, v2, v11}, Lxf3;->Q(FLjava/lang/Object;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
