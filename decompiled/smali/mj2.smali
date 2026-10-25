.class public abstract Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILz41;Lz41;ZLm61;II)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v5, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x2961fbaf

    invoke-virtual {v0, v4}, Lm61;->b0(I)Lm61;

    invoke-virtual {v0, v1}, Lm61;->d(I)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit8 v8, p6, 0x8

    const/16 v10, 0x800

    if-eqz v8, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    move/from16 v11, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_4

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lm61;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_3

    :cond_6
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v4, v12

    :goto_4
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    if-eq v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13, v12}, Lm61;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lw90;->a:Lpg3;

    if-ne v8, v12, :cond_9

    const/4 v8, 0x0

    invoke-static {v8}, Lgr1;->a(F)Lbd;

    move-result-object v8

    invoke-virtual {v0, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lbd;

    sget-object v13, Lpa0;->h:Lsr0;

    invoke-virtual {v0, v13}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfm0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-int/lit8 v15, v4, 0xe

    if-ne v15, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v0, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_b

    if-ne v15, v12, :cond_c

    :cond_b
    new-instance v15, Lqe1;

    const/4 v7, 0x0

    invoke-direct {v15, v1, v8, v7}, Lqe1;-><init>(ILbd;Lce0;)V

    invoke-virtual {v0, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lp51;

    invoke-static {v15, v0, v14}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    and-int/lit16 v7, v4, 0x1c00

    if-ne v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    and-int/lit16 v4, v4, 0x380

    if-ne v4, v9, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v4, v7

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v12, :cond_10

    :cond_f
    new-instance v7, Lqf;

    invoke-direct {v7, v11, v3, v6}, Lqf;-><init>(ZLz41;I)V

    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lz41;

    new-instance v4, Lym0;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct {v4, v9, v9, v6}, Lym0;-><init>(ZZZ)V

    new-instance v6, Lkj2;

    invoke-direct {v6, v2, v13, v8, v3}, Lkj2;-><init>(Lz41;Lfm0;Lbd;Lz41;)V

    const v8, 0x43715238

    invoke-static {v8, v6, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    const/16 v8, 0x1b0

    invoke-static {v7, v4, v6, v0, v8}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    :goto_9
    move v4, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lm61;->U()V

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Llj2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj2;-><init>(ILz41;Lz41;ZII)V

    iput-object v0, v7, Ls33;->d:Lp51;

    :cond_12
    return-void
.end method

.method public static final b(Lax2;Lyw2;J)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v1, v1, Lax2;->p:Ljava/lang/Object;

    check-cast v1, Lel0;

    iget-object v4, v1, Lel0;->c:Ljava/lang/Object;

    check-cast v4, Lfc4;

    iget-object v5, v1, Lel0;->b:Ljava/lang/Object;

    check-cast v5, Lfc4;

    invoke-static {v0}, Lpp2;->p(Lyw2;)Z

    move-result v6

    iget-wide v7, v0, Lyw2;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v5, Lfc4;->d:[Lkh0;

    invoke-static {v6, v11}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v5, Lfc4;->e:I

    iget-object v6, v4, Lfc4;->d:[Lkh0;

    invoke-static {v6, v11}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v4, Lfc4;->e:I

    iput-wide v9, v1, Lel0;->a:J

    :cond_0
    invoke-static {v0}, Lpp2;->r(Lyw2;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lyw2;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    sget-object v6, Lkt0;->o:Lkt0;

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_2

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqb1;

    iget-wide v9, v15, Lqb1;->a:J

    move/from16 v16, v13

    iget-wide v12, v15, Lqb1;->e:J

    invoke-static {v12, v13, v2, v3}, Lzl2;->e(JJ)J

    move-result-wide v12

    invoke-virtual {v1, v9, v10, v12, v13}, Lel0;->a(JJ)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lyw2;->n:J

    invoke-static {v9, v10, v2, v3}, Lzl2;->e(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8, v2, v3}, Lel0;->a(JJ)V

    :cond_3
    invoke-static {v0}, Lpp2;->r(Lyw2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lel0;->a:J

    sub-long v2, v7, v2

    const-wide/16 v9, 0x28

    cmp-long v0, v2, v9

    if-lez v0, :cond_4

    iget-object v0, v5, Lfc4;->d:[Lkh0;

    invoke-static {v0, v11}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v5, Lfc4;->e:I

    iget-object v2, v4, Lfc4;->d:[Lkh0;

    invoke-static {v2, v11}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, v4, Lfc4;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lel0;->a:J

    :cond_4
    iput-wide v7, v1, Lel0;->a:J

    return-void
.end method

.method public static final c(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(JJLm61;)Lz13;
    .locals 17

    sget-wide v0, Lh50;->g:J

    sget-object v2, Lp50;->a:Lsr0;

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50;

    iget-object v3, v2, Ln50;->b0:Lz13;

    if-nez v3, :cond_0

    new-instance v4, Lz13;

    sget-object v3, Lb8;->g:Lo50;

    invoke-static {v2, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v5

    sget-object v3, Lb8;->i:Lo50;

    invoke-static {v2, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v7

    sget-object v3, Lb8;->d:Lo50;

    invoke-static {v2, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v9

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v9, v10}, Lh50;->b(FJ)J

    move-result-wide v9

    sget-object v11, Lb8;->e:Lo50;

    invoke-static {v2, v11}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lh50;->b(FJ)J

    move-result-wide v11

    invoke-direct/range {v4 .. v12}, Lz13;-><init>(JJJJ)V

    iput-object v4, v2, Ln50;->b0:Lz13;

    move-object v3, v4

    :cond_0
    const-wide/16 v4, 0x10

    cmp-long v2, p0, v4

    if-eqz v2, :cond_1

    move-wide/from16 v9, p0

    goto :goto_0

    :cond_1
    iget-wide v6, v3, Lz13;->a:J

    move-wide v9, v6

    :goto_0
    cmp-long v2, p2, v4

    if-eqz v2, :cond_2

    move-wide/from16 v11, p2

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lz13;->b:J

    move-wide v11, v6

    :goto_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    move-wide v13, v0

    goto :goto_2

    :cond_3
    iget-wide v6, v3, Lz13;->c:J

    move-wide v13, v6

    :goto_2
    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    :goto_3
    move-wide v15, v0

    goto :goto_4

    :cond_4
    iget-wide v0, v3, Lz13;->d:J

    goto :goto_3

    :goto_4
    new-instance v8, Lz13;

    invoke-direct/range {v8 .. v16}, Lz13;-><init>(JJJJ)V

    return-object v8
.end method

.method public static final e([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-ltz v1, :cond_18

    array-length v3, v0

    if-gt v2, v3, :cond_18

    if-gt v1, v2, :cond_18

    sub-int v3, v2, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_17

    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    :cond_2
    :goto_2
    move v9, v12

    goto :goto_4

    :cond_3
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_6

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_3

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :cond_5
    :goto_3
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :goto_4
    add-int/2addr v1, v9

    :goto_5
    move v5, v6

    goto :goto_0

    :cond_7
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_8

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_6
    goto :goto_3

    :cond_8
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_c

    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_b

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_9

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_9
    if-gt v14, v6, :cond_a

    if-ge v6, v13, :cond_a

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_a
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :goto_7
    move v9, v15

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :cond_d
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_16

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_e

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_5

    :goto_8
    goto :goto_7

    :cond_e
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_15

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_14

    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_13

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_f
    if-gt v14, v6, :cond_10

    if-ge v6, v13, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_11
    if-eq v6, v11, :cond_12

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_9
    move v6, v5

    :goto_a
    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-static {v3, v4, v5}, Ltu3;->N([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    array-length v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final f([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final g(Lh1;Lba0;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh1;->a(Lba0;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh1;->c()Ltu1;

    move-result-object p0

    invoke-static {p2, p0}, Li55;->J(Ljava/lang/String;Ltu1;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lh1;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lh1;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    invoke-virtual {p0}, Lh1;->c()Ltu1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr20;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Li55;->J(Ljava/lang/String;Ltu1;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final i(Lgr2;)I
    .locals 4

    iget-object v0, p0, Lgr2;->e:Ltp2;

    sget-object v1, Ltp2;->o:Ltp2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr2;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgr2;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final j(Lj92;)Lab3;
    .locals 1

    invoke-interface {p0}, Lj92;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lab3;

    if-eqz v0, :cond_0

    check-cast p0, Lab3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lab3;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lab3;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Exception during lenientFormat for "

    if-eqz v6, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_6

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    const-string v1, "expectedSize"

    invoke-static {p0, v1}, Lgr1;->n(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_1

    int-to-float p0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static o(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final p([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lun1;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lmj2;->f([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lmj2;->f([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lmj2;->f([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lmj2;->f([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final q(Lpb3;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ld50;->v()Lw32;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lpb3;->a0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lz31;

    invoke-interface {p0, v0}, Lpb3;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lpb3;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v6, v9, v7}, Lz31;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4, v5}, Lw32;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld50;->l(Lw32;)Lw32;

    move-result-object p0

    invoke-static {p0}, Lc50;->u0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljb3;Ljava/lang/String;Z)Lix3;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lpb3;->a0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lpb3;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lpb3;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lpb3;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lm21;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lm21;-><init>(I)V

    invoke-static {v0, v1}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lm21;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lm21;-><init>(I)V

    invoke-static {v1, v3}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lix3;

    invoke-direct {v2, p1, p2, v0, v1}, Lix3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final s(Lm61;Lb51;)V
    .locals 2

    new-instance v0, Llq3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Llq3;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, v0, p1}, Lm61;->b(Lp51;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lp51;Lm61;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, Lm61;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lm61;->j0(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lm61;->b(Lp51;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lsun/misc/Unsafe;Lku4;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static v(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p1, p0, v0}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lva4;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lva4;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lva4;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lmj2;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lmj2;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lva4;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lva4;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p2, p0, p1}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
