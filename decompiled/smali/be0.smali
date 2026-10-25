.class public abstract Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lab;->a:Lsr0;

    new-instance v1, Lyd0;

    sget-wide v2, Lh50;->c:J

    sget-wide v4, Lh50;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v4, v5}, Lh50;->b(FJ)J

    move-result-wide v8

    invoke-static {v0, v4, v5}, Lh50;->b(FJ)J

    move-result-wide v10

    move-wide v6, v4

    invoke-direct/range {v1 .. v11}, Lyd0;-><init>(JJJJJ)V

    sput-object v1, Lbe0;->a:Lyd0;

    return-void
.end method

.method public static final a(Lyd0;Lac2;Ld80;Lm61;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v2, -0x1f76910f

    invoke-virtual {v0, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v6, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v7, :cond_6

    move v5, v15

    goto :goto_4

    :cond_6
    move v5, v14

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lae0;->a:Lzp;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lva3;->b(F)Lua3;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/16 v13, 0x1c

    const/high16 v7, 0x40400000    # 3.0f

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lpl2;->z(Lac2;FLwl3;JJI)Lac2;

    move-result-object v5

    iget-wide v6, v1, Lyd0;->a:J

    sget-object v8, Lbs;->f:Lcf1;

    invoke-static {v5, v6, v7, v8}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v5

    invoke-static {v5}, Lqj4;->X(Lac2;)Lac2;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lae0;->d:F

    invoke-static {v5, v6, v7, v15}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v5

    invoke-static {v0}, Lh92;->C(Lm61;)Loe3;

    move-result-object v6

    invoke-static {v5, v6}, Lh92;->P(Lac2;Loe3;)Lac2;

    move-result-object v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    sget-object v6, Ltl4;->c:Lvi;

    sget-object v7, Lac3;->C:Lyp;

    invoke-static {v6, v7, v0, v14}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v6

    iget-wide v7, v0, Lm61;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v0, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v10, v0, Lm61;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0, v9}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_5
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v0, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->d:Lld;

    invoke-static {v6, v0, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lp90;->f:Lld;

    invoke-static {v7, v0, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->g:Lh7;

    invoke-static {v0, v6}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v6, Lp90;->c:Lld;

    invoke-static {v6, v0, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lz50;->a:Lz50;

    invoke-virtual {v3, v5, v0, v2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lm61;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lm61;->U()V

    :goto_6
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lib;

    const/4 v5, 0x6

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method

.method public static final b(Lac2;Lyd0;Lb51;Lm61;II)V
    .locals 8

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {p3, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lxb2;->b:Lxb2;

    :cond_6
    if-eqz v3, :cond_7

    sget-object p1, Lbe0;->a:Lyd0;

    :cond_7
    new-instance v0, Lqx1;

    invoke-direct {v0, v1, p2, p1}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xeebf658

    invoke-static {v1, v0, p3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p3, v1}, Lbe0;->a(Lyd0;Lac2;Ld80;Lm61;I)V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Lm61;->U()V

    goto :goto_6

    :goto_7
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Lib;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lib;-><init>(Lac2;Lyd0;Lb51;II)V

    iput-object v2, p0, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLyd0;Lac2;Lq51;Lz41;Lm61;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v8, p6

    move/from16 v1, p7

    const v2, -0x774762b3

    invoke-virtual {v8, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v8, v11}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v8, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v8, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_b

    invoke-virtual {v8, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v7, 0x12492

    const/4 v10, 0x1

    if-eq v4, v7, :cond_c

    move v4, v10

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v8, v7, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lae0;->a:Lzp;

    sget v7, Lae0;->c:F

    new-instance v9, Lxi;

    new-instance v3, Lav0;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lav0;-><init>(I)V

    invoke-direct {v9, v7, v10, v3}, Lxi;-><init>(FZLav0;)V

    and-int/lit8 v3, v2, 0x70

    if-ne v3, v5, :cond_d

    move v3, v10

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_e

    move v5, v10

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v3, v5

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Lqf;

    invoke-direct {v5, v11, v15, v10}, Lqf;-><init>(ZLz41;I)V

    invoke-virtual {v8, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lz41;

    const/16 v3, 0xc

    invoke-static {v13, v11, v0, v5, v3}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v6, 0x42e00000    # 112.0f

    const/high16 v5, 0x438c0000    # 280.0f

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v3, v6, v10, v5, v10}, Lzn3;->h(Lac2;FFFF)Lac2;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v7, v5, v6}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v9, v4, v8, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v4

    iget-wide v5, v8, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v8, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v8}, Lm61;->d0()V

    iget-boolean v9, v8, Lm61;->S:Z

    if-eqz v9, :cond_11

    invoke-virtual {v8, v7}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Lm61;->m0()V

    :goto_a
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v8, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->d:Lld;

    invoke-static {v4, v8, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lp90;->f:Lld;

    invoke-static {v6, v8, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->g:Lh7;

    invoke-static {v8, v5}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v10, Lp90;->c:Lld;

    invoke-static {v10, v8, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-nez v14, :cond_12

    const v3, -0x5f3ebcd6

    invoke-virtual {v8, v3}, Lm61;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lm61;->q(Z)V

    move/from16 v16, v2

    goto :goto_d

    :cond_12
    const v3, -0x5f3ebcd5

    invoke-virtual {v8, v3}, Lm61;->a0(I)V

    sget v19, Lae0;->e:F

    const/16 v20, 0x0

    const/16 v23, 0x2

    sget-object v18, Lxb2;->b:Lxb2;

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, Lzn3;->e(Lac2;FFFFI)Lac2;

    move-result-object v3

    sget-object v0, Lac3;->q:Laq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    move/from16 v16, v2

    iget-wide v1, v8, Lm61;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {v8, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    invoke-virtual {v8}, Lm61;->d0()V

    iget-boolean v11, v8, Lm61;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v8, v7}, Lm61;->k(Lz41;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Lm61;->m0()V

    :goto_b
    invoke-static {v9, v8, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v8, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v8, v6, v8, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v10, v8, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-eqz p1, :cond_14

    iget-wide v0, v12, Lyd0;->c:J

    goto :goto_c

    :cond_14
    iget-wide v0, v12, Lyd0;->e:J

    :goto_c
    new-instance v2, Lh50;

    invoke-direct {v2, v0, v1}, Lh50;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v2, v8, v0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lm61;->q(Z)V

    invoke-virtual {v8, v1}, Lm61;->q(Z)V

    :goto_d
    if-eqz p1, :cond_15

    iget-wide v0, v12, Lyd0;->b:J

    :goto_e
    move-wide/from16 v19, v0

    goto :goto_f

    :cond_15
    iget-wide v0, v12, Lyd0;->d:J

    goto :goto_e

    :goto_f
    sget v27, Lae0;->b:I

    sget-wide v21, Lae0;->h:J

    sget-object v23, Lae0;->i:Lu31;

    sget-wide v28, Lae0;->j:J

    sget-wide v25, Lae0;->k:J

    new-instance v2, Lk24;

    const/16 v24, 0x0

    const v30, 0xfd7f78

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Lk24;-><init>(JJLu31;Lv21;JIJI)V

    new-instance v1, Lfz1;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lfz1;-><init>(FZ)V

    and-int/lit8 v0, v16, 0xe

    const/high16 v4, 0x180000

    or-int v9, v0, v4

    const/16 v10, 0x3b8

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v11, v17

    invoke-static/range {v0 .. v10}, Ld50;->b(Ljava/lang/String;Lac2;Lk24;Lb51;IZIILm61;II)V

    invoke-virtual {v8, v11}, Lm61;->q(Z)V

    goto :goto_10

    :cond_16
    invoke-virtual {v8}, Lm61;->U()V

    :goto_10
    invoke-virtual {v8}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lhp;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Lhp;-><init>(Ljava/lang/String;ZLyd0;Lac2;Lq51;Lz41;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_17
    return-void
.end method
