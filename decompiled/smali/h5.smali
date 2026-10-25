.class public abstract Lh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq2;

.field public static final b:Luq2;

.field public static final c:Luq2;

.field public static final d:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luq2;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v1, v1}, Luq2;-><init>(FFFF)V

    sput-object v0, Lh5;->a:Luq2;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lzb0;->h(F)Luq2;

    invoke-static {v0}, Lzb0;->h(F)Luq2;

    move-result-object v0

    sput-object v0, Lh5;->b:Luq2;

    invoke-static {v1}, Lzb0;->h(F)Luq2;

    move-result-object v0

    sput-object v0, Lh5;->c:Luq2;

    new-instance v0, Lb4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lh5;->d:Lsr0;

    return-void
.end method

.method public static final a(Ld80;Lac2;Lp51;Lp51;Lwl3;JJJJJLm61;I)V
    .locals 23

    move-object/from16 v10, p15

    const v0, 0x522d8af1

    invoke-virtual {v10, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, p16, 0x30

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v10, v2, v3}, Lm61;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v0, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lm61;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v0, v7

    move-wide/from16 v7, p7

    invoke-virtual {v10, v7, v8}, Lm61;->e(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x2000000

    :goto_6
    or-int/2addr v0, v9

    move-wide/from16 v11, p9

    invoke-virtual {v10, v11, v12}, Lm61;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x10000000

    :goto_7
    or-int/2addr v0, v9

    move-wide/from16 v13, p11

    invoke-virtual {v10, v13, v14}, Lm61;->e(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    :goto_8
    move-wide/from16 v6, p13

    goto :goto_9

    :cond_8
    const/4 v9, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v6, v7}, Lm61;->e(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x20

    goto :goto_a

    :cond_9
    const/16 v8, 0x10

    :goto_a
    or-int/2addr v8, v9

    const v9, 0x12492493

    and-int/2addr v9, v0

    const v15, 0x12492492

    if-ne v9, v15, :cond_b

    and-int/lit8 v8, v8, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v8}, Lm61;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v11, Ld5;

    move-object/from16 v22, p0

    move-wide/from16 v20, p7

    move-object v12, v4

    move-wide/from16 v18, v6

    move-wide/from16 v16, v13

    move-wide/from16 v14, p9

    move-object v13, v5

    invoke-direct/range {v11 .. v22}, Ld5;-><init>(Lp51;Lp51;JJJJLd80;)V

    const v4, -0x26e8eb4a

    invoke-static {v4, v11, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v9

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v5, v4, 0x70

    const v6, 0xc00006

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v0, v0, 0x9

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v11, v4, v0

    const/16 v12, 0x68

    sget-object v0, Lxb2;->b:Lxb2;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v12}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    move-object v3, v0

    goto :goto_d

    :cond_c
    invoke-virtual/range {p15 .. p15}, Lm61;->U()V

    move-object/from16 v3, p1

    :goto_d
    invoke-virtual/range {p15 .. p15}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ly4;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Ly4;-><init>(Ld80;Lac2;Lp51;Lp51;Lwl3;JJJJJI)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public static final b(Ld80;Lm61;I)V
    .locals 8

    const v0, -0x36b20a24    # -843613.75f

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_1

    new-instance v0, Lw8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    invoke-virtual {p1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ln92;

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v4

    sget-object v5, Lxb2;->b:Lxb2;

    invoke-static {p1, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->f:Lld;

    iget-boolean v4, p1, Lm61;->S:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Lef0;->x(ILm61;ILld;)V

    :cond_4
    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, La5;

    invoke-direct {v0, p0, p2, v2}, La5;-><init>(Ld80;II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final c(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;Lm61;II)V
    .locals 26

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v4, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, Lm61;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, Lm61;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, Lm61;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Lm61;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lm61;->c(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v10, Lg5;

    move-wide/from16 v20, p13

    move-object/from16 v23, v5

    move-wide/from16 v16, v11

    move-object/from16 v22, v13

    move-wide/from16 v18, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v23}, Lg5;-><init>(Lp51;Lp51;Lwl3;JJJJLp51;Ld80;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lh5;->d(Lz41;Lac2;Lym0;Ld80;Lm61;I)V

    goto :goto_18

    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lm61;->U()V

    :goto_18
    invoke-virtual/range {p16 .. p16}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lb5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lb5;-><init>(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;II)V

    move-object/from16 v1, v25

    iput-object v0, v1, Ls33;->d:Lp51;

    :cond_1f
    return-void
.end method

.method public static final d(Lz41;Lac2;Lym0;Ld80;Lm61;I)V
    .locals 12

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v1, 0x17c55da

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lh5;->d:Lsr0;

    invoke-virtual {v0, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj0;

    new-instance v6, Ldh1;

    const/4 v11, 0x3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0, v4}, Ldj0;->a(Ldh1;Lm61;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lm61;->U()V

    :goto_6
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lz4;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ls33;->d:Lp51;

    :cond_a
    return-void
.end method
