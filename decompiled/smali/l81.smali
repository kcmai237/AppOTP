.class public final synthetic Ll81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lq81;

.field public final synthetic q:Lb51;


# direct methods
.method public synthetic constructor <init>(Lq81;Lb51;I)V
    .locals 0

    iput p3, p0, Ll81;->o:I

    iput-object p1, p0, Ll81;->p:Lq81;

    iput-object p2, p0, Ll81;->q:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Ll81;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    sget-object v6, Lw90;->a:Lpg3;

    iget-object v7, v0, Ll81;->q:Lb51;

    iget-object v0, v0, Ll81;->p:Lq81;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v15, p2

    check-cast v15, Lm61;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v15, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v8, v0, Lq81;->a:Ljava/lang/String;

    iget-object v9, v0, Lq81;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lq81;->d()Lcg0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lq81;->i:Ljava/lang/String;

    iget-boolean v12, v0, Lq81;->g:Z

    invoke-virtual {v15, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v6, :cond_2

    :cond_1
    new-instance v1, Lwu;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v7}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v15, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v1

    check-cast v13, Lz41;

    invoke-virtual {v15, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, Lwu;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v7}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v15, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v1

    check-cast v14, Lz41;

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lb8;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;Ljava/lang/String;ZLz41;Lz41;Lm61;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, Lm61;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lq81;->h:Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lsq2;

    move-object/from16 v9, p2

    check-cast v9, Lm61;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Lac3;->q:Laq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v10, 0x6

    const/4 v13, 0x2

    if-nez v12, :cond_7

    invoke-virtual {v9, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x4

    goto :goto_1

    :cond_6
    move v12, v13

    :goto_1
    or-int/2addr v10, v12

    :cond_7
    and-int/lit8 v12, v10, 0x13

    const/16 v14, 0x12

    if-eq v12, v14, :cond_8

    move v12, v5

    goto :goto_2

    :cond_8
    move v12, v3

    :goto_2
    and-int/2addr v10, v5

    invoke-virtual {v9, v10, v12}, Lm61;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_1b

    sget-object v15, Lxb2;->b:Lxb2;

    invoke-static {v15, v8}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object v8

    sget-object v10, Lzn3;->c:Lpy0;

    invoke-interface {v8, v10}, Lac2;->d(Lac2;)Lac2;

    move-result-object v8

    sget-object v12, Ltl4;->c:Lvi;

    move/from16 v33, v4

    sget-object v4, Lac3;->C:Lyp;

    invoke-static {v12, v4, v9, v3}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v4

    move-object/from16 v34, v6

    iget-wide v5, v9, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v9, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    sget-object v12, Lq90;->d:Lp90;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v14, v9, Lm61;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v9, v12}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_3
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v9, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->d:Lld;

    invoke-static {v4, v9, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lp90;->f:Lld;

    invoke-static {v6, v9, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->g:Lh7;

    invoke-static {v9, v5}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v9, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 v35, v2

    const/4 v2, 0x0

    invoke-static {v15, v8, v2, v13}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v2

    const/4 v13, 0x6

    invoke-static {v2, v9, v13}, Lb8;->t(Lac2;Lm61;I)V

    invoke-static {v15, v8}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v9, v2}, Lhl2;->a(Lm61;Lac2;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v2

    const v13, 0x7f10003e

    invoke-static {v13, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v9

    move-object/from16 v16, v12

    move-object v9, v13

    sget-wide v12, Lj50;->l:J

    move-object/from16 v17, v16

    sget-object v16, Lu31;->t:Lu31;

    move-object/from16 v18, v11

    sget-object v11, Ls64;->a:Lz21;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-static/range {v33 .. v33}, Lpp2;->z(I)J

    move-result-wide v14

    const/16 v31, 0x0

    const v32, 0x3ffa0

    move-object/from16 v22, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move-object/from16 v39, v30

    const v30, 0x186030

    move-object/from16 p0, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v10

    move-object v10, v2

    move-object/from16 v2, v38

    move-object/from16 v38, v7

    move-object/from16 v7, p0

    move-object/from16 p0, v3

    move-object/from16 v3, v39

    invoke-static/range {v9 .. v32}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v22, v11

    move-object/from16 v21, v16

    move-object/from16 v9, v29

    invoke-static {v3, v8}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v10

    invoke-static {v9, v10}, Lhl2;->a(Lm61;Lac2;)V

    iget-object v10, v0, Lq81;->k:Ljava/lang/String;

    iget-object v11, v0, Lq81;->d:Ljava/util/List;

    if-eqz v37, :cond_d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    const v0, -0x53b9a65c

    invoke-virtual {v9, v0}, Lm61;->a0(I)V

    invoke-static {}, Lz50;->a()Lac2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v2

    iget-wide v10, v9, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v9, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v10, v9, Lm61;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9, v1}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_4
    invoke-static {v7, v9, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v9, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3, v9, v6, v9, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v12, p0

    invoke-static {v12, v9, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v13, v38

    invoke-virtual {v9, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    move-object/from16 v14, v34

    if-ne v1, v14, :cond_c

    :cond_b
    new-instance v1, Lwu;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v13}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lz41;

    move-object/from16 v0, v37

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v3}, Lb8;->f(Ljava/lang/String;Lz41;Lm61;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    invoke-virtual {v9, v3}, Lm61;->q(Z)V

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_d
    move-object/from16 v12, p0

    move-object/from16 v14, v34

    move-object/from16 v13, v38

    iget-boolean v15, v0, Lq81;->f:Z

    if-nez v15, :cond_f

    iget-boolean v15, v0, Lq81;->m:Z

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    const v0, -0x53b26bce

    invoke-virtual {v9, v0}, Lm61;->a0(I)V

    invoke-static {}, Lz50;->a()Lac2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v2

    iget-wide v10, v9, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v9, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v10, v9, Lm61;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v9, v1}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_7
    invoke-static {v7, v9, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v9, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3, v9, v6, v9, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v9, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11, v9}, Lb8;->j(ILm61;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    invoke-virtual {v9, v11}, Lm61;->q(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Lq81;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v10}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    const v0, -0x53ae8fec

    invoke-virtual {v9, v0}, Lm61;->a0(I)V

    invoke-static {}, Lz50;->a()Lac2;

    move-result-object v0

    invoke-static {v2, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v2

    iget-wide v13, v9, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v9, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v11, v9, Lm61;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v9, v1}, Lm61;->k(Lz41;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_9
    invoke-static {v7, v9, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v9, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3, v9, v6, v9, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v9, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lb8;->i(Ljava/lang/String;Lm61;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    invoke-virtual {v9, v11}, Lm61;->q(Z)V

    goto/16 :goto_5

    :cond_12
    const v10, -0x53a9e707

    invoke-virtual {v9, v10}, Lm61;->a0(I)V

    invoke-static {}, Lz50;->a()Lac2;

    move-result-object v10

    invoke-static {v2, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v2

    move-object/from16 v34, v14

    iget-wide v14, v9, Lm61;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v14

    invoke-static {v9, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v10

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v15, v9, Lm61;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v9, v1}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_a
    invoke-static {v7, v9, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v9, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11, v9, v6, v9, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v9, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object v2, v12

    new-instance v12, Lxi;

    new-instance v10, Lav0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lav0;-><init>(I)V

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v10}, Lxi;-><init>(FZLav0;)V

    const/4 v10, 0x2

    invoke-static {v8, v10}, Lzb0;->g(FI)Luq2;

    move-result-object v19

    invoke-virtual {v9, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v34

    if-nez v8, :cond_14

    if-ne v10, v14, :cond_15

    :cond_14
    new-instance v10, Lj;

    const/16 v8, 0x12

    invoke-direct {v10, v8, v0, v13}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v10

    check-cast v15, Lb51;

    move-object/from16 v29, v9

    const/16 v9, 0x6186

    const/16 v10, 0x1ea

    move v8, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v34, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v29

    move-object/from16 v8, v34

    move-object/from16 v18, v36

    invoke-static/range {v9 .. v20}, Lj13;->f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    iget-boolean v0, v0, Lq81;->g:Z

    if-eqz v0, :cond_1a

    const v0, -0x4c9cd39

    invoke-virtual {v9, v0}, Lm61;->a0(I)V

    sget-wide v11, Lh50;->c:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v11, v12}, Lh50;->b(FJ)J

    move-result-wide v11

    sget-object v0, Lbs;->f:Lcf1;

    invoke-static {v10, v11, v12, v0}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v13

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    invoke-static {v9}, Lef0;->f(Lm61;)Loe2;

    move-result-object v0

    :cond_16
    move-object v14, v0

    check-cast v14, Loe2;

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    new-instance v0, Lfw0;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, Lfw0;-><init>(I)V

    invoke-virtual {v9, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v0

    check-cast v18, Lz41;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v0

    sget-object v8, Lac3;->u:Laq;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v8

    iget-wide v10, v9, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v9, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v12, v9, Lm61;->S:Z

    if-eqz v12, :cond_18

    invoke-virtual {v9, v1}, Lm61;->k(Lz41;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_b
    invoke-static {v7, v9, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v9, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v10, v9, v6, v9, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v2, v9, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lac3;->D:Lyp;

    new-instance v8, Lxi;

    new-instance v10, Lav0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lav0;-><init>(I)V

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v15, 0x1

    invoke-direct {v8, v11, v15, v10}, Lxi;-><init>(FZLav0;)V

    const/16 v10, 0x36

    invoke-static {v8, v0, v9, v10}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v0

    iget-wide v10, v9, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v9, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v11, v9, Lm61;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v9, v1}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_c
    invoke-static {v7, v9, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v9, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6, v9, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v2, v9, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-wide v10, Lj50;->e:J

    const/16 v18, 0x180

    const/16 v19, 0x39

    move-object/from16 v29, v9

    const/4 v9, 0x0

    const/high16 v12, 0x40400000    # 3.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v29

    invoke-static/range {v9 .. v19}, Lm03;->a(Lac2;JFJIFLm61;II)V

    move-object/from16 v9, v17

    const v0, 0x7f10011c

    invoke-static {v0, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v33 .. v33}, Lpp2;->z(I)J

    move-result-wide v14

    sget-wide v12, Lj50;->i:J

    const/16 v31, 0x0

    const v32, 0x3ffa2

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v21

    const-wide/16 v20, 0x0

    move-object/from16 v11, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x186000

    move-object/from16 v29, v9

    move-object v9, v0

    invoke-static/range {v9 .. v32}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v9, v29

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lm61;->q(Z)V

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    const/4 v3, 0x0

    const v1, -0x4b06775

    invoke-virtual {v9, v1}, Lm61;->a0(I)V

    invoke-virtual {v9, v3}, Lm61;->q(Z)V

    :goto_d
    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    invoke-virtual {v9, v3}, Lm61;->q(Z)V

    :goto_e
    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    goto :goto_f

    :cond_1b
    move-object/from16 v35, v2

    invoke-virtual {v9}, Lm61;->U()V

    :goto_f
    return-object v35

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
