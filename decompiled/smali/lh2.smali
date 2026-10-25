.class public abstract Llh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Llr4;->r:F

    sput v0, Llh2;->a:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Llh2;->b:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Llh2;->c:F

    const/high16 v1, 0x41800000    # 16.0f

    sput v1, Llh2;->d:F

    sput v0, Llh2;->e:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Llh2;->f:F

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Llh2;->g:F

    new-instance v0, Lwr1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Llh2;->h:Lsr0;

    return-void
.end method

.method public static final a(Lac2;JJLhe4;Ld80;Lm61;I)V
    .locals 13

    move-object/from16 v8, p7

    const v0, 0x3ed4477e

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, p8, 0x6

    invoke-virtual {v8, p1, p2}, Lm61;->e(J)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x2c80

    const v1, 0x12493

    and-int/2addr v1, v0

    const v5, 0x12492

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eq v1, v5, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lm61;->W()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lm61;->U()V

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lp50;->a:Lsr0;

    invoke-virtual {v8, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50;

    invoke-static {v0, p1, p2}, Lp50;->a(Ln50;J)J

    move-result-wide v0

    sget-object v5, Lof4;->w:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lyn2;->i(Lm61;)Lof4;

    move-result-object v5

    iget-object v5, v5, Lof4;->g:Lxc;

    invoke-static {v8}, Lyn2;->i(Lm61;)Lof4;

    move-result-object v6

    iget-object v6, v6, Lof4;->b:Lxc;

    new-instance v7, Lz84;

    invoke-direct {v7, v5, v6}, Lz84;-><init>(Lhe4;Lhe4;)V

    const/16 v5, 0xf

    or-int/2addr v4, v5

    new-instance v5, Lc32;

    invoke-direct {v5, v7, v4}, Lc32;-><init>(Lhe4;I)V

    sget-object v4, Lxb2;->b:Lxb2;

    move-object v6, v5

    move-wide v11, v0

    move-object v1, v4

    move-wide v4, v11

    :goto_3
    invoke-virtual {v8}, Lm61;->r()V

    sget-object v0, Llh2;->h:Lsr0;

    invoke-virtual {v8, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lck0;

    new-instance v0, Lmh2;

    move-wide v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lmh2;-><init>(Lac2;JJLhe4;Ld80;)V

    invoke-virtual {v10, v0, v8, v9}, Lck0;->a(Lmh2;Lm61;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lm61;->U()V

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    :goto_4
    invoke-virtual {v8}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v0, Lfh2;

    move-wide v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lfh2;-><init>(Lac2;JJLhe4;Ld80;I)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final b(Ldb3;ZLz41;Ld80;Lac2;ZLp51;ZLbh2;Lm61;I)V
    .locals 24

    move/from16 v2, p1

    move-object/from16 v5, p6

    move-object/from16 v1, p8

    move-object/from16 v8, p9

    move/from16 v10, p10

    const v0, 0x3a128822

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v10, 0x6

    const/4 v9, 0x4

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v2}, Lm61;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v8, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v7, p3

    if-nez v3, :cond_7

    invoke-virtual {v8, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0x36000

    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_9

    invoke-virtual {v8, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    invoke-virtual {v8, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x2000000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x30000000

    or-int v14, v0, v3

    const v0, 0x12492493

    and-int/2addr v0, v14

    const v3, 0x12492492

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    move v0, v15

    :goto_7
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v8, v3, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lm61;->W()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Lm61;->U()V

    move-object/from16 v16, p4

    move/from16 v3, p5

    move/from16 v6, p7

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v0, Lxb2;->b:Lxb2;

    move-object/from16 v16, v0

    move v3, v4

    move v6, v3

    :goto_9
    invoke-virtual {v8}, Lm61;->r()V

    const v0, -0xd68aba7

    invoke-virtual {v8, v0}, Lm61;->a0(I)V

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x20

    sget-object v12, Lw90;->a:Lpg3;

    if-ne v0, v12, :cond_f

    invoke-static {v8}, Lef0;->f(Lm61;)Loe2;

    move-result-object v0

    :cond_f
    move-object/from16 v18, v0

    check-cast v18, Loe2;

    invoke-virtual {v8, v15}, Lm61;->q(Z)V

    sget-object v0, Ltc2;->q:Ltc2;

    move/from16 v19, v4

    invoke-static {v0, v8}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v4

    move-object/from16 v20, v0

    new-instance v0, Lih2;

    move-object/from16 v22, v20

    invoke-direct/range {v0 .. v7}, Lih2;-><init>(Lbh2;ZZLrr3;Lp51;ZLd80;)V

    move v7, v6

    const v1, -0x34406c44    # -2.5110392E7f

    invoke-static {v1, v0, v8}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v19

    if-nez p6, :cond_10

    const v0, -0xd5a8732

    invoke-virtual {v8, v0}, Lm61;->a0(I)V

    invoke-virtual {v8, v15}, Lm61;->q(Z)V

    const/4 v0, 0x0

    :goto_a
    move-object/from16 v20, v0

    goto :goto_b

    :cond_10
    const v0, -0xd5a8731

    invoke-virtual {v8, v0}, Lm61;->a0(I)V

    new-instance v0, Ljh2;

    move/from16 v2, p1

    move-object/from16 v5, p6

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v5}, Ljh2;-><init>(Lbh2;ZZLrr3;Lp51;)V

    const v1, 0x2fd0b9ce

    invoke-static {v1, v0, v8}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    invoke-virtual {v8, v15}, Lm61;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    invoke-static {v15}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Laq3;

    new-instance v5, Lba3;

    invoke-direct {v5, v9}, Lba3;-><init>(I)V

    move v4, v3

    const/4 v3, 0x0

    move/from16 v1, p1

    move-object/from16 v9, p8

    move-object v6, v13

    move-object/from16 v2, v18

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Lbb4;->o0(Lac2;ZLoe2;Laa3;ZLba3;Lz41;)Lac2;

    move-result-object v3

    move-object/from16 v18, v0

    move-object v6, v2

    move/from16 v16, v4

    sget v0, Llh2;->a:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v3, v1, v0}, Lzn3;->a(Lac2;FF)Lac2;

    move-result-object v0

    new-instance v1, Lfz1;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfz1;-><init>(FZ)V

    invoke-interface {v0, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_12

    new-instance v1, Ltg1;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v13}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lb51;

    invoke-static {v0, v1}, Lbs;->I(Lac2;Lb51;)Lac2;

    move-result-object v0

    sget-object v1, Lac3;->u:Laq;

    invoke-static {v1, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v1

    invoke-static {v8}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v8}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v8, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v21, Lq90;->d:Lp90;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp90;->b:Lna0;

    invoke-virtual {v8}, Lm61;->d0()V

    iget-boolean v3, v8, Lm61;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v8, v2}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v8}, Lm61;->m0()V

    :goto_c
    sget-object v2, Lp90;->e:Lld;

    invoke-static {v2, v8, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v8, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->f:Lld;

    iget-boolean v2, v8, Lm61;->S:Z

    if-nez v2, :cond_14

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v4, v8, v4, v1}, Lef0;->x(ILm61;ILld;)V

    :cond_15
    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v8, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/16 v23, 0x0

    if-eqz p1, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    move-object/from16 v1, v22

    goto :goto_e

    :cond_16
    move/from16 v0, v23

    goto :goto_d

    :goto_e
    invoke-static {v1, v8}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v2, 0x0

    move-object v3, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Ldd;->b(FLrr3;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v0

    if-eqz p1, :cond_17

    move v2, v8

    goto :goto_f

    :cond_17
    move/from16 v2, v23

    :goto_f
    sget-object v1, Ltc2;->p:Ltc2;

    invoke-static {v1, v3}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v8, v0

    move v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldd;->b(FLrr3;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v0

    sget-object v1, Lpa0;->h:Lsr0;

    invoke-virtual {v3, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm0;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {v1, v2}, Lfm0;->U(F)I

    move-result v2

    invoke-virtual {v13}, Laq3;->h()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sget v4, Llh2;->f:F

    invoke-interface {v1, v4}, Lfm0;->y(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v4, v4, v17

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    or-long/2addr v1, v4

    invoke-virtual {v3, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1, v2}, Lm61;->e(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v12, :cond_19

    :cond_18
    new-instance v5, Lx82;

    invoke-direct {v5, v6, v1, v2}, Lx82;-><init>(Loe2;J)V

    invoke-virtual {v3, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lx82;

    new-instance v1, Lcj0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v5}, Lcj0;-><init>(ILjava/lang/Object;)V

    const v4, -0x7c1b956b

    invoke-static {v4, v1, v3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    new-instance v4, Lkp;

    invoke-direct {v4, v2, v8, v9}, Lkp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x2fa7c59b

    invoke-static {v2, v4, v3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v2

    invoke-virtual {v3, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v12, :cond_1b

    :cond_1a
    new-instance v5, Lgh2;

    invoke-direct {v5, v8, v15}, Lgh2;-><init>(Lzs3;I)V

    invoke-virtual {v3, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lz41;

    invoke-virtual {v3, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    if-ne v6, v12, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v6, Lgh2;

    const/4 v12, 0x1

    invoke-direct {v6, v0, v12}, Lgh2;-><init>(Lzs3;I)V

    invoke-virtual {v3, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Lz41;

    shr-int/lit8 v0, v14, 0x9

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/lit16 v8, v0, 0x1b6

    move-object v0, v1

    move-object v1, v2

    move v4, v7

    move-object/from16 v2, v19

    move-object v7, v3

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v8}, Llh2;->c(Ld80;Ld80;Ld80;Lp51;ZLz41;Lz41;Lm61;I)V

    move v6, v4

    move-object v3, v7

    invoke-virtual {v3, v12}, Lm61;->q(Z)V

    move v8, v6

    move/from16 v6, v16

    move-object/from16 v5, v18

    goto :goto_12

    :cond_1e
    move-object v9, v1

    move-object v3, v8

    invoke-virtual {v3}, Lm61;->U()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    :goto_12
    invoke-virtual {v3}, Lm61;->s()Ls33;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lhh2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v1, v11

    invoke-direct/range {v0 .. v10}, Lhh2;-><init>(Ldb3;ZLz41;Ld80;Lac2;ZLp51;ZLbh2;I)V

    iput-object v0, v12, Ls33;->d:Lp51;

    :cond_1f
    return-void
.end method

.method public static final c(Ld80;Ld80;Ld80;Lp51;ZLz41;Lz41;Lm61;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v9, -0x3cc4f656

    invoke-virtual {v0, v9}, Lm61;->b0(I)Lm61;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5}, Lm61;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v0, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    const/high16 v15, 0x100000

    if-nez v11, :cond_d

    invoke-virtual {v0, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v15

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v9

    const v14, 0x92492

    if-eq v11, v14, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v14, v11}, Lm61;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v11, Lu2;

    invoke-direct {v11, v10}, Lu2;-><init>(I)V

    sget-object v10, Lxb2;->b:Lxb2;

    invoke-static {v10, v11}, Lzb0;->x(Lac2;Lq51;)Lac2;

    move-result-object v11

    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    if-ne v14, v15, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v15, v9, 0x1c00

    if-ne v15, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v9

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    or-int/2addr v12, v15

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lw90;->a:Lpg3;

    if-nez v12, :cond_12

    if-ne v15, v13, :cond_13

    :cond_12
    new-instance v15, Lkh2;

    invoke-direct {v15, v7, v4, v5}, Lkh2;-><init>(Lz41;Lp51;Z)V

    invoke-virtual {v0, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Ln92;

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v12

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v0, v11}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v11

    sget-object v16, Lq90;->d:Lp90;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v0}, Lm61;->d0()V

    move/from16 v16, v9

    iget-boolean v9, v0, Lm61;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_c
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v0, v15}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v15, Lp90;->d:Lld;

    invoke-static {v15, v0, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->f:Lld;

    iget-boolean v4, v0, Lm61;->S:Z

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v12, v0, v12, v7}, Lef0;->x(ILm61;ILld;)V

    :cond_16
    sget-object v4, Lp90;->c:Lld;

    invoke-static {v4, v0, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    and-int/lit8 v5, v16, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "icon"

    invoke-static {v10, v5}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v5

    sget-object v11, Lac3;->q:Laq;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lls;->c(Laq;Z)Ln92;

    move-result-object v1

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v12

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {v0, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    invoke-virtual {v0}, Lm61;->d0()V

    move-object/from16 v17, v11

    iget-boolean v11, v0, Lm61;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v0, v8}, Lm61;->k(Lz41;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_d
    invoke-static {v9, v0, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v15, v0, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lm61;->S:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-static {v12, v0, v12, v7}, Lef0;->x(ILm61;ILld;)V

    :cond_19
    invoke-static {v4, v0, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    if-eqz p3, :cond_21

    const v1, -0x275dfe19

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    const-string v1, "label"

    invoke-static {v10, v1}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v1

    const/16 v2, 0x4000

    if-ne v14, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    const/high16 v5, 0x70000

    and-int v5, v16, v5

    const/high16 v10, 0x20000

    if-ne v5, v10, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v2, v5

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    if-ne v5, v13, :cond_1c

    goto :goto_10

    :cond_1c
    move/from16 v2, p4

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v5, Lcn;

    move/from16 v2, p4

    invoke-direct {v5, v6, v2}, Lcn;-><init>(Lz41;Z)V

    invoke-virtual {v0, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v5, Lb51;

    invoke-static {v1, v5}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v1

    move-object/from16 v5, v17

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lls;->c(Laq;Z)Ln92;

    move-result-object v5

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v10

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v0, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v12, v0, Lm61;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v0, v8}, Lm61;->k(Lz41;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_12
    invoke-static {v9, v0, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v15, v0, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lm61;->S:Z

    if-nez v5, :cond_1f

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v10, v0, v10, v7}, Lef0;->x(ILm61;ILld;)V

    :cond_20
    invoke-static {v4, v0, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-interface {v4, v0, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lm61;->q(Z)V

    goto :goto_13

    :cond_21
    move-object/from16 v4, p3

    move/from16 v2, p4

    const/4 v1, 0x1

    const/4 v12, 0x0

    const v5, -0x2759db7f

    invoke-virtual {v0, v5}, Lm61;->a0(I)V

    invoke-virtual {v0, v12}, Lm61;->q(Z)V

    :goto_13
    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    goto :goto_14

    :cond_22
    move v2, v5

    invoke-virtual {v0}, Lm61;->U()V

    :goto_14
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lme0;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lme0;-><init>(Ld80;Ld80;Ld80;Lp51;ZLz41;Lz41;I)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_23
    return-void
.end method
