.class public abstract Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(JLp51;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lj34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj34;

    iget v1, v0, Lj34;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj34;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj34;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lj34;->p:Ljava/lang/Object;

    iget v1, v0, Lj34;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lj34;->o:Lm43;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh34; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lm43;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lj34;->o:Lm43;

    iput v3, v0, Lj34;->q:I

    new-instance v1, Li34;

    invoke-direct {v1, p0, p1, v0}, Li34;-><init>(JLee0;)V

    iput-object v1, p3, Lm43;->o:Ljava/lang/Object;

    invoke-static {v1, p2}, Lzh2;->v(Li34;Lp51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lh34; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lh34;->o:Lis1;

    iget-object p0, p0, Lm43;->o:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method

.method public static synthetic B(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lke4;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p0, Lyc5;->a:I

    invoke-static {}, Lhc5;->a()Lec5;

    move-result-object p0

    new-instance p2, Lm43;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lz63;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p0, v0, p4}, Lz63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lfk0;Lac2;Lsq2;Lac3;Lzp;Ljp3;ZLii2;Log3;Le9;Lm61;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p10

    const v0, 0x6eeaae29

    invoke-virtual {v10, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v10, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    const v3, 0x365b6d80

    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v4, 0x12492492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lm61;->W()V

    and-int/lit8 v3, p11, 0x1

    const v4, -0x1c00001

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lm61;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lm61;->U()V

    and-int/2addr v0, v4

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v5, p9

    goto/16 :goto_4

    :cond_3
    :goto_2
    new-instance v3, Luq2;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v7, v7}, Luq2;-><init>(FFFF)V

    sget-object v8, Lac3;->a0:Lac3;

    sget-object v9, Lac3;->A:Lzp;

    and-int/lit8 v11, v0, 0xe

    const/high16 v12, 0x30000

    or-int/2addr v11, v12

    new-instance v12, Ljr2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lnr3;->a(Lm61;)Lsi0;

    move-result-object v13

    sget-object v14, Lsd4;->a:Ljava/util/Map;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v15, 0x43c80000    # 400.0f

    invoke-static {v7, v15, v14, v5}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v7

    sget-object v14, Lpa0;->h:Lsr0;

    invoke-virtual {v10, v14}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfm0;

    sget-object v15, Lpa0;->n:Lsr0;

    invoke-virtual {v10, v15}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzx1;

    and-int/lit8 v16, v11, 0xe

    move/from16 v17, v4

    const/4 v4, 0x6

    xor-int/lit8 v5, v16, 0x6

    if-le v5, v2, :cond_4

    invoke-virtual {v10, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 v5, v11, 0x6

    if-ne v5, v2, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    invoke-virtual {v10, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v10, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v10, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v10, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lm61;->d(I)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lw90;->a:Lpg3;

    if-nez v5, :cond_7

    if-ne v11, v14, :cond_8

    :cond_7
    new-instance v5, Lqx1;

    invoke-direct {v5, v4, v1, v15}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc82;

    invoke-direct {v11, v1, v5, v12}, Lc82;-><init>(Lfk0;Lqx1;Ljr2;)V

    new-instance v5, Ljp3;

    invoke-direct {v5, v11, v13, v7}, Ljp3;-><init>(Lc82;Lsi0;Lrr3;)V

    invoke-virtual {v10, v5}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v11, v5

    :cond_8
    move-object v5, v11

    check-cast v5, Ljp3;

    and-int v7, v0, v17

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit8 v11, v0, 0xe

    xor-int/2addr v11, v4

    if-le v11, v2, :cond_9

    invoke-virtual {v10, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    and-int/2addr v0, v4

    if-ne v0, v2, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_c

    if-ne v0, v14, :cond_d

    :cond_c
    new-instance v0, Ldk0;

    invoke-direct {v0, v1}, Ldk0;-><init>(Lfk0;)V

    invoke-virtual {v10, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Ldk0;

    sget-object v2, Log3;->s:Log3;

    invoke-static {v10}, Lkq2;->a(Lm61;)Le9;

    move-result-object v4

    move v6, v7

    move-object v7, v0

    move v0, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v10}, Lm61;->r()V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v11, 0x36186d86

    or-int/2addr v11, v0

    const v12, 0x1b6d86

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Li55;->g(Lac2;Lfk0;Lsq2;Ljp3;ZLe9;Lac3;Lii2;Lzp;Log3;Lm61;II)V

    move-object v10, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v2

    goto :goto_5

    :cond_e
    invoke-virtual/range {p10 .. p10}, Lm61;->U()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_5
    invoke-virtual/range {p10 .. p10}, Lm61;->s()Ls33;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v0, Lcr2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcr2;-><init>(Lfk0;Lac2;Lsq2;Lac3;Lzp;Ljp3;ZLii2;Log3;Le9;I)V

    iput-object v0, v12, Ls33;->d:Lp51;

    :cond_f
    return-void
.end method

.method public static final b(FFFFJ)Lsa3;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v9, v0, v2

    new-instance v4, Lsa3;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, Lsa3;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Lju3;Lju3;)V
    .locals 2

    invoke-interface {p1}, Lju3;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v1, v0}, Lju3;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lhb1;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2, p4}, Lzh2;->y(Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2, p4}, Lzh2;->x(Ljava/lang/String;II)I

    move-result p3

    if-le p3, p2, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkt0;->o:Lkt0;

    invoke-virtual {p0, p1, p2}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lzh2;->y(Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2, p3}, Lzh2;->x(Ljava/lang/String;II)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, p4}, Lzh2;->y(Ljava/lang/String;II)I

    move-result p3

    invoke-static {p1, p3, p4}, Lzh2;->x(Ljava/lang/String;II)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ln90;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final f(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lat1;

    if-eqz v1, :cond_0

    check-cast v0, Lat1;

    invoke-interface {v0}, Lat1;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-object p0, p0, Lbt1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final g(Lol0;)Lty3;
    .locals 13

    new-instance v2, Lry3;

    invoke-direct {v2}, Lry3;-><init>()V

    new-instance v0, Ll;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lry3;

    const-string v4, "addFilter"

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Li23;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v3, Li23;

    invoke-direct {v3, v1, v0}, Li23;-><init>(Li23;Ll;)V

    sget-object v0, Lvy3;->a:Lvy3;

    invoke-static {p0, v0, v3}, Lql2;->D(Lol0;Ljava/lang/Object;Lb51;)V

    new-instance p0, Lze2;

    invoke-direct {p0}, Lze2;-><init>()V

    iget-object v0, v2, Lry3;->a:Lze2;

    iget-object v1, v0, Lze2;->a:[Ljava/lang/Object;

    iget v0, v0, Lze2;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Lez3;->b:Lez3;

    if-ge v6, v0, :cond_6

    aget-object v10, v1, v6

    check-cast v10, Lsy3;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lry3;->b:Lze2;

    iget-object v9, v7, Lze2;->a:[Ljava/lang/Object;

    iget v7, v7, Lze2;->b:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lb51;

    invoke-interface {v12, v10}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lze2;->a(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lze2;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lze2;->a:[Ljava/lang/Object;

    iget v1, p0, Lze2;->b:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Lsy3;

    if-ne v5, v9, :cond_8

    iget v0, p0, Lze2;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lze2;->k(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lty3;

    iget-object v1, p0, Lze2;->c:Lxe2;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lxe2;

    invoke-direct {v1, v3, p0}, Lxe2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lze2;->c:Lxe2;

    :goto_6
    invoke-direct {v0, v1}, Lty3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final h(Lrs4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(Lrs4;)Lfb1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb1;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lfb1;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lfb1;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfb1;->o:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0, p0}, Loj;->j0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lfb1;)Lrs4;
    .locals 3

    new-instance v0, Lrs4;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs4;-><init>(IB)V

    iget-object v1, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lfb1;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final l(Lfb1;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfb1;->o:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Loj;->j0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lqj4;->h(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p0, "name is empty"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lqj4;->h(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnh4;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final o(Lsa3;)Z
    .locals 6

    iget-wide v0, p0, Lsa3;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lsa3;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lsa3;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lsa3;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ltu1;Ljava/util/ArrayList;Lz41;)Lkotlinx/serialization/KSerializer;
    .locals 5

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance p2, Lej;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v2}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    goto/16 :goto_5

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_a

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lya1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v2, v1}, Lya1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    goto/16 :goto_5

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo82;

    invoke-direct {v2, p2, v0, v1}, Lo82;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    :goto_0
    move-object p2, v2

    goto/16 :goto_5

    :cond_5
    const-class v0, Lwr2;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo82;

    invoke-direct {v3, p2, v0, v2}, Lo82;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    :goto_1
    move-object p2, v3

    goto/16 :goto_5

    :cond_6
    const-class v0, Lj64;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk64;

    invoke-direct {v3, p2, v0, v2}, Lk64;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltu1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo43;

    invoke-direct {v2, p2, v0}, Lo43;-><init>(Ltu1;Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_2
    new-instance p2, Lya1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v3, v2}, Lya1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    goto :goto_5

    :cond_a
    :goto_3
    new-instance p2, Lej;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v4}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    goto :goto_5

    :cond_b
    :goto_4
    new-instance p2, Lej;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v1}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    :goto_5
    if-nez p2, :cond_c

    new-array p2, v1, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lyn2;->g(Ltu1;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static q(Ljava/lang/String;)Lfs2;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    sget-object p0, Lfs2;->b:Les2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Les2;->b:Lmt0;

    return-object p0

    :cond_0
    sget-object v0, Lfs2;->b:Les2;

    new-instance v0, Lhb1;

    invoke-direct {v0, v1}, Lhb1;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, -0x1

    if-ltz v2, :cond_6

    move v6, v3

    move v7, v6

    move v8, v5

    :goto_0
    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x26

    if-eq v9, v10, :cond_3

    const/16 v10, 0x3d

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v8, v5, :cond_4

    move v8, v6

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v7, v8, v6}, Lzh2;->e(Lhb1;Ljava/lang/String;III)V

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    :cond_4
    :goto_1
    if-eq v6, v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v5, v8

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v7, v5, v2}, Lzh2;->e(Lhb1;Ljava/lang/String;III)V

    :goto_3
    new-instance p0, Lhs2;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lku3;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method

.method public static final r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lpd3;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljn3;

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    iget-object v0, v0, Lxg2;->b:Ljava/lang/Object;

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    invoke-static {p0}, Lc50;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Ljn3;-><init>(Ljava/lang/Object;Lxg2;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljn3;

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    iget-object v0, v0, Lxg2;->b:Ljava/lang/Object;

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    invoke-static {p0}, Lc50;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Ljn3;-><init>(Ljava/lang/Object;Lxg2;Ljava/util/List;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lhq2;

    if-eqz v0, :cond_2

    check-cast p1, Lhq2;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lvy0;->q()V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public static final s(Lo21;Liv1;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {p1}, Lbb4;->h0(Liv1;)Ltu1;

    move-result-object v0

    invoke-interface {p1}, Liv1;->c()Z

    move-result v1

    invoke-interface {p1}, Liv1;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkv1;->b:Liv1;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-static {v3, p0}, Lda3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    sget-object p1, Lsi3;->a:Lco1;

    if-nez v1, :cond_3

    sget-object p1, Lsi3;->a:Lco1;

    invoke-virtual {p1, v0}, Lco1;->q(Ltu1;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    sget-object p1, Lsi3;->b:Lco1;

    invoke-virtual {p1, v0}, Lco1;->q(Ltu1;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lsi3;->a:Lco1;

    if-nez v1, :cond_5

    sget-object p1, Lsi3;->c:Lco1;

    invoke-virtual {p1, v0, v2}, Lco1;->r(Ltu1;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lsi3;->d:Lco1;

    invoke-virtual {p1, v0, v2}, Lco1;->r(Ltu1;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, La83;

    if-eqz v3, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_2
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lzh2;->t(Ltu1;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-static {v0}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lix2;

    invoke-direct {p0, v0}, Lix2;-><init>(Ltu1;)V

    goto :goto_3

    :cond_8
    move-object p0, v4

    goto :goto_3

    :cond_9
    invoke-static {p0, v2, p2}, Lzh2;->u(Lo21;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lti3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lti3;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v0, p0, p1}, Lzh2;->p(Ltu1;Ljava/util/ArrayList;Lz41;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-static {v0}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lix2;

    invoke-direct {p0, v0}, Lix2;-><init>(Ltu1;)V

    :cond_b
    :goto_3
    if-eqz p0, :cond_d

    if-eqz v1, :cond_c

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_c
    return-object p0

    :cond_d
    :goto_4
    return-object v4
.end method

.method public static final t(Ltu1;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, v0}, Lyn2;->g(Ltu1;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loz2;->a:Lg82;

    invoke-virtual {v0, p0}, Lg82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final u(Lo21;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lzh2;->s(Lo21;Liv1;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbb4;->h0(Liv1;)Ltu1;

    move-result-object p0

    invoke-static {p0}, Lbb4;->p0(Ltu1;)V

    throw v0

    :cond_1
    return-object p2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lzh2;->s(Lo21;Liv1;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public static final v(Li34;Lp51;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lce3;->r:Lce0;

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lb8;->K(Lhf0;)Lml0;

    move-result-object v0

    iget-wide v1, p0, Li34;->s:J

    iget-object v3, p0, La0;->q:Lhf0;

    invoke-interface {v0, v1, v2, p0, v3}, Lml0;->Q(JLjava/lang/Runnable;Lhf0;)Lfo0;

    move-result-object v0

    new-instance v1, Lio0;

    invoke-direct {v1, v0}, Lio0;-><init>(Lfo0;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lqi0;->R(Lis1;ZLls1;)Lfo0;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lch2;->l(Lce3;ZLjava/lang/Object;Lp51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/window/BackEvent;)Lnh2;
    .locals 7

    invoke-static {p0}, Lyh2;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Lyh2;->j(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Lyh2;->l(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Lyh2;->c(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Lxt;->c(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lnh2;

    invoke-direct/range {v0 .. v6}, Lnh2;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static final x(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-le p2, p1, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lqj4;->G(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final y(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lqj4;->G(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final z(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method
