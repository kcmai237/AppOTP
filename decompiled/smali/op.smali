.class public final Lop;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ldx2;

.field public final synthetic s:Lv34;


# direct methods
.method public synthetic constructor <init>(Ldx2;Lv34;Lce0;I)V
    .locals 0

    iput p4, p0, Lop;->o:I

    iput-object p1, p0, Lop;->r:Ldx2;

    iput-object p2, p0, Lop;->s:Lv34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lop;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lop;

    iget-object v1, p0, Lop;->s:Lv34;

    const/4 v2, 0x1

    iget-object p0, p0, Lop;->r:Ldx2;

    invoke-direct {v0, p0, v1, p2, v2}, Lop;-><init>(Ldx2;Lv34;Lce0;I)V

    iput-object p1, v0, Lop;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lop;

    iget-object v1, p0, Lop;->s:Lv34;

    const/4 v2, 0x0

    iget-object p0, p0, Lop;->r:Ldx2;

    invoke-direct {v0, p0, v1, p2, v2}, Lop;-><init>(Ldx2;Lv34;Lce0;I)V

    iput-object p1, v0, Lop;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lop;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lop;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lop;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lop;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lop;->s:Lv34;

    iget-object v3, p0, Lop;->r:Ldx2;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lop;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lqp;

    invoke-direct {v0, p1, v2, v7}, Lqp;-><init>(Lpf0;Lv34;Lce0;)V

    iput v6, p0, Lop;->p:I

    check-cast v3, Lxw3;

    invoke-virtual {v3, v0, p0}, Lxw3;->M0(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lop;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lnp;

    invoke-direct {v0, p1, v2, v7}, Lnp;-><init>(Lpf0;Lv34;Lce0;)V

    iput v6, p0, Lop;->p:I

    invoke-static {v3, v0, p0}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
