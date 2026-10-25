.class public final Lrx3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lq51;

.field public final synthetic r:Lcz2;

.field public final synthetic s:Lyw2;


# direct methods
.method public synthetic constructor <init>(Lq51;Lcz2;Lyw2;Lce0;I)V
    .locals 0

    iput p5, p0, Lrx3;->o:I

    iput-object p1, p0, Lrx3;->q:Lq51;

    iput-object p2, p0, Lrx3;->r:Lcz2;

    iput-object p3, p0, Lrx3;->s:Lyw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 7

    iget p1, p0, Lrx3;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lrx3;

    iget-object v3, p0, Lrx3;->s:Lyw2;

    const/4 v5, 0x1

    iget-object v1, p0, Lrx3;->q:Lq51;

    iget-object v2, p0, Lrx3;->r:Lcz2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrx3;-><init>(Lq51;Lcz2;Lyw2;Lce0;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lrx3;

    move-object v5, v4

    iget-object v4, p0, Lrx3;->s:Lyw2;

    const/4 v6, 0x0

    iget-object v2, p0, Lrx3;->q:Lq51;

    iget-object v3, p0, Lrx3;->r:Lcz2;

    invoke-direct/range {v1 .. v6}, Lrx3;-><init>(Lq51;Lcz2;Lyw2;Lce0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrx3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lrx3;

    invoke-virtual {p0, v1}, Lrx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lrx3;

    invoke-virtual {p0, v1}, Lrx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrx3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lrx3;->s:Lyw2;

    iget-object v3, p0, Lrx3;->r:Lcz2;

    iget-object v4, p0, Lrx3;->q:Lq51;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrx3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-wide v5, v2, Lyw2;->c:J

    new-instance p1, Lzl2;

    invoke-direct {p1, v5, v6}, Lzl2;-><init>(J)V

    iput v8, p0, Lrx3;->p:I

    invoke-interface {v4, v3, p1, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lrx3;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-wide v5, v2, Lyw2;->c:J

    new-instance p1, Lzl2;

    invoke-direct {p1, v5, v6}, Lzl2;-><init>(J)V

    iput v8, p0, Lrx3;->p:I

    invoke-interface {v4, v3, p1, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
