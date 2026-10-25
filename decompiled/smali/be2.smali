.class public final Lbe2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Ljava/lang/Long;

.field public o:Lyf0;

.field public p:Lfy;

.field public q:Ljava/lang/Object;

.field public r:Lq60;

.field public s:Lph1;

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgx;

.field public final synthetic z:Lfy;


# direct methods
.method public constructor <init>(Lgx;Lfy;Ljava/lang/Long;Lce0;)V
    .locals 0

    iput-object p1, p0, Lbe2;->y:Lgx;

    iput-object p2, p0, Lbe2;->z:Lfy;

    iput-object p3, p0, Lbe2;->A:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    new-instance v0, Lbe2;

    iget-object v1, p0, Lbe2;->z:Lfy;

    iget-object v2, p0, Lbe2;->A:Ljava/lang/Long;

    iget-object p0, p0, Lbe2;->y:Lgx;

    invoke-direct {v0, p0, v1, v2, p2}, Lbe2;-><init>(Lgx;Lfy;Ljava/lang/Long;Lce0;)V

    iput-object p1, v0, Lbe2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb03;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbe2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbe2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lbe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    check-cast v0, Lb03;

    iget v1, v6, Lbe2;->w:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v2, v6, Lbe2;->z:Lfy;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Lqf0;->o:Lqf0;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v6, Lbe2;->q:Ljava/lang/Object;

    check-cast v0, Lyq3;

    goto :goto_0

    :pswitch_1
    iget-wide v1, v6, Lbe2;->t:J

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-wide v0, v6, Lbe2;->v:J

    iget-wide v2, v6, Lbe2;->u:J

    iget-wide v4, v6, Lbe2;->t:J

    iget-object v7, v6, Lbe2;->q:Ljava/lang/Object;

    check-cast v7, Lb03;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-wide/from16 v17, v2

    move-object v2, v7

    move-wide/from16 v7, v17

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_4
    iget-wide v1, v6, Lbe2;->t:J

    iget-object v3, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-wide v1, v6, Lbe2;->t:J

    iget-object v3, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v1, v6, Lbe2;->s:Lph1;

    iget-object v5, v6, Lbe2;->r:Lq60;

    iget-object v13, v6, Lbe2;->q:Ljava/lang/Object;

    check-cast v13, Lww;

    iget-object v14, v6, Lbe2;->p:Lfy;

    iget-object v15, v6, Lbe2;->o:Lyf0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object v5, v15

    move-wide/from16 v17, v3

    move-object v3, v1

    move-object v1, v14

    move-wide/from16 v14, v17

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_d

    :pswitch_7
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v5, v6, Lbe2;->r:Lq60;

    iget-object v1, v6, Lbe2;->q:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lww;

    iget-object v1, v6, Lbe2;->p:Lfy;

    iget-object v14, v6, Lbe2;->o:Lyf0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v13

    move-object v13, v0

    move-object v0, v14

    move-wide v14, v3

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, p1

    move-object v3, v1

    :goto_1
    move-object v1, v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_8
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v1, v6, Lbe2;->r:Lq60;

    iget-object v5, v6, Lbe2;->q:Ljava/lang/Object;

    check-cast v5, Lww;

    iget-object v13, v6, Lbe2;->p:Lfy;

    iget-object v14, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto/16 :goto_8

    :pswitch_9
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v1, v6, Lbe2;->p:Lfy;

    iget-object v5, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_7

    :pswitch_a
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v1, v6, Lbe2;->p:Lfy;

    iget-object v5, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v1, v6, Lbe2;->p:Lfy;

    iget-object v5, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_5

    :pswitch_c
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v1, v6, Lbe2;->p:Lfy;

    iget-object v5, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-wide v3, v6, Lbe2;->t:J

    iget-object v1, v6, Lbe2;->p:Lfy;

    iget-object v5, v6, Lbe2;->o:Lyf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_3

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v1, Lyf0;

    iget-object v3, v6, Lbe2;->y:Lgx;

    invoke-direct {v1, v3}, Lyf0;-><init>(Lgx;)V

    invoke-virtual {v1}, Lyf0;->d()V

    iget-wide v3, v1, Lyf0;->e:J

    sget-object v5, Lfe2;->b:Lfy;

    iget-object v5, v5, Lfy;->o:[B

    array-length v5, v5

    iget-object v13, v2, Lfy;->o:[B

    array-length v14, v13

    if-ne v5, v14, :cond_0

    sget-object v5, Lfy;->q:Lfy;

    goto :goto_2

    :cond_0
    new-instance v15, Lfy;

    invoke-direct {v15, v13, v5, v14}, Lfy;-><init>([BII)V

    move-object v5, v15

    :goto_2
    new-instance v13, Lt92;

    invoke-direct {v13, v5, v1, v11, v8}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v11, v13, v8}, Lzb0;->Q(Lpf0;Lhf0;Lp51;I)Lc82;

    move-result-object v13

    iget-object v13, v13, Lc82;->p:Ljava/lang/Object;

    check-cast v13, Lww;

    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v1, v6, Lbe2;->o:Lyf0;

    iput-object v5, v6, Lbe2;->p:Lfy;

    iput-wide v3, v6, Lbe2;->t:J

    const/4 v14, 0x1

    iput v14, v6, Lbe2;->w:I

    invoke-static {v13, v6}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v13, Lyq3;

    invoke-static {v13}, Lbb4;->f0(Lyq3;)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-lez v13, :cond_2

    new-instance v13, Lae2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v5, v6, Lbe2;->o:Lyf0;

    iput-object v1, v6, Lbe2;->p:Lfy;

    iput-wide v3, v6, Lbe2;->t:J

    const/4 v14, 0x2

    iput v14, v6, Lbe2;->w:I

    move-object v14, v0

    check-cast v14, La03;

    iget-object v14, v14, La03;->r:Lst;

    invoke-interface {v14, v6, v13}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_4
    invoke-virtual {v5}, Lyf0;->h()Z

    move-result v13

    if-nez v13, :cond_c

    sget-object v13, Lfe2;->b:Lfy;

    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v5, v6, Lbe2;->o:Lyf0;

    iput-object v1, v6, Lbe2;->p:Lfy;

    iput-object v11, v6, Lbe2;->q:Ljava/lang/Object;

    iput-object v11, v6, Lbe2;->r:Lq60;

    iput-object v11, v6, Lbe2;->s:Lph1;

    iput-wide v3, v6, Lbe2;->t:J

    iput v8, v6, Lbe2;->w:I

    invoke-static {v5, v13, v6}, Lj13;->U(Lgx;Lfy;Lee0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_5
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_c

    sget-object v13, Lfe2;->a:Lfy;

    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v5, v6, Lbe2;->o:Lyf0;

    iput-object v1, v6, Lbe2;->p:Lfy;

    iput-wide v3, v6, Lbe2;->t:J

    const/4 v14, 0x4

    iput v14, v6, Lbe2;->w:I

    invoke-static {v5, v13, v6}, Lj13;->U(Lgx;Lfy;Lee0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_6
    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v5, v6, Lbe2;->o:Lyf0;

    iput-object v1, v6, Lbe2;->p:Lfy;

    iput-wide v3, v6, Lbe2;->t:J

    const/4 v13, 0x5

    iput v13, v6, Lbe2;->w:I

    invoke-static {v5, v1, v6}, Lj13;->U(Lgx;Lfy;Lee0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_7
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Lww;

    invoke-direct {v13, v7}, Lww;-><init>(Z)V

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v14

    new-instance v15, Lae2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v5, v6, Lbe2;->o:Lyf0;

    iput-object v1, v6, Lbe2;->p:Lfy;

    iput-object v13, v6, Lbe2;->q:Ljava/lang/Object;

    iput-object v14, v6, Lbe2;->r:Lq60;

    iput-wide v3, v6, Lbe2;->t:J

    const/4 v8, 0x6

    iput v8, v6, Lbe2;->w:I

    move-object v8, v0

    check-cast v8, La03;

    iget-object v8, v8, La03;->r:Lst;

    invoke-interface {v8, v6, v15}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v5, v17

    :goto_8
    :try_start_2
    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v14, v6, Lbe2;->o:Lyf0;

    iput-object v13, v6, Lbe2;->p:Lfy;

    iput-object v1, v6, Lbe2;->q:Ljava/lang/Object;

    iput-object v5, v6, Lbe2;->r:Lq60;

    iput-wide v3, v6, Lbe2;->t:J

    const/4 v8, 0x7

    iput v8, v6, Lbe2;->w:I

    invoke-static {v14, v6}, Lfe2;->c(Lyf0;Lee0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v8, v12, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v3, v17

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_1

    :goto_9
    :try_start_3
    check-cast v8, Lph1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v5, v1

    check-cast v5, Lr60;

    invoke-virtual {v5, v8}, Lps1;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v13, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v0, v6, Lbe2;->o:Lyf0;

    iput-object v3, v6, Lbe2;->p:Lfy;

    iput-object v2, v6, Lbe2;->q:Ljava/lang/Object;

    iput-object v1, v6, Lbe2;->r:Lq60;

    iput-object v8, v6, Lbe2;->s:Lph1;

    iput-wide v14, v6, Lbe2;->t:J

    const/16 v5, 0x8

    iput v5, v6, Lbe2;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    const-wide/32 v4, 0x10000

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v17

    :try_start_5
    invoke-static/range {v0 .. v6}, Lfe2;->b(Lfy;Lyf0;Lww;Lph1;JLee0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v5, v1

    move-object v1, v8

    :goto_a
    invoke-virtual {v2}, Lww;->k()V

    move-object v2, v0

    move-object v0, v13

    move-wide v3, v14

    const/4 v8, 0x3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_b
    move-object v13, v2

    move-object v11, v3

    :goto_c
    move-object/from16 v5, v16

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    move-object v3, v8

    goto :goto_b

    :cond_a
    move-object/from16 v16, v1

    move-object v3, v8

    invoke-virtual {v3}, Lph1;->d()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    move-object v13, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v13, v1

    :goto_d
    check-cast v5, Lr60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv60;

    invoke-direct {v1, v0, v7}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v5, v1}, Lps1;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lph1;->d()V

    :cond_b
    invoke-static {v13, v0}, Lzb0;->n(Liy;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-wide v1, v3

    sget-object v3, Lfe2;->a:Lfy;

    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v5, v6, Lbe2;->o:Lyf0;

    iput-object v11, v6, Lbe2;->p:Lfy;

    iput-object v11, v6, Lbe2;->q:Ljava/lang/Object;

    iput-object v11, v6, Lbe2;->r:Lq60;

    iput-object v11, v6, Lbe2;->s:Lph1;

    iput-wide v1, v6, Lbe2;->t:J

    const/16 v4, 0x9

    iput v4, v6, Lbe2;->w:I

    invoke-static {v5, v3, v6}, Lj13;->U(Lgx;Lfy;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v3, v5

    :goto_e
    sget-object v4, Lfe2;->a:Lfy;

    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v3, v6, Lbe2;->o:Lyf0;

    iput-object v11, v6, Lbe2;->p:Lfy;

    iput-wide v1, v6, Lbe2;->t:J

    const/16 v5, 0xa

    iput v5, v6, Lbe2;->w:I

    invoke-static {v3, v4, v6}, Lj13;->U(Lgx;Lfy;Lee0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_f
    iget-object v4, v6, Lbe2;->A:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lyf0;->d()V

    iget-wide v7, v3, Lyf0;->e:J

    sub-long/2addr v7, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v7

    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v4, v13

    if-gtz v13, :cond_10

    cmp-long v9, v4, v9

    if-lez v9, :cond_13

    long-to-int v9, v4

    iput-object v11, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v11, v6, Lbe2;->o:Lyf0;

    iput-object v11, v6, Lbe2;->p:Lfy;

    iput-object v0, v6, Lbe2;->q:Ljava/lang/Object;

    iput-wide v1, v6, Lbe2;->t:J

    iput-wide v7, v6, Lbe2;->u:J

    iput-wide v4, v6, Lbe2;->v:J

    const/16 v10, 0xb

    iput v10, v6, Lbe2;->w:I

    invoke-static {v3, v9, v6}, Lj13;->R(Lgx;ILee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    goto :goto_12

    :cond_f
    move-wide/from16 v17, v1

    move-object v2, v0

    move-wide v0, v4

    move-wide/from16 v4, v17

    :goto_10
    check-cast v3, Lyq3;

    new-instance v9, Lae2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v11, v6, Lbe2;->o:Lyf0;

    iput-object v11, v6, Lbe2;->p:Lfy;

    iput-object v11, v6, Lbe2;->q:Ljava/lang/Object;

    iput-wide v4, v6, Lbe2;->t:J

    iput-wide v7, v6, Lbe2;->u:J

    iput-wide v0, v6, Lbe2;->v:J

    const/16 v0, 0xc

    iput v0, v6, Lbe2;->w:I

    check-cast v2, La03;

    iget-object v0, v2, La03;->r:Lst;

    invoke-interface {v0, v6, v9}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto :goto_12

    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v11

    :cond_11
    iput-object v0, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v11, v6, Lbe2;->o:Lyf0;

    iput-object v11, v6, Lbe2;->p:Lfy;

    iput-wide v1, v6, Lbe2;->t:J

    const/16 v4, 0xd

    iput v4, v6, Lbe2;->w:I

    invoke-static {v3, v6}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    check-cast v3, Lyq3;

    invoke-interface {v3}, Lyq3;->C()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lae2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lbe2;->x:Ljava/lang/Object;

    iput-object v11, v6, Lbe2;->o:Lyf0;

    iput-object v11, v6, Lbe2;->p:Lfy;

    iput-object v11, v6, Lbe2;->q:Ljava/lang/Object;

    iput-wide v1, v6, Lbe2;->t:J

    const/16 v1, 0xe

    iput v1, v6, Lbe2;->w:I

    check-cast v0, La03;

    iget-object v0, v0, La03;->r:Lst;

    invoke-interface {v0, v6, v3}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_12
    return-object v12

    :cond_13
    :goto_13
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
