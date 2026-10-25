.class public abstract Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static final a(Lac2;Ld80;Lm61;I)V
    .locals 7

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_2

    sget-object v0, Lw8;->i:Lw8;

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ln92;

    iget-wide v1, p2, Lm61;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {p2, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {p2}, Lm61;->d0()V

    iget-boolean v6, p2, Lm61;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lm61;->m0()V

    :goto_2
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, p2, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p2, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp90;->f:Lld;

    invoke-static {v1, p2, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->g:Lh7;

    invoke-static {p2, v0}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p2, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lbi;

    const/16 v1, 0x19

    invoke-direct {v0, p3, v1, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static b()Lrv3;
    .locals 2

    new-instance v0, Lrv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks1;-><init>(Lis1;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lb51;Lac2;ZLk24;Lp51;Lda3;Lxv1;Lwv1;ZIILwl3;Loz3;Lm61;II)V
    .locals 31

    move-object/from16 v2, p13

    move-object/from16 v0, p14

    const v1, -0x93c9958

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p15, v3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x80

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    and-int/lit8 v6, p16, 0x8

    if-eqz v6, :cond_3

    or-int/lit16 v3, v3, 0xc00

    move/from16 v9, p3

    goto :goto_4

    :cond_3
    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lm61;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    const v10, 0x36196000

    or-int/2addr v3, v10

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x80000

    :goto_5
    const v12, 0x32c36db6

    or-int/2addr v11, v12

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v7, v8

    :cond_6
    const/16 v8, 0x16

    or-int/2addr v7, v8

    const v8, 0x12492493

    and-int v12, v3, v8

    const v13, 0x12492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v12, v13, :cond_8

    and-int/2addr v8, v11

    if-ne v8, v13, :cond_8

    and-int/lit16 v7, v7, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_7

    goto :goto_6

    :cond_7
    move v7, v14

    goto :goto_7

    :cond_8
    :goto_6
    move v7, v15

    :goto_7
    and-int/2addr v3, v15

    invoke-virtual {v0, v3, v7}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lm61;->U()V

    move-object/from16 v3, p4

    move-object/from16 v12, p6

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v15, p12

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    move v9, v15

    :cond_b
    sget-object v3, Lp14;->a:Lsr0;

    invoke-virtual {v0, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk24;

    sget-object v6, Log3;->y:Lda3;

    if-eqz p9, :cond_c

    move v7, v15

    goto :goto_9

    :cond_c
    const v7, 0x7fffffff

    :goto_9
    sget-object v8, Lkh4;->h:Lyl3;

    invoke-static {v8, v0}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v8

    move-object v12, v6

    move v10, v7

    move v11, v15

    move-object v15, v8

    :goto_a
    invoke-virtual {v0}, Lm61;->r()V

    const v6, 0x1d197e53

    invoke-virtual {v0, v6}, Lm61;->a0(I)V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lw90;->a:Lpg3;

    if-ne v6, v7, :cond_d

    invoke-static {v0}, Lef0;->f(Lm61;)Loe2;

    move-result-object v6

    :cond_d
    move-object v13, v6

    check-cast v13, Loe2;

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    const v6, 0x538508e2

    invoke-virtual {v0, v6}, Lm61;->a0(I)V

    invoke-virtual {v3}, Lk24;->b()J

    move-result-wide v6

    const-wide/16 v16, 0x10

    cmp-long v8, v6, v16

    if-eqz v8, :cond_e

    :goto_b
    move-wide/from16 v17, v6

    goto :goto_c

    :cond_e
    invoke-static {v13, v0, v14}, Lzb0;->o(Ldq1;Lm61;I)Lnf2;

    move-result-object v6

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v9, :cond_f

    iget-wide v6, v2, Loz3;->c:J

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_10

    iget-wide v6, v2, Loz3;->a:J

    goto :goto_b

    :cond_10
    iget-wide v6, v2, Loz3;->b:J

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    new-instance v16, Lk24;

    const-wide/16 v26, 0x0

    const v28, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v28}, Lk24;-><init>(JJLu31;Lv21;JIJI)V

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Lk24;->d(Lk24;)Lk24;

    move-result-object v6

    sget-object v7, Lf24;->a:Lsr0;

    iget-object v8, v2, Loz3;->k:Le24;

    invoke-virtual {v7, v8}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v7

    new-instance v0, Ld04;

    move-object/from16 v14, p5

    move-object/from16 v8, p8

    move-object/from16 v16, v3

    move-object/from16 v29, v7

    move-object/from16 v7, p7

    move-object v3, v1

    move-object v1, v5

    move v5, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v15}, Ld04;-><init>(Lac2;Loz3;Ljava/lang/String;Lb51;ZLk24;Lxv1;Lwv1;ZIILda3;Loe2;Lp51;Lwl3;)V

    const v1, 0x5701cb68

    move-object/from16 v2, p14

    invoke-static {v1, v0, v2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v29

    invoke-static {v3, v0, v2, v1}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    move v4, v5

    move-object v7, v12

    move-object v13, v15

    move-object/from16 v5, v16

    move v12, v11

    move v11, v10

    goto :goto_d

    :cond_11
    move-object v2, v0

    invoke-virtual {v2}, Lm61;->U()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move v4, v9

    :goto_d
    invoke-virtual {v2}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, La04;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, La04;-><init>(Ljava/lang/String;Lb51;Lac2;ZLk24;Lp51;Lda3;Lxv1;Lwv1;ZIILwl3;Loz3;II)V

    move-object/from16 v1, v30

    iput-object v0, v1, Ls33;->d:Lp51;

    :cond_12
    return-void
.end method

.method public static final d(Lp51;Lp51;Lq51;Lp51;Lp51;Lp51;Lp51;ZLe04;Lxz3;Ld80;Lp51;Lsq2;Lm61;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    move/from16 v8, p14

    move/from16 v9, p15

    sget-object v11, Lac3;->u:Laq;

    sget-object v13, Lac3;->q:Laq;

    move-object/from16 v16, v11

    const v11, -0x40c2260f

    invoke-virtual {v15, v11}, Lm61;->b0(I)Lm61;

    and-int/lit8 v11, v8, 0x6

    move/from16 v17, v11

    sget-object v11, Lxb2;->b:Lxb2;

    move-object/from16 v18, v13

    const/16 v19, 0x2

    if-nez v17, :cond_1

    invoke-virtual {v15, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v19

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v15, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v13, v8, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v15, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v24

    goto :goto_3

    :cond_4
    move/from16 v13, v23

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    const/16 v25, 0x400

    move-object/from16 v26, v11

    if-nez v13, :cond_7

    invoke-virtual {v15, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v25

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v15, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v15, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_d

    invoke-virtual {v15, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    invoke-virtual {v15, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p7

    invoke-virtual {v15, v13}, Lm61;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    goto :goto_a

    :cond_11
    move/from16 v13, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, v8, v28

    move-object/from16 v11, p8

    if-nez v28, :cond_13

    invoke-virtual {v15, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v17, v17, v29

    :cond_13
    move/from16 v29, v17

    and-int/lit8 v17, v9, 0x6

    if-nez v17, :cond_16

    and-int/lit8 v17, v9, 0x8

    if-nez v17, :cond_14

    invoke-virtual {v15, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_c

    :cond_14
    invoke-virtual {v15, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_c
    if-eqz v17, :cond_15

    const/16 v19, 0x4

    :cond_15
    or-int v17, v9, v19

    goto :goto_d

    :cond_16
    move/from16 v17, v9

    :goto_d
    and-int/lit8 v19, v9, 0x30

    if-nez v19, :cond_18

    invoke-virtual {v15, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v21, v22

    :cond_17
    or-int v17, v17, v21

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v15, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v17, v17, v23

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v15, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v25, 0x800

    :cond_1b
    or-int v17, v17, v25

    :cond_1c
    move/from16 v8, v17

    const v17, 0x12492493

    and-int v9, v29, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_1e

    and-int/lit16 v9, v8, 0x493

    const/16 v11, 0x492

    if-eq v9, v11, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v9, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v9, 0x1

    :goto_f
    and-int/lit8 v11, v29, 0x1

    invoke-virtual {v15, v11, v9}, Lm61;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_51

    sget-object v9, Ln74;->a:Lsr0;

    invoke-virtual {v15, v9}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll74;

    iget-object v9, v9, Ll74;->l:Lk24;

    iget-object v9, v9, Lk24;->b:Lcs2;

    iget-wide v14, v9, Lcs2;->c:J

    sget-wide v21, Lw64;->l:J

    const-wide v30, 0xff00000000L

    and-long v30, v14, v30

    const-wide v32, 0x100000000L

    cmp-long v9, v30, v32

    if-nez v9, :cond_1f

    goto :goto_10

    :cond_1f
    move-wide/from16 v14, v21

    :goto_10
    sget-object v9, Lpa0;->h:Lsr0;

    move-object/from16 v11, p13

    invoke-virtual {v11, v9}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfm0;

    invoke-interface {v9, v14, v15}, Lfm0;->K(J)F

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    const/high16 v15, 0xe000000

    and-int v15, v29, v15

    move/from16 v17, v14

    const/high16 v14, 0x4000000

    if-ne v15, v14, :cond_20

    const/4 v14, 0x1

    goto :goto_11

    :cond_20
    const/4 v14, 0x0

    :goto_11
    const/high16 v15, 0x70000000

    and-int v15, v29, v15

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_21

    const/4 v12, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v12, v14

    and-int/lit8 v14, v8, 0xe

    const/4 v15, 0x4

    if-eq v14, v15, :cond_23

    and-int/lit8 v19, v8, 0x8

    if-eqz v19, :cond_22

    invoke-virtual {v11, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_13

    :cond_22
    const/16 v19, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/16 v19, 0x1

    :goto_14
    or-int v12, v12, v19

    and-int/lit16 v15, v8, 0x1c00

    move/from16 v19, v8

    const/16 v8, 0x800

    if-ne v15, v8, :cond_24

    const/4 v8, 0x1

    goto :goto_15

    :cond_24
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v8, v12

    invoke-virtual {v11, v9}, Lm61;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lw90;->a:Lpg3;

    if-nez v8, :cond_26

    if-ne v12, v15, :cond_25

    goto :goto_16

    :cond_25
    move-object v1, v11

    move-object v8, v12

    move-object/from16 v25, v15

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move/from16 v16, v19

    move-object/from16 v15, v26

    goto :goto_17

    :cond_26
    :goto_16
    new-instance v8, Lg04;

    move v1, v13

    move v13, v9

    move v9, v1

    move-object/from16 v12, p12

    move-object v1, v11

    move-object/from16 v25, v15

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move/from16 v16, v19

    move-object/from16 v15, v26

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v13}, Lg04;-><init>(ZLe04;Lxz3;Lsq2;F)V

    invoke-virtual {v1, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_17
    check-cast v8, Lg04;

    sget-object v9, Lpa0;->n:Lsr0;

    invoke-virtual {v1, v9}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzx1;

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v11

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v1, v15}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v10

    sget-object v18, Lq90;->d:Lp90;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v14

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v7, v1, Lm61;->S:Z

    if-eqz v7, :cond_27

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_18
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v1, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v1, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v13, Lp90;->f:Lld;

    iget-boolean v6, v1, Lm61;->S:Z

    if-nez v6, :cond_28

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_19

    :cond_28
    move-object/from16 v27, v2

    :goto_19
    invoke-static {v11, v1, v11, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_29
    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lab2;->b:Lab2;

    if-eqz v4, :cond_2d

    const v10, -0x5623b6a6

    invoke-virtual {v1, v10}, Lm61;->a0(I)V

    const-string v10, "Leading"

    invoke-static {v15, v10}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v10

    sget-object v11, Lgq1;->a:Lxe1;

    invoke-interface {v10, v6}, Lac2;->d(Lac2;)Lac2;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v11

    move-object/from16 v18, v9

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v1, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v10

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v12, v1, Lm61;->S:Z

    if-eqz v12, :cond_2a

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1a
    invoke-static {v7, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lm61;->S:Z

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-static {v11, v1, v11, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_2c
    invoke-static {v2, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v18, v9

    const/4 v11, 0x0

    const v0, -0x561ff5a6

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    :goto_1b
    if-eqz v5, :cond_31

    const v0, -0x561f4ec8

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    const-string v0, "Trailing"

    invoke-static {v15, v0}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v0

    sget-object v9, Lgq1;->a:Lxe1;

    invoke-interface {v0, v6}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-static {v3, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v6

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v10, v1, Lm61;->S:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1c
    invoke-static {v7, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lm61;->S:Z

    if-nez v3, :cond_2f

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    invoke-static {v6, v1, v6, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_30
    invoke-static {v2, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    :goto_1d
    move-object/from16 v12, p12

    move-object/from16 v9, v18

    goto :goto_1e

    :cond_31
    const v0, -0x561b8646

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v12, v9}, Lzb0;->m(Lsq2;Lzx1;)F

    move-result v0

    invoke-static {v12, v9}, Lzb0;->l(Lsq2;Lzx1;)F

    move-result v3

    sget-object v6, Lgq1;->c:Lsr0;

    invoke-virtual {v1, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp0;

    iget v6, v6, Lbp0;->o:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_32

    move v6, v10

    :cond_32
    sget v9, Lb8;->l:F

    sub-float/2addr v6, v9

    div-float v6, v6, v17

    cmpg-float v9, v6, v10

    if-gez v9, :cond_33

    move v6, v10

    :cond_33
    if-eqz v4, :cond_34

    sub-float/2addr v0, v6

    cmpg-float v9, v0, v10

    if-gez v9, :cond_34

    move v0, v10

    :cond_34
    move/from16 v18, v0

    if-eqz v5, :cond_35

    sub-float/2addr v3, v6

    cmpg-float v0, v3, v10

    if-gez v0, :cond_35

    move v3, v10

    :cond_35
    move/from16 v38, v3

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p5, :cond_39

    const v3, -0x560fad7b

    invoke-virtual {v1, v3}, Lm61;->a0(I)V

    const-string v3, "Prefix"

    invoke-static {v15, v3}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v3

    invoke-static {v3, v0}, Lzn3;->d(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v3}, Lzn3;->l(Lac2;)Lac2;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v22}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v3

    move-object/from16 v6, v27

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v9

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v11

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v1, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v0, v1, Lm61;->S:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_1f

    :cond_36
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1f
    invoke-static {v7, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lm61;->S:Z

    if-nez v0, :cond_37

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    invoke-static {v11, v1, v11, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_38
    invoke-static {v2, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    goto :goto_20

    :cond_39
    move-object/from16 v3, p5

    move-object/from16 v6, v27

    const/4 v11, 0x0

    const v0, -0x560aad66

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v0, -0x560a0479

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    const-string v0, "Suffix"

    invoke-static {v15, v0}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v0

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v0, v9}, Lzn3;->d(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v0}, Lzn3;->l(Lac2;)Lac2;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0xa

    const/high16 v36, 0x40000000    # 2.0f

    const/16 v37, 0x0

    invoke-static/range {v35 .. v40}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v0

    move/from16 v20, v38

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v9

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v10

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v3, v1, Lm61;->S:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_21

    :cond_3a
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_21
    invoke-static {v7, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v1, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lm61;->S:Z

    if-nez v3, :cond_3b

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    :cond_3b
    invoke-static {v10, v1, v10, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_3c
    invoke-static {v2, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    goto :goto_22

    :cond_3d
    move-object/from16 v3, p6

    move/from16 v20, v38

    const/4 v11, 0x0

    const v0, -0x56050be6

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    :goto_22
    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v0

    if-eqz p1, :cond_46

    const v9, -0x55fd6b81

    invoke-virtual {v1, v9}, Lm61;->a0(I)V

    const-string v9, "Label"

    invoke-static {v15, v9}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v9

    move/from16 v10, v26

    const/4 v11, 0x4

    if-eq v10, v11, :cond_40

    and-int/lit8 v10, v16, 0x8

    if-eqz v10, :cond_3e

    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    goto :goto_23

    :cond_3e
    move-object/from16 v10, p9

    :cond_3f
    const/4 v11, 0x0

    goto :goto_24

    :cond_40
    move-object/from16 v10, p9

    :goto_23
    const/4 v11, 0x1

    :goto_24
    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_42

    move-object/from16 v11, v25

    if-ne v3, v11, :cond_41

    goto :goto_25

    :cond_41
    const/4 v11, 0x1

    goto :goto_26

    :cond_42
    :goto_25
    new-instance v3, Liz3;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v10}, Liz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_26
    check-cast v3, Lz41;

    new-instance v4, Lz20;

    invoke-direct {v4, v3, v11}, Lz20;-><init>(Lz41;I)V

    invoke-static {v9, v4}, Lzb0;->x(Lac2;Lq51;)Lac2;

    move-result-object v3

    invoke-static {v3}, Lzn3;->l(Lac2;)Lac2;

    move-result-object v3

    invoke-interface {v3, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v11, v1, Lm61;->S:Z

    if-eqz v11, :cond_43

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_27

    :cond_43
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_27
    invoke-static {v7, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lm61;->S:Z

    if-nez v3, :cond_44

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    :cond_44
    invoke-static {v4, v1, v4, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_45
    invoke-static {v2, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    :goto_28
    const/high16 v9, 0x41c00000    # 24.0f

    goto :goto_29

    :cond_46
    move-object/from16 v3, p1

    move-object/from16 v10, p9

    const/4 v11, 0x0

    const v0, -0x55f764a6

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v11}, Lm61;->q(Z)V

    goto :goto_28

    :goto_29
    invoke-static {v15, v9}, Lzn3;->d(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v0}, Lzn3;->l(Lac2;)Lac2;

    move-result-object v30

    if-nez p5, :cond_47

    move/from16 v31, v18

    goto :goto_2a

    :cond_47
    const/16 v31, 0x0

    :goto_2a
    if-nez p6, :cond_48

    move/from16 v33, v20

    goto :goto_2b

    :cond_48
    const/16 v33, 0x0

    :goto_2b
    const/16 v34, 0x0

    const/16 v35, 0xa

    const/16 v32, 0x0

    invoke-static/range {v30 .. v35}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v0

    if-eqz p2, :cond_49

    const v4, -0x55f1bf65

    invoke-virtual {v1, v4}, Lm61;->a0(I)V

    const-string v4, "Hint"

    invoke-static {v15, v4}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v4

    invoke-interface {v4, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    shr-int/lit8 v9, v29, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, p2

    invoke-interface {v11, v4, v1, v9}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    goto :goto_2c

    :cond_49
    move-object/from16 v11, p2

    const/4 v4, 0x0

    const v9, -0x55f05ac6

    invoke-virtual {v1, v9}, Lm61;->a0(I)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    :goto_2c
    const-string v4, "TextField"

    invoke-static {v15, v4}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v4

    invoke-interface {v4, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lls;->c(Laq;Z)Ln92;

    move-result-object v9

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v5, v1, Lm61;->S:Z

    if-eqz v5, :cond_4a

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_2d

    :cond_4a
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_2d
    invoke-static {v7, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lm61;->S:Z

    if-nez v3, :cond_4b

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    invoke-static {v4, v1, v4, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_4c
    invoke-static {v2, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    if-eqz p11, :cond_50

    const v0, -0x55ec8f7b

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    const-string v0, "Supporting"

    invoke-static {v15, v0}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lzn3;->d(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v0}, Lzn3;->l(Lac2;)Lac2;

    move-result-object v0

    new-instance v5, Luq2;

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v15, 0x0

    invoke-direct {v5, v4, v9, v4, v15}, Luq2;-><init>(FFFF)V

    invoke-static {v0, v5}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lls;->c(Laq;Z)Ln92;

    move-result-object v5

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v9, v1, Lm61;->S:Z

    if-eqz v9, :cond_4d

    invoke-virtual {v1, v14}, Lm61;->k(Lz41;)V

    goto :goto_2e

    :cond_4d
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_2e
    invoke-static {v7, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v5, v1, Lm61;->S:Z

    if-nez v5, :cond_4e

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    :cond_4e
    invoke-static {v4, v1, v4, v13}, Lef0;->x(ILm61;ILld;)V

    :cond_4f
    invoke-static {v2, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    goto :goto_2f

    :cond_50
    move-object/from16 v14, p11

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v2, -0x55e69f26

    invoke-virtual {v1, v2}, Lm61;->a0(I)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    :goto_2f
    invoke-virtual {v1, v0}, Lm61;->q(Z)V

    goto :goto_30

    :cond_51
    move-object/from16 v14, p11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v15

    invoke-virtual {v1}, Lm61;->U()V

    :goto_30
    invoke-virtual {v1}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Lb04;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-object v1, v3

    move-object v3, v11

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v11, p10

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lb04;-><init>(Lp51;Lp51;Lq51;Lp51;Lp51;Lp51;Lp51;ZLe04;Lxz3;Ld80;Lp51;Lsq2;II)V

    move-object/from16 v1, v41

    iput-object v0, v1, Ls33;->d:Lp51;

    :cond_52
    return-void
.end method

.method public static final e(Ljd5;Lds;)Lng3;
    .locals 4

    invoke-virtual {p0}, Ljd5;->a()Lug0;

    move-result-object v0

    iget-object p0, p0, Ljd5;->d:Ljava/lang/Object;

    check-cast p0, Ll40;

    sget-object v1, Lug0;->o:Lug0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lng3;

    invoke-static {p0, v0, v3, p1}, Lrl2;->f(Ll40;ZZLds;)Lmg3;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Lrl2;->f(Ll40;ZZLds;)Lmg3;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lng3;-><init>(Lmg3;Lmg3;Z)V

    return-object v1
.end method

.method public static final f(Ll40;ZZLds;)Lmg3;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Ll40;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll40;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, Lds;->g(Ll40;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lc24;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Lc24;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Ll40;->a(I)Lmg3;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lmg3;Ll40;I)Lmg3;
    .locals 2

    iget-object p1, p1, Ll40;->e:Ljava/lang/Object;

    check-cast p1, Ls14;

    invoke-virtual {p1, p2}, Ls14;->a(I)Lf73;

    move-result-object p1

    iget-wide v0, p0, Lmg3;->c:J

    new-instance p0, Lmg3;

    invoke-direct {p0, p1, p2, v0, v1}, Lmg3;-><init>(Lf73;IJ)V

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Lnf2;
    .locals 2

    sget-object v0, Lc94;->a:Lc94;

    sget-object v1, Lac3;->Z:Lac3;

    invoke-static {v0, v1}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Landroid/view/View;)Lwc3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a00e5

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwc3;

    if-eqz v2, :cond_0

    check-cast v1, Lwc3;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final k(Ljb3;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lpb3;->a0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpb3;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static l(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(ILm61;)Ltr2;
    .locals 47

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld8;->b:Lsr0;

    invoke-virtual {v1, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Ld8;->c:Lqa0;

    invoke-virtual {v1, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    sget-object v4, Ld8;->e:Lsr0;

    invoke-virtual {v1, v4}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li73;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Li73;->a:Lme2;

    invoke-virtual {v5, v0}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Li73;->a:Lme2;

    invoke-virtual {v7, v0}, Lme2;->d(I)I

    move-result v8

    iget-object v9, v7, Lpp1;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Lpp1;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v4, :cond_3c

    const-string v10, ".xml"

    invoke-static {v4, v10}, Lmu3;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v6, :cond_3c

    const v4, -0x699b7fa2

    invoke-virtual {v1, v4}, Lm61;->a0(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Ld8;->d:Lsr0;

    invoke-virtual {v1, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl1;

    new-instance v10, Lgl1;

    invoke-direct {v10, v2, v0}, Lgl1;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v11, v5, Lhl1;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl1;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_2
    const/4 v12, 0x2

    if-eq v0, v12, :cond_2

    if-eq v0, v6, :cond_2

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3a

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "vector"

    invoke-static {v0, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    new-instance v14, Ltc;

    invoke-direct {v14, v11}, Ltc;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Lcp1;->c:[I

    if-nez v2, :cond_3

    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v13, v0, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v14, v0}, Ltc;->c(I)V

    const-string v0, "autoMirrored"

    const/16 v16, 0x0

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    goto :goto_5

    :cond_4
    move/from16 v26, v9

    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v14, v0}, Ltc;->c(I)V

    const-string v0, "viewportWidth"

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-virtual {v14, v15, v0, v7, v8}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v0, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v14, v15, v0, v7, v8}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    cmpg-float v0, v21, v8

    if-lez v0, :cond_38

    cmpg-float v0, v22, v8

    if-lez v0, :cond_37

    const/4 v7, 0x3

    invoke-virtual {v15, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v14, v0}, Ltc;->c(I)V

    invoke-virtual {v15, v12, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v14, v0}, Ltc;->c(I)V

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v12, :cond_5

    sget-wide v19, Lh50;->g:J

    :goto_6
    move-wide/from16 v23, v19

    goto/16 :goto_8

    :cond_5
    const-string v0, "tint"

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v8, v0, Landroid/util/TypedValue;->type:I

    if-eq v8, v12, :cond_8

    const/16 v12, 0x1c

    if-lt v8, v12, :cond_6

    const/16 v12, 0x1f

    if-gt v8, v12, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v15, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget-object v12, Lt50;->a:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v0, v8, v2}, Lt50;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v8, "CSLCompat"

    const-string v12, "Failed to inflate ColorStateList."

    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object/from16 v0, v16

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Ltc;->c(I)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lbb4;->I(I)J

    move-result-wide v19

    goto :goto_6

    :cond_9
    sget-wide v19, Lh50;->g:J

    goto :goto_6

    :cond_a
    sget-wide v19, Lh50;->g:J

    goto :goto_6

    :goto_8
    const/4 v0, 0x6

    const/4 v8, -0x1

    invoke-virtual {v15, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v14, v0}, Ltc;->c(I)V

    const/16 v0, 0x9

    if-eq v12, v8, :cond_b

    if-eq v12, v7, :cond_d

    const/4 v8, 0x5

    if-eq v12, v8, :cond_b

    if-eq v12, v0, :cond_c

    packed-switch v12, :pswitch_data_0

    :cond_b
    const/16 v25, 0x5

    goto :goto_9

    :pswitch_0
    const/16 v25, 0xc

    goto :goto_9

    :pswitch_1
    const/16 v8, 0xe

    move/from16 v25, v8

    goto :goto_9

    :pswitch_2
    const/16 v25, 0xd

    goto :goto_9

    :cond_c
    move/from16 v25, v0

    goto :goto_9

    :cond_d
    move/from16 v25, v7

    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v17, v8

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v18, v8

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v17, Ldl1;

    const/16 v18, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v17 .. v27}, Ldl1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v8, v17

    move v12, v9

    :goto_a
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v6, :cond_e

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v6, :cond_f

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v7, :cond_f

    :cond_e
    move/from16 v30, v4

    goto/16 :goto_2a

    :cond_f
    const-string v15, "group"

    sget-object v26, Lkt0;->o:Lkt0;

    const-string v17, ""

    iget-object v0, v14, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v29, v6

    iget-object v6, v14, Ltc;->c:Lrs4;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move/from16 v30, v4

    const/4 v4, 0x2

    if-eq v9, v4, :cond_14

    if-eq v9, v7, :cond_11

    :cond_10
    move-object/from16 v31, v11

    :goto_b
    move/from16 p0, v12

    move/from16 v4, v29

    :goto_c
    const/16 v9, 0xd

    const/16 v15, 0x9

    const/16 v28, -0x1

    goto/16 :goto_28

    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v12, :cond_13

    iget-object v4, v8, Ldl1;->i:Ljava/util/ArrayList;

    iget-boolean v6, v8, Ldl1;->k:Z

    if-eqz v6, :cond_12

    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v6}, Lun1;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl1;

    iget-object v4, v4, Lcl1;->j:Ljava/util/ArrayList;

    new-instance v17, Lrb4;

    iget-object v9, v6, Lcl1;->a:Ljava/lang/String;

    iget v15, v6, Lcl1;->b:F

    iget v7, v6, Lcl1;->c:F

    move/from16 v31, v0

    iget v0, v6, Lcl1;->d:F

    move/from16 v21, v0

    iget v0, v6, Lcl1;->e:F

    move/from16 v22, v0

    iget v0, v6, Lcl1;->f:F

    move/from16 v23, v0

    iget v0, v6, Lcl1;->g:F

    move/from16 v24, v0

    iget v0, v6, Lcl1;->h:F

    move/from16 v25, v0

    iget-object v0, v6, Lcl1;->i:Ljava/util/List;

    iget-object v6, v6, Lcl1;->j:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move/from16 v20, v7

    move-object/from16 v18, v9

    move/from16 v19, v15

    invoke-direct/range {v17 .. v27}, Lrb4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v31, 0x1

    const/4 v7, 0x3

    goto :goto_d

    :cond_13
    move-object/from16 v31, v11

    move/from16 v4, v29

    const/16 v9, 0xd

    const/4 v12, 0x0

    :goto_e
    const/16 v15, 0x9

    :goto_f
    const/16 v28, -0x1

    goto/16 :goto_29

    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x624e8b7e

    if-eq v7, v9, :cond_31

    const v9, 0x346425

    move-object/from16 v31, v11

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v7, v9, :cond_1a

    const v0, 0x5e0f67f

    if-eq v7, v0, :cond_15

    :goto_10
    goto/16 :goto_b

    :cond_15
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    sget-object v0, Lcp1;->d:[I

    if-nez v2, :cond_17

    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v2, v13, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Ltc;->c(I)V

    const-string v4, "rotation"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v14, v0, v4, v7, v6}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    move/from16 v4, v29

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Ltc;->c(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Ltc;->c(I)V

    const-string v4, "scaleX"

    const/4 v7, 0x3

    invoke-virtual {v14, v0, v4, v7, v11}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v4, "scaleY"

    const/4 v7, 0x4

    invoke-virtual {v14, v0, v4, v7, v11}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v4, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v14, v0, v4, v7, v6}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const-string v4, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v14, v0, v4, v7, v6}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Ltc;->c(I)V

    if-nez v6, :cond_18

    move-object/from16 v18, v17

    goto :goto_12

    :cond_18
    move-object/from16 v18, v6

    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lsb4;->a:I

    iget-boolean v0, v8, Ldl1;->k:Z

    if-eqz v0, :cond_19

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v17, Lcl1;

    const/16 v27, 0x200

    invoke-direct/range {v17 .. v27}, Lcl1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v17

    iget-object v4, v8, Ldl1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/16 v9, 0xd

    goto/16 :goto_e

    :cond_1a
    const-string v7, "path"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    move/from16 p0, v12

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1b
    sget-object v4, Lcp1;->e:[I

    if-nez v2, :cond_1c

    invoke-virtual {v3, v13, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v2, v13, v4, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Ltc;->c(I)V

    const-string v9, "pathData"

    const-string v15, "http://schemas.android.com/apk/res/android"

    invoke-interface {v0, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, Ltc;->c(I)V

    if-nez v0, :cond_1d

    move-object/from16 v33, v17

    :goto_14
    const/4 v7, 0x2

    goto :goto_15

    :cond_1d
    move-object/from16 v33, v0

    goto :goto_14

    :goto_15
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, Ltc;->c(I)V

    if-nez v0, :cond_1e

    sget v0, Lsb4;->a:I

    :goto_16
    move-object/from16 v34, v26

    goto :goto_17

    :cond_1e
    invoke-static {v6, v0}, Lrs4;->p(Lrs4;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    goto :goto_16

    :goto_17
    const-string v0, "fillColor"

    const/4 v6, 0x1

    invoke-virtual {v14, v4, v2, v0, v6}, Ltc;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx60;

    move-result-object v0

    const-string v6, "fillAlpha"

    const/16 v7, 0xc

    invoke-virtual {v14, v4, v6, v7, v11}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v6, "strokeLineCap"

    iget-object v9, v14, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v6}, Lsm2;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const/4 v6, -0x1

    const/16 v9, 0x8

    goto :goto_18

    :cond_1f
    const/4 v6, -0x1

    const/16 v9, 0x8

    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move v6, v15

    :goto_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v14, v15}, Ltc;->c(I)V

    if-eqz v6, :cond_20

    const/4 v15, 0x1

    if-eq v6, v15, :cond_22

    const/4 v15, 0x2

    if-eq v6, v15, :cond_21

    :cond_20
    const/16 v41, 0x0

    goto :goto_19

    :cond_21
    const/16 v41, 0x2

    goto :goto_19

    :cond_22
    const/16 v41, 0x1

    :goto_19
    const-string v6, "strokeLineJoin"

    iget-object v15, v14, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v15, v6}, Lsm2;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v6, -0x1

    const/16 v15, 0x9

    goto :goto_1a

    :cond_23
    const/4 v6, -0x1

    const/16 v15, 0x9

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v6, v17

    :goto_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, Ltc;->c(I)V

    if-eqz v6, :cond_26

    const/4 v7, 0x1

    if-eq v6, v7, :cond_25

    const/4 v7, 0x2

    if-eq v6, v7, :cond_24

    :goto_1b
    const/16 v42, 0x0

    goto :goto_1c

    :cond_24
    move/from16 v42, v7

    goto :goto_1c

    :cond_25
    const/4 v7, 0x2

    const/16 v42, 0x1

    goto :goto_1c

    :cond_26
    const/4 v7, 0x2

    goto :goto_1b

    :goto_1c
    const-string v6, "strokeMiterLimit"

    const/16 v7, 0xa

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v14, v4, v6, v7, v9}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    invoke-virtual {v14, v4, v2, v6, v7}, Ltc;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx60;

    move-result-object v6

    const-string v9, "strokeAlpha"

    const/16 v7, 0xb

    invoke-virtual {v14, v4, v9, v7, v11}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v7, "strokeWidth"

    const/4 v9, 0x4

    invoke-virtual {v14, v4, v7, v9, v11}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v7, "trimPathEnd"

    const/4 v9, 0x6

    invoke-virtual {v14, v4, v7, v9, v11}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v7, "trimPathOffset"

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-virtual {v14, v4, v7, v11, v9}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v7, "trimPathStart"

    const/4 v11, 0x5

    invoke-virtual {v14, v4, v7, v11, v9}, Ltc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v7, "fillType"

    iget-object v9, v14, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v7}, Lsm2;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const/16 v9, 0xd

    const/16 v17, 0x0

    goto :goto_1d

    :cond_27
    const/4 v7, 0x0

    const/16 v9, 0xd

    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    :goto_1d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, Ltc;->c(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Shader;

    iget v0, v0, Lx60;->b:I

    if-eqz v4, :cond_28

    goto :goto_1e

    :cond_28
    if-eqz v0, :cond_2a

    :goto_1e
    if-eqz v4, :cond_29

    new-instance v0, Lgt;

    invoke-direct {v0, v4}, Lgt;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v36, v0

    move/from16 p0, v12

    goto :goto_1f

    :cond_29
    new-instance v4, Lvq3;

    move/from16 p0, v12

    invoke-static {v0}, Lbb4;->I(I)J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Lvq3;-><init>(J)V

    move-object/from16 v36, v4

    goto :goto_1f

    :cond_2a
    move/from16 p0, v12

    move-object/from16 v36, v16

    :goto_1f
    iget-object v0, v6, Lx60;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    iget v4, v6, Lx60;->b:I

    if-eqz v0, :cond_2b

    goto :goto_20

    :cond_2b
    if-eqz v4, :cond_2d

    :goto_20
    if-eqz v0, :cond_2c

    new-instance v4, Lgt;

    invoke-direct {v4, v0}, Lgt;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v38, v4

    goto :goto_21

    :cond_2c
    new-instance v0, Lvq3;

    invoke-static {v4}, Lbb4;->I(I)J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lvq3;-><init>(J)V

    move-object/from16 v38, v0

    goto :goto_21

    :cond_2d
    move-object/from16 v38, v16

    :goto_21
    if-nez v17, :cond_2e

    const/16 v35, 0x0

    goto :goto_22

    :cond_2e
    const/16 v35, 0x1

    :goto_22
    iget-boolean v0, v8, Ldl1;->k:Z

    if-eqz v0, :cond_2f

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v8, Ldl1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v29, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl1;

    iget-object v0, v0, Lcl1;->j:Ljava/util/ArrayList;

    new-instance v32, Lvb4;

    invoke-direct/range {v32 .. v46}, Lvb4;-><init>(Ljava/lang/String;Ljava/util/List;ILft;FLft;FFIIFFFF)V

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, p0

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_30
    const-string v0, "No path data available"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_31
    move-object/from16 v31, v11

    move/from16 p0, v12

    const/16 v9, 0xd

    const/16 v15, 0x9

    const/16 v28, -0x1

    const-string v0, "clip-path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v4, 0x1

    goto/16 :goto_28

    :cond_32
    sget-object v0, Lcp1;->f:[I

    if-nez v2, :cond_33

    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_23

    :cond_33
    const/4 v4, 0x0

    invoke-virtual {v2, v13, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v14, v11}, Ltc;->c(I)V

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Ltc;->c(I)V

    if-nez v11, :cond_34

    move-object/from16 v33, v17

    :goto_24
    const/4 v4, 0x1

    goto :goto_25

    :cond_34
    move-object/from16 v33, v11

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v14, v12}, Ltc;->c(I)V

    if-nez v11, :cond_35

    sget v6, Lsb4;->a:I

    :goto_26
    move-object/from16 v41, v26

    goto :goto_27

    :cond_35
    invoke-static {v6, v11}, Lrs4;->p(Lrs4;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v8, Ldl1;->k:Z

    if-eqz v0, :cond_36

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_36
    new-instance v32, Lcl1;

    const/16 v42, 0x200

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v32 .. v42}, Lcl1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v32

    iget-object v6, v8, Ldl1;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, p0, 0x1

    goto :goto_29

    :goto_28
    move/from16 v12, p0

    :goto_29
    invoke-interface/range {v31 .. v31}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v4

    move v0, v15

    move/from16 v4, v30

    move-object/from16 v11, v31

    const/4 v7, 0x3

    const/4 v9, 0x0

    goto/16 :goto_a

    :goto_2a
    iget v0, v14, Ltc;->b:I

    or-int v0, v30, v0

    new-instance v11, Lfl1;

    invoke-virtual {v8}, Ldl1;->b()Lel1;

    move-result-object v2

    invoke-direct {v11, v2, v0}, Lfl1;-><init>(Lel1;I)V

    iget-object v0, v5, Lhl1;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v16, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_2b
    iget-object v0, v11, Lfl1;->a:Lel1;

    invoke-static {v0, v1}, Luh2;->s(Lel1;Lm61;)Lub4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    return-object v0

    :cond_3c
    const/16 v16, 0x0

    const v5, -0x69992078

    invoke-virtual {v1, v5}, Lm61;->a0(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Lm61;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3d

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v5, v2, :cond_3e

    :cond_3d
    move-object/from16 v2, v16

    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Lp9;

    invoke-direct {v5, v0}, Lp9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Lp9;

    new-instance v0, Lxq;

    iget-object v2, v5, Lp9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v5, Lp9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v2, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    invoke-direct {v0, v5, v2, v3}, Lxq;-><init>(Lp9;J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lw60;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v1, v7, v2, v0}, Lw60;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2c
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lts1;Ljava/lang/String;Lyt1;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhu1;

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lhu1;-><init>(Lts1;Lyt1;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, p3}, Lr0;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final p(Ljd5;Ll40;Lmg3;)Lmg3;
    .locals 13

    iget v0, p1, Ll40;->c:I

    iget v1, p1, Ll40;->b:I

    iget-boolean v2, p0, Ljd5;->b:Z

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v3, p1, Ll40;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ls14;

    iget v10, p1, Ll40;->d:I

    new-instance v3, Lyf1;

    invoke-direct {v3, p1, v5}, Lyf1;-><init>(Ll40;I)V

    sget-object v11, Lo12;->q:Lo12;

    invoke-static {v11, v3}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v8

    if-eqz v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    new-instance v3, Lqg3;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lqg3;-><init>(Ll40;IILjd5;Lhz1;)V

    invoke-static {v11, v3}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p0

    const-wide/16 v6, 0x1

    iget-wide v11, p2, Lmg3;->c:J

    cmp-long p1, v6, v11

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg3;

    return-object p0

    :cond_2
    if-ne v5, v10, :cond_3

    return-object p2

    :cond_3
    iget-object p1, v9, Ls14;->b:Lkd2;

    invoke-virtual {p1, v10}, Lkd2;->d(I)I

    move-result p1

    invoke-interface {v8}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg3;

    return-object p0

    :cond_4
    iget p1, p2, Lmg3;->b:I

    invoke-virtual {v9, p1}, Ls14;->j(I)J

    move-result-wide v6

    const/4 p2, -0x1

    if-ne v10, p2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_6

    :cond_6
    sget-object p2, Lug0;->o:Lug0;

    if-ge v1, v0, :cond_7

    sget-object v0, Lug0;->p:Lug0;

    goto :goto_2

    :cond_7
    if-le v1, v0, :cond_8

    move-object v0, p2

    goto :goto_2

    :cond_8
    sget-object v0, Lug0;->q:Lug0;

    :goto_2
    if-ne v0, p2, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    xor-int/2addr p2, v2

    if-eqz p2, :cond_a

    if-ge v5, v10, :cond_d

    goto :goto_4

    :cond_a
    if-le v5, v10, :cond_d

    :goto_4
    sget p2, Lc24;->c:I

    const/16 p2, 0x20

    shr-long v0, v6, p2

    long-to-int p2, v0

    if-eq p1, p2, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p2, v0

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, Ll40;->a(I)Lmg3;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg3;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Ll40;->a(I)Lmg3;

    move-result-object p0

    return-object p0
.end method

.method public static q(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static r(Lab5;)Lac5;
    .locals 4

    new-instance v0, Lt95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt95;->c:Lcc5;

    new-instance v1, Lac5;

    invoke-direct {v1, v0}, Lac5;-><init>(Lt95;)V

    iput-object v1, v0, Lt95;->b:Lac5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lt95;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lab5;->zza(Lt95;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lt95;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ldy4;

    invoke-direct {v0, p0}, Ldy4;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lu85;->t:Lxj2;

    const/4 v2, 0x0

    iget-object v3, v1, Lac5;->p:Lob5;

    invoke-virtual {p0, v3, v2, v0}, Lxj2;->F(Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lu85;->c(Lu85;)V

    :cond_0
    return-object v1
.end method

.method public static s(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
