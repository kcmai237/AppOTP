.class public final Lv73;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lui1;


# direct methods
.method public synthetic constructor <init>(Lp51;Lui1;Lce0;I)V
    .locals 0

    iput p4, p0, Lv73;->o:I

    iput-object p1, p0, Lv73;->r:Lp51;

    iput-object p2, p0, Lv73;->s:Lui1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lv73;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv73;

    iget-object v1, p0, Lv73;->s:Lui1;

    const/4 v2, 0x1

    iget-object p0, p0, Lv73;->r:Lp51;

    invoke-direct {v0, p0, v1, p2, v2}, Lv73;-><init>(Lp51;Lui1;Lce0;I)V

    iput-object p1, v0, Lv73;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv73;

    iget-object v1, p0, Lv73;->s:Lui1;

    const/4 v2, 0x0

    iget-object p0, p0, Lv73;->r:Lp51;

    invoke-direct {v0, p0, v1, p2, v2}, Lv73;-><init>(Lp51;Lui1;Lce0;I)V

    iput-object p1, v0, Lv73;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv73;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv73;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lv73;

    invoke-virtual {p0, v1}, Lv73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv73;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lv73;

    invoke-virtual {p0, v1}, Lv73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv73;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lv73;->r:Lp51;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    iget-object v6, p0, Lv73;->s:Lui1;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv73;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v8, p0, Lv73;->p:I

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-ne v8, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    iput-object v0, p0, Lv73;->q:Ljava/lang/Object;

    iput v5, p0, Lv73;->p:I

    invoke-interface {v2, v6, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_3

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Lui1;->b()Lgx;

    move-result-object p1

    iput-object v7, p0, Lv73;->q:Ljava/lang/Object;

    iput v9, p0, Lv73;->p:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, p0}, Lj13;->z(Lgx;JLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    move-object v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv73;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v0, p0, Lv73;->p:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    :try_start_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_5
    iput-object v7, p0, Lv73;->q:Ljava/lang/Object;

    iput v5, p0, Lv73;->p:I

    invoke-interface {v2, v6, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v4, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance v1, La83;

    invoke-direct {v1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance v4, Lb83;

    invoke-direct {v4, v1}, Lb83;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
