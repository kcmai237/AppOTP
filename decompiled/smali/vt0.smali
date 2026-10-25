.class public final Lvt0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldg4;Lst;Landroid/content/Context;Lce0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvt0;->o:I

    .line 24
    iput-object p1, p0, Lvt0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lvt0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lvt0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V
    .locals 0

    .line 23
    iput p5, p0, Lvt0;->o:I

    iput-object p1, p0, Lvt0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lyt0;Lm43;Lm43;Lwk1;Ljava/lang/Object;Lm43;Lac3;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvt0;->o:I

    .line 22
    iput-object p1, p0, Lvt0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lvt0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lvt0;->s:Ljava/lang/Object;

    iput-object p6, p0, Lvt0;->w:Ljava/lang/Object;

    iput-object p7, p0, Lvt0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lyt0;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lz92;Lg33;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvt0;->o:I

    iput-object p1, p0, Lvt0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lvt0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lvt0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lvt0;->v:Ljava/lang/Object;

    iput-object p7, p0, Lvt0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvt0;->o:I

    iget-object v3, v0, Lvt0;->t:Ljava/lang/Object;

    iget-object v4, v0, Lvt0;->r:Ljava/lang/Object;

    iget-object v5, v0, Lvt0;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v6, Lvt0;

    iget-object v2, v0, Lvt0;->u:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/ContentResolver;

    iget-object v0, v0, Lvt0;->v:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    move-object v9, v5

    check-cast v9, Ldg4;

    move-object v10, v4

    check-cast v10, Lst;

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    move-object/from16 v12, p2

    invoke-direct/range {v6 .. v12}, Lvt0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldg4;Lst;Landroid/content/Context;Lce0;)V

    iput-object v1, v6, Lvt0;->s:Ljava/lang/Object;

    return-object v6

    :pswitch_0
    new-instance v7, Lvt0;

    move-object v8, v5

    check-cast v8, Ltf2;

    move-object v9, v4

    check-cast v9, Lzf2;

    move-object v10, v3

    check-cast v10, Lb51;

    const/4 v12, 0x3

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lvt0;-><init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V

    iput-object v1, v7, Lvt0;->v:Ljava/lang/Object;

    return-object v7

    :pswitch_1
    new-instance v7, Lvt0;

    move-object v8, v5

    check-cast v8, Ltf2;

    move-object v9, v4

    check-cast v9, Lxq1;

    move-object v10, v3

    check-cast v10, Lb51;

    const/4 v12, 0x2

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lvt0;-><init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V

    iput-object v1, v7, Lvt0;->v:Ljava/lang/Object;

    return-object v7

    :pswitch_2
    new-instance v7, Lvt0;

    iget-object v1, v0, Lvt0;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lyt0;

    move-object v9, v4

    check-cast v9, Lwk1;

    iget-object v10, v0, Lvt0;->s:Ljava/lang/Object;

    iget-object v1, v0, Lvt0;->u:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lqp2;

    move-object v12, v3

    check-cast v12, Lac3;

    iget-object v0, v0, Lvt0;->v:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lz92;

    move-object v14, v5

    check-cast v14, Lg33;

    move-object/from16 v15, p2

    invoke-direct/range {v7 .. v15}, Lvt0;-><init>(Lyt0;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lz92;Lg33;Lce0;)V

    return-object v7

    :pswitch_3
    new-instance v7, Lvt0;

    iget-object v1, v0, Lvt0;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lyt0;

    iget-object v1, v0, Lvt0;->u:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lm43;

    iget-object v1, v0, Lvt0;->v:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lm43;

    move-object v11, v4

    check-cast v11, Lwk1;

    iget-object v12, v0, Lvt0;->s:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lm43;

    move-object v14, v3

    check-cast v14, Lac3;

    move-object/from16 v15, p2

    invoke-direct/range {v7 .. v15}, Lvt0;-><init>(Lyt0;Lm43;Lm43;Lwk1;Ljava/lang/Object;Lm43;Lac3;Lce0;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvt0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk01;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvt0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvt0;

    invoke-virtual {p0, v1}, Lvt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvt0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvt0;

    invoke-virtual {p0, v1}, Lvt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvt0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvt0;

    invoke-virtual {p0, v1}, Lvt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvt0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvt0;

    invoke-virtual {p0, v1}, Lvt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvt0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvt0;

    invoke-virtual {p0, v1}, Lvt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lvt0;->o:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lvt0;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldg4;

    iget-object v0, v5, Lvt0;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    sget-object v0, Lqf0;->o:Lqf0;

    iget v4, v5, Lvt0;->p:I

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v1, :cond_0

    iget-object v4, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v4, Lnt;

    iget-object v6, v5, Lvt0;->s:Ljava/lang/Object;

    check-cast v6, Lk01;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v4, Lnt;

    iget-object v6, v5, Lvt0;->s:Ljava/lang/Object;

    check-cast v6, Lk01;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v4, v5, Lvt0;->s:Ljava/lang/Object;

    check-cast v4, Lk01;

    iget-object v8, v5, Lvt0;->v:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v6, v5, Lvt0;->r:Ljava/lang/Object;

    check-cast v6, Lst;

    new-instance v8, Lnt;

    invoke-direct {v8, v6}, Lnt;-><init>(Lst;)V

    :goto_0
    iput-object v4, v5, Lvt0;->s:Ljava/lang/Object;

    iput-object v8, v5, Lvt0;->q:Ljava/lang/Object;

    iput v7, v5, Lvt0;->p:I

    invoke-virtual {v8, v5}, Lnt;->a(Lee0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lnt;->c()Ljava/lang/Object;

    iget-object v6, v5, Lvt0;->t:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v9, Leg4;->a:Lgf2;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "animator_duration_scale"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    iput-object v8, v5, Lvt0;->s:Ljava/lang/Object;

    iput-object v4, v5, Lvt0;->q:Ljava/lang/Object;

    iput v1, v5, Lvt0;->p:I

    invoke-interface {v8, v9, v5}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v0, :cond_4

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v8, Lc94;->a:Lc94;

    :goto_3
    return-object v8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lvt0;->r:Ljava/lang/Object;

    check-cast v0, Lzf2;

    sget-object v2, Lqf0;->o:Lqf0;

    iget v3, v5, Lvt0;->p:I

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-ne v3, v1, :cond_6

    iget-object v0, v5, Lvt0;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzf2;

    iget-object v0, v5, Lvt0;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbg2;

    iget-object v0, v5, Lvt0;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwf2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    iget-object v0, v5, Lvt0;->u:Ljava/lang/Object;

    check-cast v0, Lzf2;

    iget-object v3, v5, Lvt0;->s:Ljava/lang/Object;

    check-cast v3, Lb51;

    iget-object v4, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v4, Lbg2;

    iget-object v6, v5, Lvt0;->v:Ljava/lang/Object;

    check-cast v6, Lwf2;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v5, Lvt0;->v:Ljava/lang/Object;

    check-cast v3, Lpf0;

    new-instance v4, Lwf2;

    iget-object v6, v5, Lvt0;->w:Ljava/lang/Object;

    check-cast v6, Ltf2;

    invoke-interface {v3}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v3

    sget-object v9, Lac3;->U:Lac3;

    invoke-interface {v3, v9}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lis1;

    invoke-direct {v4, v6, v3}, Lwf2;-><init>(Ltf2;Lis1;)V

    invoke-virtual {v0, v4}, Lzf2;->a(Lwf2;)V

    iget-object v3, v0, Lzf2;->b:Ldg2;

    iget-object v6, v5, Lvt0;->t:Ljava/lang/Object;

    check-cast v6, Lb51;

    iput-object v4, v5, Lvt0;->v:Ljava/lang/Object;

    iput-object v3, v5, Lvt0;->q:Ljava/lang/Object;

    iput-object v6, v5, Lvt0;->s:Ljava/lang/Object;

    iput-object v0, v5, Lvt0;->u:Ljava/lang/Object;

    iput v7, v5, Lvt0;->p:I

    invoke-virtual {v3, v5}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v4

    move-object v4, v3

    goto :goto_5

    :goto_6
    :try_start_4
    iput-object v7, v5, Lvt0;->v:Ljava/lang/Object;

    iput-object v4, v5, Lvt0;->q:Ljava/lang/Object;

    iput-object v3, v5, Lvt0;->s:Ljava/lang/Object;

    iput-object v8, v5, Lvt0;->u:Ljava/lang/Object;

    iput v1, v5, Lvt0;->p:I

    invoke-interface {v6, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_a

    :goto_7
    move-object v8, v2

    goto :goto_a

    :cond_a
    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    :goto_8
    :try_start_5
    iget-object v1, v1, Lzf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v4, v3, :cond_b

    :goto_9
    invoke-interface {v2, v8}, Lbg2;->l(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_a
    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    :goto_b
    :try_start_6
    iget-object v1, v1, Lzf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_c
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_c

    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    invoke-interface {v2, v8}, Lbg2;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, v5, Lvt0;->r:Ljava/lang/Object;

    check-cast v0, Lxq1;

    sget-object v2, Lqf0;->o:Lqf0;

    iget v3, v5, Lvt0;->p:I

    if-eqz v3, :cond_10

    if-eq v3, v7, :cond_f

    if-ne v3, v1, :cond_e

    iget-object v0, v5, Lvt0;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxq1;

    iget-object v0, v5, Lvt0;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbg2;

    iget-object v0, v5, Lvt0;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwq1;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_16

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    iget-object v0, v5, Lvt0;->u:Ljava/lang/Object;

    check-cast v0, Lxq1;

    iget-object v3, v5, Lvt0;->s:Ljava/lang/Object;

    check-cast v3, Lb51;

    iget-object v4, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v4, Lbg2;

    iget-object v6, v5, Lvt0;->v:Ljava/lang/Object;

    check-cast v6, Lwq1;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    :goto_e
    move-object v3, v0

    goto :goto_11

    :cond_10
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v5, Lvt0;->v:Ljava/lang/Object;

    check-cast v3, Lpf0;

    new-instance v4, Lwq1;

    iget-object v6, v5, Lvt0;->w:Ljava/lang/Object;

    check-cast v6, Ltf2;

    invoke-interface {v3}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v3

    sget-object v9, Lac3;->U:Lac3;

    invoke-interface {v3, v9}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lis1;

    invoke-direct {v4, v6, v3}, Lwq1;-><init>(Ltf2;Lis1;)V

    iget-object v3, v0, Lxq1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lwq1;

    if-eqz v9, :cond_12

    iget-object v6, v4, Lwq1;->a:Ltf2;

    iget-object v10, v9, Lwq1;->a:Ltf2;

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_11

    goto :goto_10

    :cond_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_10
    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v9, :cond_13

    iget-object v3, v9, Lwq1;->b:Lis1;

    invoke-interface {v3, v8}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v3, v0, Lxq1;->b:Ldg2;

    iget-object v6, v5, Lvt0;->t:Ljava/lang/Object;

    check-cast v6, Lb51;

    iput-object v4, v5, Lvt0;->v:Ljava/lang/Object;

    iput-object v3, v5, Lvt0;->q:Ljava/lang/Object;

    iput-object v6, v5, Lvt0;->s:Ljava/lang/Object;

    iput-object v0, v5, Lvt0;->u:Ljava/lang/Object;

    iput v7, v5, Lvt0;->p:I

    invoke-virtual {v3, v5}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_14

    goto :goto_12

    :cond_14
    move-object v7, v4

    move-object v4, v3

    goto :goto_e

    :goto_11
    :try_start_8
    iput-object v7, v5, Lvt0;->v:Ljava/lang/Object;

    iput-object v4, v5, Lvt0;->q:Ljava/lang/Object;

    iput-object v3, v5, Lvt0;->s:Ljava/lang/Object;

    iput-object v8, v5, Lvt0;->u:Ljava/lang/Object;

    iput v1, v5, Lvt0;->p:I

    invoke-interface {v6, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v2, :cond_15

    :goto_12
    move-object v8, v2

    goto :goto_15

    :cond_15
    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    :goto_13
    :try_start_9
    iget-object v1, v1, Lxq1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_16
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eq v4, v3, :cond_16

    :goto_14
    invoke-interface {v2, v8}, Lbg2;->l(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_15
    return-object v8

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    :goto_16
    :try_start_a
    iget-object v1, v1, Lxq1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_17
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_18

    goto :goto_17

    :cond_18
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_18
    invoke-interface {v2, v8}, Lbg2;->l(Ljava/lang/Object;)V

    throw v0

    :cond_19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_12

    goto/16 :goto_f

    :pswitch_2
    sget-object v9, Lqf0;->o:Lqf0;

    iget v0, v5, Lvt0;->p:I

    if-eqz v0, :cond_1b

    if-ne v0, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1b
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v0, Lyt0;

    iget-object v1, v5, Lvt0;->r:Ljava/lang/Object;

    check-cast v1, Lwk1;

    iget-object v2, v5, Lvt0;->s:Ljava/lang/Object;

    iget-object v3, v5, Lvt0;->u:Ljava/lang/Object;

    check-cast v3, Lqp2;

    iget-object v4, v5, Lvt0;->t:Ljava/lang/Object;

    check-cast v4, Lac3;

    iput v7, v5, Lvt0;->p:I

    invoke-virtual/range {v0 .. v5}, Lyt0;->b(Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    :goto_19
    move-object v8, v9

    goto/16 :goto_21

    :cond_1c
    :goto_1a
    check-cast v0, Lst0;

    iget-object v1, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v1, Lyt0;

    iget-object v1, v1, Lyt0;->b:Lvb;

    monitor-enter v1

    :try_start_b
    iget-object v2, v1, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld33;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lvb;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1e

    iget-object v2, v2, Ld33;->a:Lb33;

    iget-object v2, v2, Lb33;->a:Landroid/content/Context;

    iput-object v2, v1, Lvb;->e:Ljava/lang/Object;

    iget-object v3, v1, Lvb;->d:Ljava/lang/Object;

    check-cast v3, Lub;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1b

    :catchall_7
    move-exception v0

    goto/16 :goto_22

    :cond_1d
    invoke-virtual {v1}, Lvb;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_1e
    :goto_1b
    monitor-exit v1

    iget-object v1, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v1, Lyt0;

    iget-object v1, v1, Lyt0;->d:Leb;

    iget-object v2, v5, Lvt0;->v:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lz92;

    iget-object v2, v5, Lvt0;->r:Ljava/lang/Object;

    check-cast v2, Lwk1;

    if-eqz v10, :cond_20

    iget-object v2, v2, Lwk1;->i:Lqy;

    iget-boolean v2, v2, Lqy;->p:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lst0;->a:Lmk1;

    invoke-interface {v2}, Lmk1;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1c

    :cond_1f
    iget-object v1, v1, Leb;->a:Ld33;

    invoke-virtual {v1}, Ld33;->c()Lh33;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    :goto_1c
    move v1, v6

    goto :goto_1e

    :cond_21
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "coil#is_sampled"

    iget-boolean v4, v0, Lst0;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lst0;->d:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v4, "coil#disk_cache_key"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v11, v0, Lst0;->a:Lmk1;

    invoke-static {v2}, Lj13;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const-string v2, "Image size must be non-negative: "

    iget-object v3, v1, Lh33;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    invoke-interface {v11}, Lmk1;->e()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-ltz v4, :cond_23

    iget-object v9, v1, Lh33;->a:Lel0;

    invoke-virtual/range {v9 .. v14}, Lel0;->b(Lz92;Lmk1;Ljava/util/Map;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    monitor-exit v3

    move v1, v7

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_23
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_1d
    monitor-exit v3

    throw v0

    :goto_1e
    iget-object v10, v0, Lst0;->a:Lmk1;

    iget-object v2, v5, Lvt0;->r:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lwk1;

    iget-object v12, v0, Lst0;->c:Llh0;

    iget-object v2, v5, Lvt0;->v:Ljava/lang/Object;

    check-cast v2, Lz92;

    if-eqz v1, :cond_24

    move-object v13, v2

    goto :goto_1f

    :cond_24
    move-object v13, v8

    :goto_1f
    iget-object v14, v0, Lst0;->d:Ljava/lang/String;

    iget-boolean v15, v0, Lst0;->b:Z

    iget-object v0, v5, Lvt0;->w:Ljava/lang/Object;

    check-cast v0, Lg33;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lg33;->a:Z

    if-eqz v0, :cond_25

    move/from16 v16, v7

    goto :goto_20

    :cond_25
    move/from16 v16, v6

    :goto_20
    new-instance v9, Lpv3;

    invoke-direct/range {v9 .. v16}, Lpv3;-><init>(Lmk1;Lwk1;Llh0;Lz92;Ljava/lang/String;ZZ)V

    goto/16 :goto_19

    :goto_21
    return-object v8

    :goto_22
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :pswitch_3
    sget-object v9, Lqf0;->o:Lqf0;

    iget v0, v5, Lvt0;->p:I

    if-eqz v0, :cond_27

    if-ne v0, v7, :cond_26

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_23

    :cond_27
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v5, Lvt0;->q:Ljava/lang/Object;

    check-cast v0, Lyt0;

    iget-object v1, v5, Lvt0;->u:Ljava/lang/Object;

    check-cast v1, Lm43;

    iget-object v1, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lar3;

    iget-object v2, v5, Lvt0;->v:Ljava/lang/Object;

    check-cast v2, Lm43;

    iget-object v2, v2, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lx70;

    iget-object v3, v5, Lvt0;->r:Ljava/lang/Object;

    check-cast v3, Lwk1;

    iget-object v4, v5, Lvt0;->s:Ljava/lang/Object;

    iget-object v6, v5, Lvt0;->w:Ljava/lang/Object;

    check-cast v6, Lm43;

    iget-object v6, v6, Lm43;->o:Ljava/lang/Object;

    check-cast v6, Lqp2;

    iget-object v8, v5, Lvt0;->t:Ljava/lang/Object;

    check-cast v8, Lac3;

    iput v7, v5, Lvt0;->p:I

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lyt0;->a(Lar3;Lx70;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    move-object v0, v9

    :cond_28
    :goto_23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
