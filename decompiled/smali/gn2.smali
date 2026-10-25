.class public final Lgn2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lfk0;


# direct methods
.method public synthetic constructor <init>(Lfk0;Lce0;I)V
    .locals 0

    iput p3, p0, Lgn2;->o:I

    iput-object p1, p0, Lgn2;->q:Lfk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lgn2;->o:I

    iget-object p0, p0, Lgn2;->q:Lfk0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgn2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgn2;-><init>(Lfk0;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgn2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgn2;-><init>(Lfk0;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgn2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgn2;-><init>(Lfk0;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgn2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgn2;-><init>(Lfk0;Lce0;I)V

    return-object p1

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

    iget v0, p0, Lgn2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgn2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lgn2;

    invoke-virtual {p0, v1}, Lgn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lgn2;

    invoke-virtual {p0, v1}, Lgn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lgn2;

    invoke-virtual {p0, v1}, Lgn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgn2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lgn2;

    invoke-virtual {p0, v1}, Lgn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lgn2;->o:I

    iget-object v1, p0, Lgn2;->q:Lfk0;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    sget-object v5, Lc94;->a:Lc94;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgn2;->p:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v4, p0, Lgn2;->p:I

    new-instance p1, Llc;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v0, v6}, Llc;-><init>(IILce0;)V

    sget-object v0, Ltf2;->o:Ltf2;

    invoke-static {v1, v0, p1, p0}, Lor2;->s(Lor2;Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lgn2;->p:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v4, p0, Lgn2;->p:I

    sget-object p1, Lqr2;->a:Lpr2;

    invoke-virtual {v1}, Lor2;->k()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v1}, Lfk0;->n()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {v1}, Lor2;->k()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v1, p1, p0}, Lor2;->g(Lfk0;ILrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lgn2;->p:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v4, p0, Lgn2;->p:I

    sget-object p1, Lqr2;->a:Lpr2;

    invoke-virtual {v1}, Lor2;->k()I

    move-result p1

    sub-int/2addr p1, v4

    if-ltz p1, :cond_b

    invoke-virtual {v1}, Lor2;->k()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {v1, p1, p0}, Lor2;->g(Lfk0;ILrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v5

    :goto_4
    if-ne p0, v3, :cond_8

    :goto_5
    return-object v3

    :pswitch_2
    iget v0, p0, Lgn2;->p:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lor2;->k()I

    move-result p1

    add-int/2addr p1, v4

    iput v4, p0, Lgn2;->p:I

    invoke-static {v1, p1, p0}, Lor2;->g(Lfk0;ILrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v3, v5

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
