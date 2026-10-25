.class public abstract Lch2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lch2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLk24;Lp51;Lm61;I)V
    .locals 7

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0, p1}, Lm61;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lp14;->a:Lsr0;

    invoke-virtual {p4, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk24;

    invoke-virtual {v2, p2}, Lk24;->d(Lk24;)Lk24;

    move-result-object v2

    sget-object v3, Lrc0;->a:Lsr0;

    new-instance v4, Lh50;

    invoke-direct {v4, p0, p1}, Lh50;-><init>(J)V

    invoke-virtual {v3, v4}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v3

    invoke-virtual {v1, v2}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v1

    filled-new-array {v3, v1}, [Lz03;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Lm61;->U()V

    :goto_4
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Ly03;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ly03;-><init>(JLk24;Lp51;II)V

    iput-object v0, p4, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final b(Lac2;Lp51;Lp51;Lp51;Lp51;IJJLhe4;Ld80;Lm61;I)V
    .locals 25

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    const v1, -0x4835c278

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p13, v1

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v1, v5

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v1, v6

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x4000000

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/high16 v6, 0x2000000

    :goto_4
    or-int/2addr v1, v6

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000000

    :goto_5
    or-int/2addr v1, v6

    const v6, 0x12492493

    and-int/2addr v6, v1

    const v8, 0x12492492

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v6, p13, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lm61;->U()V

    move/from16 v6, p5

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v6, 0x2

    :goto_8
    invoke-virtual {v0}, Lm61;->r()V

    const/high16 v8, 0xe000000

    and-int/2addr v8, v1

    const/high16 v13, 0x6000000

    xor-int/2addr v8, v13

    if-le v8, v7, :cond_9

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    and-int v14, v1, v13

    if-ne v14, v7, :cond_b

    :cond_a
    move v14, v10

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Lw90;->a:Lpg3;

    if-nez v14, :cond_c

    if-ne v15, v9, :cond_d

    :cond_c
    new-instance v15, Lsf2;

    invoke-direct {v15, v11}, Lsf2;-><init>(Lhe4;)V

    invoke-virtual {v0, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lsf2;

    invoke-virtual {v0, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    if-le v8, v7, :cond_e

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_e
    and-int/2addr v1, v13

    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_a
    or-int v1, v14, v10

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    new-instance v7, Lm82;

    const/16 v1, 0x13

    invoke-direct {v7, v1, v15, v11}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lb51;

    move-object/from16 v1, p0

    invoke-static {v1, v7}, Lbb4;->l0(Lac2;Lb51;)Lac2;

    move-result-object v10

    new-instance v2, Lgd3;

    move-object v9, v3

    move-object v7, v5

    move v3, v6

    move-object v5, v12

    move-object v8, v15

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lgd3;-><init>(ILp51;Ld80;Lp51;Lp51;Lsf2;Lp51;)V

    const v4, 0x329906e3

    invoke-static {v4, v2, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v21

    const v23, 0xc00d80

    const/16 v24, 0x72

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move-object/from16 v22, v0

    move-object v12, v10

    invoke-static/range {v12 .. v24}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    move v6, v3

    goto :goto_b

    :cond_13
    move-object/from16 v1, p0

    invoke-virtual/range {p12 .. p12}, Lm61;->U()V

    move/from16 v6, p5

    :goto_b
    invoke-virtual/range {p12 .. p12}, Lm61;->s()Ls33;

    move-result-object v14

    if-eqz v14, :cond_14

    new-instance v0, Lfd3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lfd3;-><init>(Lac2;Lp51;Lp51;Lp51;Lp51;IJJLhe4;Ld80;I)V

    iput-object v0, v14, Ls33;->d:Lp51;

    :cond_14
    return-void
.end method

.method public static final c(ILp51;Ld80;Lp51;Lp51;Lhe4;Lp51;Lm61;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Lm61;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v1, v9

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x800

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v1, v9

    invoke-virtual {v0, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v1, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v1, v15

    invoke-virtual {v0, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v1, v15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v6, 0x92492

    const/4 v11, 0x1

    if-eq v15, v6, :cond_7

    move v6, v11

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lw90;->a:Lpg3;

    if-ne v6, v15, :cond_8

    new-instance v6, Lhd3;

    invoke-direct {v6}, Lhd3;-><init>()V

    invoke-virtual {v0, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lhd3;

    and-int/lit8 v14, v1, 0x70

    if-ne v14, v10, :cond_9

    move v10, v11

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_a

    if-ne v14, v15, :cond_b

    :cond_a
    new-instance v10, Lc5;

    const/4 v14, 0x5

    invoke-direct {v10, v14, v2}, Lc5;-><init>(ILp51;)V

    new-instance v14, Ld80;

    const v8, 0x24128b30

    invoke-direct {v14, v8, v10, v11}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v14

    check-cast v10, Lp51;

    and-int/lit16 v8, v1, 0x1c00

    if-ne v8, v12, :cond_c

    move v8, v11

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_d

    if-ne v12, v15, :cond_e

    :cond_d
    new-instance v8, Lc5;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v4}, Lc5;-><init>(ILp51;)V

    new-instance v12, Ld80;

    const v14, 0x18f7e4f7

    invoke-direct {v12, v14, v8, v11}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lp51;

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v14, 0x4000

    if-ne v8, v14, :cond_f

    move v8, v11

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_10

    if-ne v14, v15, :cond_11

    :cond_10
    new-instance v8, Lc5;

    const/4 v14, 0x3

    invoke-direct {v8, v14, v5}, Lc5;-><init>(ILp51;)V

    new-instance v14, Ld80;

    const v2, 0x142ea147

    invoke-direct {v14, v2, v8, v11}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lp51;

    and-int/lit16 v2, v1, 0x380

    const/16 v8, 0x100

    if-ne v2, v8, :cond_12

    move v2, v11

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    if-ne v8, v15, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v17, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v2, Lkp;

    invoke-direct {v2, v3, v6}, Lkp;-><init>(Ld80;Lhd3;)V

    new-instance v8, Ld80;

    move/from16 v17, v1

    const v1, -0x69e1890d

    invoke-direct {v8, v1, v2, v11}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lp51;

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    move v1, v11

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_17

    :cond_16
    new-instance v1, Lc5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7}, Lc5;-><init>(ILp51;)V

    new-instance v2, Ld80;

    const v3, -0x67371298

    invoke-direct {v2, v3, v1, v11}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lp51;

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    move v1, v11

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v11, 0x4

    if-ne v3, v11, :cond_19

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v1, v11

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    move-object/from16 v16, v8

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    new-instance v8, Lrg2;

    move-object v15, v6

    move-object v11, v12

    move-object v12, v14

    const/4 v1, 0x0

    move-object v14, v2

    invoke-direct/range {v8 .. v16}, Lrg2;-><init>(Lhe4;Lp51;Lp51;Lp51;ILp51;Lhd3;Lp51;)V

    invoke-virtual {v0, v8}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_12
    check-cast v3, Lp51;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lkh4;->e(Lac2;Lp51;Lm61;I)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lm61;->U()V

    :goto_13
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lb80;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lb80;-><init>(ILp51;Ld80;Lp51;Lp51;Lhe4;Lp51;I)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_1d
    return-void
.end method

.method public static d([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static final e(Lzx3;Lce0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzx3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Lmc5;

    iget-boolean p1, p1, Lmc5;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, La00;

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    sget-object p1, Lhn0;->p:Lhn0;

    new-instance v2, Lu13;

    invoke-direct {v2, v0, v1}, Lu13;-><init>(La00;I)V

    invoke-virtual {p0, p1, v2}, Lzx3;->c(Ljava/util/concurrent/Executor;Ljn2;)Lmc5;

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lj01;Ljava/lang/Object;Lhf0;Lm61;II)Lnf2;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lht0;->o:Lht0;

    :cond_0
    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    sget-object v1, Lw90;->a:Lpg3;

    if-nez p4, :cond_1

    if-ne p5, v1, :cond_2

    :cond_1
    new-instance p5, Lt92;

    const/16 p4, 0xe

    invoke-direct {p5, p2, p0, v0, p4}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p3, p5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lp51;

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p4

    invoke-virtual {p3, p4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lnf2;

    invoke-virtual {p3, p5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lhq3;

    const/4 p1, 0x1

    invoke-direct {v2, p5, p4, v0, p1}, Lhq3;-><init>(Lp51;Lnf2;Lce0;I)V

    invoke-virtual {p3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lp51;

    invoke-static {p0, p2, v2, p3}, Lbs;->j(Ljava/lang/Object;Ljava/lang/Object;Lp51;Lm61;)V

    return-object p4
.end method

.method public static final g()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lac2;Lsa;)Lac2;
    .locals 1

    new-instance v0, Luw2;

    invoke-direct {v0, p1}, Luw2;-><init>(Lsa;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lz41;)Lwh0;
    .locals 2

    new-instance v0, Lu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9;-><init>(Lz41;Lce0;)V

    new-instance p0, Lwh0;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lwh0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lce3;ZLjava/lang/Object;Lp51;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lao;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lb8;->d0(Lp51;Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lj13;->n(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lrn0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lv60;

    invoke-direct {p3, p2, v0}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lqf0;->o:Lqf0;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lps1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltl4;->t:Lrs1;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lce3;->o0()V

    instance-of p3, v0, Lv60;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lv60;

    iget-object p1, p1, Lv60;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lh34;

    if-eqz p3, :cond_4

    check-cast p1, Lh34;

    iget-object p1, p1, Lh34;->o:Lis1;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lv60;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lv60;

    iget-object p0, p2, Lv60;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lv60;

    iget-object p0, v0, Lv60;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Ltl4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lv60;

    iget-object p1, p1, Lrn0;->o:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lps1;->V(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final m(ILm61;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld8;->c:Lqa0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld8;->c:Lqa0;

    invoke-virtual {p2, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lee0;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lqi0;->t(Lhf0;)V

    invoke-static {p0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p0

    instance-of v1, p0, Lsn0;

    if-eqz v1, :cond_0

    check-cast p0, Lsn0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lqf0;->o:Lqf0;

    sget-object v2, Lc94;->a:Lc94;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v2

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lsn0;->r:Ljf0;

    invoke-static {v3, v0}, Llr4;->L(Ljf0;Lhf0;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lsn0;->t:Ljava/lang/Object;

    iput v5, p0, Lun0;->q:I

    invoke-virtual {v3, v0, p0}, Ljf0;->k0(Lhf0;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lfh4;

    sget-object v6, Lfh4;->q:Ld44;

    invoke-direct {v4, v6}, Lb0;-><init>(Lgf0;)V

    invoke-interface {v0, v4}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v0

    iput-object v2, p0, Lsn0;->t:Ljava/lang/Object;

    iput v5, p0, Lun0;->q:I

    invoke-virtual {v3, v0, p0}, Ljf0;->k0(Lhf0;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lfh4;->p:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ls24;->a()Lbv0;

    move-result-object v0

    iget-object v3, v0, Lbv0;->s:Ldj;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldj;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Lbv0;->q:J

    const-wide v6, 0x100000000L

    cmp-long v3, v3, v6

    if-ltz v3, :cond_6

    iput-object v2, p0, Lsn0;->t:Ljava/lang/Object;

    iput v5, p0, Lun0;->q:I

    invoke-virtual {v0, p0}, Lbv0;->o0(Lun0;)V

    :cond_5
    :goto_3
    move-object p0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5}, Lbv0;->p0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lun0;->run()V

    :cond_7
    invoke-virtual {v0}, Lbv0;->r0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v0, v5}, Lbv0;->n0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3}, Lun0;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lbv0;->n0(Z)V

    throw p0

    :goto_5
    if-ne p0, v1, :cond_8

    return-object p0

    :cond_8
    return-object v2
.end method

.method public static p(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lch2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lch2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i()Lf43;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lch2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    invoke-virtual {p0}, Lr20;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
