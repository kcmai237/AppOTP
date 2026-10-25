.class public final Lbh0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb51;


# direct methods
.method public constructor <init>(Lb51;Lce0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbh0;->o:I

    iput-object p1, p0, Lbh0;->r:Lb51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lce0;Lb51;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbh0;->o:I

    iput-object p2, p0, Lbh0;->r:Lb51;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lbh0;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbh0;

    iget-object p0, p0, Lbh0;->r:Lb51;

    invoke-direct {v0, p0, p2}, Lbh0;-><init>(Lb51;Lce0;)V

    iput-object p1, v0, Lbh0;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbh0;

    iget-object p0, p0, Lbh0;->r:Lb51;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lbh0;-><init>(Lce0;Lb51;I)V

    iput-object p1, v0, Lbh0;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbh0;

    iget-object p0, p0, Lbh0;->r:Lb51;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbh0;-><init>(Lce0;Lb51;I)V

    iput-object p1, v0, Lbh0;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbh0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbh0;

    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqs2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbh0;

    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqs2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbh0;

    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbh0;->o:I

    iget-object v1, p0, Lbh0;->r:Lb51;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbh0;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh0;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    sget-object v0, Lg44;->p:Lf44;

    invoke-interface {p1, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v4, p0, Lbh0;->p:I

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lbh0;->p:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh0;->q:Ljava/lang/Object;

    check-cast p1, Lqs2;

    iput v4, p0, Lbh0;->p:I

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    :pswitch_1
    iget v0, p0, Lbh0;->p:I

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh0;->q:Ljava/lang/Object;

    check-cast p1, Lqs2;

    iput v4, p0, Lbh0;->p:I

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object p1, v3

    :cond_9
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
