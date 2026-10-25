.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lca;->o:I

    iput-object p3, p0, Lca;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lca;->o:I

    iput-object p2, p0, Lca;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbd2;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lca;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lca;->o:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lon3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lop3;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v14, v0, Lon3;->r:Lhf2;

    if-nez v14, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lon3;->p:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc50;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v11, v0, Lon3;->t:Lbi3;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v15, v14, Lhf2;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lhf2;->a:[J

    const-wide/16 v16, 0x80

    array-length v3, v14

    sub-int/2addr v3, v12

    if-ltz v3, :cond_4

    move v4, v13

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v5, v14, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v5

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_3

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_1
    if-ge v10, v9, :cond_2

    and-long v22, v5, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_1

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v10

    aget-object v12, v15, v12

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v11, v0, Lon3;->t:Lbi3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    monitor-exit v1

    if-eqz v11, :cond_5

    sget-object v0, Lc94;->a:Lc94;

    invoke-interface {v11, v0}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :goto_3
    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Ljn3;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    move v3, v13

    :goto_4
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ljn3;->b:Lxg2;

    invoke-virtual {v0, v13, v2}, Lxg2;->a(ILm61;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lm61;->U()V

    :goto_5
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Ll43;

    move-object/from16 v2, p1

    check-cast v2, Lyw2;

    check-cast v1, Lzl2;

    invoke-virtual {v2}, Lyw2;->a()V

    iget-wide v1, v1, Lzl2;->a:J

    iput-wide v1, v0, Ll43;->o:J

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lbf3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lzb2;->A0()Lpf0;

    move-result-object v3

    new-instance v4, Laf3;

    invoke-direct {v4, v0, v2, v1, v11}, Laf3;-><init>(Lbf3;FFLce0;)V

    const/4 v0, 0x3

    invoke-static {v3, v11, v4, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lrb3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lff0;

    invoke-interface {v1}, Lff0;->getKey()Lgf0;

    move-result-object v3

    iget-object v0, v0, Lrb3;->p:Lhf0;

    invoke-interface {v0, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    sget-object v4, Lac3;->U:Lac3;

    if-eq v3, v4, :cond_9

    if-eq v1, v0, :cond_8

    const/high16 v2, -0x80000000

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    move-object v3, v0

    check-cast v3, Lis1;

    check-cast v1, Lis1;

    :goto_6
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    instance-of v0, v1, Lce3;

    if-nez v0, :cond_d

    :goto_7
    move-object v11, v1

    :goto_8
    if-ne v11, v3, :cond_c

    if-nez v3, :cond_8

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    check-cast v1, Lce3;

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lps1;->o:J

    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh20;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lh20;->getParent()Lis1;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_e
    move-object v1, v11

    goto :goto_6

    :pswitch_4
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lz33;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lop3;

    iget-object v1, v0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lz33;->u:Lct3;

    invoke-virtual {v3}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw33;

    sget-object v4, Lw33;->s:Lw33;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_16

    iget-object v3, v0, Lz33;->h:Lhf2;

    instance-of v4, v2, Lod3;

    if-eqz v4, :cond_13

    check-cast v2, Lod3;

    iget-object v2, v2, Lod3;->o:Lhf2;

    iget-object v4, v2, Lhf2;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lhf2;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v12

    if-ltz v5, :cond_15

    move v6, v13

    :goto_a
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_12

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v13

    :goto_b
    if-ge v12, v11, :cond_11

    and-long v22, v9, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_10

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v12

    aget-object v15, v4, v15

    move/from16 v22, v7

    instance-of v7, v15, Lht3;

    if-eqz v7, :cond_f

    move-object v7, v15

    check-cast v7, Lht3;

    invoke-virtual {v7, v14}, Lht3;->f(I)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_f
    invoke-virtual {v3, v15}, Lhf2;->a(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move/from16 v22, v7

    :goto_c
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v22

    goto :goto_b

    :cond_11
    move/from16 v22, v7

    if-ne v11, v8, :cond_15

    goto :goto_d

    :cond_12
    move/from16 v22, v7

    :goto_d
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    goto :goto_a

    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lht3;

    if-eqz v5, :cond_14

    move-object v5, v4

    check-cast v5, Lht3;

    invoke-virtual {v5, v14}, Lht3;->f(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v3, v4}, Lhf2;->a(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lz33;->C()Lyz;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_16
    monitor-exit v1

    if-eqz v11, :cond_17

    sget-object v0, Lc94;->a:Lc94;

    check-cast v11, La00;

    invoke-virtual {v11, v0}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :goto_f
    monitor-exit v1

    throw v0

    :pswitch_5
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lpd3;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_18

    move v3, v14

    goto :goto_10

    :cond_18
    move v3, v13

    :goto_10
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lpd3;->getContent()Ld80;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Lm61;->U()V

    :goto_11
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_6
    move/from16 v22, v7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lwd2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lop3;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, Lwd2;->p:Lgf2;

    new-instance v4, Lm82;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2, v0}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v4}, Lj13;->n(ILjava/lang/Object;)V

    iget-object v2, v3, Lgf2;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lgf2;->a:[J

    array-length v5, v3

    sub-int/2addr v5, v12

    if-ltz v5, :cond_1d

    move v6, v13

    :goto_12
    aget-wide v9, v3, v6

    not-long v14, v9

    shl-long v14, v14, v22

    and-long/2addr v14, v9

    and-long v14, v14, v20

    cmp-long v7, v14, v20

    if-eqz v7, :cond_1c

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v11, v13

    :goto_13
    if-ge v11, v7, :cond_1b

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_1a

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v11

    aget-object v14, v2, v14

    invoke-virtual {v4, v14}, Lm82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    shr-long/2addr v9, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1b
    if-ne v7, v8, :cond_1d

    :cond_1c
    if-eq v6, v5, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    iget-object v2, v0, Lwd2;->r:Lhf2;

    iget-object v3, v2, Lhf2;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lhf2;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v12

    if-ltz v4, :cond_21

    move v5, v13

    :goto_14
    aget-wide v6, v2, v5

    not-long v9, v6

    shl-long v9, v9, v22

    and-long/2addr v9, v6

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_20

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_15
    if-ge v10, v9, :cond_1f

    and-long v11, v6, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_1e

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lbi3;

    sget-object v12, Lc94;->a:Lc94;

    invoke-interface {v11, v12}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_1e
    :goto_16
    shr-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1f
    if-ne v9, v8, :cond_21

    :cond_20
    if-eq v5, v4, :cond_21

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_21
    iget-object v0, v0, Lwd2;->r:Lhf2;

    invoke-virtual {v0}, Lhf2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :goto_17
    monitor-exit v1

    throw v0

    :pswitch_7
    sget-object v2, Lzm3;->q:Lzm3;

    sget-object v3, Lzm3;->p:Lzm3;

    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lym3;

    move-object/from16 v4, p1

    check-cast v4, Lzp1;

    check-cast v1, Lic0;

    iget-wide v5, v1, Lic0;->a:J

    invoke-static {v5, v6}, Lic0;->g(J)I

    move-result v1

    int-to-float v1, v1

    new-instance v5, Li82;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Lzm3;->o:Lzm3;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v4, Lzp1;->a:J

    const-wide v15, 0xffffffffL

    and-long/2addr v8, v15

    long-to-int v8, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v1, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_22

    iget-boolean v8, v0, Lym3;->a:Z

    if-nez v8, :cond_22

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-wide v8, v4, Lzp1;->a:J

    and-long/2addr v8, v15

    long-to-int v4, v8

    if-eqz v4, :cond_23

    int-to-float v4, v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-direct {v5, v6}, Li82;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lym3;->d:Le6;

    iget-object v0, v0, Le6;->h:Lnm0;

    invoke-virtual {v0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v14, :cond_27

    if-ne v0, v12, :cond_26

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v2, v3

    goto :goto_18

    :cond_25
    move-object v2, v7

    :goto_18
    move-object v3, v2

    goto :goto_19

    :cond_26
    invoke-static {}, Lav0;->k()V

    goto :goto_1a

    :cond_27
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_19

    :cond_28
    move-object v3, v7

    :goto_19
    new-instance v11, Lwr2;

    invoke-direct {v11, v5, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    return-object v11

    :pswitch_8
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Leb2;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Leb2;->b(ILm61;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lw55;->l(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lnz3;

    move-object/from16 v2, p1

    check-cast v2, Lyw2;

    check-cast v1, Lzl2;

    iget-wide v1, v1, Lzl2;->a:J

    invoke-interface {v0, v1, v2}, Lnz3;->e(J)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lp51;

    move-object/from16 v2, p1

    check-cast v2, Lbc3;

    invoke-interface {v0, v2, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1b
    if-ge v13, v1, :cond_2b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v4, v2, Lbc3;->p:Lgc3;

    if-eqz v4, :cond_2a

    invoke-interface {v4, v3}, Lgc3;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1c

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_2b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2c
    return-object v11

    :pswitch_c
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lmn1;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lmn1;->a(ILm61;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lld1;

    move-object/from16 v2, p1

    check-cast v2, Lyi1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lld1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lfl2;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lle1;->l(Lfl2;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lz41;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lle1;->q(Lz41;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lnf2;

    move-object/from16 v8, p1

    check-cast v8, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_2d

    move v13, v14

    :cond_2d
    and-int/2addr v1, v14

    invoke-virtual {v8, v1, v13}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v1, v2, :cond_2e

    new-instance v1, Lfc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v8, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lz41;

    sget-object v7, Lbd5;->f:Ld80;

    const v9, 0x30000006

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v8}, Lm61;->U()V

    :goto_1d
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lac1;->c(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lcc1;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lac1;->e(Lcc1;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Ltb1;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lac1;->b(Ltb1;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_30

    move v3, v14

    goto :goto_1e

    :cond_30
    move v3, v13

    :goto_1e
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lcp1;->h:Ld80;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_31
    invoke-virtual {v2}, Lm61;->U()V

    :goto_1f
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Laz3;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x27b3a34e

    invoke-virtual {v2, v1}, Lm61;->a0(I)V

    iget-object v0, v0, Laz3;->b:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lm61;->q(Z)V

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lu04;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lb8;->s(Lu04;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lg53;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Le90;

    if-eqz v2, :cond_33

    move-object v2, v1

    check-cast v2, Le90;

    iget-object v3, v0, Lg53;->h:Lhf2;

    if-nez v3, :cond_32

    sget-object v3, Lnd3;->a:Lhf2;

    new-instance v3, Lhf2;

    invoke-direct {v3}, Lhf2;-><init>()V

    iput-object v3, v0, Lg53;->h:Lhf2;

    :cond_32
    invoke-virtual {v3, v2}, Lhf2;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lg53;->f:Lqf2;

    invoke-virtual {v3, v2}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_33
    instance-of v2, v1, Lq61;

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, Lq61;

    invoke-virtual {v0, v2}, Lg53;->e(Lq61;)V

    :cond_34
    instance-of v0, v1, Ls33;

    if-eqz v0, :cond_35

    move-object v0, v1

    check-cast v0, Ls33;

    invoke-virtual {v0}, Ls33;->c()V

    :cond_35
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;

    move-object/from16 v2, p1

    check-cast v2, Lbe3;

    check-cast v1, Lgs2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;->provideAppScope()Lpf0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkModule;

    move-object/from16 v2, p1

    check-cast v2, Lbe3;

    check-cast v1, Lgs2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcj2;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v2, v1, v11, v11}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj2;

    invoke-virtual {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkModule;->provideHttpClient(Lcj2;)Lvg1;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lxo3;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_36

    move v3, v14

    goto :goto_20

    :cond_36
    move v3, v13

    :goto_20
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v0, v11, v11, v2, v13}, Lun2;->e(Lxo3;Lac2;Lq51;Lm61;I)V

    goto :goto_21

    :cond_37
    invoke-virtual {v2}, Lm61;->U()V

    :goto_21
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Ln32;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lvv;->h(Ln32;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lca;->p:Ljava/lang/Object;

    check-cast v0, Lda3;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v2}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v2

    invoke-static {v1}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v1

    iget v0, v0, Lda3;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2}, Lf43;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf43;->a(J)Z

    move-result v0

    goto :goto_22

    :pswitch_1d
    invoke-virtual {v2, v1}, Lf43;->g(Lf43;)Z

    move-result v0

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1d
    .end packed-switch
.end method
