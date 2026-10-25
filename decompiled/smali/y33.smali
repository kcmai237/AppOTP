.class public final Ly33;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lhf2;

.field public s:Lhf2;

.field public t:Lhf2;

.field public u:Ljava/util/Set;

.field public v:Lhf2;

.field public w:I

.field public synthetic x:Lqc;

.field public final synthetic y:Lz33;


# direct methods
.method public constructor <init>(Lz33;Lce0;)V
    .locals 0

    iput-object p1, p0, Ly33;->y:Lz33;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public static final d(Lz33;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhf2;Lhf2;Lhf2;Lhf2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja0;

    invoke-virtual {v9}, Lja0;->a()V

    invoke-virtual {v0, v9}, Lz33;->P(Lja0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lhf2;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lhf2;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lja0;

    invoke-virtual {v15}, Lja0;->a()V

    invoke-virtual {v0, v15}, Lz33;->P(Lja0;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Lhf2;->b()V

    iget-object v1, v2, Lhf2;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lhf2;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lja0;

    invoke-virtual {v14}, Lja0;->j()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lhf2;->b()V

    invoke-virtual/range {p6 .. p6}, Lhf2;->b()V

    iget-object v1, v3, Lhf2;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lhf2;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lja0;

    invoke-virtual {v13}, Lja0;->a()V

    invoke-virtual {v0, v13}, Lz33;->P(Lja0;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lhf2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final j(Ljava/util/List;Lz33;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lz33;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd2;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lz33;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lqc;

    check-cast p3, Lce0;

    new-instance p1, Ly33;

    iget-object p0, p0, Ly33;->y:Lz33;

    invoke-direct {p1, p0, p3}, Ly33;-><init>(Lz33;Lce0;)V

    iput-object p2, p1, Ly33;->x:Lqc;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p1, p0}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lqf0;->o:Lqf0;

    iget v2, v0, Ly33;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Ly33;->v:Lhf2;

    iget-object v6, v0, Ly33;->u:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Ly33;->t:Lhf2;

    iget-object v8, v0, Ly33;->s:Lhf2;

    iget-object v9, v0, Ly33;->r:Lhf2;

    iget-object v10, v0, Ly33;->q:Ljava/util/List;

    iget-object v11, v0, Ly33;->p:Ljava/util/List;

    iget-object v12, v0, Ly33;->o:Ljava/util/List;

    iget-object v13, v0, Ly33;->x:Lqc;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Ly33;->v:Lhf2;

    iget-object v6, v0, Ly33;->u:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Ly33;->t:Lhf2;

    iget-object v8, v0, Ly33;->s:Lhf2;

    iget-object v9, v0, Ly33;->r:Lhf2;

    iget-object v10, v0, Ly33;->q:Ljava/util/List;

    iget-object v11, v0, Ly33;->p:Ljava/util/List;

    iget-object v12, v0, Ly33;->o:Ljava/util/List;

    iget-object v13, v0, Ly33;->x:Lqc;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Ly33;->x:Lqc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lnd3;->a:Lhf2;

    new-instance v9, Lhf2;

    invoke-direct {v9}, Lhf2;-><init>()V

    new-instance v10, Lhf2;

    invoke-direct {v10}, Lhf2;-><init>()V

    new-instance v11, Lhf2;

    invoke-direct {v11}, Lhf2;-><init>()V

    new-instance v12, Lod3;

    invoke-direct {v12, v11}, Lod3;-><init>(Lhf2;)V

    new-instance v13, Lhf2;

    invoke-direct {v13}, Lhf2;-><init>()V

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_1
    iget-object v14, v0, Ly33;->y:Lz33;

    sget-object v15, Lz33;->z:Lct3;

    iget-object v14, v14, Lz33;->c:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v0, Ly33;->y:Lz33;

    iput-object v2, v0, Ly33;->x:Lqc;

    iput-object v12, v0, Ly33;->o:Ljava/util/List;

    iput-object v11, v0, Ly33;->p:Ljava/util/List;

    iput-object v10, v0, Ly33;->q:Ljava/util/List;

    iput-object v9, v0, Ly33;->r:Lhf2;

    iput-object v8, v0, Ly33;->s:Lhf2;

    iput-object v7, v0, Ly33;->t:Lhf2;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v0, Ly33;->u:Ljava/util/Set;

    iput-object v13, v0, Ly33;->v:Lhf2;

    iput v5, v0, Ly33;->w:I

    invoke-virtual {v14}, Lz33;->G()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v3

    invoke-direct {v15, v5, v3}, La00;-><init>(ILce0;)V

    invoke-virtual {v15}, La00;->t()V

    iget-object v3, v14, Lz33;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v14}, Lz33;->G()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, Lz33;->r:La00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v3

    if-eqz v14, :cond_4

    sget-object v3, Lc94;->a:Lc94;

    invoke-virtual {v14, v3}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, La00;->r()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lqf0;->o:Lqf0;

    if-ne v3, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lc94;->a:Lc94;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    sget-object v3, Lc94;->a:Lc94;

    :goto_3
    if-ne v3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v3, v0, Ly33;->y:Lz33;

    sget-object v6, Lz33;->z:Lct3;

    invoke-virtual {v3}, Lz33;->O()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v7, v0, Ly33;->y:Lz33;

    new-instance v6, Lx33;

    invoke-direct/range {v6 .. v15}, Lx33;-><init>(Lz33;Lhf2;Lhf2;Ljava/util/List;Ljava/util/List;Lhf2;Ljava/util/List;Lhf2;Ljava/util/Set;)V

    iput-object v2, v0, Ly33;->x:Lqc;

    iput-object v10, v0, Ly33;->o:Ljava/util/List;

    iput-object v11, v0, Ly33;->p:Ljava/util/List;

    iput-object v13, v0, Ly33;->q:Ljava/util/List;

    iput-object v12, v0, Ly33;->r:Lhf2;

    iput-object v14, v0, Ly33;->s:Lhf2;

    iput-object v8, v0, Ly33;->t:Lhf2;

    move-object v3, v15

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Ly33;->u:Ljava/util/Set;

    iput-object v9, v0, Ly33;->v:Lhf2;

    iput v4, v0, Ly33;->w:I

    invoke-virtual {v2, v6, v0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v3, v0, Ly33;->y:Lz33;

    sget-object v14, Lz33;->z:Lct3;

    iget-object v14, v3, Lz33;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v3, Lz33;->l:Lgf2;

    invoke-virtual {v15}, Lgf2;->j()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v15, v3, Lz33;->l:Lgf2;

    invoke-static {v15}, Lxd2;->d(Lgf2;)Lze2;

    move-result-object v15

    iget-object v4, v3, Lz33;->l:Lgf2;

    invoke-virtual {v4}, Lgf2;->a()V

    iget-object v4, v3, Lz33;->m:Lc82;

    iget-object v5, v4, Lc82;->p:Ljava/lang/Object;

    check-cast v5, Lgf2;

    invoke-virtual {v5}, Lgf2;->a()V

    iget-object v4, v4, Lc82;->q:Ljava/lang/Object;

    check-cast v4, Lgf2;

    invoke-virtual {v4}, Lgf2;->a()V

    iget-object v4, v3, Lz33;->o:Lgf2;

    invoke-virtual {v4}, Lgf2;->a()V

    new-instance v4, Lze2;

    iget v5, v15, Lze2;->b:I

    invoke-direct {v4, v5}, Lze2;-><init>(I)V

    iget-object v5, v15, Lze2;->a:[Ljava/lang/Object;

    iget v15, v15, Lze2;->b:I

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_9

    aget-object v18, v5, v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ldd2;

    move-object/from16 v18, v2

    iget-object v2, v3, Lz33;->n:Lgf2;

    invoke-virtual {v2, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    new-instance v5, Lwr2;

    invoke-direct {v5, v1, v2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lze2;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_9
    move-object/from16 v18, v2

    iget-object v1, v3, Lz33;->n:Lgf2;

    invoke-virtual {v1}, Lgf2;->a()V

    goto :goto_8

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v4, Lkl2;->b:Lze2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v14

    iget-object v1, v4, Lze2;->a:[Ljava/lang/Object;

    iget v2, v4, Lze2;->b:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_c

    aget-object v4, v1, v3

    check-cast v4, Lwr2;

    iget-object v5, v4, Lwr2;->o:Ljava/lang/Object;

    check-cast v5, Ldd2;

    iget-object v4, v4, Lwr2;->p:Ljava/lang/Object;

    check-cast v4, Lcd2;

    if-eqz v4, :cond_b

    iget-object v5, v5, Ldd2;->c:Lja0;

    iget-object v14, v5, Lja0;->I:Lg53;

    iget-object v15, v5, Lja0;->s:Ljf2;

    iget-object v5, v5, Lja0;->J:Lm61;

    invoke-virtual {v5}, Lm61;->A()Lha0;

    move-result-object v5

    :try_start_2
    invoke-virtual {v14, v15, v5}, Lg53;->g(Ljava/util/Set;Lha0;)V

    iget-object v4, v4, Lcd2;->a:Lfo3;

    invoke-virtual {v4}, Lfo3;->g()Lio3;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v5, v4, Lio3;->t:I

    new-instance v15, Lca;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    invoke-direct {v15, v1, v14}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v15}, Lio3;->m(ILp51;)V

    invoke-virtual {v4}, Lio3;->I()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v4, v1}, Lio3;->e(Z)V

    invoke-virtual {v14}, Lg53;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v14}, Lg53;->a()V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_5
    invoke-virtual {v4, v1}, Lio3;->e(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-virtual {v14}, Lg53;->a()V

    throw v0

    :cond_b
    move-object/from16 v19, v1

    const/4 v1, 0x1

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    iget-object v2, v0, Ly33;->y:Lz33;

    iget-object v2, v2, Lz33;->b:Lj30;

    iget-object v3, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v3, Lqk;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Lwm;

    new-instance v3, Lyg2;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lyg2;-><init>(I)V

    invoke-virtual {v2, v3}, Lwm;->h(Lb51;)V

    move v5, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_1

    :goto_e
    monitor-exit v14

    throw v0

    :cond_d
    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    const/4 v3, 0x0

    goto/16 :goto_1
.end method
