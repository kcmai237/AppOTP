.class public final Lw14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf2;

.field public b:Lte;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lte;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v1

    iput-object v1, v0, Lw14;->a:Lnf2;

    new-instance v1, Lm04;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm04;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lre;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lre;-><init>(Lte;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lre;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqe;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lqe;->a(I)Lse;

    move-result-object v8

    invoke-virtual {v1, v8}, Lm04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lse;

    new-instance v13, Lqe;

    iget-object v14, v12, Lse;->a:Ljava/lang/Object;

    iget v15, v12, Lse;->b:I

    iget v6, v12, Lse;->c:I

    iget-object v12, v12, Lse;->d:Ljava/lang/String;

    invoke-direct {v13, v15, v6, v14, v12}, Lqe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v3}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lre;->f()Lte;

    move-result-object v1

    iput-object v1, v0, Lw14;->b:Lte;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v1, v0, Lw14;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static c(Lse;Ls14;)Lse;
    .locals 2

    iget-object p1, p1, Ls14;->b:Lkd2;

    iget v0, p1, Lkd2;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkd2;->c(IZ)I

    move-result p1

    iget v0, p0, Lse;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Lse;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lse;->a(Lse;Lpe;II)Lse;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILm61;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Lm61;->b0(I)Lm61;

    invoke-virtual {v2, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lpa0;->s:Lsr0;

    invoke-virtual {v2, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc;

    iget-object v9, v0, Lw14;->b:Lte;

    iget-object v10, v9, Lte;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lte;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lse;

    iget v13, v12, Lse;->b:I

    iget-object v14, v12, Lse;->a:Ljava/lang/Object;

    iget v15, v12, Lse;->c:I

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Lm61;->a0(I)V

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lw90;->a:Lpg3;

    if-ne v13, v15, :cond_2

    invoke-static {v2}, Lef0;->f(Lm61;)Loe2;

    move-result-object v13

    :cond_2
    check-cast v13, Loe2;

    const/16 v16, 0x4

    new-instance v4, Lm82;

    move/from16 v17, v5

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0, v12}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lxb2;->b:Lxb2;

    invoke-static {v5, v4}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v4

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_3

    new-instance v5, Lm04;

    const/16 v18, 0x1

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lm04;-><init>(I)V

    invoke-virtual {v2, v5}, Lm61;->j0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v18, 0x1

    :goto_3
    check-cast v5, Lb51;

    invoke-static {v4, v8, v5}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v4

    new-instance v5, Ld24;

    new-instance v7, Ldb0;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v0, v12}, Ldb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Ld24;-><init>(Ldb0;)V

    invoke-interface {v4, v5}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    invoke-static {v4, v13}, Lgr1;->G(Lac2;Loe2;)Lac2;

    move-result-object v4

    sget-object v5, Lww2;->a:Lqi1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj4;->x:Lsa;

    invoke-static {v4, v5}, Lch2;->j(Lac2;Lsa;)Lac2;

    move-result-object v4

    invoke-virtual {v2, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v15, :cond_5

    :cond_4
    new-instance v7, Lmm2;

    invoke-direct {v7, v0, v12, v6}, Lmm2;-><init>(Lw14;Lse;Lrc;)V

    invoke-virtual {v2, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lz41;

    new-instance v5, Lh60;

    invoke-direct {v5, v7, v13}, Lh60;-><init>(Lz41;Loe2;)V

    invoke-interface {v4, v5}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lls;->a(Lac2;Lm61;I)V

    check-cast v14, Lr32;

    invoke-virtual {v14}, Lr32;->b()Lx14;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Lx14;->a:Lfr3;

    if-nez v5, :cond_7

    iget-object v5, v4, Lx14;->b:Lfr3;

    if-nez v5, :cond_7

    iget-object v5, v4, Lx14;->c:Lfr3;

    if-nez v5, :cond_7

    iget-object v4, v4, Lx14;->d:Lfr3;

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_7
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Lm61;->a0(I)V

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    new-instance v4, Ls32;

    invoke-direct {v4, v13}, Ls32;-><init>(Loe2;)V

    invoke-virtual {v2, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ls32;

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v15, :cond_9

    new-instance v5, Leg;

    const/16 v8, 0x18

    invoke-direct {v5, v4, v7, v8}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v2, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lp51;

    sget-object v8, Lc94;->a:Lc94;

    invoke-static {v5, v2, v8}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v5, v4, Ls32;->b:Laq3;

    iget-object v8, v4, Ls32;->b:Laq3;

    invoke-virtual {v5}, Laq3;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    move/from16 v5, v18

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v8}, Laq3;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    move/from16 v5, v18

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v8}, Laq3;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    move/from16 v5, v18

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v14}, Lr32;->b()Lx14;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lx14;->a:Lfr3;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_d
    move-object/from16 v22, v7

    :goto_7
    invoke-virtual {v14}, Lr32;->b()Lx14;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lx14;->b:Lfr3;

    move-object/from16 v23, v5

    goto :goto_8

    :cond_e
    move-object/from16 v23, v7

    :goto_8
    invoke-virtual {v14}, Lr32;->b()Lx14;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lx14;->c:Lfr3;

    move-object/from16 v24, v5

    goto :goto_9

    :cond_f
    move-object/from16 v24, v7

    :goto_9
    invoke-virtual {v14}, Lr32;->b()Lx14;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v5, Lx14;->d:Lfr3;

    :cond_10
    move-object/from16 v25, v7

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v15, :cond_12

    :cond_11
    new-instance v8, Lm82;

    invoke-direct {v8, v0, v12, v4}, Lm82;-><init>(Lw14;Lse;Ls32;)V

    invoke-virtual {v2, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lb51;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v8, v2, v4}, Lw14;->b([Ljava/lang/Object;Lb51;Lm61;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lm61;->q(Z)V

    goto :goto_b

    :goto_a
    const v4, 0x2b6975be

    invoke-virtual {v2, v4}, Lm61;->a0(I)V

    invoke-virtual {v2, v5}, Lm61;->q(Z)V

    :goto_b
    invoke-virtual {v2, v5}, Lm61;->q(Z)V

    goto :goto_c

    :cond_13
    move/from16 v17, v5

    move v5, v8

    const/16 v16, 0x4

    const/16 v18, 0x1

    const v4, 0x2b69abfe

    invoke-virtual {v2, v4}, Lm61;->a0(I)V

    invoke-virtual {v2, v5}, Lm61;->q(Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v8, v5

    move/from16 v5, v17

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Lm61;->U()V

    :cond_15
    invoke-virtual {v2}, Lm61;->s()Ls33;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Llq3;

    invoke-direct {v3, v0, v1}, Llq3;-><init>(Lw14;I)V

    iput-object v3, v2, Ls33;->d:Lp51;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lb51;Lm61;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Lm61;->Y(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Lm61;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Lm61;->q(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    if-lez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    array-length v6, p1

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_a

    move v4, v5

    :cond_a
    or-int v0, v3, v4

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lbp;

    invoke-direct {v1, p0, p2, v5}, Lbp;-><init>(Lw14;Lb51;I)V

    invoke-virtual {p3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lb51;

    invoke-static {v2, v1, p3}, Lbs;->d([Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p3}, Lm61;->U()V

    :goto_7
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lib;

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, p3, Ls33;->d:Lp51;

    :cond_e
    return-void
.end method
