.class public abstract Lab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;

.field public static final b:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc8;->x:Lc8;

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lab;->a:Lsr0;

    sget-object v0, Lc8;->w:Lc8;

    new-instance v1, Lsr0;

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lab;->b:Lsr0;

    return-void
.end method

.method public static final a(Lay2;Lz41;Lby2;Ld80;Lm61;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x699ff8ef

    invoke-virtual {v9, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v5, :cond_8

    invoke-virtual {v9, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    if-eq v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v8

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v2, :cond_a

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    :goto_8
    sget-object v2, Ld8;->f:Lsr0;

    invoke-virtual {v9, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lpa0;->h:Lsr0;

    invoke-virtual {v9, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm0;

    sget-object v6, Lab;->a:Lsr0;

    invoke-virtual {v9, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    sget-object v6, Lpa0;->n:Lsr0;

    invoke-virtual {v9, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lzx1;

    invoke-static {v9}, Lb8;->U(Lm61;)Landroidx/compose/runtime/a;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v11

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lw90;->a:Lpg3;

    if-ne v7, v12, :cond_b

    sget-object v7, Lc8;->y:Lc8;

    invoke-virtual {v9, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lz41;

    const/16 v8, 0x30

    invoke-static {v5, v7, v9, v8}, Lyn2;->A([Ljava/lang/Object;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/UUID;

    sget-object v5, Lab;->b:Lsr0;

    invoke-virtual {v9, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_c

    move/from16 v21, v0

    new-instance v0, Lxx2;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v22, v6

    move-object/from16 v3, v19

    move/from16 v13, v21

    const/4 v14, 0x1

    move-object v6, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v8}, Lxx2;-><init>(Lz41;Lby2;Ljava/lang/String;Landroid/view/View;Lfm0;Lay2;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Lza;

    invoke-direct {v2, v0, v11, v14}, Lza;-><init>(Lxx2;Lnf2;I)V

    new-instance v4, Ld80;

    const v5, -0x11bbdae4

    invoke-direct {v4, v5, v2, v14}, Ld80;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v4}, Lxx2;->n(Lea0;Lp51;)V

    invoke-virtual {v9, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_9

    :cond_c
    move v13, v0

    move-object/from16 v3, v19

    const/4 v14, 0x1

    :goto_9
    check-cast v5, Lxx2;

    invoke-virtual {v9, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v13, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_d

    move v7, v14

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v0, v7

    and-int/lit16 v4, v13, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_e

    move v7, v14

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v0, v7

    invoke-virtual {v9, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v6}, Lm61;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    new-instance v15, Lta;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lta;-><init>(Lxx2;Lz41;Lby2;Ljava/lang/String;Lzx1;)V

    invoke-virtual {v9, v15}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v6, v15

    :cond_10
    check-cast v6, Lb51;

    invoke-static {v5, v6, v9}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v9, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-ne v2, v6, :cond_11

    move v7, v14

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v0, v7

    const/16 v6, 0x100

    if-ne v4, v6, :cond_12

    move v7, v14

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v0, v7

    invoke-virtual {v9, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lm61;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v12, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v6, v20

    goto :goto_f

    :cond_14
    :goto_e
    new-instance v15, Lua;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lua;-><init>(Lxx2;Lz41;Lby2;Ljava/lang/String;Lzx1;)V

    move-object/from16 v6, v20

    invoke-virtual {v9, v15}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_f
    check-cast v2, Lz41;

    invoke-static {v2, v9}, Lbs;->k(Lz41;Lm61;)V

    invoke-virtual {v9, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v13, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15

    move v7, v14

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v0, v7

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_17

    :cond_16
    new-instance v2, Lqa;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v5, v1}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lb51;

    invoke-static {v1, v2, v9}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v9, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v2, Lk;

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {v2, v5, v0, v3}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v9, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lp51;

    invoke-static {v2, v9, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v12, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v2, Lwa;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Lwa;-><init>(Lxx2;I)V

    invoke-virtual {v9, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lb51;

    sget-object v3, Lxb2;->b:Lxb2;

    invoke-static {v3, v2}, Lb8;->S(Lac2;Lb51;)Lac2;

    move-result-object v2

    invoke-virtual {v9, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lm61;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, Lxa;

    invoke-direct {v4, v0, v5, v6}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Ln92;

    iget-wide v5, v9, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {v9, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v6, v9, Lm61;->S:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v9, v5}, Lm61;->k(Lz41;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_13
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v9, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->d:Lld;

    invoke-static {v4, v9, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v9, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->g:Lh7;

    invoke-static {v9, v0}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, v9, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Lm61;->q(Z)V

    move-object/from16 v2, v17

    goto :goto_14

    :cond_1f
    invoke-virtual {v9}, Lm61;->U()V

    move-object v2, v3

    :goto_14
    invoke-virtual {v9}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lya;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lya;-><init>(Lay2;Lz41;Lby2;Ld80;II)V

    iput-object v0, v7, Ls33;->d:Lp51;

    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
