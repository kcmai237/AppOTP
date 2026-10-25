.class public abstract Lp14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lp14;->a:Lsr0;

    return-void
.end method

.method public static final a(Lk24;Ld80;Lm61;I)V
    .locals 3

    const v0, 0xe9e0ce

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

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lp14;->a:Lsr0;

    invoke-virtual {p2, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk24;

    invoke-virtual {v2, p0}, Lk24;->d(Lk24;)Lk24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lbi;

    const/16 v1, 0x1c

    invoke-direct {v0, p3, v1, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V
    .locals 30

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x6bda414b

    invoke-virtual {v0, v4}, Lm61;->b0(I)Lm61;

    and-int/lit8 v4, v1, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    const/16 v12, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lm61;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v12

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    const v15, 0x36db6c00

    or-int/2addr v7, v15

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_8

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p8

    goto :goto_7

    :cond_8
    and-int/lit8 v16, v2, 0x6

    move-object/from16 v5, p8

    if-nez v16, :cond_a

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v16, v6

    goto :goto_6

    :cond_9
    const/16 v16, 0x2

    :goto_6
    or-int v6, v2, v16

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    or-int/lit8 v16, v6, 0x30

    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_b

    or-int/lit16 v6, v6, 0x1b0

    move v12, v6

    move/from16 v6, p11

    goto :goto_a

    :cond_b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_d

    move/from16 v6, p11

    invoke-virtual {v0, v6}, Lm61;->d(I)Z

    move-result v18

    if-eqz v18, :cond_c

    goto :goto_8

    :cond_c
    const/16 v12, 0x80

    :goto_8
    or-int v16, v16, v12

    :goto_9
    move/from16 v12, v16

    goto :goto_a

    :cond_d
    move/from16 v6, p11

    goto :goto_9

    :goto_a
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_f

    or-int/lit16 v12, v12, 0xc00

    move/from16 v16, v1

    :cond_e
    move/from16 v1, p12

    goto :goto_c

    :cond_f
    move/from16 v16, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_e

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lm61;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x800

    goto :goto_b

    :cond_10
    const/16 v17, 0x400

    :goto_b
    or-int v12, v12, v17

    :goto_c
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_12

    or-int/lit16 v12, v12, 0x6000

    move/from16 v17, v1

    :cond_11
    move/from16 v1, p13

    goto :goto_e

    :cond_12
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_11

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lm61;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x4000

    goto :goto_d

    :cond_13
    const/16 v18, 0x2000

    :goto_d
    or-int v12, v12, v18

    :goto_e
    const v18, 0x8000

    and-int v18, v3, v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x30000

    const/high16 v21, 0x20000

    if-eqz v18, :cond_14

    or-int v12, v12, v20

    move/from16 v1, p14

    goto :goto_10

    :cond_14
    and-int v20, v2, v20

    move/from16 v1, p14

    if-nez v20, :cond_16

    invoke-virtual {v0, v1}, Lm61;->d(I)Z

    move-result v20

    if-eqz v20, :cond_15

    move/from16 v20, v21

    goto :goto_f

    :cond_15
    move/from16 v20, v19

    :goto_f
    or-int v12, v12, v20

    :cond_16
    :goto_10
    and-int v19, v3, v19

    const/high16 v20, 0x180000

    if-eqz v19, :cond_17

    or-int v12, v12, v20

    move-object/from16 v1, p15

    goto :goto_12

    :cond_17
    and-int v20, v2, v20

    move-object/from16 v1, p15

    if-nez v20, :cond_19

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x100000

    goto :goto_11

    :cond_18
    const/high16 v20, 0x80000

    :goto_11
    or-int v12, v12, v20

    :cond_19
    :goto_12
    const/high16 v20, 0xc00000

    and-int v20, v2, v20

    if-nez v20, :cond_1b

    and-int v20, v3, v21

    move-object/from16 v1, p16

    if-nez v20, :cond_1a

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x800000

    goto :goto_13

    :cond_1a
    const/high16 v20, 0x400000

    :goto_13
    or-int v12, v12, v20

    goto :goto_14

    :cond_1b
    move-object/from16 v1, p16

    :goto_14
    const v20, 0x12492493

    and-int v1, v7, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_1d

    const v1, 0x492493

    and-int/2addr v1, v12

    const v2, 0x492492

    if-eq v1, v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v1, v20

    :goto_16
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v0}, Lm61;->U()V

    and-int v1, p20, v21

    if-eqz v1, :cond_1f

    and-int/2addr v12, v2

    :cond_1f
    move-wide/from16 v10, p9

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v20, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object v2, v5

    move-object v1, v9

    move/from16 v19, v12

    move-wide/from16 v8, p4

    move v12, v6

    move-wide/from16 v5, p6

    goto/16 :goto_1e

    :cond_20
    :goto_17
    if-eqz v8, :cond_21

    sget-object v1, Lxb2;->b:Lxb2;

    goto :goto_18

    :cond_21
    move-object v1, v9

    :goto_18
    if-eqz v10, :cond_22

    sget-wide v8, Lh50;->g:J

    move-wide v13, v8

    :cond_22
    sget-wide v8, Ln24;->c:J

    const/4 v10, 0x0

    if-eqz v15, :cond_23

    move-object v5, v10

    :cond_23
    if-eqz v11, :cond_24

    move/from16 v6, v20

    :cond_24
    if-eqz v16, :cond_25

    move/from16 v11, v20

    goto :goto_19

    :cond_25
    move/from16 v11, p12

    :goto_19
    if-eqz v17, :cond_26

    const v15, 0x7fffffff

    goto :goto_1a

    :cond_26
    move/from16 v15, p13

    :goto_1a
    if-eqz v18, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 v20, p14

    :goto_1b
    if-eqz v19, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p15

    :goto_1c
    and-int v16, p20, v21

    if-eqz v16, :cond_29

    move/from16 v16, v2

    sget-object v2, Lp14;->a:Lsr0;

    invoke-virtual {v0, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk24;

    and-int v12, v12, v16

    move-object/from16 v18, v2

    :goto_1d
    move-object v2, v5

    move-object/from16 v17, v10

    move/from16 v19, v12

    move/from16 v16, v15

    move v12, v6

    move-wide v5, v8

    move v15, v11

    move-wide v10, v5

    goto :goto_1e

    :cond_29
    move-object/from16 v18, p16

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Lm61;->r()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    const-wide/16 v22, 0x10

    cmp-long v3, v13, v22

    if-eqz v3, :cond_2a

    move-wide/from16 v24, v13

    const/4 v3, 0x0

    goto :goto_21

    :cond_2a
    const v3, -0x21b0844d

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Lk24;->b()J

    move-result-wide v24

    cmp-long v3, v24, v22

    if-eqz v3, :cond_2b

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_2b
    sget-object v3, Lrc0;->a:Lsr0;

    invoke-virtual {v0, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    iget-wide v3, v3, Lh50;->a:J

    move-wide/from16 v24, v3

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v3}, Lm61;->q(Z)V

    :goto_21
    invoke-virtual {v0, v3}, Lm61;->q(Z)V

    if-eqz v2, :cond_2c

    iget v3, v2, Lhy3;->a:I

    :cond_2c
    const v4, 0xfd6f50

    move/from16 p8, v3

    move/from16 p11, v4

    move-wide/from16 p6, v5

    move-wide/from16 p4, v8

    move-wide/from16 p9, v10

    move-object/from16 p1, v18

    move-wide/from16 p2, v24

    invoke-static/range {p1 .. p11}, Lk24;->e(Lk24;JJJIJI)Lk24;

    move-result-object v3

    move-object/from16 v4, p1

    and-int/lit8 v18, v7, 0x7e

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v18, v0

    shl-int/lit8 v18, v19, 0x6

    const v19, 0xe000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v18, v18, v19

    or-int v0, v0, v18

    shl-int/lit8 v7, v7, 0x12

    const/high16 v18, 0x70000000

    and-int v7, v7, v18

    or-int/2addr v0, v7

    const/16 v7, 0x100

    move-object/from16 p1, p0

    move-object/from16 p9, p17

    move/from16 p10, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p11, v7

    move/from16 p5, v12

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    move/from16 p8, v20

    invoke-static/range {p1 .. p11}, Ld50;->b(Ljava/lang/String;Lac2;Lk24;Lb51;IZIILm61;II)V

    move-object/from16 v7, p4

    move/from16 v0, p5

    move/from16 v3, p6

    move/from16 v15, p7

    move v12, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v27, v2

    move-object v2, v1

    move-wide/from16 v28, v8

    move-object/from16 v9, v27

    move-wide v7, v5

    move-wide/from16 v5, v28

    move-wide/from16 v27, v13

    move v13, v3

    move-wide/from16 v3, v27

    move v14, v15

    move/from16 v15, v20

    goto :goto_22

    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lm61;->U()V

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v12, v6

    move-object v2, v9

    move-wide v3, v13

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v9, v5

    move-wide/from16 v5, p4

    :goto_22
    invoke-virtual/range {p17 .. p17}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lo14;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lo14;-><init>(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;III)V

    move-object/from16 v1, v26

    iput-object v0, v1, Ls33;->d:Lp51;

    :cond_2e
    return-void
.end method

.method public static final c(Lte;Lac2;JJJLhy3;JIZIILjava/util/Map;Lb51;Lk24;Lm61;II)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v0, p18

    move/from16 v2, p20

    const v3, 0x116b5779

    invoke-virtual {v0, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, p19, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p19, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p19

    :goto_1
    and-int/lit8 v6, p19, 0x30

    move-object/from16 v11, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    const v6, 0x36db6d80

    or-int/2addr v3, v6

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_5

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x4

    :cond_4
    or-int/2addr v4, v2

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v6, v2, 0x180

    move/from16 v12, p11

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Lm61;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v2, 0xc00

    move/from16 v13, p12

    if-nez v6, :cond_9

    invoke-virtual {v0, v13}, Lm61;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    and-int/lit16 v6, v2, 0x6000

    move/from16 v14, p13

    if-nez v6, :cond_b

    invoke-virtual {v0, v14}, Lm61;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v2

    move/from16 v15, p14

    if-nez v6, :cond_d

    invoke-virtual {v0, v15}, Lm61;->d(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v4, v6

    :cond_d
    const/high16 v6, 0x180000

    and-int/2addr v6, v2

    if-nez v6, :cond_f

    move-object/from16 v6, p15

    invoke-virtual {v0, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v4, v7

    goto :goto_9

    :cond_f
    move-object/from16 v6, p15

    :goto_9
    const/high16 v7, 0xc00000

    and-int/2addr v7, v2

    if-nez v7, :cond_11

    move-object/from16 v7, p16

    invoke-virtual {v0, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x400000

    :goto_a
    or-int/2addr v4, v8

    goto :goto_b

    :cond_11
    move-object/from16 v7, p16

    :goto_b
    const/high16 v8, 0x6000000

    and-int/2addr v8, v2

    if-nez v8, :cond_13

    move-object/from16 v8, p17

    invoke-virtual {v0, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x2000000

    :goto_c
    or-int/2addr v4, v10

    goto :goto_d

    :cond_13
    move-object/from16 v8, p17

    :goto_d
    const v10, 0x12492493

    and-int/2addr v10, v3

    const v5, 0x12492492

    const/4 v2, 0x0

    const/16 v17, 0x1

    if-ne v10, v5, :cond_15

    const v5, 0x2492493

    and-int/2addr v5, v4

    const v10, 0x2492492

    if-eq v5, v10, :cond_14

    goto :goto_e

    :cond_14
    move v5, v2

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v5, v17

    :goto_f
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v5, p19, 0x1

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lm61;->U()V

    move-wide/from16 v27, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v24, p9

    goto :goto_11

    :cond_17
    :goto_10
    sget-wide v18, Lh50;->g:J

    sget-wide v20, Ln24;->c:J

    move-wide/from16 v27, v18

    move-wide/from16 v24, v20

    move-wide/from16 v19, v24

    move-wide/from16 v21, v19

    :goto_11
    invoke-virtual {v0}, Lm61;->r()V

    const v5, 0x63f3c35c

    invoke-virtual {v0, v5}, Lm61;->a0(I)V

    const-wide/16 v29, 0x10

    cmp-long v5, v27, v29

    if-eqz v5, :cond_18

    move v10, v3

    move/from16 v29, v4

    move-wide/from16 v31, v27

    goto :goto_13

    :cond_18
    const v5, 0x63f3c661

    invoke-virtual {v0, v5}, Lm61;->a0(I)V

    invoke-virtual {v8}, Lk24;->b()J

    move-result-wide v31

    cmp-long v5, v31, v29

    if-eqz v5, :cond_19

    move v10, v3

    move/from16 v29, v4

    goto :goto_12

    :cond_19
    sget-object v5, Lrc0;->a:Lsr0;

    invoke-virtual {v0, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh50;

    move v10, v3

    move/from16 v29, v4

    iget-wide v3, v5, Lh50;->a:J

    move-wide/from16 v31, v3

    :goto_12
    invoke-virtual {v0, v2}, Lm61;->q(Z)V

    :goto_13
    invoke-virtual {v0, v2}, Lm61;->q(Z)V

    sget-object v3, Lp50;->a:Lsr0;

    invoke-virtual {v0, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln50;

    iget-wide v3, v3, Ln50;->a:J

    invoke-virtual {v0, v3, v4}, Lm61;->e(J)Z

    move-result v5

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v34, v3

    sget-object v3, Lw90;->a:Lpg3;

    if-nez v5, :cond_1a

    if-ne v2, v3, :cond_1b

    :cond_1a
    new-instance v2, Lx14;

    new-instance v33, Lfr3;

    const/16 v51, 0x0

    const v52, 0xeffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Lkz3;->c:Lkz3;

    invoke-direct/range {v33 .. v52}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v4, v33

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5, v5}, Lx14;-><init>(Lfr3;Lfr3;Lfr3;Lfr3;)V

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lx14;

    and-int/lit8 v4, v10, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v17, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v17, v4

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v3, :cond_1e

    :cond_1d
    new-instance v3, Li23;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lte;->b(Lb51;)Lte;

    move-result-object v5

    invoke-virtual {v0, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lte;

    if-eqz v9, :cond_1f

    iget v2, v9, Lhy3;->a:I

    move/from16 v23, v2

    goto :goto_15

    :cond_1f
    const/16 v23, 0x0

    :goto_15
    const v26, 0xfd6f50

    move-object/from16 v16, v8

    move-wide/from16 v17, v31

    invoke-static/range {v16 .. v26}, Lk24;->e(Lk24;JJJIJI)Lk24;

    move-result-object v2

    move-wide/from16 v3, v19

    move-wide/from16 v22, v21

    and-int/lit8 v8, v10, 0x70

    shr-int/lit8 v0, v29, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v29, 0x6

    const v16, 0xe000

    and-int v16, v8, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v8, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v8, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v8, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v8, v8, v16

    or-int v20, v0, v8

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v21, v0, 0xe

    move-object/from16 v19, p18

    move-object v10, v5

    move-object/from16 v18, v6

    move/from16 v16, v14

    move/from16 v17, v15

    move v14, v12

    move v15, v13

    move-object v12, v2

    move-object v13, v7

    invoke-static/range {v10 .. v21}, Ld50;->a(Lte;Lac2;Lk24;Lb51;IZIILjava/util/Map;Lm61;II)V

    move-wide v5, v3

    move-wide/from16 v7, v22

    move-wide/from16 v10, v24

    move-wide/from16 v3, v27

    goto :goto_16

    :cond_20
    invoke-virtual/range {p18 .. p18}, Lm61;->U()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    :goto_16
    invoke-virtual/range {p18 .. p18}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v2, v0

    new-instance v0, Ln14;

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v53, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Ln14;-><init>(Lte;Lac2;JJJLhy3;JIZIILjava/util/Map;Lb51;Lk24;II)V

    move-object/from16 v2, v53

    iput-object v0, v2, Ls33;->d:Lp51;

    :cond_21
    return-void
.end method
