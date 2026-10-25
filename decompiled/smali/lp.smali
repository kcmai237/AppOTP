.class public final Llp;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lv34;


# direct methods
.method public synthetic constructor <init>(Lv34;Lce0;I)V
    .locals 0

    iput p3, p0, Llp;->o:I

    iput-object p1, p0, Llp;->q:Lv34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Llp;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llp;

    iget-object p0, p0, Llp;->q:Lv34;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llp;-><init>(Lv34;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llp;

    iget-object p0, p0, Llp;->q:Lv34;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llp;-><init>(Lv34;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llp;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Llp;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Llp;->q:Lv34;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llp;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v6, p0, Llp;->p:I

    sget-object p1, Ltf2;->p:Ltf2;

    invoke-virtual {v2, p1, p0}, Lv34;->c(Ltf2;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Llp;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v6, p0, Llp;->p:I

    sget-object p1, Ltf2;->o:Ltf2;

    invoke-virtual {v2, p1, p0}, Lv34;->c(Ltf2;Lrw3;)Ljava/lang/Object;

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
