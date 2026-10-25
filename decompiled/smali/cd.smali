.class public final Lcd;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lx72;Lnf2;Laq3;Lce0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcd;->o:I

    iput-object p1, p0, Lcd;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcd;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcd;->u:Ljava/lang/Object;

    iput-object p6, p0, Lcd;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Ldx2;Lb51;Lb51;Lq51;Lb51;Lce0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcd;->o:I

    .line 19
    iput-object p1, p0, Lcd;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcd;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcd;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 20
    iput p4, p0, Lcd;->o:I

    iput-object p1, p0, Lcd;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 21
    iput p6, p0, Lcd;->o:I

    iput-object p1, p0, Lcd;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcd;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 12

    iget v0, p0, Lcd;->o:I

    iget-object v1, p0, Lcd;->v:Ljava/lang/Object;

    iget-object v2, p0, Lcd;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lcd;

    iget-object v0, p0, Lcd;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldx2;

    iget-object v0, p0, Lcd;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb51;

    iget-object p0, p0, Lcd;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lb51;

    move-object v7, v2

    check-cast v7, Lq51;

    move-object v8, v1

    check-cast v8, Lb51;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcd;-><init>(Ldx2;Lb51;Lb51;Lq51;Lb51;Lce0;)V

    iput-object p1, v3, Lcd;->p:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lcd;

    iget-object p1, p0, Lcd;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li22;

    iget-object p0, p0, Lcd;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lh22;

    move-object v7, v2

    check-cast v7, Lpf0;

    move-object v8, v1

    check-cast v8, Lp51;

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lcd;

    iget-object p2, p0, Lcd;->s:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lm43;

    iget-object p0, p0, Lcd;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxi2;

    move-object v7, v2

    check-cast v7, Lm43;

    move-object v8, v1

    check-cast v8, Laj2;

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v4, Lcd;->p:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance p0, Lcd;

    check-cast v2, Lag2;

    check-cast v1, Lb51;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v9, p2}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lcd;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lcd;

    iget-object p1, p0, Lcd;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    iget-object p1, p0, Lcd;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Lcd;->s:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iget-object p0, p0, Lcd;->t:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lx72;

    check-cast v2, Lnf2;

    move-object v10, v1

    check-cast v10, Laq3;

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, Lcd;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lx72;Lnf2;Laq3;Lce0;)V

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance p0, Lcd;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v9, p2}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lcd;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lcd;

    iget-object p2, p0, Lcd;->s:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lx00;

    iget-object p0, p0, Lcd;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbd;

    move-object v7, v2

    check-cast v7, Lnf2;

    move-object v8, v1

    check-cast v8, Lnf2;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v4, Lcd;->p:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcd;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcd;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcd;

    invoke-virtual {p0, v1}, Lcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcd;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcd;

    invoke-virtual {p0, v1}, Lcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbj2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcd;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcd;

    invoke-virtual {p0, v1}, Lcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcd;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcd;

    invoke-virtual {p0, v1}, Lcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcd;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcd;

    invoke-virtual {p0, v1}, Lcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcd;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcd;

    invoke-virtual {p0, v1}, Lcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcd;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcd;

    invoke-virtual {p0, v1}, Lcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcd;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lc94;->a:Lc94;

    iget-object v5, v0, Lcd;->v:Ljava/lang/Object;

    iget-object v6, v0, Lcd;->u:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lqf0;->o:Lqf0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcd;->r:Ljava/lang/Object;

    check-cast v1, Ldx2;

    iget v2, v0, Lcd;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcd;->p:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lpf0;

    new-instance v12, Lcz2;

    invoke-direct {v12, v1}, Lcz2;-><init>(Lfm0;)V

    new-instance v10, Lpx3;

    iget-object v2, v0, Lcd;->s:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lb51;

    iget-object v2, v0, Lcd;->t:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lb51;

    move-object v15, v6

    check-cast v15, Lq51;

    move-object/from16 v16, v5

    check-cast v16, Lb51;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lpx3;-><init>(Lpf0;Lcz2;Lb51;Lb51;Lq51;Lb51;Lce0;)V

    iput v9, v0, Lcd;->q:I

    invoke-static {v1, v10, v0}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v4, v8

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lcd;->s:Ljava/lang/Object;

    check-cast v1, Li22;

    iget v11, v0, Lcd;->q:I

    if-eqz v11, :cond_4

    if-ne v11, v9, :cond_3

    iget-object v2, v0, Lcd;->p:Ljava/lang/Object;

    check-cast v2, Lm43;

    iget-object v0, v0, Lcd;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lt22;

    iget-object v7, v7, Lt22;->i:Lh22;

    sget-object v11, Lh22;->o:Lh22;

    if-ne v7, v11, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v14, Lm43;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lm43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v11, v0, Lcd;->t:Ljava/lang/Object;

    check-cast v11, Lh22;

    move-object v15, v6

    check-cast v15, Lpf0;

    move-object/from16 v19, v5

    check-cast v19, Lp51;

    iput-object v14, v0, Lcd;->r:Ljava/lang/Object;

    iput-object v7, v0, Lcd;->p:Ljava/lang/Object;

    iput v9, v0, Lcd;->q:I

    new-instance v5, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {v5, v9, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {v5}, La00;->t()V

    sget-object v0, Lg22;->Companion:Le22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    move-object v13, v10

    goto :goto_2

    :cond_6
    sget-object v0, Lg22;->ON_RESUME:Lg22;

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lg22;->ON_START:Lg22;

    goto :goto_1

    :cond_8
    sget-object v0, Lg22;->ON_CREATE:Lg22;

    goto :goto_1

    :goto_2
    invoke-static {v11}, Le22;->a(Lh22;)Lg22;

    move-result-object v16

    new-instance v18, Ldg2;

    invoke-direct/range {v18 .. v18}, Ldg2;-><init>()V

    new-instance v12, Lk63;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lk63;-><init>(Lg22;Lm43;Lpf0;Lg22;La00;Ldg2;Lp51;)V

    iput-object v12, v7, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Li22;->a(Lp22;)V

    invoke-virtual/range {v17 .. v17}, La00;->r()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_9

    move-object v4, v8

    goto :goto_4

    :cond_9
    move-object v2, v7

    move-object v3, v14

    :goto_3
    iget-object v0, v3, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lis1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v10}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v2, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lo22;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Li22;->b(Lp22;)V

    :cond_b
    :goto_4
    return-object v4

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v3, v14

    :goto_5
    iget-object v3, v3, Lm43;->o:Ljava/lang/Object;

    check-cast v3, Lis1;

    if-eqz v3, :cond_c

    invoke-interface {v3, v10}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v2, v2, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lo22;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Li22;->b(Lp22;)V

    :cond_d
    throw v0

    :pswitch_1
    check-cast v6, Lm43;

    iget-object v1, v0, Lcd;->s:Ljava/lang/Object;

    check-cast v1, Lm43;

    iget-object v2, v0, Lcd;->t:Ljava/lang/Object;

    check-cast v2, Lxi2;

    iget-object v4, v0, Lcd;->p:Ljava/lang/Object;

    check-cast v4, Lbj2;

    iget v5, v0, Lcd;->q:I

    sget-object v11, Llh0;->r:Llh0;

    if-eqz v5, :cond_11

    if-eq v5, v9, :cond_10

    if-ne v5, v3, :cond_e

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_e
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    :cond_f
    :goto_6
    move-object v8, v10

    goto/16 :goto_9

    :cond_10
    iget-object v5, v0, Lcd;->r:Ljava/lang/Object;

    check-cast v5, Lm43;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_7

    :cond_11
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v5, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v5, Lz23;

    iget-object v7, v6, Lm43;->o:Ljava/lang/Object;

    check-cast v7, Lbj2;

    iput-object v4, v0, Lcd;->p:Ljava/lang/Object;

    iput-object v1, v0, Lcd;->r:Ljava/lang/Object;

    iput v9, v0, Lcd;->q:I

    invoke-virtual {v2, v5, v7, v4, v0}, Lxi2;->j(Lz23;Lbj2;Lbj2;Lee0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_12

    goto/16 :goto_9

    :cond_12
    move-object v7, v1

    :goto_7
    iput-object v5, v7, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxi2;->f(Lbj2;)V

    iget-object v5, v1, Lm43;->o:Ljava/lang/Object;

    if-eqz v5, :cond_14

    check-cast v5, Lz23;

    invoke-virtual {v2, v5}, Lxi2;->i(Lz23;)Lbj2;

    move-result-object v0

    iput-object v0, v6, Lm43;->o:Ljava/lang/Object;

    new-instance v8, Lar3;

    iget-object v0, v1, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz23;

    invoke-virtual {v2, v0}, Lxi2;->g(Lz23;)Ldy0;

    move-result-object v0

    iget-object v1, v2, Lxi2;->a:Ljava/lang/String;

    iget-object v2, v6, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lbj2;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lbj2;->d:Lyi2;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lyi2;->a()Ljava/lang/String;

    move-result-object v10

    :cond_13
    invoke-static {v1, v10}, Lxi2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1, v11}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    goto :goto_9

    :cond_14
    iget-object v1, v4, Lbj2;->e:Ler3;

    if-eqz v1, :cond_16

    iput-object v4, v0, Lcd;->p:Ljava/lang/Object;

    iput-object v10, v0, Lcd;->r:Ljava/lang/Object;

    iput v3, v0, Lcd;->q:I

    invoke-static {v1, v0}, Lun2;->q(Ler3;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast v0, Ljt;

    iget-wide v5, v0, Ljt;->p:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_f

    new-instance v8, Lar3;

    invoke-virtual {v2}, Lxi2;->c()Lmy0;

    move-result-object v1

    new-instance v3, Lbr3;

    invoke-direct {v3, v0, v1, v10}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    iget-object v0, v2, Lxi2;->a:Ljava/lang/String;

    iget-object v1, v4, Lbj2;->d:Lyi2;

    invoke-virtual {v1}, Lyi2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxi2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0, v11}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    goto :goto_9

    :cond_16
    const-string v0, "body == null"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_9
    return-object v8

    :pswitch_2
    move-object v1, v6

    check-cast v1, Lag2;

    iget v2, v0, Lcd;->q:I

    if-eqz v2, :cond_19

    if-eq v2, v9, :cond_18

    if-ne v2, v3, :cond_17

    iget-object v1, v0, Lcd;->p:Ljava/lang/Object;

    check-cast v1, Lag2;

    iget-object v2, v0, Lcd;->r:Ljava/lang/Object;

    check-cast v2, Lbg2;

    iget-object v0, v0, Lcd;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxf2;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_17
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v10

    goto/16 :goto_f

    :cond_18
    iget-object v1, v0, Lcd;->s:Ljava/lang/Object;

    check-cast v1, Lag2;

    iget-object v2, v0, Lcd;->p:Ljava/lang/Object;

    check-cast v2, Lb51;

    iget-object v4, v0, Lcd;->r:Ljava/lang/Object;

    check-cast v4, Lbg2;

    iget-object v5, v0, Lcd;->t:Ljava/lang/Object;

    check-cast v5, Lxf2;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcd;->t:Ljava/lang/Object;

    check-cast v2, Lpf0;

    new-instance v11, Lxf2;

    invoke-interface {v2}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v2

    sget-object v4, Lac3;->U:Lac3;

    invoke-interface {v2, v4}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lis1;

    invoke-direct {v11, v2}, Lxf2;-><init>(Lis1;)V

    iget-object v2, v1, Lag2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lxf2;

    if-eqz v12, :cond_1b

    sget-object v4, Luf2;->o:Luf2;

    invoke-virtual {v4, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    invoke-virtual {v2, v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v12, :cond_1c

    iget-object v2, v12, Lxf2;->a:Lis1;

    new-instance v4, Lvf2;

    const-string v6, "Mutation interrupted"

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v2, v1, Lag2;->b:Ldg2;

    move-object v4, v5

    check-cast v4, Lb51;

    iput-object v11, v0, Lcd;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcd;->r:Ljava/lang/Object;

    iput-object v4, v0, Lcd;->p:Ljava/lang/Object;

    iput-object v1, v0, Lcd;->s:Ljava/lang/Object;

    iput v9, v0, Lcd;->q:I

    invoke-virtual {v2, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v11

    :goto_c
    :try_start_3
    iput-object v5, v0, Lcd;->t:Ljava/lang/Object;

    iput-object v4, v0, Lcd;->r:Ljava/lang/Object;

    iput-object v1, v0, Lcd;->p:Ljava/lang/Object;

    iput-object v10, v0, Lcd;->s:Ljava/lang/Object;

    iput v3, v0, Lcd;->q:I

    invoke-interface {v2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v8, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v2, v4

    move-object v3, v5

    :goto_d
    :try_start_4
    iget-object v1, v1, Lag2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1f
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v4, v3, :cond_1f

    :goto_e
    invoke-interface {v2, v10}, Lbg2;->l(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_f
    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    :goto_10
    :try_start_5
    iget-object v1, v1, Lag2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_11
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_21

    goto :goto_11

    :cond_21
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_12
    invoke-interface {v2, v10}, Lbg2;->l(Ljava/lang/Object;)V

    throw v0

    :cond_22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_1b

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v0, Lcd;->r:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    iget v1, v0, Lcd;->q:I

    if-eqz v1, :cond_24

    if-ne v1, v9, :cond_23

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_13

    :cond_24
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lmo;->getEffect()Lj01;

    move-result-object v1

    new-instance v11, Lde1;

    iget-object v2, v0, Lcd;->p:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    iget-object v2, v0, Lcd;->s:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iget-object v2, v0, Lcd;->t:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lx72;

    move-object/from16 v16, v6

    check-cast v16, Lnf2;

    move-object/from16 v17, v5

    check-cast v17, Laq3;

    invoke-direct/range {v11 .. v17}, Lde1;-><init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lx72;Lnf2;Laq3;)V

    iput v9, v0, Lcd;->q:I

    invoke-interface {v1, v11, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    move-object v4, v8

    :cond_25
    :goto_13
    return-object v4

    :pswitch_4
    iget v1, v0, Lcd;->q:I

    if-eqz v1, :cond_28

    if-eq v1, v9, :cond_27

    if-ne v1, v3, :cond_26

    iget-object v1, v0, Lcd;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_14

    :cond_26
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v10

    goto/16 :goto_16

    :cond_27
    iget-object v1, v0, Lcd;->p:Ljava/lang/Object;

    iget-object v2, v0, Lcd;->s:Ljava/lang/Object;

    check-cast v2, Lmm3;

    iget-object v4, v0, Lcd;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcd;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_15

    :cond_28
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcd;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm3;

    iput-object v5, v0, Lcd;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcd;->r:Ljava/lang/Object;

    iput-object v4, v0, Lcd;->s:Ljava/lang/Object;

    iput-object v1, v0, Lcd;->p:Ljava/lang/Object;

    iput v9, v0, Lcd;->q:I

    invoke-virtual {v4, v1, v0}, Lmm3;->a(Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_2a

    goto :goto_16

    :cond_2a
    :goto_15
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Ljh0;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v10, v7}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, Lcd;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcd;->r:Ljava/lang/Object;

    iput-object v10, v0, Lcd;->s:Ljava/lang/Object;

    iput-object v10, v0, Lcd;->p:Ljava/lang/Object;

    iput v3, v0, Lcd;->q:I

    iget-object v6, v4, Lmm3;->b:Lik0;

    new-instance v7, Lpm3;

    iget-object v11, v4, Lmm3;->e:Lax3;

    invoke-virtual {v11}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    iget-object v4, v4, Lmm3;->f:Ljava/util/Set;

    invoke-direct {v7, v11, v4}, Lpm3;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    invoke-virtual {v6, v7, v1, v0}, Lik0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_29

    goto :goto_16

    :cond_2b
    move-object v8, v1

    :goto_16
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lcd;->s:Ljava/lang/Object;

    check-cast v1, Lx00;

    iget v3, v0, Lcd;->q:I

    if-eqz v3, :cond_2d

    if-ne v3, v9, :cond_2c

    iget-object v3, v0, Lcd;->r:Ljava/lang/Object;

    check-cast v3, Lnt;

    iget-object v7, v0, Lcd;->p:Ljava/lang/Object;

    check-cast v7, Lpf0;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_18

    :cond_2c
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_1a

    :cond_2d
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lcd;->p:Ljava/lang/Object;

    check-cast v3, Lpf0;

    invoke-interface {v1}, Lx00;->iterator()Lnt;

    move-result-object v7

    move-object/from16 v20, v7

    move-object v7, v3

    move-object/from16 v3, v20

    :goto_17
    iput-object v7, v0, Lcd;->p:Ljava/lang/Object;

    iput-object v3, v0, Lcd;->r:Ljava/lang/Object;

    iput v9, v0, Lcd;->q:I

    invoke-virtual {v3, v0}, Lnt;->a(Lee0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_2e

    move-object v4, v8

    goto :goto_1a

    :cond_2e
    :goto_18
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v3}, Lnt;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1}, Lx00;->o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lk10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2f

    move-object v14, v11

    goto :goto_19

    :cond_2f
    move-object v14, v12

    :goto_19
    new-instance v13, Lv9;

    iget-object v11, v0, Lcd;->t:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lbd;

    move-object/from16 v16, v6

    check-cast v16, Lnf2;

    move-object/from16 v17, v5

    check-cast v17, Lnf2;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v7, v10, v13, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_17

    :cond_30
    :goto_1a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
