.class public abstract Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvn2;

    const v1, 0x7f1000fe

    const v2, 0x7f1000fd

    const v3, 0x7f080177

    invoke-direct {v0, v3, v1, v2}, Lvn2;-><init>(III)V

    new-instance v1, Lvn2;

    const v2, 0x7f100101

    const v3, 0x7f100102

    const v4, 0x7f080179

    invoke-direct {v1, v4, v2, v3}, Lvn2;-><init>(III)V

    new-instance v2, Lvn2;

    const v3, 0x7f100100

    const v4, 0x7f1000ff

    const v5, 0x7f080178

    invoke-direct {v2, v5, v3, v4}, Lvn2;-><init>(III)V

    filled-new-array {v0, v1, v2}, [Lvn2;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhn2;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lz41;Lm61;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x5fd421ae

    invoke-virtual {v4, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, p2, 0x6

    const/4 v14, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    or-int v1, p2, v1

    move v15, v1

    goto :goto_1

    :cond_1
    move/from16 v15, p2

    :goto_1
    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v14, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v4, v5, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Ld8;->f:Lsr0;

    invoke-virtual {v4, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    sget-object v6, Lw90;->a:Lpg3;

    if-nez v5, :cond_5

    const v5, 0x5107d329

    invoke-virtual {v4, v5}, Lm61;->a0(I)V

    invoke-virtual {v4, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    new-instance v7, Lbg;

    invoke-direct {v7, v1, v14}, Lbg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lb51;

    sget-object v1, Lc94;->a:Lc94;

    invoke-static {v1, v7, v4}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v4, v3}, Lm61;->q(Z)V

    goto :goto_3

    :cond_5
    const v1, 0x510c9eb0

    invoke-virtual {v4, v1}, Lm61;->a0(I)V

    invoke-virtual {v4, v3}, Lm61;->q(Z)V

    :goto_3
    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    new-instance v1, Lrh2;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lrh2;-><init>(I)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lz41;

    sget-object v5, Lqr2;->a:Lpr2;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v7, Lfk0;->G:Lc82;

    invoke-virtual {v4, v3}, Lm61;->d(I)Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lm61;->c(F)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    if-ne v10, v6, :cond_8

    :cond_7
    new-instance v10, Lai;

    const/4 v8, 0x5

    invoke-direct {v10, v1, v8}, Lai;-><init>(Lz41;I)V

    invoke-virtual {v4, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lz41;

    invoke-static {v5, v7, v10, v4, v3}, Lyn2;->C([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk0;

    iget-object v7, v5, Lfk0;->F:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    invoke-static {v4}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lpf0;

    invoke-virtual {v5}, Lor2;->k()I

    move-result v7

    sget-object v16, Lhn2;->a:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ld50;->D(Ljava/util/List;)I

    move-result v8

    if-ne v7, v8, :cond_a

    move v7, v2

    move v8, v7

    goto :goto_4

    :cond_a
    move v8, v2

    move v7, v3

    :goto_4
    sget-object v2, Lzn3;->c:Lpy0;

    sget-object v10, Lac3;->q:Laq;

    invoke-static {v10, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v10

    iget-wide v11, v4, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v4, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v18, Lq90;->d:Lp90;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lp90;->b:Lna0;

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v8, v4, Lm61;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v4, v13}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_5
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v4, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->d:Lld;

    invoke-static {v10, v4, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lp90;->f:Lld;

    invoke-static {v12, v4, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v11, Lp90;->g:Lh7;

    invoke-static {v4, v11}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v14, Lp90;->c:Lld;

    invoke-static {v14, v4, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v21, v12

    const/16 v12, 0x30

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v34, v11

    move/from16 v28, v15

    move-object/from16 v33, v21

    move-object/from16 v32, v22

    move-object/from16 v29, v23

    move-object/from16 v35, v24

    move/from16 v30, v25

    move-object/from16 v31, v26

    move/from16 v15, v27

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v12}, Lzh2;->a(Lfk0;Lac2;Lsq2;Lac3;Lzp;Ljp3;ZLii2;Log3;Le9;Lm61;I)V

    move-object v7, v1

    move-object v4, v11

    sget-object v1, Lac3;->x:Laq;

    sget-object v8, Lxb2;->b:Lxb2;

    invoke-static {v8, v1}, Lac3;->h(Lac2;Li5;)Lac2;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    sget-object v2, Lof4;->w:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lyn2;->i(Lm61;)Lof4;

    move-result-object v2

    iget-object v2, v2, Lof4;->e:Lxc;

    invoke-static {v1, v2}, Lbb4;->u0(Lac2;Lhe4;)Lac2;

    move-result-object v1

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v2, 0x2

    invoke-static {v1, v9, v15, v2}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v20

    const/high16 v24, 0x42200000    # 40.0f

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v1

    sget-object v2, Lac3;->D:Lyp;

    new-instance v3, Lxi;

    new-instance v5, Lav0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lav0;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v3, v9, v10, v5}, Lxi;-><init>(FZLav0;)V

    const/16 v5, 0x36

    invoke-static {v3, v2, v4, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v2

    iget-wide v10, v4, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v4, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v11, v4, Lm61;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v4, v13}, Lm61;->k(Lz41;)V

    :goto_6
    move-object/from16 v11, v31

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lm61;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v11, v4, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v2, v4, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v10, v33

    move-object/from16 v12, v34

    invoke-static {v3, v4, v10, v4, v12}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v14, v4, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v1, Lxi;

    new-instance v3, Lav0;

    invoke-direct {v3, v6}, Lav0;-><init>(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v15, 0x1

    invoke-direct {v1, v6, v15, v3}, Lxi;-><init>(FZLav0;)V

    sget-object v3, Lac3;->A:Lzp;

    invoke-static {v1, v3, v4, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v1

    iget-wide v5, v4, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v4, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v15, v4, Lm61;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v13}, Lm61;->k(Lz41;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_8
    invoke-static {v11, v4, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3, v4, v10, v4, v12}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v14, v4, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, -0x21c64487

    invoke-virtual {v4, v1}, Lm61;->a0(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_12

    invoke-virtual {v7}, Lor2;->k()I

    move-result v1

    if-ne v1, v11, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    const/high16 v13, 0x41000000    # 8.0f

    if-eqz v12, :cond_f

    move v1, v9

    goto :goto_b

    :cond_f
    move v1, v13

    :goto_b
    const/16 v2, 0x12c

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    const-string v3, "dot_width_"

    invoke-static {v11, v3}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Ldd;->a(FLty0;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v1

    invoke-static {v8, v13}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-interface {v1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    iget v1, v1, Lbp0;->o:F

    invoke-static {v2, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    if-eqz v12, :cond_10

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lva3;->b(F)Lua3;

    move-result-object v2

    goto :goto_c

    :cond_10
    sget-object v2, Lva3;->a:Lua3;

    :goto_c
    invoke-static {v1, v2}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    if-eqz v12, :cond_11

    sget-wide v2, Lj50;->C:J

    goto :goto_d

    :cond_11
    sget-wide v2, Lj50;->B:J

    :goto_d
    sget-object v5, Lbs;->f:Lcf1;

    invoke-static {v1, v2, v3, v5}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lls;->a(Lac2;Lm61;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lm61;->q(Z)V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lm61;->q(Z)V

    move/from16 v3, v30

    if-eqz v3, :cond_13

    const v1, -0x4fb0d6e8

    invoke-virtual {v4, v1}, Lm61;->a0(I)V

    const v1, 0x7f10005f

    :goto_e
    invoke-static {v1, v4}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Lm61;->q(Z)V

    goto :goto_f

    :cond_13
    const v1, -0x4fb0d1ed

    invoke-virtual {v4, v1}, Lm61;->a0(I)V

    const v1, 0x7f1000f0

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v3}, Lm61;->g(Z)Z

    move-result v5

    and-int/lit8 v6, v28, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_14

    move v2, v15

    :cond_14
    or-int/2addr v2, v5

    move-object/from16 v5, v29

    invoke-virtual {v4, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    move-object/from16 v2, v35

    if-ne v6, v2, :cond_16

    :cond_15
    new-instance v6, Lfn2;

    invoke-direct {v6, v3, v0, v5, v7}, Lfn2;-><init>(ZLz41;Lpf0;Lfk0;)V

    invoke-virtual {v4, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v5, v6

    check-cast v5, Lz41;

    const/16 v21, 0x0

    const v22, 0x1fff5

    move-object v2, v1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Ltf;->a(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZLm61;III)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Lm61;->q(Z)V

    invoke-virtual {v4, v0}, Lm61;->q(Z)V

    goto :goto_10

    :cond_17
    invoke-virtual {v4}, Lm61;->U()V

    :goto_10
    invoke-virtual {v4}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lhv;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lhv;-><init>(Lz41;I)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_18
    return-void
.end method
