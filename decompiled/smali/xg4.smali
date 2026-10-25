.class public final Lxg4;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lyg4;


# direct methods
.method public synthetic constructor <init>(Lyg4;Lce0;I)V
    .locals 0

    iput p3, p0, Lxg4;->o:I

    iput-object p1, p0, Lxg4;->q:Lyg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lxg4;->o:I

    iget-object p0, p0, Lxg4;->q:Lyg4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxg4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxg4;-><init>(Lyg4;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxg4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxg4;-><init>(Lyg4;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxg4;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxg4;

    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxg4;

    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxg4;->o:I

    iget-object v1, p0, Lxg4;->q:Lyg4;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    sget-object v6, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxg4;->p:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Lyg4;->o:Lo7;

    iput v5, p0, Lxg4;->p:I

    iget-object p1, p1, Lo7;->O:Lj8;

    invoke-virtual {p1, p0}, Lj8;->a(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lxg4;->p:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Lyg4;->o:Lo7;

    iput v5, p0, Lxg4;->p:I

    iget-object p1, p1, Lo7;->N:Lt7;

    invoke-virtual {p1, p0}, Lt7;->d(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v6

    :goto_2
    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
