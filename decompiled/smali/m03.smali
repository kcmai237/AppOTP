.class public abstract Lm03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luc2;->c:Lvg0;

    sput-object v0, Lm03;->a:Lvg0;

    return-void
.end method

.method public static final a(Lac2;JFJIFLm61;II)V
    .locals 28

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p10, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Lm61;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lm61;->c(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    or-int/lit16 v4, v4, 0x400

    :cond_8
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v14, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Lm61;->d(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    const/high16 v15, 0x30000

    or-int/2addr v4, v15

    const v15, 0x12493

    and-int/2addr v15, v4

    const v6, 0x12492

    const/4 v10, 0x1

    if-eq v15, v6, :cond_c

    move v6, v10

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lm61;->U()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v4, v4, -0x71

    :cond_e
    and-int/lit16 v1, v4, -0x1c01

    move/from16 v19, p7

    move v5, v1

    move-object v1, v3

    move-wide v6, v7

    move-wide/from16 v3, p4

    :goto_9
    move/from16 v18, v14

    goto :goto_d

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    sget-object v1, Lxb2;->b:Lxb2;

    goto :goto_b

    :cond_10
    move-object v1, v3

    :goto_b
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_11

    sget-object v3, Lbd5;->p:Lo50;

    invoke-static {v3, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    goto :goto_c

    :cond_11
    move-wide v6, v7

    :goto_c
    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v5, :cond_12

    move v11, v3

    :cond_12
    sget-wide v16, Lh50;->f:J

    and-int/lit16 v4, v4, -0x1c01

    if-eqz v12, :cond_13

    move v14, v10

    :cond_13
    move/from16 v19, v3

    move v5, v4

    move-wide/from16 v3, v16

    goto :goto_9

    :goto_d
    invoke-virtual {v0}, Lm61;->r()V

    sget-object v8, Lpa0;->h:Lsr0;

    invoke-virtual {v0, v8}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm0;

    new-instance v25, Luu3;

    invoke-interface {v8, v11}, Lfm0;->y(F)F

    move-result v8

    const/4 v12, 0x0

    const/16 v14, 0x1a

    const/4 v15, 0x0

    move/from16 p1, v8

    move/from16 p4, v12

    move/from16 p5, v14

    move/from16 p2, v15

    move/from16 p3, v18

    move-object/from16 p0, v25

    invoke-direct/range {p0 .. p5}, Luu3;-><init>(FFIII)V

    move-object/from16 v8, p0

    const/4 v12, 0x0

    invoke-static {v12, v0, v10}, Lhr1;->C(Ljava/lang/String;Lm61;I)Lmn1;

    move-result-object v14

    sget-object v15, Las0;->b:Lav0;

    const/16 v13, 0x1770

    invoke-static {v13, v2, v15}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    move/from16 v20, v11

    const-wide/16 v10, 0x0

    const/4 v15, 0x6

    invoke-static {v2, v12, v10, v11, v15}, Lcp1;->s(Lor0;Lj63;JI)Ljn1;

    move-result-object v2

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/high16 v23, 0x44870000    # 1080.0f

    const/16 v24, 0x0

    const/16 v25, 0x11b8

    move-object/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v14

    move/from16 p7, v21

    move/from16 p1, v22

    move/from16 p2, v23

    move-object/from16 p4, v24

    move/from16 p6, v25

    invoke-static/range {p0 .. p7}, Lhr1;->m(Lmn1;FFLjn1;Ljava/lang/String;Lm61;II)Lkn1;

    move-result-object v0

    move-object/from16 v2, p0

    new-instance v14, Lyg2;

    const/16 v13, 0x12

    invoke-direct {v14, v13}, Lyg2;-><init>(I)V

    new-instance v13, Lbw1;

    new-instance v10, Law1;

    invoke-direct {v10}, Law1;-><init>()V

    invoke-virtual {v14, v10}, Lyg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v10}, Lbw1;-><init>(Law1;)V

    const-wide/16 v10, 0x0

    invoke-static {v13, v12, v10, v11, v15}, Lcp1;->s(Lor0;Lj63;JI)Ljn1;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v14, 0x0

    const/high16 v24, 0x43b40000    # 360.0f

    move-object/from16 p5, p8

    move-object/from16 p4, v10

    move/from16 p7, v11

    move-object/from16 p3, v13

    move/from16 p1, v14

    move/from16 p2, v24

    const/16 p6, 0x11b8

    invoke-static/range {p0 .. p7}, Lhr1;->m(Lmn1;FFLjn1;Ljava/lang/String;Lm61;II)Lkn1;

    move-result-object v2

    move-object/from16 v10, p0

    move/from16 v11, p6

    new-instance v13, Lbw1;

    new-instance v14, Law1;

    invoke-direct {v14}, Law1;-><init>()V

    const/16 v11, 0x1770

    iput v11, v14, Law1;->a:I

    const v21, 0x3f5eb852    # 0.87f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v15, 0xbb8

    invoke-virtual {v14, v12, v15}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    move-result-object v12

    sget-object v15, Lm03;->a:Lvg0;

    iput-object v15, v12, Lzv1;->b:Lzr0;

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v14, v12, v11}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    invoke-direct {v13, v14}, Lbw1;-><init>(Law1;)V

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v13, v14, v11, v12, v15}, Lcp1;->s(Lor0;Lj63;JI)Ljn1;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3f5eb852    # 0.87f

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p7, v13

    move/from16 p1, v14

    move/from16 p2, v15

    const/16 p6, 0x11b8

    invoke-static/range {p0 .. p7}, Lhr1;->m(Lmn1;FFLjn1;Ljava/lang/String;Lm61;II)Lkn1;

    move-result-object v10

    move-object/from16 v12, p5

    new-instance v11, Lyg2;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Lyg2;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v1, v15, v11}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v11

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v11, v13}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v11

    invoke-virtual {v12, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    const v14, 0xe000

    and-int/2addr v14, v5

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_14

    const/4 v14, 0x1

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    :goto_e
    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v13, v14

    and-int/lit16 v14, v5, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_16

    const/4 v14, 0x1

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v13, v14

    invoke-virtual {v12, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v3, v4}, Lm61;->e(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v5, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_17

    invoke-virtual {v12, v6, v7}, Lm61;->e(J)Z

    move-result v14

    if-nez v14, :cond_18

    :cond_17
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v15, :cond_19

    :cond_18
    const/16 v17, 0x1

    goto :goto_11

    :cond_19
    const/16 v17, 0x0

    :goto_11
    or-int v5, v13, v17

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1b

    sget-object v5, Lw90;->a:Lpg3;

    if-ne v13, v5, :cond_1a

    goto :goto_12

    :cond_1a
    move-wide/from16 v23, v3

    move-wide/from16 v26, v6

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v16, Lk03;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-wide/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v27}, Lk03;-><init>(Lkn1;IFFLkn1;Lkn1;JLuu3;J)V

    move-object/from16 v13, v16

    invoke-virtual {v12, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v13, Lb51;

    const/4 v0, 0x0

    invoke-static {v11, v13, v12, v0}, Lzb0;->c(Lac2;Lb51;Lm61;I)V

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v4, v20

    move-wide/from16 v5, v23

    move-wide/from16 v2, v26

    goto :goto_14

    :cond_1c
    move-object v12, v0

    invoke-virtual {v12}, Lm61;->U()V

    move-wide/from16 v5, p4

    move-object v1, v3

    move-wide v2, v7

    move v4, v11

    move v7, v14

    move/from16 v8, p7

    :goto_14
    invoke-virtual {v12}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Ll03;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ll03;-><init>(Lac2;JFJIFII)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_1d
    return-void
.end method

.method public static final b(Lz41;Lac2;JJIFLb51;Lm61;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p9

    const v2, -0x144387f6

    invoke-virtual {v0, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v0, v8, v9}, Lm61;->e(J)Z

    move-result v7

    const/16 v10, 0x100

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v0, v5, v6}, Lm61;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v2, v7

    const v7, 0xb6000

    or-int/2addr v2, v7

    const v7, 0x92493

    and-int/2addr v7, v2

    const v12, 0x92492

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v7, p10, 0x1

    const v16, -0x380001

    sget-object v15, Lw90;->a:Lpg3;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lm61;->U()V

    and-int v2, v2, v16

    move/from16 v7, p7

    move-object/from16 v13, p8

    move v10, v2

    move/from16 v2, p6

    goto :goto_6

    :cond_5
    :goto_4
    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v10, :cond_6

    invoke-virtual {v0, v8, v9}, Lm61;->e(J)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v10, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_9

    if-ne v13, v15, :cond_a

    :cond_9
    new-instance v13, Lp8;

    const/4 v7, 0x3

    invoke-direct {v13, v8, v9, v7}, Lp8;-><init>(JI)V

    invoke-virtual {v0, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v13

    check-cast v7, Lb51;

    and-int v2, v2, v16

    move v10, v2

    move-object v13, v7

    const/4 v2, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    :goto_6
    invoke-virtual {v0}, Lm61;->r()V

    and-int/lit8 v11, v10, 0xe

    if-ne v11, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_c

    if-ne v11, v15, :cond_d

    :cond_c
    new-instance v11, Lai;

    const/4 v4, 0x6

    invoke-direct {v11, v1, v4}, Lai;-><init>(Lz41;I)V

    invoke-virtual {v0, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lz41;

    sget-object v4, Lx2;->a:Lac2;

    move-object/from16 v12, p1

    invoke-interface {v12, v4}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_e

    if-ne v14, v15, :cond_f

    :cond_e
    new-instance v14, Llb2;

    invoke-direct {v14, v11, v3}, Llb2;-><init>(Lz41;I)V

    invoke-virtual {v0, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lb51;

    const/4 v3, 0x1

    invoke-static {v4, v3, v14}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v4

    const/high16 v14, 0x43700000    # 240.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v14, v3}, Lzn3;->g(Lac2;FF)Lac2;

    move-result-object v14

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v10, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v1, 0x800

    if-le v4, v1, :cond_10

    invoke-virtual {v0, v5, v6}, Lm61;->e(J)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int/lit16 v4, v10, 0xc00

    if-ne v4, v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v3

    and-int/lit16 v3, v10, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_13

    invoke-virtual {v0, v8, v9}, Lm61;->e(J)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    and-int/lit16 v3, v10, 0x180

    if-ne v3, v4, :cond_15

    :cond_14
    const/16 v18, 0x1

    goto :goto_9

    :cond_15
    const/16 v18, 0x0

    :goto_9
    or-int v1, v1, v18

    invoke-virtual {v0, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v15, :cond_17

    :cond_16
    move v3, v2

    goto :goto_a

    :cond_17
    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move v4, v7

    move-object v10, v13

    goto :goto_b

    :goto_a
    new-instance v2, Li03;

    move v4, v7

    move-object v10, v13

    move-wide v6, v5

    move-object v5, v11

    invoke-direct/range {v2 .. v10}, Li03;-><init>(IFLz41;JJLb51;)V

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lb51;

    const/4 v1, 0x0

    invoke-static {v14, v2, v0, v1}, Lzb0;->c(Lac2;Lb51;Lm61;I)V

    move v7, v3

    move v8, v4

    move-object v9, v10

    goto :goto_c

    :cond_18
    move-object/from16 v12, p1

    invoke-virtual {v0}, Lm61;->U()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_c
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lj03;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p10

    move-object v2, v12

    invoke-direct/range {v0 .. v10}, Lj03;-><init>(Lz41;Lac2;JJIFLb51;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_19
    return-void
.end method

.method public static final c(Lyq0;FFJLuu3;)V
    .locals 10

    iget v0, p5, Luu3;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Lyq0;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    move-object v9, p5

    invoke-interface/range {v0 .. v9}, Lyq0;->y0(JFFJJLzq0;)V

    return-void
.end method

.method public static final d(Lyq0;FFJFI)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Lyq0;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lyq0;->d()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Lyq0;->getLayoutDirection()Lzx1;

    move-result-object v7

    sget-object v8, Lzx1;->o:Lzx1;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Lyq0;->S(Lyq0;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lyq0;->S(Lyq0;JJJFII)V

    :cond_9
    return-void
.end method
