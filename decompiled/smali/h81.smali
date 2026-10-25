.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lft;


# direct methods
.method public synthetic constructor <init>(Lft;I)V
    .locals 0

    iput p2, p0, Lh81;->o:I

    iput-object p1, p0, Lh81;->p:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lh81;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/high16 v7, 0x42000000    # 32.0f

    const/16 v8, 0x30

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v0, v0, Lh81;->p:Lft;

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v13, p2

    check-cast v13, Lm61;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v9, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v9, v14, 0x1

    invoke-virtual {v13, v9, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lxb2;->b:Lxb2;

    invoke-static {v1, v12}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v9

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v9, v14, v14}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v9

    sget-object v15, Lac3;->A:Lzp;

    const/high16 v16, 0x40800000    # 4.0f

    sget-object v4, Ltl4;->a:Lui;

    invoke-static {v4, v15, v13, v8}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v4

    iget-wide v5, v13, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v13, v9}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v13}, Lm61;->d0()V

    iget-boolean v15, v13, Lm61;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v13, v9}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lm61;->m0()V

    :goto_1
    sget-object v15, Lp90;->e:Lld;

    invoke-static {v15, v13, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->d:Lld;

    invoke-static {v4, v13, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lp90;->f:Lld;

    invoke-static {v6, v13, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->g:Lh7;

    invoke-static {v13, v5}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v13, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v7

    sget-object v8, Lva3;->a:Lua3;

    invoke-static {v7, v8}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v7

    invoke-static {v7, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v7

    invoke-static {v7, v13, v10}, Lls;->a(Lac2;Lm61;I)V

    invoke-static {v1, v14}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v7

    invoke-static {v13, v7}, Lhl2;->a(Lm61;Lac2;)V

    new-instance v7, Lfz1;

    invoke-direct {v7, v12, v11}, Lfz1;-><init>(FZ)V

    sget-object v8, Ltl4;->c:Lvi;

    sget-object v12, Lac3;->C:Lyp;

    invoke-static {v8, v12, v13, v10}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v8

    iget-wide v11, v13, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v13, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    invoke-virtual {v13}, Lm61;->d0()V

    iget-boolean v14, v13, Lm61;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v13, v9}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lm61;->m0()V

    :goto_2
    invoke-static {v15, v13, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v13, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11, v13, v6, v13, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v3, v13, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v3, v15}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lva3;->b(F)Lua3;

    move-result-object v4

    invoke-static {v3, v4}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v3

    invoke-static {v3, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v3

    invoke-static {v3, v13, v10}, Lls;->a(Lac2;Lm61;I)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v13, v3}, Lhl2;->a(Lm61;Lac2;)V

    const v3, 0x3e8f5c29    # 0.28f

    invoke-static {v1, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lva3;->b(F)Lua3;

    move-result-object v4

    invoke-static {v3, v4}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v3

    invoke-static {v3, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v3

    invoke-static {v3, v13, v10}, Lls;->a(Lac2;Lm61;I)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lm61;->q(Z)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v1, v15}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lva3;->b(F)Lua3;

    move-result-object v3

    invoke-static {v1, v3}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    invoke-static {v1, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v0

    invoke-static {v0, v13, v10}, Lls;->a(Lac2;Lm61;I)V

    invoke-virtual {v13, v14}, Lm61;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lm61;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    const/high16 v16, 0x40800000    # 4.0f

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v3, p2

    check-cast v3, Lm61;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v9, :cond_4

    const/4 v1, 0x1

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    move v1, v10

    goto :goto_4

    :goto_5
    and-int/2addr v4, v14

    invoke-virtual {v3, v4, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lxb2;->b:Lxb2;

    invoke-static {v1, v12}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v5, v6}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v4

    sget-object v5, Lac3;->A:Lzp;

    sget-object v6, Ltl4;->a:Lui;

    invoke-static {v6, v5, v3, v8}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v5

    iget-wide v8, v3, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v3, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v3}, Lm61;->d0()V

    iget-boolean v11, v3, Lm61;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v9}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lm61;->m0()V

    :goto_6
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v3, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, v3, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lp90;->f:Lld;

    invoke-static {v8, v3, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->g:Lh7;

    invoke-static {v3, v6}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v13, Lp90;->c:Lld;

    invoke-static {v13, v3, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    sget-object v7, Lva3;->a:Lua3;

    invoke-static {v4, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v4

    invoke-static {v4, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v4

    invoke-static {v4, v3, v10}, Lls;->a(Lac2;Lm61;I)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v1

    move-object/from16 v4, v17

    move/from16 v14, v20

    new-instance v15, Lfz1;

    const/4 v14, 0x1

    invoke-direct {v15, v12, v14}, Lfz1;-><init>(FZ)V

    invoke-interface {v1, v15}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    sget-object v12, Ltl4;->c:Lvi;

    sget-object v15, Lac3;->C:Lyp;

    invoke-static {v12, v15, v3, v10}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v12

    iget-wide v14, v3, Lm61;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Lm61;->l()Lcu2;

    move-result-object v15

    invoke-static {v3, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v3}, Lm61;->d0()V

    iget-boolean v10, v3, Lm61;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lm61;->m0()V

    :goto_7
    invoke-static {v11, v3, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v3, v15}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v14, v3, v8, v3, v6}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v13, v3, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v4, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v1, v15}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lva3;->b(F)Lua3;

    move-result-object v5

    invoke-static {v1, v5}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    invoke-static {v1, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lls;->a(Lac2;Lm61;I)V

    move/from16 v1, v16

    invoke-static {v4, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v3, v6}, Lhl2;->a(Lm61;Lac2;)V

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v4, v6}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v8}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v1}, Lva3;->b(F)Lua3;

    move-result-object v1

    invoke-static {v6, v1}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    invoke-static {v1, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lls;->a(Lac2;Lm61;I)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lm61;->q(Z)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v4, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v1, v6}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    const/16 v6, 0x32

    invoke-static {v6}, Lva3;->a(I)Lua3;

    move-result-object v6

    invoke-static {v1, v6}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    invoke-static {v1, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lls;->a(Lac2;Lm61;I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v3, v1}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v4, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v1, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    invoke-static {v1, v0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lls;->a(Lac2;Lm61;I)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lm61;->q(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Lm61;->U()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
