.class public final Lt02;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILce0;I)V
    .locals 0

    iput p4, p0, Lt02;->o:I

    iput-object p1, p0, Lt02;->r:Ljava/lang/Object;

    iput p2, p0, Lt02;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Lt02;->o:I

    iget v0, p0, Lt02;->q:I

    iget-object p0, p0, Lt02;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt02;

    check-cast p0, Lfk0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lt02;-><init>(Ljava/lang/Object;ILce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt02;

    check-cast p0, Lu02;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lt02;-><init>(Ljava/lang/Object;ILce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt02;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lme3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lt02;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lt02;

    invoke-virtual {p0, v1}, Lt02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lt02;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lt02;

    invoke-virtual {p0, v1}, Lt02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lt02;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget v2, p0, Lt02;->q:I

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    iget-object v7, p0, Lt02;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lfk0;

    iget v0, p0, Lt02;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v6, p0, Lt02;->p:I

    invoke-virtual {v7, p0}, Lor2;->i(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, Lor2;->j(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1, v6}, Lor2;->t(IFZ)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lt02;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v7, Lu02;

    iget-object p1, v7, Lu02;->D:Ln02;

    iput v6, p0, Lt02;->p:I

    invoke-interface {p1, v2, p0}, Ln02;->d(ILt02;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
