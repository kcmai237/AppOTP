.class public final Lso3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Luo3;

.field public final synthetic p:Luo3;

.field public final synthetic q:Ljx0;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luo3;Luo3;Ljx0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso3;->o:Luo3;

    iput-object p2, p0, Lso3;->p:Luo3;

    iput-object p3, p0, Lso3;->q:Ljx0;

    iput-object p4, p0, Lso3;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp51;

    move-object/from16 v2, p2

    check-cast v2, Lm61;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lso3;->p:Luo3;

    iget-object v6, v0, Lso3;->o:Luo3;

    invoke-static {v6, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v4, Ltc2;->r:Ltc2;

    invoke-static {v4, v2}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v12

    invoke-virtual {v2, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, Lso3;->q:Ljx0;

    invoke-virtual {v2, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lw90;->a:Lpg3;

    if-nez v4, :cond_3

    if-ne v10, v15, :cond_4

    :cond_3
    new-instance v10, Lmm2;

    invoke-direct {v10, v5, v6, v9}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v10

    check-cast v13, Lz41;

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v4, v15, :cond_6

    if-nez v11, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lgr1;->a(F)Lbd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, Lbd;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v11}, Lm61;->g(Z)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v2, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v2, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_7

    if-ne v14, v15, :cond_8

    :cond_7
    new-instance v9, Lka3;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lka3;-><init>(Lbd;ZLrr3;Lz41;Lce0;)V

    invoke-virtual {v2, v9}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v14, v9

    :cond_8
    check-cast v14, Lp51;

    invoke-static {v14, v2, v4}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v4, v10, Lbd;->c:Lie;

    sget-object v9, Ltc2;->p:Ltc2;

    invoke-static {v9, v2}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v12

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0x3f4ccccd    # 0.8f

    :goto_3
    invoke-static {v5}, Lgr1;->a(F)Lbd;

    move-result-object v9

    invoke-virtual {v2, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v9

    check-cast v10, Lbd;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v11}, Lm61;->g(Z)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v2, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_b

    if-ne v13, v15, :cond_c

    :cond_b
    new-instance v9, Lmw0;

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lmw0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    invoke-virtual {v2, v9}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v13, v9

    :cond_c
    check-cast v13, Lp51;

    invoke-static {v13, v2, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v5, v10, Lbd;->c:Lie;

    iget-object v9, v5, Lie;->p:Lnf2;

    check-cast v9, Leq3;

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v5, v5, Lie;->p:Lnf2;

    check-cast v5, Leq3;

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v4, v4, Lie;->p:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v21, 0x0

    const v22, 0x1fff8

    sget-object v16, Lxb2;->b:Lxb2;

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lqi0;->O(Lac2;FFFFLwl3;I)Lac2;

    move-result-object v4

    invoke-virtual {v2, v11}, Lm61;->g(Z)Z

    move-result v5

    invoke-virtual {v2, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    iget-object v0, v0, Lso3;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_d

    if-ne v9, v15, :cond_e

    :cond_d
    new-instance v9, Lar2;

    const/4 v5, 0x3

    invoke-direct {v9, v5, v0, v6, v11}, Lar2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lb51;

    invoke-static {v4, v8, v9}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v0

    sget-object v4, Lac3;->q:Laq;

    invoke-static {v4, v8}, Lls;->c(Laq;Z)Ln92;

    move-result-object v4

    invoke-static {v2}, Lb8;->J(Lm61;)I

    move-result v5

    invoke-virtual {v2}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v2, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v2}, Lm61;->d0()V

    iget-boolean v9, v2, Lm61;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v2, v8}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lm61;->m0()V

    :goto_4
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v2, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->d:Lld;

    invoke-static {v4, v2, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->f:Lld;

    iget-boolean v6, v2, Lm61;->S:Z

    if-nez v6, :cond_10

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v5, v2, v5, v4}, Lef0;->x(ILm61;ILld;)V

    :cond_11
    sget-object v4, Lp90;->c:Lld;

    invoke-static {v4, v2, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lm61;->q(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Lm61;->U()V

    :goto_5
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
