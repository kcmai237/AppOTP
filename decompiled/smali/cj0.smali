.class public final Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcj0;->o:I

    iput-object p2, p0, Lcj0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcj0;->o:I

    const/16 v2, 0xa

    sget-object v3, Lw90;->a:Lpg3;

    sget-object v4, Lxb2;->b:Lxb2;

    sget-object v5, Lc94;->a:Lc94;

    iget-object v0, v0, Lcj0;->p:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v9 .. v29}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lm61;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "indicatorRipple"

    invoke-static {v4, v2}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v2

    sget-object v3, Llr4;->n:Lyl3;

    invoke-static {v3, v1}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v3

    invoke-static {v2, v3}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v2

    check-cast v0, Lx82;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v4}, Ly93;->a(FI)Laa3;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lqm1;->a(Lac2;Ldq1;Ltm1;)Lac2;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lls;->a(Lac2;Lm61;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lm61;->U()V

    :goto_2
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, Lep1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lep1;-><init>(I)V

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lb51;

    invoke-static {v4, v6, v2}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v2

    check-cast v0, Lnf2;

    sget-object v3, Lac3;->q:Laq;

    invoke-static {v3, v6}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v10, v1, Lm61;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1, v9}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_4
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->f:Lld;

    iget-boolean v7, v1, Lm61;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v4, v1, v4, v3}, Lef0;->x(ILm61;ILld;)V

    :cond_8
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp51;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lm61;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lm61;->U()V

    :goto_5
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v0, Lmh2;

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v7, :cond_a

    move v7, v8

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_6
    and-int/2addr v3, v8

    invoke-virtual {v1, v3, v7}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    iget-object v4, v0, Lmh2;->e:Ljava/lang/Object;

    check-cast v4, Lhe4;

    invoke-static {v3, v4}, Lbb4;->u0(Lac2;Lhe4;)Lac2;

    move-result-object v3

    sget v4, Llh2;->a:F

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v3, v7, v4}, Lzn3;->a(Lac2;FF)Lac2;

    move-result-object v3

    new-instance v4, Lbd3;

    invoke-direct {v4, v2}, Lbd3;-><init>(I)V

    invoke-static {v3, v6, v4}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v2

    sget v3, Llh2;->b:F

    new-instance v4, Lxi;

    new-instance v6, Lav0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lav0;-><init>(I)V

    invoke-direct {v4, v3, v8, v6}, Lxi;-><init>(FZLav0;)V

    sget-object v3, Lac3;->A:Lzp;

    iget-object v0, v0, Lmh2;->f:Ljava/lang/Object;

    check-cast v0, Ld80;

    const/16 v6, 0x36

    invoke-static {v4, v3, v1, v6}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v9, v1, Lm61;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v1, v7}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_7
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->f:Lld;

    iget-boolean v6, v1, Lm61;->S:Z

    if-nez v6, :cond_c

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v4, v1, v4, v3}, Lef0;->x(ILm61;ILld;)V

    :cond_d
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ldb3;->a:Ldb3;

    invoke-virtual {v0, v3, v1, v2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lm61;->q(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lm61;->U()V

    :goto_8
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v0, Ldh1;

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_f

    move v7, v8

    goto :goto_9

    :cond_f
    move v7, v6

    :goto_9
    and-int/2addr v9, v8

    invoke-virtual {v1, v9, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, 0x7f1000cc

    invoke-static {v7, v1}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v9, Lac2;

    sget-object v10, Lh5;->a:Luq2;

    const/high16 v10, 0x438c0000    # 280.0f

    const/high16 v11, 0x440c0000    # 560.0f

    invoke-static {v9, v10, v11, v2}, Lzn3;->i(Lac2;FFI)Lac2;

    move-result-object v2

    invoke-virtual {v1, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v3, :cond_11

    :cond_10
    new-instance v10, Ljp;

    const/4 v3, 0x5

    invoke-direct {v10, v7, v3}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lb51;

    invoke-static {v4, v6, v10}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v3

    invoke-interface {v2, v3}, Lac2;->d(Lac2;)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->q:Laq;

    invoke-static {v3, v8}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v10, v1, Lm61;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v1, v9}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_a
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->f:Lld;

    iget-boolean v7, v1, Lm61;->S:Z

    if-nez v7, :cond_13

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v4, v1, v4, v3}, Lef0;->x(ILm61;ILld;)V

    :cond_14
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v0, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Ld80;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lm61;->q(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lm61;->U()V

    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
