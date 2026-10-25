.class public final Lwe0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ldx2;

.field public final synthetic r:Lnz3;


# direct methods
.method public synthetic constructor <init>(Ldx2;Lnz3;Lce0;I)V
    .locals 0

    iput p4, p0, Lwe0;->o:I

    iput-object p1, p0, Lwe0;->q:Ldx2;

    iput-object p2, p0, Lwe0;->r:Lnz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Lwe0;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwe0;

    iget-object v0, p0, Lwe0;->r:Lnz3;

    const/4 v1, 0x2

    iget-object p0, p0, Lwe0;->q:Ldx2;

    invoke-direct {p1, p0, v0, p2, v1}, Lwe0;-><init>(Ldx2;Lnz3;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwe0;

    iget-object v0, p0, Lwe0;->r:Lnz3;

    const/4 v1, 0x1

    iget-object p0, p0, Lwe0;->q:Ldx2;

    invoke-direct {p1, p0, v0, p2, v1}, Lwe0;-><init>(Ldx2;Lnz3;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwe0;

    iget-object v0, p0, Lwe0;->r:Lnz3;

    const/4 v1, 0x0

    iget-object p0, p0, Lwe0;->q:Ldx2;

    invoke-direct {p1, p0, v0, p2, v1}, Lwe0;-><init>(Ldx2;Lnz3;Lce0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwe0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwe0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lwe0;

    invoke-virtual {p0, v1}, Lwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwe0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lwe0;

    invoke-virtual {p0, v1}, Lwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwe0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lwe0;

    invoke-virtual {p0, v1}, Lwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    iget v1, v0, Lwe0;->o:I

    iget-object v2, v0, Lwe0;->r:Lnz3;

    iget-object v3, v0, Lwe0;->q:Ldx2;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    sget-object v6, Lc94;->a:Lc94;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lwe0;->p:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v6

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, v0, Lwe0;->p:I

    new-instance v1, Lr62;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lr62;-><init>(Lnz3;I)V

    new-instance v7, Ls62;

    invoke-direct {v7, v2, v4}, Ls62;-><init>(Lnz3;I)V

    new-instance v13, Ls62;

    invoke-direct {v13, v2, v8}, Ls62;-><init>(Lnz3;I)V

    new-instance v12, Lca;

    const/16 v4, 0x12

    invoke-direct {v12, v4, v2}, Lca;-><init>(ILjava/lang/Object;)V

    sget v2, Lbq0;->a:F

    new-instance v11, Lyb1;

    const/4 v2, 0x6

    invoke-direct {v11, v2, v1}, Lyb1;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lt;

    const/16 v1, 0x16

    invoke-direct {v14, v1, v7}, Lt;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lb4;

    const/16 v1, 0x1b

    invoke-direct {v10, v1}, Lb4;-><init>(I)V

    new-instance v9, Lyp0;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lyp0;-><init>(Lb4;Lyb1;Lca;Ls62;Lt;Lce0;)V

    invoke-static {v3, v9, v0}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-ne v0, v5, :cond_0

    :goto_3
    return-object v5

    :pswitch_0
    iget v1, v0, Lwe0;->p:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, v0, Lwe0;->p:I

    new-instance v1, Ly31;

    invoke-direct {v1, v2, v7, v8}, Ly31;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v3, v1, v0}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v6

    :goto_4
    if-ne v0, v5, :cond_6

    :goto_5
    return-object v5

    :pswitch_1
    iget v1, v0, Lwe0;->p:I

    if-eqz v1, :cond_b

    if-ne v1, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, v0, Lwe0;->p:I

    new-instance v1, Liq;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v7, v4}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    if-ne v0, v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v5, v6

    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
