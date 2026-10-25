.class public abstract Lq83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffeaf1ffL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lq83;->a:J

    return-void
.end method

.method public static final a(Ltr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz41;Lz41;Lac2;Lm61;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v6, p9

    move/from16 v13, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x477405d3

    invoke-virtual {v6, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_4

    invoke-virtual {v6, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_6

    invoke-virtual {v6, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-virtual {v6, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_8
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v6, v9}, Lm61;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_c

    move/from16 v3, p5

    invoke-virtual {v6, v3}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_c
    move/from16 v3, p5

    :goto_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_e

    invoke-virtual {v6, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v4, 0x80000

    :goto_a
    or-int/2addr v1, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_10

    invoke-virtual {v6, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v4, 0x400000

    :goto_b
    or-int/2addr v1, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v13

    if-nez v4, :cond_12

    invoke-virtual {v6, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v4, 0x2000000

    :goto_c
    or-int/2addr v1, v4

    :cond_12
    move/from16 v37, v1

    const v1, 0x2492493

    and-int v1, v37, v1

    const v4, 0x2492492

    const/4 v5, 0x0

    if-eq v1, v4, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    move v1, v5

    :goto_d
    and-int/lit8 v4, v37, 0x1

    invoke-virtual {v6, v4, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    sget-object v8, Lac3;->q:Laq;

    invoke-static {v8, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object v7

    iget-wide v1, v6, Lm61;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {v6, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v18, Lq90;->d:Lp90;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v5, v6, Lm61;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v6, v14}, Lm61;->k(Lz41;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_e
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v6, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v6, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp90;->f:Lld;

    invoke-static {v2, v6, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v6, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v15, Lp90;->c:Lld;

    invoke-static {v15, v6, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lxb2;->b:Lxb2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v17}, Lva3;->b(F)Lua3;

    move-result-object v0

    invoke-static {v3, v0}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v0

    sget-wide v12, Lq83;->a:J

    sget-object v3, Lbs;->f:Lcf1;

    invoke-static {v0, v12, v13, v3}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static {v0, v9, v12, v10, v13}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3, v3, v3, v3}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object v0

    sget-object v3, Lac3;->A:Lzp;

    move/from16 v17, v13

    sget-object v13, Ltl4;->a:Lui;

    const/16 v12, 0x30

    invoke-static {v13, v3, v6, v12}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v12, v6, Lm61;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v6, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v6}, Lm61;->d0()V

    move-object/from16 v20, v8

    iget-boolean v8, v6, Lm61;->S:Z

    if-eqz v8, :cond_15

    invoke-virtual {v6, v14}, Lm61;->k(Lz41;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_f
    invoke-static {v5, v6, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v6, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v12, v6, v2, v6, v1}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v15, v6, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    and-int/lit8 v3, v37, 0xe

    const/16 v8, 0x1b8

    or-int/2addr v3, v8

    const/16 v8, 0x78

    move-object v12, v1

    const/4 v1, 0x0

    move-object v13, v7

    move v7, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object v10, v2

    move-object v9, v13

    move-object/from16 v16, v15

    move-object/from16 v38, v20

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    const/4 v15, 0x1

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v0}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v6, v0}, Lhl2;->a(Lm61;Lac2;)V

    new-instance v0, Lfz1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v15}, Lfz1;-><init>(FZ)V

    sget-object v1, Ltl4;->c:Lvi;

    sget-object v2, Lac3;->C:Lyp;

    const/4 v7, 0x0

    invoke-static {v1, v2, v6, v7}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v1

    iget-wide v2, v6, Lm61;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {v6, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v4, v6, Lm61;->S:Z

    if-eqz v4, :cond_16

    invoke-virtual {v6, v14}, Lm61;->k(Lz41;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_10
    invoke-static {v13, v6, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9, v6, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2, v6, v10, v6, v12}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v1, v16

    invoke-static {v1, v6, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move/from16 v0, v17

    sget-wide v16, Lj50;->N:J

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v18

    sget-object v20, Lu31;->u:Lu31;

    shr-int/lit8 v2, v37, 0x3

    and-int/2addr v0, v2

    const v2, 0x186000

    or-int v34, v0, v2

    const/16 v35, 0x0

    const v36, 0x3ffa6

    move-object v0, v14

    const/4 v14, 0x0

    move v3, v15

    const/4 v15, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v6

    move-object v8, v13

    move-object/from16 v13, p1

    move-object v6, v0

    move v0, v3

    invoke-static/range {v13 .. v36}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v4, v33

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v11, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v4, v3}, Lhl2;->a(Lm61;Lac2;)V

    const/16 v3, 0xc

    invoke-static {v3}, Lpp2;->z(I)J

    move-result-wide v18

    sget-object v20, Lu31;->s:Lu31;

    shr-int/lit8 v5, v37, 0x6

    and-int/lit8 v13, v5, 0xe

    or-int v34, v13, v2

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v36}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    invoke-virtual {v4, v0}, Lm61;->q(Z)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v11, v2}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v4, v2}, Lhl2;->a(Lm61;Lac2;)V

    shr-int/lit8 v2, v37, 0x9

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v3, v37, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v5, 0x1c00

    or-int v5, v2, v3

    move/from16 v3, p5

    move-object/from16 v2, p6

    move v15, v0

    move-object v13, v1

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lq83;->b(Ljava/lang/String;ZLz41;ZLm61;I)V

    invoke-virtual {v4, v15}, Lm61;->q(Z)V

    sget-object v0, Lac3;->s:Laq;

    invoke-static {v11, v0}, Lac3;->h(Lac2;Li5;)Lac2;

    move-result-object v0

    invoke-static {v0}, Lbd5;->E(Lac2;)Lac2;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    sget-object v1, Lva3;->a:Lua3;

    invoke-static {v0, v1}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v0

    const/16 v1, 0xf

    move-object/from16 v14, p7

    const/4 v2, 0x0

    invoke-static {v0, v7, v2, v14, v1}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-static {v1, v7}, Lls;->c(Laq;Z)Ln92;

    move-result-object v1

    iget-wide v2, v4, Lm61;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {v4, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v5, v4, Lm61;->S:Z

    if-eqz v5, :cond_17

    invoke-virtual {v4, v6}, Lm61;->k(Lz41;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_11
    invoke-static {v8, v4, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9, v4, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2, v4, v10, v4, v12}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v13, v4, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v0, 0x7f0800ed

    invoke-static {v0, v4}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v11, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v1

    sget-object v2, Lac3;->u:Laq;

    invoke-static {v1, v2}, Lac3;->h(Lac2;Li5;)Lac2;

    move-result-object v2

    const/16 v7, 0x38

    const/16 v8, 0x78

    const-string v1, "Dismiss"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    invoke-virtual {v6, v15}, Lm61;->q(Z)V

    invoke-virtual {v6, v15}, Lm61;->q(Z)V

    goto :goto_12

    :cond_18
    move-object v14, v11

    invoke-virtual {v6}, Lm61;->U()V

    :goto_12
    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lo83;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v8, v14

    invoke-direct/range {v0 .. v10}, Lo83;-><init>(Ltr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz41;Lz41;Lac2;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLz41;ZLm61;I)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p4

    move/from16 v0, p5

    const v1, 0x14cbcf6c

    invoke-virtual {v11, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v0, 0x6

    const/4 v5, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v11, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lva3;->b(F)Lua3;

    move-result-object v7

    sget-object v8, Lxb2;->b:Lxb2;

    invoke-static {v8, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v7

    if-eqz v2, :cond_9

    sget-wide v12, Lj50;->e:J

    goto :goto_6

    :cond_9
    sget-wide v12, Lj50;->e:J

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v14, v12, v13}, Lh50;->b(FJ)J

    move-result-wide v12

    :goto_6
    sget-object v14, Lbs;->f:Lcf1;

    invoke-static {v7, v12, v13, v14}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v7

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v7, v12}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static {v7, v2, v12, v3, v13}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v7

    const/4 v12, 0x0

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v7, v14, v12, v5}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v5

    sget-object v7, Lac3;->A:Lzp;

    sget-object v12, Ltl4;->a:Lui;

    const/16 v15, 0x30

    invoke-static {v12, v7, v11, v15}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v7

    iget-wide v9, v11, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v11, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v16, Lq90;->d:Lp90;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v11}, Lm61;->d0()V

    move/from16 v17, v13

    iget-boolean v13, v11, Lm61;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v11, v12}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_7
    sget-object v12, Lp90;->e:Lld;

    invoke-static {v12, v11, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v11, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v11, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->g:Lh7;

    invoke-static {v11, v7}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v7, Lp90;->c:Lld;

    invoke-static {v7, v11, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    const v5, 0x5451a97e

    invoke-virtual {v11, v5}, Lm61;->a0(I)V

    sget-wide v6, Lj50;->M:J

    invoke-static {v8, v14}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v5

    const/16 v14, 0x186

    const/4 v8, 0x0

    const/16 v15, 0x38

    move v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    move v12, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v0, v13

    move-object/from16 v13, p4

    invoke-static/range {v5 .. v15}, Lm03;->a(Lac2;JFJIFLm61;II)V

    move-object v11, v13

    invoke-virtual {v11, v0}, Lm61;->q(Z)V

    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    const v5, 0x54547031

    invoke-virtual {v11, v5}, Lm61;->a0(I)V

    move-object v5, v8

    sget-wide v8, Lj50;->M:J

    invoke-static/range {v17 .. v17}, Lpp2;->z(I)J

    move-result-wide v10

    sget-object v12, Lu31;->v:Lu31;

    const v7, 0x186000

    and-int/lit8 v6, v6, 0xe

    or-int v26, v6, v7

    const/16 v27, 0x0

    const v28, 0x3ffa6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    move-object/from16 v25, p4

    invoke-static/range {v5 .. v28}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v11, v25

    if-eqz v2, :cond_c

    const v5, 0x5457834d

    invoke-virtual {v11, v5}, Lm61;->a0(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v5

    invoke-static {v11, v5}, Lhl2;->a(Lm61;Lac2;)V

    const v5, 0x7f0800ee

    invoke-static {v5, v11}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v1, v6}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v7

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    invoke-virtual {v11, v0}, Lm61;->q(Z)V

    goto :goto_9

    :cond_c
    const v1, 0x545bed3a

    invoke-virtual {v11, v1}, Lm61;->a0(I)V

    invoke-virtual {v11, v0}, Lm61;->q(Z)V

    :goto_9
    invoke-virtual {v11, v0}, Lm61;->q(Z)V

    goto :goto_8

    :goto_a
    invoke-virtual {v11, v12}, Lm61;->q(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Lm61;->U()V

    :goto_b
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lp83;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp83;-><init>(Ljava/lang/String;ZLz41;ZI)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_e
    return-void
.end method
