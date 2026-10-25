.class public final Lfh1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh1;->o:I

    iput-object p1, p0, Lfh1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfh1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfh1;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lvg1;Llm2;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfh1;->o:I

    .line 14
    iput-object p1, p0, Lfh1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfh1;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfh1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lfh1;->u:Ljava/lang/Object;

    iget-object v3, p0, Lfh1;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lai3;

    check-cast p2, Lli1;

    check-cast p3, Lce0;

    new-instance v0, Lfh1;

    iget-object p0, p0, Lfh1;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    invoke-direct {v0, p0, v3, v2, p3}, Lfh1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lce0;)V

    iput-object p1, v0, Lfh1;->q:Ljava/lang/Object;

    iput-object p2, v0, Lfh1;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    new-instance p0, Lfh1;

    check-cast v3, Lvg1;

    check-cast v2, Llm2;

    invoke-direct {p0, v3, v2, p3}, Lfh1;-><init>(Lvg1;Llm2;Lce0;)V

    iput-object p1, p0, Lfh1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfh1;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfh1;->o:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    iget-object v5, v0, Lfh1;->t:Ljava/lang/Object;

    iget-object v6, v0, Lfh1;->u:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/lang/Long;

    check-cast v5, Ljava/lang/Long;

    iget-object v1, v0, Lfh1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v9, v0, Lfh1;->q:Ljava/lang/Object;

    check-cast v9, Lai3;

    iget-object v10, v0, Lfh1;->r:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lli1;

    iget v10, v0, Lfh1;->p:I

    if-eqz v10, :cond_1

    if-ne v10, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object v2, Lmj1;->a:Lq52;

    iget-object v2, v13, Lli1;->a:Lf84;

    iget-object v8, v13, Lli1;->f:Lwa0;

    invoke-virtual {v2}, Lf84;->d()Lh84;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh84;->o:Ljava/lang/String;

    const-string v10, "ws"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "wss"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    sget-object v10, Ljh1;->a:Lrk;

    invoke-virtual {v8, v10}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    sget-object v12, Ljj1;->a:Ljj1;

    if-eqz v11, :cond_4

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lkj1;

    if-nez v11, :cond_7

    if-eqz v2, :cond_5

    if-nez v1, :cond_6

    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    new-instance v11, Lkj1;

    invoke-direct {v11}, Lkj1;-><init>()V

    new-instance v14, Lfw0;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, Lfw0;-><init>(I)V

    invoke-virtual {v8, v10, v14}, Lwa0;->a(Lrk;Lz41;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_c

    iget-object v8, v11, Lkj1;->b:Ljava/lang/Long;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v8

    :goto_3
    invoke-static {v5}, Lkj1;->a(Ljava/lang/Long;)V

    iput-object v5, v11, Lkj1;->b:Ljava/lang/Long;

    iget-object v5, v11, Lkj1;->c:Ljava/lang/Long;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-static {v6}, Lkj1;->a(Ljava/lang/Long;)V

    iput-object v6, v11, Lkj1;->c:Ljava/lang/Long;

    if-eqz v2, :cond_c

    iget-object v2, v11, Lkj1;->a:Ljava/lang/Long;

    if-nez v2, :cond_a

    move-object v12, v1

    goto :goto_5

    :cond_a
    move-object v12, v2

    :goto_5
    invoke-static {v12}, Lkj1;->a(Ljava/lang/Long;)V

    iput-object v12, v11, Lkj1;->a:Ljava/lang/Long;

    if-eqz v12, :cond_c

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v14, v13, Lli1;->e:Lrv3;

    new-instance v1, Llf0;

    const-string v2, "request-timeout"

    invoke-direct {v1, v2}, Llf0;-><init>(Ljava/lang/String;)V

    new-instance v11, Lm;

    const/16 v16, 0x1a

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v9, v1, v11, v7}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v1

    iget-object v2, v13, Lli1;->e:Lrv3;

    new-instance v5, Ltg1;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lps1;->U(Lb51;)Lfo0;

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v15, 0x0

    :goto_7
    iput-object v15, v0, Lfh1;->q:Ljava/lang/Object;

    iput-object v15, v0, Lfh1;->r:Ljava/lang/Object;

    iput v4, v0, Lfh1;->p:I

    iget-object v1, v9, Lai3;->o:Ldi3;

    invoke-interface {v1, v13, v0}, Ldi3;->a(Lli1;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    move-object v0, v3

    :cond_d
    :goto_8
    return-object v0

    :pswitch_0
    check-cast v6, Llm2;

    check-cast v5, Lvg1;

    iget-object v1, v5, Lvg1;->w:Lrs4;

    iget-object v9, v0, Lfh1;->r:Ljava/lang/Object;

    check-cast v9, Lgv2;

    iget-object v10, v0, Lfh1;->s:Ljava/lang/Object;

    iget v11, v0, Lfh1;->p:I

    if-eqz v11, :cond_10

    if-eq v11, v4, :cond_f

    if-ne v11, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    :goto_9
    move-object v3, v8

    goto/16 :goto_12

    :cond_f
    iget-object v2, v0, Lfh1;->q:Ljava/lang/Object;

    check-cast v2, Lmi1;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_10
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Lli1;

    invoke-direct {v2}, Lli1;-><init>()V

    iget-object v11, v9, Lgv2;->o:Ljava/lang/Object;

    check-cast v11, Lli1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lli1;->e:Lrv3;

    iput-object v12, v2, Lli1;->e:Lrv3;

    invoke-virtual {v2, v11}, Lli1;->d(Lli1;)V

    const-class v11, Ljava/lang/Object;

    if-nez v10, :cond_11

    sget-object v10, Lyk2;->a:Lyk2;

    iput-object v10, v2, Lli1;->d:Ljava/lang/Object;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    :try_start_0
    invoke-static {v11}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-object v11, v8

    :goto_a
    new-instance v12, Lr64;

    invoke-direct {v12, v10, v11}, Lr64;-><init>(Ltu1;Liv1;)V

    invoke-virtual {v2, v12}, Lli1;->b(Lr64;)V

    goto :goto_c

    :cond_11
    instance-of v12, v10, Lcq2;

    if-eqz v12, :cond_12

    iput-object v10, v2, Lli1;->d:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lli1;->b(Lr64;)V

    goto :goto_c

    :cond_12
    iput-object v10, v2, Lli1;->d:Ljava/lang/Object;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    :try_start_1
    invoke-static {v11}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-object v11, v8

    :goto_b
    new-instance v12, Lr64;

    invoke-direct {v12, v10, v11}, Lr64;-><init>(Ltu1;Liv1;)V

    invoke-virtual {v2, v12}, Lli1;->b(Lr64;)V

    :goto_c
    sget-object v10, Lhr1;->b:Lpg3;

    invoke-virtual {v1, v10}, Lrs4;->q(Lpg3;)V

    new-instance v11, Lmi1;

    iget-object v10, v2, Lli1;->a:Lf84;

    invoke-virtual {v10}, Lf84;->b()Lla4;

    move-result-object v12

    iget-object v13, v2, Lli1;->b:Lvh1;

    iget-object v10, v2, Lli1;->c:Lhb1;

    invoke-virtual {v10}, Lhb1;->L()Lkb1;

    move-result-object v14

    iget-object v10, v2, Lli1;->d:Ljava/lang/Object;

    instance-of v15, v10, Lcq2;

    if-eqz v15, :cond_13

    check-cast v10, Lcq2;

    move-object v15, v10

    goto :goto_d

    :cond_13
    move-object v15, v8

    :goto_d
    if-eqz v15, :cond_1c

    iget-object v10, v2, Lli1;->e:Lrv3;

    iget-object v2, v2, Lli1;->f:Lwa0;

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lmi1;-><init>(Lla4;Lvh1;Lkb1;Lcq2;Lrv3;Lwa0;)V

    sget-object v10, Lkh1;->b:Lrk;

    iget-object v12, v5, Lvg1;->x:Ldh1;

    invoke-virtual {v2, v10, v12}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lku3;->names()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    sget-object v14, Loh1;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v11, Lmi1;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lih1;

    iget-object v12, v6, Llm2;->t:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_f

    :cond_16
    const-string v0, "Engine doesn\'t support "

    invoke-static {v10, v0}, Lda3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    iput-object v9, v0, Lfh1;->r:Ljava/lang/Object;

    iput-object v8, v0, Lfh1;->s:Ljava/lang/Object;

    iput-object v11, v0, Lfh1;->q:Ljava/lang/Object;

    iput v4, v0, Lfh1;->p:I

    invoke-virtual {v6, v11, v0}, Lhh1;->l(Lmi1;Lee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    goto/16 :goto_12

    :cond_18
    :goto_10
    check-cast v2, Lwi1;

    new-instance v4, Lxg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lxg1;-><init>(Lvg1;)V

    new-instance v6, Lqj0;

    invoke-direct {v6, v4, v11}, Lqj0;-><init>(Lxg1;Lmi1;)V

    iput-object v6, v4, Lxg1;->p:Lki1;

    new-instance v6, Lrj0;

    invoke-direct {v6, v4, v2}, Lrj0;-><init>(Lxg1;Lwi1;)V

    iput-object v6, v4, Lxg1;->q:Lui1;

    invoke-virtual {v4}, Lxg1;->getAttributes()Lwa0;

    move-result-object v6

    sget-object v10, Lxg1;->s:Lrk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lwa0;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lwi1;->e:Ljava/lang/Object;

    instance-of v6, v2, Lgx;

    if-nez v6, :cond_19

    invoke-virtual {v4}, Lxg1;->getAttributes()Lwa0;

    move-result-object v6

    invoke-virtual {v6, v10, v2}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v4}, Lxg1;->d()Lui1;

    move-result-object v2

    sget-object v6, Lhr1;->c:Lpg3;

    invoke-virtual {v1, v6}, Lrs4;->q(Lpg3;)V

    invoke-interface {v2}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v1

    invoke-static {v1}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v1

    new-instance v6, Ltg1;

    invoke-direct {v6, v7, v5, v2}, Ltg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Lis1;->U(Lb51;)Lfo0;

    iput-object v8, v0, Lfh1;->r:Ljava/lang/Object;

    iput-object v8, v0, Lfh1;->s:Ljava/lang/Object;

    iput-object v8, v0, Lfh1;->q:Ljava/lang/Object;

    iput v7, v0, Lfh1;->p:I

    invoke-virtual {v9, v0, v4}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v3, Lc94;->a:Lc94;

    goto :goto_12

    :cond_1b
    new-instance v0, Llk1;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "No request transformation found: "

    iget-object v1, v2, Lli1;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lda3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
