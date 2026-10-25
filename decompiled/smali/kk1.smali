.class public abstract Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxb2;->b:Lxb2;

    sget v1, Lb8;->l:F

    invoke-static {v0, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    sput-object v0, Lkk1;->a:Lac2;

    return-void
.end method

.method public static final a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V
    .locals 9

    const v0, -0x79033cc

    invoke-virtual {p5, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p5, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p5, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_6

    invoke-virtual {p5, p3, p4}, Lm61;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p5, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p5}, Lm61;->W()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p5}, Lm61;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Lm61;->U()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    :goto_6
    and-int/lit16 v0, v0, -0x1c01

    :cond_a
    move-object v2, p2

    move-wide v3, p3

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p2, Lxb2;->b:Lxb2;

    :cond_c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    sget-object p3, Lrc0;->a:Lsr0;

    invoke-virtual {p5, p3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh50;

    iget-wide p3, p3, Lh50;->a:J

    goto :goto_6

    :goto_8
    invoke-virtual {p5}, Lm61;->r()V

    invoke-static {p0, p5}, Luh2;->s(Lel1;Lm61;)Lub4;

    move-result-object p2

    and-int/lit8 p3, v0, 0x70

    const/16 p4, 0x8

    or-int/2addr p3, p4

    and-int/lit16 p4, v0, 0x380

    or-int/2addr p3, p4

    and-int/lit16 p4, v0, 0x1c00

    or-int v6, p3, p4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p2

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    move-wide v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_d
    invoke-virtual {p5}, Lm61;->U()V

    move-object v3, p2

    move-wide v4, p3

    :goto_9
    invoke-virtual {p5}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ljk1;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ljk1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lac2;JIII)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_e
    return-void
.end method

.method public static final b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v10, v11}, Lm61;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v10, p3

    :goto_6
    and-int/lit16 v7, v1, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v7, v12, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v13

    :goto_7
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v7, v6, 0x1

    sget-object v12, Lxb2;->b:Lxb2;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lm61;->U()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    move-object v5, v12

    :cond_c
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    sget-object v3, Lrc0;->a:Lsr0;

    invoke-virtual {v0, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    iget-wide v10, v3, Lh50;->a:J

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0}, Lm61;->r()V

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v9, :cond_e

    invoke-virtual {v0, v10, v11}, Lm61;->e(J)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v9, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    move v3, v13

    :goto_b
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lw90;->a:Lpg3;

    if-nez v3, :cond_11

    if-ne v7, v9, :cond_13

    :cond_11
    sget-wide v14, Lh50;->g:J

    invoke-static {v10, v11, v14, v15}, La84;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    new-instance v7, Lzq;

    const/4 v14, 0x5

    invoke-direct {v7, v10, v11, v14}, Lzq;-><init>(JI)V

    :goto_c
    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lzq;

    if-eqz v2, :cond_17

    const v14, -0x2001d503

    invoke-virtual {v0, v14}, Lm61;->a0(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_14

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    move v14, v13

    :goto_d
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_15

    if-ne v1, v9, :cond_16

    :cond_15
    new-instance v1, Ljp;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lb51;

    invoke-static {v12, v13, v1}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v1

    invoke-virtual {v0, v13}, Lm61;->q(Z)V

    goto :goto_e

    :cond_17
    const v1, -0x1fff68c5

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    invoke-virtual {v0, v13}, Lm61;->q(Z)V

    move-object v1, v12

    :goto_e
    invoke-virtual {v8}, Ltr2;->e()J

    move-result-wide v14

    move v3, v4

    move-object/from16 p2, v5

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v14, v15, v4, v5}, Lxn3;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v8}, Ltr2;->e()J

    move-result-wide v4

    shr-long v14, v4, v3

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide v14, 0xffffffffL

    and-long v3, v4, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    move-object/from16 v5, p2

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v12, Lkk1;->a:Lac2;

    goto :goto_f

    :goto_11
    invoke-interface {v5, v12}, Lac2;->d(Lac2;)Lac2;

    move-result-object v3

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v14, v11

    const/16 v12, 0x16

    sget-object v9, Lkd0;->b:Lpg3;

    move-object v11, v7

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lqi0;->b0(Lac2;Ltr2;Lld0;FLzq;I)Lac2;

    move-result-object v3

    invoke-interface {v3, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    invoke-static {v1, v0, v13}, Lls;->a(Lac2;Lm61;I)V

    move-object v3, v5

    move-wide v4, v14

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lm61;->U()V

    move-object v3, v5

    move-wide v4, v10

    :goto_12
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Ljk1;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ljk1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lac2;JIII)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_1b
    return-void
.end method
