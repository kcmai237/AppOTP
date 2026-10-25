.class public abstract Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl2;->b(FF)J

    move-result-wide v0

    sput-wide v0, Ltb2;->a:J

    return-void
.end method

.method public static final a(Lz41;Lac2;Lym3;FZLwl3;JJJLp51;Lp51;Lub2;Ld80;Lm61;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v8, p6

    move-object/from16 v0, p16

    const v2, 0x7188eb30

    invoke-virtual {v0, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p17, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x100

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    const v4, 0x16c00

    or-int/2addr v2, v4

    invoke-virtual {v0, v8, v9}, Lm61;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v4, 0x80000

    :goto_2
    or-int/2addr v2, v4

    const/high16 v4, 0x16400000

    or-int/2addr v2, v4

    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    const/4 v13, 0x0

    const/16 v22, 0x1

    if-ne v4, v5, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    move/from16 v4, v22

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v4, p17, 0x1

    const v5, -0x71c70001

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lm61;->U()V

    and-int/2addr v2, v5

    move-object/from16 v17, p1

    move/from16 v14, p3

    move-object/from16 v15, p5

    move-wide/from16 v18, p8

    move-wide/from16 v20, p10

    move-object/from16 v16, p13

    move-object/from16 v23, p14

    move/from16 v24, v13

    move/from16 v13, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget v4, Lyr;->a:F

    sget v6, Lyr;->a:F

    sget-object v6, Lw55;->D:Lyl3;

    invoke-static {v6, v0}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v6

    invoke-static {v8, v9, v0}, Lp50;->b(JLm61;)J

    move-result-wide v14

    sget-object v7, Lhr1;->i:Lo50;

    move/from16 v16, v5

    move-object/from16 p1, v6

    invoke-static {v7, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v5

    const v7, 0x3ea3d70a    # 0.32f

    invoke-static {v7, v5, v6}, Lh50;->b(FJ)J

    move-result-wide v5

    and-int v2, v2, v16

    sget-object v7, Lq80;->q:Lq80;

    new-instance v16, Lub2;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sget-object v17, Lxb2;->b:Lxb2;

    move-wide/from16 v20, v5

    move/from16 v24, v13

    move-wide/from16 v18, v14

    move-object/from16 v23, v16

    move/from16 v13, v22

    move-object/from16 v15, p1

    move v14, v4

    move-object/from16 v16, v7

    :goto_5
    invoke-virtual {v0}, Lm61;->r()V

    sget-object v4, Ltc2;->o:Ltc2;

    invoke-static {v4, v0}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v6

    invoke-static {v4, v0}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v4

    sget-object v5, Ltc2;->r:Ltc2;

    invoke-static {v5, v0}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v5

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v12, :cond_6

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_7

    :cond_6
    and-int/lit16 v10, v2, 0x180

    if-ne v10, v12, :cond_8

    :cond_7
    move/from16 v10, v22

    goto :goto_6

    :cond_8
    move/from16 v10, v24

    :goto_6
    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v10, v10, v26

    invoke-virtual {v0, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v10, v10, v26

    invoke-virtual {v0, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v10, v10, v26

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lw90;->a:Lpg3;

    if-nez v10, :cond_9

    if-ne v11, v12, :cond_a

    :cond_9
    move v10, v2

    goto :goto_7

    :cond_a
    move v10, v2

    move-object v2, v11

    move v11, v7

    goto :goto_8

    :goto_7
    new-instance v2, Ldw0;

    move v11, v7

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, Lz41;

    invoke-static {v2, v0}, Lbs;->k(Lz41;Lm61;)V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    invoke-static {v0}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lpf0;

    const/16 v4, 0x100

    if-le v11, v4, :cond_c

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    and-int/lit16 v5, v10, 0x180

    if-ne v5, v4, :cond_e

    :cond_d
    move/from16 v4, v22

    goto :goto_9

    :cond_e
    move/from16 v4, v24

    :goto_9
    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v10, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_f

    move/from16 v6, v22

    goto :goto_a

    :cond_f
    move/from16 v6, v24

    :goto_a
    or-int/2addr v4, v6

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v12, :cond_11

    :cond_10
    new-instance v6, Lib2;

    invoke-direct {v6, v3, v2, v1}, Lib2;-><init>(Lym3;Lpf0;Lz41;)V

    invoke-virtual {v0, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lz41;

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-le v11, v7, :cond_13

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    goto :goto_b

    :cond_12
    move/from16 p1, v4

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 p1, v4

    and-int/lit16 v4, v10, 0x180

    if-ne v4, v7, :cond_14

    :goto_c
    move/from16 v4, v22

    goto :goto_d

    :cond_14
    move/from16 v4, v24

    :goto_d
    or-int v4, p1, v4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_15

    move/from16 v7, v22

    goto :goto_e

    :cond_15
    move/from16 v7, v24

    :goto_e
    or-int/2addr v4, v7

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v12, :cond_17

    :cond_16
    new-instance v7, Lvo;

    const/16 v4, 0xa

    invoke-direct {v7, v2, v3, v1, v4}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lb51;

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_18

    const/4 v4, 0x0

    invoke-static {v4}, Lgr1;->a(F)Lbd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lbd;

    move-object/from16 p1, v6

    const/16 v6, 0x100

    if-le v11, v6, :cond_1a

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 p3, v7

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 p3, v7

    and-int/lit16 v7, v10, 0x180

    if-ne v7, v6, :cond_1b

    :goto_10
    move/from16 v7, v22

    goto :goto_11

    :cond_1b
    move/from16 v7, v24

    :goto_11
    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v7, v7, v27

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v7, v7, v27

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    move/from16 v5, v22

    goto :goto_12

    :cond_1c
    move/from16 v5, v24

    :goto_12
    or-int/2addr v5, v7

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v12, :cond_1e

    :cond_1d
    new-instance v6, Ldw0;

    invoke-direct {v6, v3, v2, v4, v1}, Ldw0;-><init>(Lym3;Lpf0;Lbd;Lz41;)V

    invoke-virtual {v0, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v26, v6

    check-cast v26, Lz41;

    move-object v9, v2

    new-instance v2, Lpb2;

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v8, v4

    move v1, v11

    move-object/from16 v28, v12

    move v12, v14

    move-object v14, v15

    move-object/from16 v11, v17

    move-wide/from16 v17, v18

    move-wide/from16 v3, v20

    move-object/from16 v7, v23

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    move/from16 v23, v10

    move-object/from16 v20, v16

    move-object/from16 v10, p3

    move-wide/from16 v15, p6

    invoke-direct/range {v2 .. v21}, Lpb2;-><init>(JLz41;Lym3;Lub2;Lbd;Lpf0;Lb51;Lac2;FZLwl3;JJLp51;Lp51;Ld80;)V

    move-wide v15, v3

    move-object v10, v6

    move-object v5, v7

    move-object v6, v8

    const v3, 0x3c33c970

    invoke-static {v3, v2, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v7

    const/16 v9, 0x7180

    move-object v8, v0

    move-wide/from16 v3, v17

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v9}, Lhr1;->l(Lz41;JLub2;Lbd;Ld80;Lm61;I)V

    iget-object v2, v10, Lym3;->d:Le6;

    invoke-virtual {v2}, Le6;->d()Li82;

    move-result-object v2

    sget-object v3, Lzm3;->p:Lzm3;

    iget-object v2, v2, Li82;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x2c9c96f2

    invoke-virtual {v0, v2}, Lm61;->a0(I)V

    const/16 v4, 0x100

    if-le v1, v4, :cond_1f

    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_1f
    move/from16 v2, v23

    and-int/lit16 v1, v2, 0x180

    if-ne v1, v4, :cond_20

    goto :goto_13

    :cond_20
    const/16 v22, 0x0

    :cond_21
    :goto_13
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_22

    move-object/from16 v2, v28

    if-ne v1, v2, :cond_23

    :cond_22
    new-instance v1, Lob2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v10, v2, v3}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-virtual {v0, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lp51;

    invoke-static {v1, v0, v10}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    const v2, 0x2c9d8732

    invoke-virtual {v0, v2}, Lm61;->a0(I)V

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    :goto_14
    move-object v2, v11

    move v4, v12

    move-object v6, v14

    move-wide v11, v15

    move-wide/from16 v9, v17

    move-object/from16 v14, v20

    move-object v15, v5

    move v5, v13

    goto :goto_15

    :cond_25
    move-object v10, v3

    invoke-virtual {v0}, Lm61;->U()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_15
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Ljb2;

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ljb2;-><init>(Lz41;Lac2;Lym3;FZLwl3;JJJLp51;Lp51;Lub2;Ld80;I)V

    move-object/from16 v1, v29

    iput-object v0, v1, Ls33;->d:Lp51;

    :cond_26
    return-void
.end method

.method public static final b(Lbd;Lpf0;Lz41;Lb51;Lac2;Lym3;FZLwl3;JJFLp51;Lp51;Ld80;Lm61;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    invoke-virtual {v12, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v12, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Lm61;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Lm61;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Lm61;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v0, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v0, v1}, Lm61;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Lm61;->c(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v21, 0x100

    goto :goto_c

    :cond_b
    const/16 v21, 0x80

    :goto_c
    or-int v17, v17, v21

    move-object/from16 v4, p14

    invoke-virtual {v12, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v16, v17, v16

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v16, v16, v18

    move-object/from16 v6, p16

    invoke-virtual {v12, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v16, v16, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v1, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v1, :cond_10

    const v0, 0x12493

    and-int v0, v16, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v0, v19

    :goto_e
    and-int/lit8 v1, v22, 0x1

    invoke-virtual {v12, v1, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lm61;->W()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v12}, Lm61;->U()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Lm61;->r()V

    const v0, 0x7f1000ac

    invoke-static {v0, v12}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lac3;->r:Laq;

    invoke-static {v10, v1}, Lac3;->h(Lac2;Li5;)Lac2;

    move-result-object v1

    invoke-static {v1, v11}, Lzn3;->k(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v23, 0x380000

    sget-object v2, Lxb2;->b:Lxb2;

    sget-object v4, Lw90;->a:Lpg3;

    const/high16 v24, 0x180000

    if-eqz v8, :cond_18

    const v5, -0x5e4bf1b7

    invoke-virtual {v12, v5}, Lm61;->a0(I)V

    and-int v5, v22, v23

    xor-int v5, v5, v24

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_13

    invoke-virtual {v12, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int v5, v22, v24

    if-ne v5, v6, :cond_15

    :cond_14
    move/from16 v5, v19

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v4, :cond_17

    :cond_16
    sget-object v5, Lwm3;->a:Lp64;

    new-instance v6, Lvm3;

    invoke-direct {v6, v3, v9}, Lvm3;-><init>(Lym3;Lb51;)V

    invoke-virtual {v12, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lii2;

    invoke-static {v2, v6}, Li55;->v(Lac2;Lii2;)Lac2;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lm61;->q(Z)V

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    const v6, -0x5e4bb908

    invoke-virtual {v12, v6}, Lm61;->a0(I)V

    invoke-virtual {v12, v5}, Lm61;->q(Z)V

    :goto_11
    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    iget-object v2, v3, Lym3;->d:Le6;

    iget-object v5, v3, Lym3;->d:Le6;

    and-int v6, v22, v23

    xor-int v6, v6, v24

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_19

    invoke-virtual {v12, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    :cond_19
    and-int v8, v22, v24

    if-ne v8, v7, :cond_1b

    :cond_1a
    move/from16 v7, v19

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v4, :cond_1d

    :cond_1c
    new-instance v8, Lca;

    const/16 v7, 0x15

    invoke-direct {v8, v7, v3}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lp51;

    invoke-static {v1, v2, v8}, Lqi0;->q(Lac2;Le6;Lp51;)Lac2;

    move-result-object v1

    iget-object v2, v5, Le6;->f:Lco1;

    if-eqz p7, :cond_1e

    invoke-virtual {v3}, Lym3;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v27, v19

    goto :goto_13

    :cond_1e
    const/16 v27, 0x0

    :goto_13
    iget-object v7, v5, Le6;->k:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    move/from16 v28, v19

    goto :goto_14

    :cond_1f
    const/16 v28, 0x0

    :goto_14
    const v23, 0xe000

    and-int v7, v22, v23

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_20

    move/from16 v7, v19

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v4, :cond_22

    :cond_21
    new-instance v8, Lqb2;

    const/4 v7, 0x0

    invoke-direct {v8, v9, v7}, Lqb2;-><init>(Lb51;Lce0;)V

    invoke-virtual {v12, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v30, v8

    check-cast v30, Lq51;

    sget-object v29, Lpq0;->a:Loq0;

    new-instance v25, Lnq0;

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v30}, Lnq0;-><init>(Lco1;ZZLq51;Lq51;)V

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v12, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_23

    if-ne v7, v4, :cond_24

    :cond_23
    new-instance v7, Ljp;

    const/16 v2, 0x8

    invoke-direct {v7, v0, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lb51;

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v1

    iget-object v0, v5, Le6;->i:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    float-to-int v5, v0

    if-gez v5, :cond_25

    const/4 v5, 0x0

    :cond_25
    const/16 v0, 0xd

    invoke-static {v5, v0}, Lj13;->i(II)Lez0;

    move-result-object v0

    invoke-static {v1, v0}, Lbb4;->X(Lac2;Lez0;)Lac2;

    move-result-object v0

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_26

    invoke-virtual {v12, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    and-int v1, v22, v24

    if-ne v1, v7, :cond_28

    :cond_27
    move/from16 v5, v19

    goto :goto_16

    :cond_28
    const/4 v5, 0x0

    :goto_16
    and-int/lit8 v1, v22, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2a

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/16 v19, 0x0

    goto :goto_17

    :cond_2a
    move-object/from16 v1, p0

    :goto_17
    or-int v2, v5, v19

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    if-ne v5, v4, :cond_2c

    :cond_2b
    new-instance v5, Lm82;

    const/4 v2, 0x2

    invoke-direct {v5, v2, v3, v1}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lb51;

    invoke-static {v0, v5}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v0

    new-instance v2, Lzr;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lzr;-><init>(Lym3;I)V

    invoke-static {v0, v2}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v17

    new-instance v0, Lsb2;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lsb2;-><init>(Lp51;Lbd;Lym3;Lp51;Ld80;Lz41;Lpf0;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v21

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v23

    or-int v23, v0, v1

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object/from16 v12, v17

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    invoke-static/range {v12 .. v24}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    goto :goto_18

    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lm61;->U()V

    :goto_18
    invoke-virtual/range {p17 .. p17}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lnb2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object v4, v9

    move-object v5, v10

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lnb2;-><init>(Lbd;Lpf0;Lz41;Lb51;Lac2;Lym3;FZLwl3;JJFLp51;Lp51;Ld80;I)V

    move-object/from16 v1, v31

    iput-object v0, v1, Ls33;->d:Lp51;

    :cond_2e
    return-void
.end method

.method public static final c(JLz41;ZLm61;I)V
    .locals 16

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    const v0, -0x17578dd7

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v8, v1, v2}, Lm61;->e(J)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x20

    if-eqz v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v4}, Lm61;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lm61;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v15, 0x0

    if-eq v5, v6, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v15

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-eqz v5, :cond_f

    const v5, -0x55bf0636

    invoke-virtual {v8, v5}, Lm61;->a0(I)V

    if-eqz v4, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    sget-object v6, Ltc2;->q:Ltc2;

    invoke-static {v6, v8}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ldd;->b(FLrr3;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v5

    const v6, 0x7f100045

    invoke-static {v6, v8}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x55ba773b

    invoke-virtual {v8, v7}, Lm61;->a0(I)V

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v13, :cond_6

    move v9, v14

    goto :goto_6

    :cond_6
    move v9, v15

    :goto_6
    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lw90;->a:Lpg3;

    if-nez v9, :cond_7

    if-ne v10, v12, :cond_8

    :cond_7
    new-instance v10, Ld9;

    invoke-direct {v10, v11, v3}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v9, Lxb2;->b:Lxb2;

    invoke-static {v9, v3, v10}, Ltw3;->a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;

    move-result-object v9

    invoke-virtual {v8, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-ne v7, v13, :cond_9

    move v7, v14

    goto :goto_7

    :cond_9
    move v7, v15

    :goto_7
    or-int/2addr v7, v10

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v10, Lm82;

    invoke-direct {v10, v14, v6, v3}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lb51;

    invoke-static {v9, v14, v10}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v6

    invoke-virtual {v8, v15}, Lm61;->q(Z)V

    sget-object v7, Lzn3;->c:Lpy0;

    invoke-interface {v7, v6}, Lac2;->d(Lac2;)Lac2;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x4

    if-ne v0, v7, :cond_c

    move v0, v14

    goto :goto_8

    :cond_c
    move v0, v15

    :goto_8
    invoke-virtual {v8, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v7, Lud1;

    invoke-direct {v7, v14, v1, v2, v5}, Lud1;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v8, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lb51;

    invoke-static {v6, v7, v8, v15}, Lzb0;->c(Lac2;Lb51;Lm61;I)V

    invoke-virtual {v8, v15}, Lm61;->q(Z)V

    goto :goto_9

    :cond_f
    const v0, -0x55b13247

    invoke-virtual {v8, v0}, Lm61;->a0(I)V

    invoke-virtual {v8, v15}, Lm61;->q(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Lm61;->U()V

    :goto_9
    invoke-virtual {v8}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lmb2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmb2;-><init>(JLz41;ZI)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_11
    return-void
.end method

.method public static final d(Lh83;F)F
    .locals 4

    iget-wide v0, p0, Lh83;->B:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh83;->C:Lfm0;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lbs;->G(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lh83;F)F
    .locals 4

    iget-wide v0, p0, Lh83;->B:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh83;->C:Lfm0;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lbs;->G(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lm61;II)Lym3;
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lw90;->a:Lpg3;

    if-ne p2, v2, :cond_1

    new-instance p2, Lep1;

    const/16 v4, 0x18

    invoke-direct {p2, v4}, Lep1;-><init>(I)V

    invoke-virtual {p0, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p2

    check-cast v7, Lb51;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 p1, p1, 0x180

    sget-object p2, Lwm3;->a:Lp64;

    sget p2, Lyr;->b:F

    sget v4, Lyr;->c:F

    sget-object v5, Lpa0;->h:Lsr0;

    invoke-virtual {p0, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm0;

    invoke-virtual {p0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, p2}, Lm61;->c(F)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    if-ne v8, v2, :cond_3

    :cond_2
    new-instance v8, Ltm3;

    invoke-direct {v8, v5, p2, v1}, Ltm3;-><init>(Lfm0;FI)V

    invoke-virtual {p0, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lz41;

    invoke-virtual {p0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, v4}, Lm61;->c(F)Z

    move-result v6

    or-int/2addr p2, v6

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_4

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, Ltm3;

    invoke-direct {v6, v5, v4, v0}, Ltm3;-><init>(Lfm0;FI)V

    invoke-virtual {p0, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, Lz41;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2, v7, v4}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lad3;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v1}, Lad3;-><init>(IB)V

    new-instance v6, Ljb;

    invoke-direct {v6, v3, v8, v5, v7}, Ljb;-><init>(ZLz41;Lz41;Lb51;)V

    new-instance v9, Lc82;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v4, v6}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v4, p1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_6

    invoke-virtual {p0, v3}, Lm61;->g(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit8 p1, p1, 0x6

    if-ne p1, v6, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, v1}, Lm61;->g(Z)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v2, Lum3;

    sget-object v6, Lzm3;->o:Lzm3;

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lum3;-><init>(ZLz41;Lz41;Lzm3;Lb51;)V

    invoke-virtual {p0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_a
    check-cast v0, Lz41;

    invoke-static {p2, v9, v0, p0, v1}, Lyn2;->C([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym3;

    return-object p0
.end method
