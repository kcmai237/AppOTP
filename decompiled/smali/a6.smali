.class public final La6;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p5, p0, La6;->o:I

    iput-object p1, p0, La6;->q:Ljava/lang/Object;

    iput-object p2, p0, La6;->r:Ljava/lang/Object;

    iput-object p3, p0, La6;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 11

    iget v0, p0, La6;->o:I

    iget-object v1, p0, La6;->r:Ljava/lang/Object;

    iget-object v2, p0, La6;->s:Ljava/lang/Object;

    iget-object v3, p0, La6;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, La6;

    move-object v5, v3

    check-cast v5, Lv34;

    move-object v6, v1

    check-cast v6, Ljh0;

    move-object v7, v2

    check-cast v7, Ltf2;

    const/4 v9, 0x2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_0
    move-object v9, p1

    new-instance v5, La6;

    move-object v6, v3

    check-cast v6, Lus2;

    move-object v7, v1

    check-cast v7, Lp44;

    move-object v8, v2

    check-cast v8, Lp51;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v5

    :pswitch_1
    move-object v9, p1

    new-instance v5, La6;

    move-object v6, v3

    check-cast v6, Le6;

    move-object v8, v2

    check-cast v8, Lr51;

    const/4 v10, 0x0

    iget-object v7, p0, La6;->r:Ljava/lang/Object;

    invoke-direct/range {v5 .. v10}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La6;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, La6;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, La6;

    invoke-virtual {p0, v1}, La6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, La6;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, La6;

    invoke-virtual {p0, v1}, La6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, La6;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, La6;

    invoke-virtual {p0, v1}, La6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La6;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    iget-object v4, p0, La6;->q:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v6, p0, La6;->r:Ljava/lang/Object;

    iget-object v7, p0, La6;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ltf2;

    check-cast v6, Ljh0;

    check-cast v4, Lv34;

    iget v0, p0, La6;->p:I

    sget-object v9, Ltf2;->q:Ltf2;

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_0

    if-ne v0, v10, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Leg;

    const/16 v0, 0x19

    invoke-direct {p1, v6, v8, v0}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v10, p0, La6;->p:I

    new-instance v0, Li34;

    const-wide/16 v5, 0x5dc

    invoke-direct {v0, v5, v6, p0}, Li34;-><init>(JLee0;)V

    invoke-static {v0, p1}, Lzh2;->v(Li34;Lp51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    if-eq v7, v9, :cond_4

    invoke-virtual {v4}, Lv34;->a()V

    :cond_4
    :goto_1
    return-object v1

    :goto_2
    if-eq v7, v9, :cond_5

    invoke-virtual {v4}, Lv34;->a()V

    :cond_5
    throw p0

    :pswitch_0
    iget v0, p0, La6;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v4, Lus2;

    check-cast v6, Lp44;

    check-cast v7, Lp51;

    iput v5, p0, La6;->p:I

    invoke-virtual {v4, v6, v7, p0}, Lus2;->e(Lp44;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_1
    check-cast v4, Le6;

    iget v0, p0, La6;->p:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Le6;->h(Ljava/lang/Object;)V

    new-instance p1, Lw5;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v0}, Lw5;-><init>(Le6;I)V

    new-instance v0, Lm;

    check-cast v7, Lr51;

    const/4 v2, 0x4

    invoke-direct {v0, v7, v4, v8, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v5, p0, La6;->p:I

    invoke-static {p1, v0, p0}, Lqi0;->i0(Lz41;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
