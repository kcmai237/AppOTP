.class public final Lmw0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V
    .locals 0

    .line 14
    iput p5, p0, Lmw0;->o:I

    iput-object p1, p0, Lmw0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lmw0;->q:Z

    iput-object p3, p0, Lmw0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(ZLnf2;Lnf2;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmw0;->o:I

    iput-boolean p1, p0, Lmw0;->q:Z

    iput-object p2, p0, Lmw0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmw0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 9

    iget p1, p0, Lmw0;->o:I

    iget-object v0, p0, Lmw0;->s:Ljava/lang/Object;

    iget-object v1, p0, Lmw0;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lmw0;

    move-object v3, v1

    check-cast v3, Lbd;

    move-object v5, v0

    check-cast v5, Lrr3;

    const/4 v7, 0x2

    iget-boolean v4, p0, Lmw0;->q:Z

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lmw0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    return-object v2

    :pswitch_0
    move-object v6, p2

    new-instance v3, Lmw0;

    move-object v4, v1

    check-cast v4, Lla3;

    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x1

    iget-boolean v5, p0, Lmw0;->q:Z

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lmw0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lmw0;

    check-cast v1, Lnf2;

    check-cast v0, Lnf2;

    iget-boolean p0, p0, Lmw0;->q:Z

    invoke-direct {p1, p0, v1, v0, v6}, Lmw0;-><init>(ZLnf2;Lnf2;Lce0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmw0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmw0;

    invoke-virtual {p0, v1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmw0;

    invoke-virtual {p0, v1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmw0;

    invoke-virtual {p0, v1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, Lmw0;->o:I

    iget-boolean v1, v4, Lmw0;->q:Z

    sget-object v6, Lc94;->a:Lc94;

    iget-object v2, v4, Lmw0;->s:Ljava/lang/Object;

    iget-object v3, v4, Lmw0;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lqf0;->o:Lqf0;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lmw0;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Lbd;

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    check-cast v2, Lrr3;

    iput v9, v4, Lmw0;->p:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v6, v8

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    move-object v11, v3

    check-cast v11, Lla3;

    iget v0, v4, Lmw0;->p:I

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_4

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v11}, Lla3;->access$getConnectionManager$p(Lla3;)Lga3;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    new-instance v10, Lka3;

    move-object v13, v2

    check-cast v13, [Ljava/lang/String;

    const/4 v15, 0x0

    iget-boolean v12, v4, Lmw0;->q:Z

    invoke-direct/range {v10 .. v15}, Lka3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    iput v9, v4, Lmw0;->p:I

    iget-object v0, v0, Lga3;->f:Lkb0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v10, v4}, Lkb0;->f0(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v6, v8

    :cond_6
    :goto_2
    return-object v6

    :cond_7
    const-string v0, "connectionManager"

    invoke-static {v0}, Lhr1;->F(Ljava/lang/String;)V

    throw v14

    :pswitch_1
    check-cast v3, Lnf2;

    iget v0, v4, Lmw0;->p:I

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lnf2;

    invoke-interface {v2, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iput v9, v4, Lmw0;->p:I

    const-wide/16 v0, 0xe6

    invoke-static {v0, v1, v4}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v6, v8

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
