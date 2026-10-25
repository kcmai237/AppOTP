.class public abstract Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Lkh4;->d(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lb51;Lac2;ZLk24;Lxv1;Lwv1;ZIILda3;Lb51;Loe2;Lvq3;Ld80;Lm61;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    const v3, 0x78d0d0fc

    invoke-virtual {v0, v3}, Lm61;->b0(I)Lm61;

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lm61;->g(Z)Z

    move-result v10

    const/16 v11, 0x400

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lm61;->g(Z)Z

    move-result v13

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v3, v13

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v3, v3, v18

    invoke-virtual {v0, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v3, v3, v19

    invoke-virtual {v0, v8}, Lm61;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v3, v3, v19

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lm61;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v3, v3, v20

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Lm61;->d(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v21, 0x30000

    or-int v18, v21, v18

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v20, 0x20

    goto :goto_b

    :cond_b
    const/16 v20, 0x10

    :goto_b
    or-int v10, v18, v20

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move v11, v12

    :cond_c
    or-int/2addr v10, v11

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v16, v10, v16

    const v10, 0x12492493

    and-int/2addr v10, v3

    const v12, 0x12492492

    const/16 v17, 0x1

    if-ne v10, v12, :cond_f

    const v10, 0x12493

    and-int v10, v16, v10

    const v12, 0x12492

    if-eq v10, v12, :cond_e

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v10, v17

    :goto_d
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v10}, Lm61;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v10, p16, 0x1

    sget-object v12, Lw90;->a:Lpg3;

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Lm61;->U()V

    move-object/from16 v20, p11

    goto :goto_f

    :cond_11
    :goto_e
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_12

    new-instance v10, Lv2;

    const/16 v9, 0xb

    invoke-direct {v10, v9}, Lv2;-><init>(I)V

    invoke-virtual {v0, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v10

    check-cast v9, Lb51;

    move-object/from16 v20, v9

    :goto_f
    invoke-virtual {v0}, Lm61;->r()V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v9, v12, :cond_13

    new-instance v9, Ld14;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v1, v10, v4, v5}, Ld14;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v9}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v9

    check-cast v4, Lnf2;

    invoke-interface {v4}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld14;

    iget-wide v10, v5, Ld14;->b:J

    iget-object v5, v5, Ld14;->c:Lc24;

    new-instance v9, Ld14;

    new-instance v7, Lte;

    invoke-direct {v7, v1}, Lte;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11, v5}, Ld14;-><init>(Lte;JLc24;)V

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v12, :cond_15

    :cond_14
    new-instance v7, Lyb;

    const/4 v5, 0x6

    invoke-direct {v7, v5, v9, v4}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lz41;

    invoke-static {v7, v0}, Lbs;->k(Lz41;Lm61;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_16

    move/from16 v5, v17

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_17

    if-ne v7, v12, :cond_18

    :cond_17
    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v7

    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v7

    check-cast v5, Lnf2;

    new-instance v7, Ljl1;

    iget v10, v6, Lxv1;->a:I

    new-instance v11, Lyv1;

    invoke-direct {v11, v10}, Lyv1;-><init>(I)V

    const/16 v23, 0x0

    if-nez v10, :cond_19

    move-object/from16 v11, v23

    :cond_19
    if-eqz v11, :cond_1a

    iget v10, v11, Lyv1;->a:I

    move v11, v10

    goto :goto_11

    :cond_1a
    move/from16 v11, v17

    :goto_11
    iget v10, v6, Lxv1;->b:I

    new-instance v1, Lil1;

    invoke-direct {v1, v10}, Lil1;-><init>(I)V

    move-object/from16 p11, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_1b

    move-object/from16 v1, v23

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p11

    :goto_12
    if-eqz v1, :cond_1c

    iget v1, v1, Lil1;->a:I

    goto :goto_13

    :cond_1c
    move/from16 v1, v17

    :goto_13
    sget-object v13, Ly42;->q:Ly42;

    move-object/from16 p11, v12

    move v12, v1

    move-object/from16 v1, p11

    move-object/from16 p11, v9

    move/from16 v10, v17

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Ljl1;-><init>(ZIZIILy42;)V

    move/from16 v18, v9

    xor-int/lit8 v15, p7, 0x1

    if-eqz p7, :cond_1d

    move/from16 v17, v10

    goto :goto_14

    :cond_1d
    move/from16 v17, p9

    :goto_14
    move/from16 v8, v16

    if-eqz p7, :cond_1e

    move/from16 v16, v10

    goto :goto_15

    :cond_1e
    move/from16 v16, v14

    :goto_15
    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1f

    move/from16 v18, v10

    :cond_1f
    or-int v9, v9, v18

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_20

    if-ne v10, v1, :cond_21

    :cond_20
    new-instance v10, Lvo;

    invoke-direct {v10, v2, v4, v5, v6}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, Lb51;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x9

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v1, v6

    or-int v1, v1, v21

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v23, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v24, v1, v21

    move-object/from16 v9, p2

    move-object/from16 v19, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    move-object v8, v10

    move-object/from16 v12, v20

    move/from16 v20, p3

    move-object/from16 v10, p4

    move-object/from16 v7, p11

    invoke-static/range {v7 .. v24}, Lb8;->d(Ld14;Lb51;Lac2;Lk24;Lda3;Lb51;Loe2;Lvq3;ZIILjl1;Lwv1;ZLd80;Lm61;II)V

    goto :goto_16

    :cond_22
    invoke-virtual/range {p15 .. p15}, Lm61;->U()V

    move-object/from16 v12, p11

    :goto_16
    invoke-virtual/range {p15 .. p15}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lwo;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lwo;-><init>(Ljava/lang/String;Lb51;Lac2;ZLk24;Lxv1;Lwv1;ZIILda3;Lb51;Loe2;Lvq3;Ld80;I)V

    move-object/from16 v1, v25

    iput-object v0, v1, Ls33;->d:Lp51;

    :cond_23
    return-void
.end method
