.class public abstract Luh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lbi2;ZLz41;Lz41;Lm61;I)V
    .locals 10

    const v0, 0x48bee1a3

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {p4, p1}, Lm61;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {p4, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v2, v4, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p4, v4, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v2, v4, :cond_4

    new-instance v2, Lwr1;

    const/16 v9, 0x1d

    invoke-direct {v2, v9}, Lwr1;-><init>(I)V

    invoke-virtual {p4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lz41;

    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    new-instance v9, Lrh2;

    invoke-direct {v9, v6}, Lrh2;-><init>(I)V

    invoke-virtual {p4, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lz41;

    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    new-instance v6, Lrh2;

    invoke-direct {v6, v8}, Lrh2;-><init>(I)V

    invoke-virtual {p4, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lz41;

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xdb0

    shl-int/lit8 v1, v1, 0x9

    const v8, 0xe000

    and-int/2addr v8, v1

    or-int/2addr v4, v8

    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v1, v8

    or-int v8, v4, v1

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v7, p4

    move-object v5, v2

    move-object v3, v6

    move-object v2, v9

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Luh2;->b(Lbi2;ZLz41;Lz41;ZLz41;Lz41;Lm61;I)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Lm61;->U()V

    move-object v4, p2

    :goto_4
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lrx0;

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lrx0;-><init>(Lbi2;ZLz41;Lz41;I)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_8
    return-void
.end method

.method public static final b(Lbi2;ZLz41;Lz41;ZLz41;Lz41;Lm61;I)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move/from16 v10, p8

    const v0, 0x358b6fe0

    invoke-virtual {v9, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    move/from16 v1, p1

    invoke-virtual {v9, v1}, Lm61;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Lm61;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_8

    :cond_8
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_9

    :cond_9
    move/from16 v7, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_b
    move-object/from16 v13, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p6

    :goto_d
    const v16, 0x92493

    and-int v14, v0, v16

    const v12, 0x92492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v14, v12, :cond_e

    move/from16 v12, v18

    goto :goto_e

    :cond_e
    move/from16 v12, v17

    :goto_e
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v12}, Lm61;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Lr42;->a:Lqa0;

    invoke-virtual {v9, v12}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lph2;

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Lph2;->getNavigationEventDispatcher()Loh2;

    move-result-object v12

    and-int/lit8 v14, v0, 0xe

    if-ne v14, v11, :cond_f

    move/from16 v19, v18

    goto :goto_f

    :cond_f
    move/from16 v19, v17

    :goto_f
    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, Lw90;->a:Lpg3;

    if-nez v19, :cond_10

    if-ne v11, v6, :cond_11

    :cond_10
    new-instance v11, Ld90;

    iget-object v4, v8, Lbi2;->c:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh2;

    new-instance v2, Ltg1;

    const/16 v1, 0x15

    invoke-direct {v2, v1, v8}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v4, v2}, Ld90;-><init>(Lwh2;Ltg1;)V

    invoke-virtual {v9, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v11

    check-cast v1, Ld90;

    invoke-virtual {v9, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v0, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_12

    move/from16 v4, v18

    goto :goto_10

    :cond_12
    move/from16 v4, v17

    :goto_10
    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_13

    move/from16 v4, v18

    goto :goto_11

    :cond_13
    move/from16 v4, v17

    :goto_11
    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v4, v11, :cond_14

    move/from16 v4, v18

    goto :goto_12

    :cond_14
    move/from16 v4, v17

    :goto_12
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    const/16 v11, 0x4000

    if-ne v4, v11, :cond_15

    move/from16 v4, v18

    goto :goto_13

    :cond_15
    move/from16 v4, v17

    :goto_13
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    const/high16 v11, 0x20000

    if-ne v4, v11, :cond_16

    move/from16 v4, v18

    goto :goto_14

    :cond_16
    move/from16 v4, v17

    :goto_14
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    const/high16 v4, 0x100000

    if-ne v0, v4, :cond_17

    move/from16 v0, v18

    goto :goto_15

    :cond_17
    move/from16 v0, v17

    :goto_15
    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v14, v2, :cond_18

    move/from16 v2, v18

    goto :goto_16

    :cond_18
    move/from16 v2, v17

    :goto_16
    or-int/2addr v0, v2

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v6, :cond_19

    goto :goto_17

    :cond_19
    move-object v11, v6

    goto :goto_18

    :cond_1a
    :goto_17
    new-instance v0, Lsh2;

    move/from16 v2, p1

    move-object v4, v5

    move-object v11, v6

    move v5, v7

    move-object v6, v13

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lsh2;-><init>(Ld90;ZLz41;Lz41;ZLz41;Lz41;Lbi2;)V

    invoke-virtual {v9, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_18
    check-cast v2, Lz41;

    invoke-static {v2, v9}, Lbs;->k(Lz41;Lm61;)V

    const/4 v2, 0x4

    if-ne v14, v2, :cond_1b

    move/from16 v17, v18

    :cond_1b
    invoke-virtual {v9, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v17, v0

    invoke-virtual {v9, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v11, :cond_1d

    :cond_1c
    new-instance v2, Lvo;

    const/16 v0, 0xb

    invoke-direct {v2, v8, v1, v12, v0}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lb51;

    invoke-static {v8, v2, v9}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_19

    :cond_1e
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v9}, Lm61;->U()V

    :goto_19
    invoke-virtual {v9}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lth2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v1, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lth2;-><init>(Lbi2;ZLz41;Lz41;ZLz41;Lz41;I)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_20
    return-void
.end method

.method public static final c(Lww3;Lao;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt93;

    iget v1, v0, Lt93;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt93;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt93;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lt93;->p:Ljava/lang/Object;

    iget v1, v0, Lt93;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt93;->o:Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, Lt93;->o:Lww3;

    iput v2, v0, Lt93;->q:I

    sget-object p1, Lsw2;->p:Lsw2;

    invoke-virtual {p0, p1, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lrw2;

    iget v1, p1, Lrw2;->d:I

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    and-int/lit8 v1, v1, 0x42

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    invoke-static {v5}, Lpp2;->o(Lyw2;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lgy;[Lgy;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lgy;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v5}, Lgy;->i(I)B

    move-result v8

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    invoke-virtual {v0, v11}, Lgy;->i(I)B

    move-result v12

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    invoke-virtual {v15, v13}, Lgy;->i(I)B

    move-result v15

    sget-object v16, Lnh4;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    :goto_4
    add-int v3, v8, v14

    invoke-virtual {v0, v3}, Lgy;->i(I)B

    move-result v3

    sget-object v17, Lnh4;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    invoke-virtual {v3}, Lgy;->d()I

    move-result v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    invoke-virtual {v7}, Lgy;->d()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    invoke-virtual {v10}, Lgy;->d()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    invoke-virtual {v0, v8, v6}, Lgy;->o(II)Lgy;

    move-result-object v0

    sget-object v1, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lgy;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Lxs2;->p:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v2

    new-instance v1, Lgh4;

    const/16 v18, 0x0

    const v19, 0xfffc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lgh4;-><init>(Lxs2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lwr2;

    invoke-direct {v0, v2, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lwr2;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ly82;->f0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Ly82;->i0(Ljava/util/HashMap;[Lwr2;)V

    new-instance v0, Lm21;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lm21;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh4;

    iget-object v3, v2, Lgh4;->a:Lxs2;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh4;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lgh4;->a:Lxs2;

    invoke-virtual {v2}, Lxs2;->c()Lxs2;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh4;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lgh4;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lgh4;

    const/16 v20, 0x0

    const v21, 0xfffc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lgh4;-><init>(Lxs2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lgh4;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final f(Lga1;Lrb4;)V
    .locals 7

    iget-object p1, p1, Lrb4;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb4;

    instance-of v3, v2, Lvb4;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Lzs2;

    invoke-direct {v3}, Lzs2;-><init>()V

    check-cast v2, Lvb4;

    iget-object v5, v2, Lvb4;->p:Ljava/util/List;

    iput-object v5, v3, Lzs2;->d:Ljava/util/List;

    iput-boolean v4, v3, Lzs2;->n:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->q:I

    iget-object v6, v3, Lzs2;->s:Lja;

    iget-object v6, v6, Lja;->a:Landroid/graphics/Path;

    if-ne v5, v4, :cond_0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Llb4;->c()V

    invoke-virtual {v3}, Llb4;->c()V

    iget-object v5, v2, Lvb4;->r:Lft;

    iput-object v5, v3, Lzs2;->b:Lft;

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->s:F

    iput v5, v3, Lzs2;->c:F

    invoke-virtual {v3}, Llb4;->c()V

    iget-object v5, v2, Lvb4;->t:Lft;

    iput-object v5, v3, Lzs2;->g:Lft;

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->u:F

    iput v5, v3, Lzs2;->e:F

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->v:F

    iput v5, v3, Lzs2;->f:F

    iput-boolean v4, v3, Lzs2;->o:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->w:I

    iput v5, v3, Lzs2;->h:I

    iput-boolean v4, v3, Lzs2;->o:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->x:I

    iput v5, v3, Lzs2;->i:I

    iput-boolean v4, v3, Lzs2;->o:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->y:F

    iput v5, v3, Lzs2;->j:F

    iput-boolean v4, v3, Lzs2;->o:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->z:F

    iput v5, v3, Lzs2;->k:F

    iput-boolean v4, v3, Lzs2;->p:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lvb4;->A:F

    iput v5, v3, Lzs2;->l:F

    iput-boolean v4, v3, Lzs2;->p:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v2, v2, Lvb4;->B:F

    iput v2, v3, Lzs2;->m:F

    iput-boolean v4, v3, Lzs2;->p:Z

    invoke-virtual {v3}, Llb4;->c()V

    invoke-virtual {p0, v1, v3}, Lga1;->e(ILlb4;)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lrb4;

    if-eqz v3, :cond_2

    new-instance v3, Lga1;

    invoke-direct {v3}, Lga1;-><init>()V

    check-cast v2, Lrb4;

    iget-object v5, v2, Lrb4;->o:Ljava/lang/String;

    iput-object v5, v3, Lga1;->k:Ljava/lang/String;

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lrb4;->p:F

    iput v5, v3, Lga1;->l:F

    iput-boolean v4, v3, Lga1;->s:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lrb4;->s:F

    iput v5, v3, Lga1;->o:F

    iput-boolean v4, v3, Lga1;->s:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lrb4;->t:F

    iput v5, v3, Lga1;->p:F

    iput-boolean v4, v3, Lga1;->s:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lrb4;->u:F

    iput v5, v3, Lga1;->q:F

    iput-boolean v4, v3, Lga1;->s:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lrb4;->v:F

    iput v5, v3, Lga1;->r:F

    iput-boolean v4, v3, Lga1;->s:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lrb4;->q:F

    iput v5, v3, Lga1;->m:F

    iput-boolean v4, v3, Lga1;->s:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget v5, v2, Lrb4;->r:F

    iput v5, v3, Lga1;->n:F

    iput-boolean v4, v3, Lga1;->s:Z

    invoke-virtual {v3}, Llb4;->c()V

    iget-object v5, v2, Lrb4;->w:Ljava/util/List;

    iput-object v5, v3, Lga1;->f:Ljava/util/List;

    iput-boolean v4, v3, Lga1;->g:Z

    invoke-virtual {v3}, Llb4;->c()V

    invoke-static {v3, v2}, Luh2;->f(Lga1;Lrb4;)V

    invoke-virtual {p0, v1, v3}, Lga1;->e(ILlb4;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final g()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lyq0;Lch2;J)V
    .locals 18

    move-object/from16 v0, p1

    instance-of v1, v0, Leq2;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    check-cast v0, Leq2;

    iget-object v0, v0, Leq2;->b:Lf43;

    iget v1, v0, Lf43;->a:F

    iget v5, v0, Lf43;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long v3, v4, v1

    invoke-static {v0}, Luh2;->u(Lf43;)J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-interface/range {v0 .. v8}, Lyq0;->l0(JJJFI)V

    return-void

    :cond_0
    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    instance-of v7, v0, Lfq2;

    sget-object v8, Loy0;->a:Loy0;

    if-eqz v7, :cond_2

    check-cast v0, Lfq2;

    iget-object v7, v0, Lfq2;->c:Lja;

    if-eqz v7, :cond_1

    invoke-interface {v1, v7, v5, v6, v8}, Lyq0;->d0(Lja;JLzq0;)V

    return-void

    :cond_1
    iget-object v0, v0, Lfq2;->b:Lsa3;

    iget v7, v0, Lsa3;->b:F

    iget v8, v0, Lsa3;->a:F

    iget-wide v9, v0, Lsa3;->h:J

    shr-long/2addr v9, v4

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v4

    and-long/2addr v12, v2

    or-long/2addr v10, v12

    iget v12, v0, Lsa3;->c:F

    sub-float/2addr v12, v8

    iget v0, v0, Lsa3;->d:F

    sub-float/2addr v0, v7

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v7, v4

    and-long/2addr v12, v2

    or-long/2addr v7, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v4

    and-long/2addr v2, v14

    or-long/2addr v2, v12

    move-object v0, v1

    move-wide/from16 v16, v7

    move-wide v7, v2

    move-wide v1, v5

    move-wide/from16 v5, v16

    move-wide v3, v10

    invoke-interface/range {v0 .. v8}, Lyq0;->v(JJJJ)V

    return-void

    :cond_2
    instance-of v2, v0, Ldq2;

    if-eqz v2, :cond_3

    check-cast v0, Ldq2;

    iget-object v0, v0, Ldq2;->b:Lja;

    invoke-interface {v1, v0, v5, v6, v8}, Lyq0;->d0(Lja;JLzq0;)V

    return-void

    :cond_3
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public static final i(Ljava/util/Collection;Lo21;)Lkotlinx/serialization/KSerializer;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lc50;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, p1}, Luh2;->l(Ljava/lang/Object;Lo21;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_6

    sget-object p1, Lgu3;->a:Lgu3;

    :cond_6
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object p1
.end method

.method public static final j(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lqj4;->h(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;Lo21;)Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lgu3;->a:Lgu3;

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Luh2;->i(Ljava/util/Collection;Lo21;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lej;

    invoke-direct {p1, p0, v1}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, p0, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Luh2;->l(Ljava/lang/Object;Lo21;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lgu3;->a:Lgu3;

    new-instance p1, Lej;

    invoke-direct {p1, p0, v1}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Luh2;->i(Ljava/util/Collection;Lo21;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lej;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Luh2;->i(Ljava/util/Collection;Lo21;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Luh2;->i(Ljava/util/Collection;Lo21;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lya1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lya1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    invoke-static {p0}, Lzh2;->t(Ltu1;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-static {p0}, Lbb4;->p0(Ltu1;)V

    throw v2
.end method

.method public static final m(Lte;)Z
    .locals 6

    iget-object v0, p0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lte;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    iget-object v5, v4, Lse;->a:Ljava/lang/Object;

    instance-of v5, v5, Lr32;

    if-eqz v5, :cond_0

    iget v5, v4, Lse;->b:I

    iget v4, v4, Lse;->c:I

    invoke-static {v1, v0, v5, v4}, Lue;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static n(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Llg2;->o:Llg2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldm1;

    if-eqz v0, :cond_2

    check-cast p1, Ldm1;

    iget-object p1, p1, Ldm1;->r:Ljava/util/Comparator;

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lxs2;Lmy0;Lb51;)Lhh4;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a zip: size="

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lmy0;->H(Lxs2;)Lpu1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lpu1;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_e

    const-wide/32 v10, 0x10016

    sub-long/2addr v4, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Lpu1;->c(J)Lcy0;

    move-result-object v0

    new-instance v10, Ls23;

    invoke-direct {v10, v0}, Ls23;-><init>(Lxq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v10}, Ls23;->q()I

    move-result v0

    const v11, 0x6054b50

    if-ne v0, v11, :cond_c

    invoke-virtual {v10}, Ls23;->z()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    invoke-virtual {v10}, Ls23;->z()S

    move-result v5

    and-int/2addr v5, v4

    invoke-virtual {v10}, Ls23;->z()S

    move-result v11

    and-int/2addr v11, v4

    int-to-long v14, v11

    invoke-virtual {v10}, Ls23;->z()S

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    and-int/2addr v11, v4

    int-to-long v11, v11

    cmp-long v11, v14, v11

    const-string v12, "unsupported zip: spanned"

    if-nez v11, :cond_b

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    move v0, v4

    const-wide/16 v4, 0x4

    :try_start_2
    invoke-virtual {v10, v4, v5}, Ls23;->H(J)V

    invoke-virtual {v10}, Ls23;->q()I

    move-result v4

    int-to-long v4, v4

    const-wide v16, 0xffffffffL

    and-long v16, v4, v16

    invoke-virtual {v10}, Ls23;->z()S

    move-result v4

    and-int v13, v4, v0

    move-object v0, v12

    new-instance v12, Lwu0;

    invoke-direct/range {v12 .. v17}, Lwu0;-><init>(IJJ)V

    int-to-long v4, v13

    invoke-virtual {v10, v4, v5}, Ls23;->B(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v10}, Ls23;->close()V

    const-wide/16 v4, 0x14

    sub-long/2addr v6, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    invoke-virtual {v3, v6, v7}, Lpu1;->c(J)Lcy0;

    move-result-object v4

    new-instance v6, Ls23;

    invoke-direct {v6, v4}, Ls23;-><init>(Lxq3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v6}, Ls23;->q()I

    move-result v4

    const v7, 0x7064b50

    if-ne v4, v7, :cond_4

    invoke-virtual {v6}, Ls23;->q()I

    move-result v4

    invoke-virtual {v6}, Ls23;->s()J

    move-result-wide v10

    invoke-virtual {v6}, Ls23;->q()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v3, v10, v11}, Lpu1;->c(J)Lcy0;

    move-result-object v4

    new-instance v7, Ls23;

    invoke-direct {v7, v4}, Ls23;-><init>(Lxq3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, Ls23;->q()I

    move-result v4

    const v10, 0x6064b50

    if-ne v4, v10, :cond_1

    const-wide/16 v10, 0xc

    invoke-virtual {v7, v10, v11}, Ls23;->H(J)V

    invoke-virtual {v7}, Ls23;->q()I

    move-result v4

    invoke-virtual {v7}, Ls23;->q()I

    move-result v10

    invoke-virtual {v7}, Ls23;->s()J

    move-result-wide v20

    invoke-virtual {v7}, Ls23;->s()J

    move-result-wide v14

    cmp-long v11, v20, v14

    if-nez v11, :cond_0

    if-nez v4, :cond_0

    if-nez v10, :cond_0

    const-wide/16 v10, 0x8

    invoke-virtual {v7, v10, v11}, Ls23;->H(J)V

    invoke-virtual {v7}, Ls23;->s()J

    move-result-wide v22

    new-instance v18, Lwu0;

    move/from16 v19, v13

    invoke-direct/range {v18 .. v23}, Lwu0;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Ls23;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v12, v18

    goto :goto_5

    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " but was "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_8
    invoke-virtual {v7}, Ls23;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v4, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :cond_3
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ls23;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-virtual {v6}, Ls23;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v4, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v12, Lwu0;->b:J

    invoke-virtual {v3, v6, v7}, Lpu1;->c(J)Lcy0;

    move-result-object v0

    new-instance v6, Ls23;

    invoke-direct {v6, v0}, Ls23;-><init>(Lxq3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-wide v10, v12, Lwu0;->a:J

    :goto_b
    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    invoke-static {v6}, Luh2;->p(Ls23;)Lgh4;

    move-result-object v0

    iget-wide v13, v0, Lgh4;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v15, v6

    :try_start_e
    iget-wide v5, v12, Lwu0;->b:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_e

    :cond_7
    :goto_d
    const-wide/16 v5, 0x1

    add-long/2addr v8, v5

    move-object v6, v15

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v5, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_8
    move-exception v0

    move-object v15, v6

    goto :goto_c

    :cond_9
    move-object v15, v6

    :try_start_f
    invoke-virtual {v15}, Ls23;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v5, 0x0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v5, v0

    goto :goto_f

    :goto_e
    :try_start_10
    invoke-virtual {v15}, Ls23;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v5, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    if-nez v5, :cond_a

    invoke-static {v4}, Luh2;->e(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Lhh4;

    invoke-direct {v4, v1, v2, v0}, Lhh4;-><init>(Lxs2;Lmy0;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v3}, Lpu1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    return-object v4

    :cond_a
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_b
    move-object v0, v12

    :try_start_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_c
    move-object/from16 v13, p2

    :try_start_15
    invoke-virtual {v10}, Ls23;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v6, v10

    cmp-long v0, v6, v4

    if-ltz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v10}, Ls23;->close()V

    throw v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpu1;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_11
    if-eqz v3, :cond_f

    :try_start_16
    invoke-virtual {v3}, Lpu1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_12
    throw v1
.end method

.method public static final p(Ls23;)Lgh4;
    .locals 31

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ls23;->q()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Ls23;->H(J)V

    invoke-virtual {v5}, Ls23;->z()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ls23;->z()S

    move-result v0

    and-int v22, v0, v1

    invoke-virtual {v5}, Ls23;->z()S

    move-result v0

    and-int v26, v0, v1

    invoke-virtual {v5}, Ls23;->z()S

    move-result v0

    and-int v25, v0, v1

    invoke-virtual {v5}, Ls23;->q()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v16, v2, v6

    move-wide v2, v6

    new-instance v6, Ll43;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ls23;->q()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Ll43;->o:J

    new-instance v4, Ll43;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ls23;->q()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Ll43;->o:J

    invoke-virtual {v5}, Ls23;->z()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Ls23;->z()S

    move-result v7

    and-int v12, v7, v1

    invoke-virtual {v5}, Ls23;->z()S

    move-result v7

    and-int v13, v7, v1

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Ls23;->H(J)V

    move-wide v8, v7

    new-instance v7, Ll43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ls23;->q()I

    move-result v1

    int-to-long v14, v1

    and-long/2addr v14, v2

    iput-wide v14, v7, Ll43;->o:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ls23;->B(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v4, Ll43;->o:J

    cmp-long v0, v0, v2

    const-wide/16 v18, 0x0

    if-nez v0, :cond_0

    move-wide v0, v8

    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_0
    move-wide/from16 v0, v18

    goto :goto_0

    :goto_1
    iget-wide v2, v6, Ll43;->o:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_1

    add-long/2addr v0, v8

    :cond_1
    iget-wide v2, v7, Ll43;->o:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_2

    add-long/2addr v0, v8

    :cond_2
    move-wide v2, v0

    new-instance v8, Lm43;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lm43;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lm43;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lih4;

    invoke-direct/range {v0 .. v10}, Lih4;-><init>(Li43;JLl43;Ls23;Ll43;Ll43;Lm43;Lm43;Lm43;)V

    invoke-static {v5, v12, v0}, Luh2;->q(Ls23;ILp51;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    iget-boolean v0, v1, Li43;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v11

    :cond_4
    :goto_2
    int-to-long v0, v13

    invoke-virtual {v5, v0, v1}, Ls23;->B(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxs2;->p:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v2

    invoke-virtual {v2, v14}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object v13

    invoke-static {v14, v1, v15}, Ltu3;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v12, Lgh4;

    iget-wide v1, v6, Ll43;->o:J

    iget-wide v3, v4, Ll43;->o:J

    iget-wide v5, v7, Ll43;->o:J

    iget-object v7, v8, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v9, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    iget-object v7, v10, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    const v30, 0xe000

    move-object v15, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v12 .. v30}, Lgh4;-><init>(Lxs2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v12

    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-static {v2}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v11

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final q(Ls23;ILp51;)V
    .locals 11

    iget-object v0, p0, Ls23;->p:Ljt;

    int-to-long v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x4

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ls23;->z()S

    move-result p1

    const v7, 0xffff

    and-int/2addr p1, v7

    invoke-virtual {p0}, Ls23;->z()S

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    sub-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_2

    invoke-virtual {p0, v7, v8}, Ls23;->b0(J)V

    iget-wide v5, v0, Ljt;->p:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Ljt;->p:J

    add-long/2addr v9, v7

    sub-long/2addr v9, v5

    cmp-long v3, v9, v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {v0, v9, v10}, Ljt;->U(J)V

    :cond_0
    sub-long/2addr v1, v7

    goto :goto_0

    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final r(Ls23;Lgh4;)Lgh4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ls23;->q()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ls23;->H(J)V

    invoke-virtual {v0}, Ls23;->z()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-wide/16 v6, 0x12

    invoke-virtual {v0, v6, v7}, Ls23;->H(J)V

    invoke-virtual {v0}, Ls23;->z()S

    move-result v2

    int-to-long v6, v2

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {v0}, Ls23;->z()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v6, v7}, Ls23;->H(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ls23;->H(J)V

    return-object v5

    :cond_0
    new-instance v3, Lm43;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lm43;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lm43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljh4;

    invoke-direct {v6, v0, v3, v4, v5}, Ljh4;-><init>(Ls23;Lm43;Lm43;Lm43;)V

    invoke-static {v0, v2, v6}, Luh2;->q(Ls23;ILp51;)V

    iget-object v0, v3, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, Lgh4;

    iget-object v7, v1, Lgh4;->a:Lxs2;

    iget-boolean v8, v1, Lgh4;->b:Z

    iget-object v9, v1, Lgh4;->c:Ljava/lang/String;

    iget-wide v10, v1, Lgh4;->d:J

    iget-wide v12, v1, Lgh4;->e:J

    iget-wide v14, v1, Lgh4;->f:J

    iget v0, v1, Lgh4;->g:I

    iget-wide v2, v1, Lgh4;->h:J

    iget v4, v1, Lgh4;->i:I

    iget v5, v1, Lgh4;->j:I

    move/from16 v16, v0

    iget-object v0, v1, Lgh4;->k:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Lgh4;->l:Ljava/lang/Long;

    iget-object v1, v1, Lgh4;->m:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v26}, Lgh4;-><init>(Lxs2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    invoke-static {v4}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Luh2;->k(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lel1;Lm61;)Lub4;
    .locals 12

    sget-object v0, Lpa0;->h:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    iget v1, p0, Lel1;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Lfm0;->b()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lm61;->e(J)Z

    move-result v1

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Lga1;

    invoke-direct {v1}, Lga1;-><init>()V

    iget-object v2, p0, Lel1;->f:Lrb4;

    invoke-static {v1, v2}, Luh2;->f(Lga1;Lrb4;)V

    iget v2, p0, Lel1;->b:F

    iget v3, p0, Lel1;->c:F

    invoke-interface {v0, v2}, Lfm0;->y(F)F

    move-result v2

    invoke-interface {v0, v3}, Lfm0;->y(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lel1;->d:F

    iget v4, p0, Lel1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Lub4;

    invoke-direct {v0, v1}, Lub4;-><init>(Lga1;)V

    iget-object v1, p0, Lel1;->a:Ljava/lang/String;

    iget-wide v6, p0, Lel1;->g:J

    iget v8, p0, Lel1;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, Lzq;

    invoke-direct {v9, v6, v7, v8}, Lzq;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, Lel1;->i:Z

    new-instance v6, Lxn3;

    invoke-direct {v6, v2, v3}, Lxn3;-><init>(J)V

    iget-object v2, v0, Lub4;->t:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v2, v0, Lub4;->u:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lub4;->v:Lpb4;

    iget-object v2, p0, Lpb4;->g:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2, v9}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lpb4;->i:Lnf2;

    new-instance v3, Lxn3;

    invoke-direct {v3, v4, v5}, Lxn3;-><init>(J)V

    check-cast v2, Leq3;

    invoke-virtual {v2, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lpb4;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Lub4;

    return-object v2
.end method

.method public static final t(Lo21;Lr64;)Lkotlinx/serialization/KSerializer;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr64;->a:Ltu1;

    iget-object p1, p1, Lr64;->b:Liv1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Liv1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v4, v2

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lzh2;->s(Lo21;Liv1;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Liv1;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkv1;

    :try_start_0
    iget-object v6, v6, Lkv1;->b:Liv1;

    if-eqz v6, :cond_2

    invoke-static {p0, v6, v3}, Lzh2;->s(Lo21;Liv1;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :catch_0
    goto :goto_0

    :cond_4
    new-instance v9, Lbd3;

    const/16 p0, 0xd

    invoke-direct {v9, p0}, Lbd3;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p1, Lwr2;

    const-string v1, ""

    const-string v2, "is"

    invoke-direct {p1, v1, v2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lwr2;

    const-string v1, "s"

    const-string v2, "are"

    invoke-direct {p1, v1, v2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p1, Lwr2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lwr2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Loi3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializer for type argument"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found for \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lr20;

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Ensure that the listed type"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " marked as \'@Serializable\'."

    invoke-static {v3, p1, p0}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lzh2;->t(Ltu1;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {p1}, Liv1;->c()Z

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_8
    move-object v4, p0

    :goto_5
    return-object v4

    :cond_9
    invoke-static {v0}, Lbb4;->p0(Ltu1;)V

    throw v2
.end method

.method public static final u(Lf43;)J
    .locals 6

    iget v0, p0, Lf43;->c:F

    iget v1, p0, Lf43;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lf43;->d:F

    iget p0, p0, Lf43;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final v(Ln73;)Ln73;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln73;->l()Lm73;

    move-result-object v0

    new-instance v1, Lq94;

    iget-object p0, p0, Ln73;->u:Lr73;

    invoke-virtual {p0}, Lr73;->l()Ly92;

    move-result-object v2

    invoke-virtual {p0}, Lr73;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lq94;-><init>(Ly92;J)V

    iput-object v1, v0, Lm73;->g:Lr73;

    invoke-virtual {v0}, Lm73;->a()Ln73;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final x(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static y(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lsm2;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "google_app_id"

    const-string v1, "string"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public abstract A(Lpv4;)Lfu4;
.end method

.method public abstract B(Lpv4;)Lju4;
.end method

.method public abstract D(Lju4;Lju4;)V
.end method

.method public abstract E(Lju4;Ljava/lang/Thread;)V
.end method

.method public abstract F(Lpv4;Lfu4;Lfu4;)Z
.end method

.method public abstract G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract H(Lku4;Lju4;Lju4;)Z
.end method
