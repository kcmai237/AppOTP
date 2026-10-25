.class public final Lw73;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:Lui1;

.field public p:Lui1;

.field public q:Lvg1;

.field public r:I

.field public synthetic s:Lt4;

.field public synthetic t:Lui1;

.field public final synthetic u:Lb51;

.field public final synthetic v:Li30;

.field public final synthetic w:Lp51;


# direct methods
.method public constructor <init>(Lb51;Li30;Lp51;Lce0;)V
    .locals 0

    iput-object p1, p0, Lw73;->u:Lb51;

    iput-object p2, p0, Lw73;->v:Li30;

    iput-object p3, p0, Lw73;->w:Lp51;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt4;

    check-cast p2, Lui1;

    check-cast p3, Lce0;

    new-instance v0, Lw73;

    iget-object v1, p0, Lw73;->v:Li30;

    iget-object v2, p0, Lw73;->w:Lp51;

    iget-object p0, p0, Lw73;->u:Lb51;

    invoke-direct {v0, p0, v1, v2, p3}, Lw73;-><init>(Lb51;Li30;Lp51;Lce0;)V

    iput-object p1, v0, Lw73;->s:Lt4;

    iput-object p2, v0, Lw73;->t:Lui1;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lw73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lw73;->s:Lt4;

    iget-object v2, v0, Lw73;->t:Lui1;

    iget v3, v0, Lw73;->r:I

    iget-object v4, v0, Lw73;->w:Lp51;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lc94;->a:Lc94;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v2, v0, Lw73;->q:Lvg1;

    iget-object v3, v0, Lw73;->p:Lui1;

    iget-object v6, v0, Lw73;->o:Lui1;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lw73;->u:Lb51;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lui1;->v()Lxg1;

    move-result-object v13

    invoke-interface {v3, v13}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, Lxo0;->a(Lui1;)Z

    move-result v3

    sget-object v13, Lht0;->o:Lht0;

    sget-object v14, Lj72;->q:Lr21;

    if-eqz v3, :cond_a

    iput-object v1, v0, Lw73;->s:Lt4;

    iput-object v2, v0, Lw73;->t:Lui1;

    iput v10, v0, Lw73;->r:I

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v3

    invoke-interface {v3, v14}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v3

    check-cast v3, Lj72;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v13

    :goto_0
    if-ne v3, v12, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    check-cast v3, Lhf0;

    new-instance v5, Lv73;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v11, v6}, Lv73;-><init>(Lp51;Lui1;Lce0;I)V

    iput-object v1, v0, Lw73;->s:Lt4;

    iput-object v2, v0, Lw73;->t:Lui1;

    iput v8, v0, Lw73;->r:I

    invoke-static {v3, v5, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    iput-object v11, v0, Lw73;->s:Lt4;

    iput-object v11, v0, Lw73;->t:Lui1;

    iput v7, v0, Lw73;->r:I

    iget-object v1, v1, Lt4;->a:Lgv2;

    invoke-virtual {v1, v0, v2}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v2}, Lui1;->b()Lgx;

    move-result-object v3

    invoke-static {v3, v2}, Lh92;->K(Lgx;Lpf0;)Lwr2;

    move-result-object v3

    iget-object v7, v3, Lwr2;->o:Ljava/lang/Object;

    check-cast v7, Lgx;

    iget-object v3, v3, Lwr2;->p:Ljava/lang/Object;

    check-cast v3, Lgx;

    invoke-virtual {v2}, Lui1;->v()Lxg1;

    move-result-object v15

    new-instance v5, Lbx;

    invoke-direct {v5, v3, v8}, Lbx;-><init>(Lgx;I)V

    invoke-static {v15, v5}, Lqi0;->h0(Lxg1;Lb51;)Lpl0;

    move-result-object v3

    invoke-virtual {v3}, Lxg1;->d()Lui1;

    move-result-object v3

    invoke-virtual {v2}, Lui1;->v()Lxg1;

    move-result-object v2

    new-instance v5, Lbx;

    invoke-direct {v5, v7, v8}, Lbx;-><init>(Lgx;I)V

    invoke-static {v2, v5}, Lqi0;->h0(Lxg1;Lb51;)Lpl0;

    move-result-object v2

    invoke-virtual {v2}, Lxg1;->d()Lui1;

    move-result-object v2

    iget-object v5, v0, Lw73;->v:Li30;

    iget-object v5, v5, Li30;->a:Lvg1;

    iput-object v1, v0, Lw73;->s:Lt4;

    iput-object v11, v0, Lw73;->t:Lui1;

    iput-object v3, v0, Lw73;->o:Lui1;

    iput-object v2, v0, Lw73;->p:Lui1;

    iput-object v5, v0, Lw73;->q:Lvg1;

    iput v6, v0, Lw73;->r:I

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v6

    invoke-interface {v6, v14}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v6

    check-cast v6, Lj72;

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v13

    :goto_3
    if-ne v6, v12, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v16

    :goto_4
    check-cast v6, Lhf0;

    new-instance v7, Lv73;

    invoke-direct {v7, v4, v3, v11, v10}, Lv73;-><init>(Lp51;Lui1;Lce0;I)V

    invoke-static {v2, v6, v7, v8}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    iput-object v11, v0, Lw73;->s:Lt4;

    iput-object v11, v0, Lw73;->t:Lui1;

    iput-object v11, v0, Lw73;->o:Lui1;

    iput-object v11, v0, Lw73;->p:Lui1;

    iput-object v11, v0, Lw73;->q:Lvg1;

    const/4 v2, 0x5

    iput v2, v0, Lw73;->r:I

    iget-object v1, v1, Lt4;->a:Lgv2;

    invoke-virtual {v1, v0, v5}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_5
    return-object v12

    :cond_d
    :goto_6
    return-object v9
.end method
