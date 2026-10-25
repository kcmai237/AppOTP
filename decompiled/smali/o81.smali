.class public final Lo81;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lg21;


# direct methods
.method public synthetic constructor <init>(Lg21;Lce0;I)V
    .locals 0

    iput p3, p0, Lo81;->o:I

    iput-object p1, p0, Lo81;->q:Lg21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lo81;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo81;

    iget-object p0, p0, Lo81;->q:Lg21;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo81;-><init>(Lg21;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo81;

    iget-object p0, p0, Lo81;->q:Lg21;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo81;-><init>(Lg21;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo81;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lo81;

    invoke-virtual {p0, v1}, Lo81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo81;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lo81;

    invoke-virtual {p0, v1}, Lo81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lo81;->q:Lg21;

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo81;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, p0, Lo81;->p:I

    invoke-static {v3, v4, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lg21;->a(Lg21;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lo81;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput v8, p0, Lo81;->p:I

    invoke-static {v3, v4, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Lg21;->a(Lg21;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
