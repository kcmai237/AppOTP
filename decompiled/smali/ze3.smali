.class public final Lze3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lbf3;

.field public synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lbf3;JLce0;I)V
    .locals 0

    iput p5, p0, Lze3;->o:I

    iput-object p1, p0, Lze3;->q:Lbf3;

    iput-wide p2, p0, Lze3;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lbf3;Lce0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lze3;->o:I

    .line 11
    iput-object p1, p0, Lze3;->q:Lbf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 8

    iget v0, p0, Lze3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lze3;

    iget-object p0, p0, Lze3;->q:Lbf3;

    invoke-direct {v0, p0, p2}, Lze3;-><init>(Lbf3;Lce0;)V

    check-cast p1, Lzl2;

    iget-wide p0, p1, Lzl2;->a:J

    iput-wide p0, v0, Lze3;->r:J

    return-object v0

    :pswitch_0
    new-instance v1, Lze3;

    iget-wide v3, p0, Lze3;->r:J

    const/4 v6, 0x2

    iget-object v2, p0, Lze3;->q:Lbf3;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lze3;-><init>(Lbf3;JLce0;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lze3;

    iget-wide v4, p0, Lze3;->r:J

    const/4 v7, 0x1

    iget-object v3, p0, Lze3;->q:Lbf3;

    invoke-direct/range {v2 .. v7}, Lze3;-><init>(Lbf3;JLce0;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lze3;

    iget-wide v4, p0, Lze3;->r:J

    const/4 v7, 0x0

    iget-object v3, p0, Lze3;->q:Lbf3;

    invoke-direct/range {v2 .. v7}, Lze3;-><init>(Lbf3;JLce0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lze3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzl2;

    iget-wide v2, p1, Lzl2;->a:J

    check-cast p2, Lce0;

    new-instance p1, Lze3;

    iget-object p0, p0, Lze3;->q:Lbf3;

    invoke-direct {p1, p0, p2}, Lze3;-><init>(Lbf3;Lce0;)V

    iput-wide v2, p1, Lze3;->r:J

    invoke-virtual {p1, v1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lze3;

    invoke-virtual {p0, v1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lze3;

    invoke-virtual {p0, v1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lze3;

    invoke-virtual {p0, v1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lze3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lze3;->q:Lbf3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lze3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-wide v0, p0, Lze3;->r:J

    iget-object p1, v2, Lbf3;->b0:Ljf3;

    iput v5, p0, Lze3;->p:I

    invoke-static {p1, v0, v1, p0}, Lue3;->b(Ljf3;JLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lze3;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v2, Lbf3;->b0:Ljf3;

    iget-wide v2, p0, Lze3;->r:J

    iput v5, p0, Lze3;->p:I

    invoke-virtual {p1, v2, v3, v5, p0}, Ljf3;->b(JZLrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lze3;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v2, Lbf3;->b0:Ljf3;

    iget-wide v2, p0, Lze3;->r:J

    iput v5, p0, Lze3;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, p0}, Ljf3;->b(JZLrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lze3;->p:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v2, Lbf3;->b0:Ljf3;

    new-instance v0, Lye3;

    iget-wide v2, p0, Lze3;->r:J

    invoke-direct {v0, v2, v3, v6}, Lye3;-><init>(JLce0;)V

    iput v5, p0, Lze3;->p:I

    sget-object v2, Ltf2;->p:Ltf2;

    invoke-virtual {p1, v2, v0, p0}, Ljf3;->f(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
