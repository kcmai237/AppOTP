.class public final Lyp0;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll51;

.field public final synthetic v:Ll51;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4;Lyb1;Lca;Ls62;Lt;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyp0;->p:I

    iput-object p1, p0, Lyp0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyp0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyp0;->u:Ll51;

    iput-object p4, p0, Lyp0;->v:Ll51;

    iput-object p5, p0, Lyp0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lz73;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lpf0;Li04;Lhc;Lcz2;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyp0;->p:I

    .line 18
    iput-object p1, p0, Lyp0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyp0;->u:Ll51;

    iput-object p3, p0, Lyp0;->v:Ll51;

    iput-object p4, p0, Lyp0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 13

    iget v0, p0, Lyp0;->p:I

    iget-object v1, p0, Lyp0;->w:Ljava/lang/Object;

    iget-object v2, p0, Lyp0;->v:Ll51;

    iget-object v3, p0, Lyp0;->u:Ll51;

    iget-object v4, p0, Lyp0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lyp0;

    move-object v6, v4

    check-cast v6, Lpf0;

    move-object v7, v3

    check-cast v7, Li04;

    move-object v8, v2

    check-cast v8, Lhc;

    move-object v9, v1

    check-cast v9, Lcz2;

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lyp0;-><init>(Lpf0;Li04;Lhc;Lcz2;Lce0;)V

    iput-object p1, v5, Lyp0;->r:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v10, p2

    new-instance v6, Lyp0;

    iget-object p0, p0, Lyp0;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb4;

    move-object v8, v4

    check-cast v8, Lyb1;

    move-object v9, v3

    check-cast v9, Lca;

    check-cast v2, Ls62;

    move-object v11, v1

    check-cast v11, Lt;

    move-object v12, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, Lyp0;-><init>(Lb4;Lyb1;Lca;Ls62;Lt;Lce0;)V

    iput-object p1, v6, Lyp0;->r:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyp0;->p:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lww3;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyp0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyp0;

    invoke-virtual {p0, v1}, Lyp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyp0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyp0;

    invoke-virtual {p0, v1}, Lyp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lyp0;->p:I

    sget-object v8, Lc94;->a:Lc94;

    iget-object v1, v7, Lyp0;->v:Ll51;

    iget-object v2, v7, Lyp0;->u:Ll51;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lqf0;->o:Lqf0;

    iget-object v4, v7, Lyp0;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v6, v7, Lyp0;->t:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lpf0;

    move-object v15, v4

    check-cast v15, Lcz2;

    iget v0, v7, Lyp0;->q:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v7, Lyp0;->r:Ljava/lang/Object;

    check-cast v0, Lis1;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v2, v4

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_4

    :cond_1
    iget-object v0, v7, Lyp0;->s:Ljava/lang/Object;

    check-cast v0, Lvr3;

    iget-object v3, v7, Lyp0;->r:Ljava/lang/Object;

    check-cast v3, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v7, Lyp0;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lww3;

    new-instance v0, Lox3;

    invoke-direct {v0, v15, v4, v10}, Lox3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v6, v4, v0, v12}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v3, v7, Lyp0;->r:Ljava/lang/Object;

    iput-object v0, v7, Lyp0;->s:Ljava/lang/Object;

    iput v12, v7, Lyp0;->q:I

    const/4 v11, 0x3

    invoke-static {v3, v7, v11}, Lux3;->b(Lww3;Lao;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object/from16 v16, v11

    check-cast v16, Lyw2;

    invoke-virtual/range {v16 .. v16}, Lyw2;->a()V

    move-object v14, v2

    check-cast v14, Li04;

    sget-object v2, Lux3;->a:Loq0;

    if-eq v14, v2, :cond_4

    new-instance v13, Lt92;

    const/16 v18, 0xf

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    move-object/from16 v2, v17

    invoke-static {v6, v0, v13}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iput-object v0, v7, Lyp0;->r:Ljava/lang/Object;

    iput-object v2, v7, Lyp0;->s:Ljava/lang/Object;

    iput v5, v7, Lyp0;->q:I

    sget-object v4, Lsw2;->p:Lsw2;

    invoke-static {v3, v4, v7}, Lux3;->i(Lww3;Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    :goto_2
    move-object v8, v9

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v3, Lyw2;

    if-nez v3, :cond_6

    new-instance v1, Lnx3;

    invoke-direct {v1, v15, v2, v10}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v6, v0, v1}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lyw2;->a()V

    new-instance v4, Lnx3;

    invoke-direct {v4, v15, v2, v12}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v6, v0, v4}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    check-cast v1, Lhc;

    iget-wide v2, v3, Lyw2;->c:J

    new-instance v0, Lzl2;

    invoke-direct {v0, v2, v3}, Lzl2;-><init>(J)V

    invoke-virtual {v1, v0}, Lhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v8

    :pswitch_0
    iget v0, v7, Lyp0;->q:I

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_7

    :cond_8
    iget-object v0, v7, Lyp0;->r:Ljava/lang/Object;

    check-cast v0, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v7, Lyp0;->r:Ljava/lang/Object;

    check-cast v0, Lww3;

    iput-object v0, v7, Lyp0;->r:Ljava/lang/Object;

    iput v12, v7, Lyp0;->q:I

    sget-object v3, Lsw2;->o:Lsw2;

    invoke-static {v0, v10, v3, v7}, Lux3;->a(Lww3;ZLsw2;Lao;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v3, Lyw2;

    iget-object v10, v7, Lyp0;->s:Ljava/lang/Object;

    check-cast v10, Lb4;

    check-cast v6, Lyb1;

    check-cast v2, Lca;

    check-cast v1, Ls62;

    check-cast v4, Lt;

    iput-object v11, v7, Lyp0;->r:Ljava/lang/Object;

    iput v5, v7, Lyp0;->q:I

    move-object v5, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Lbq0;->g(Lww3;Lyw2;Lb4;Lyb1;Lca;Ls62;Lt;Lao;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    move-object v8, v9

    :cond_b
    :goto_7
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
