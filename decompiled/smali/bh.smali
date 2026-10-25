.class public final Lbh;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public synthetic constructor <init>(IILce0;)V
    .locals 0

    iput p2, p0, Lbh;->o:I

    iput p1, p0, Lbh;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILce0;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lbh;->o:I

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lbh;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lbh;-><init>(ILce0;)V

    iput-object p1, p0, Lbh;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lbh;

    iget p0, p0, Lbh;->q:I

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lbh;-><init>(IILce0;)V

    iput-object p1, v0, Lbh;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbh;

    iget p0, p0, Lbh;->q:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lbh;-><init>(IILce0;)V

    iput-object p1, v0, Lbh;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbh;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbh;

    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbh;

    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbh;

    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbh;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbh;->q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbh;->p:Ljava/lang/Object;

    check-cast v0, Lpf0;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh;->p:Ljava/lang/Object;

    check-cast p1, Lpf0;

    move-object v0, p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lqi0;->S(Lhf0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lyg2;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Lyg2;-><init>(I)V

    iput-object v0, p0, Lbh;->p:Ljava/lang/Object;

    iput v2, p0, Lbh;->q:I

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object v3

    invoke-static {v3}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v3

    invoke-virtual {v3, p1, p0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne p1, v3, :cond_2

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbh;->p:Ljava/lang/Object;

    check-cast v0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->e:Ljy2;

    iget p0, p0, Lbh;->q:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbh;->p:Ljava/lang/Object;

    check-cast v0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->f:Ljy2;

    iget p0, p0, Lbh;->q:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
