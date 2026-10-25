.class public final Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsh;->o:I

    iput-object p2, p0, Lsh;->p:Ljava/lang/Object;

    iput-object p3, p0, Lsh;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lk01;I)V
    .locals 0

    .line 10
    iput p3, p0, Lsh;->o:I

    iput-object p1, p0, Lsh;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsh;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILce0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbs3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs3;

    iget v1, v0, Lbs3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs3;

    invoke-direct {v0, p0, p2}, Lbs3;-><init>(Lsh;Lce0;)V

    :goto_0
    iget-object p2, v0, Lbs3;->o:Ljava/lang/Object;

    iget v1, v0, Lbs3;->q:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lsh;->q:Ljava/lang/Object;

    check-cast p1, Li43;

    iget-boolean p2, p1, Li43;->o:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Li43;->o:Z

    iget-object p0, p0, Lsh;->p:Ljava/lang/Object;

    check-cast p0, Lk01;

    iput v3, v0, Lbs3;->q:I

    sget-object p1, Lqm3;->o:Lqm3;

    invoke-interface {p0, p1, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public b(ZLce0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsh;->p:Ljava/lang/Object;

    check-cast v0, Li43;

    instance-of v1, p2, Lgc1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgc1;

    iget v2, v1, Lgc1;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgc1;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgc1;

    invoke-direct {v1, p0, p2}, Lgc1;-><init>(Lsh;Lce0;)V

    :goto_0
    iget-object p2, v1, Lgc1;->p:Ljava/lang/Object;

    iget v2, v1, Lgc1;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v1, Lgc1;->o:Z

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p2, v0, Li43;->o:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsh;->q:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$getTransactionHistoryRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lk44;

    move-result-object p0

    iput-boolean p1, v1, Lgc1;->o:Z

    iput v3, v1, Lgc1;->r:I

    invoke-interface {p0, v1}, Lk44;->refresh(Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iput-boolean p1, v0, Li43;->o:Z

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lsh;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    sget-object v9, Lqf0;->o:Lqf0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lc94;->a:Lc94;

    iget-object v13, v0, Lsh;->p:Ljava/lang/Object;

    iget-object v14, v0, Lsh;->q:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    check-cast v13, Li43;

    iget-boolean v1, v13, Li43;->o:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v14}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$fetchRemoteConfig(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    invoke-static {v14}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$tryAuthenticateAndPrefetch(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    :cond_0
    iput-boolean v0, v13, Li43;->o:Z

    return-object v12

    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lsh;->a(ILce0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lxk3;

    check-cast v13, Landroid/content/Context;

    instance-of v1, v0, Ltk3;

    if-eqz v1, :cond_1

    invoke-static {v13}, Lb8;->X(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Luk3;

    if-eqz v1, :cond_2

    check-cast v0, Luk3;

    iget-object v0, v0, Luk3;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v13, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    sget-object v1, Lwk3;->a:Lwk3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v14, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroid/app/Activity;

    invoke-static {v14, v13, v11, v5, v11}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/app/Activity;Lz41;ILjava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_0
    return-object v12

    :pswitch_2
    instance-of v3, v2, Lpj3;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lpj3;

    iget v4, v3, Lpj3;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4

    sub-int/2addr v4, v8

    iput v4, v3, Lpj3;->p:I

    goto :goto_1

    :cond_4
    new-instance v3, Lpj3;

    invoke-direct {v3, v0, v2}, Lpj3;-><init>(Lsh;Lce0;)V

    :goto_1
    iget-object v0, v3, Lpj3;->o:Ljava/lang/Object;

    iget v2, v3, Lpj3;->p:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v13, Lk01;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    move-object v4, v14

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    invoke-static {v4, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->access$toModel(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;)Lmj3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput v10, v3, Lpj3;->p:I

    invoke-interface {v13, v1, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v12

    :goto_4
    return-object v9

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lzl2;

    iget-wide v5, v0, Lzl2;->a:J

    check-cast v13, Lbd;

    invoke-virtual {v13}, Lbd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl2;

    iget-wide v7, v1, Lzl2;->a:J

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v7, v15

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v7, v17

    if-eqz v1, :cond_a

    and-long v7, v5, v15

    cmp-long v1, v7, v17

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lbd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl2;

    iget-wide v7, v1, Lzl2;->a:J

    const-wide v15, 0xffffffffL

    and-long/2addr v7, v15

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v7, v5, v15

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    check-cast v14, Lpf0;

    new-instance v0, Lah3;

    invoke-direct {v0, v13, v5, v6, v11}, Lah3;-><init>(Lbd;JLce0;)V

    invoke-static {v14, v11, v0, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v13, v2, v0}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    move-object v12, v0

    :cond_b
    :goto_6
    return-object v12

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lcq1;

    instance-of v1, v0, Lgz2;

    check-cast v13, Lhb;

    if-eqz v1, :cond_d

    iget-boolean v1, v13, Lhb;->K:Z

    if-eqz v1, :cond_c

    check-cast v0, Lgz2;

    invoke-virtual {v13, v0}, Lhb;->M0(Lgz2;)V

    goto/16 :goto_e

    :cond_c
    iget-object v1, v13, Lhb;->L:Lze2;

    invoke-virtual {v1, v0}, Lze2;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    check-cast v14, Lpf0;

    iget-object v1, v13, Lhb;->H:Lvb;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    new-instance v1, Lvb;

    iget-boolean v3, v13, Lhb;->D:Z

    iget-object v5, v13, Lhb;->G:Lvl0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lvb;->a:Z

    iput-object v5, v1, Lvb;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgr1;->a(F)Lbd;

    move-result-object v3

    iput-object v3, v1, Lvb;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lvb;->d:Ljava/lang/Object;

    invoke-static {v13}, Li55;->s(Lxq0;)V

    iput-object v1, v13, Lhb;->H:Lvb;

    :cond_e
    iget-object v3, v1, Lvb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    instance-of v5, v0, Lff1;

    if-eqz v5, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    instance-of v5, v0, Lgf1;

    if-eqz v5, :cond_10

    check-cast v0, Lgf1;

    iget-object v0, v0, Lgf1;->a:Lff1;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    instance-of v5, v0, Lw11;

    if-eqz v5, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    instance-of v5, v0, Lx11;

    if-eqz v5, :cond_12

    check-cast v0, Lx11;

    iget-object v0, v0, Lx11;->a:Lw11;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    instance-of v5, v0, Ljq0;

    if-eqz v5, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    instance-of v5, v0, Lkq0;

    if-eqz v5, :cond_14

    check-cast v0, Lkq0;

    iget-object v0, v0, Lkq0;->a:Ljq0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    instance-of v5, v0, Liq0;

    if-eqz v5, :cond_1f

    check-cast v0, Liq0;

    iget-object v0, v0, Liq0;->a:Ljq0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v3}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1;

    iget-object v3, v1, Lvb;->e:Ljava/lang/Object;

    check-cast v3, Lcq1;

    invoke-static {v3, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const/16 v19, 0x0

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lvb;->b:Ljava/lang/Object;

    check-cast v3, Lvl0;

    invoke-virtual {v3}, Lvl0;->invoke()Ljava/lang/Object;

    instance-of v3, v0, Lff1;

    if-eqz v3, :cond_16

    const v2, 0x3da3d70a    # 0.08f

    :cond_15
    :goto_8
    move/from16 v17, v2

    goto :goto_9

    :cond_16
    instance-of v5, v0, Lw11;

    if-eqz v5, :cond_17

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_8

    :cond_17
    instance-of v5, v0, Ljq0;

    if-eqz v5, :cond_15

    const v2, 0x3e23d70a    # 0.16f

    goto :goto_8

    :goto_9
    sget-object v2, Lz93;->a:Lp64;

    if-eqz v3, :cond_19

    :cond_18
    :goto_a
    move-object/from16 v18, v2

    goto :goto_b

    :cond_19
    instance-of v3, v0, Lw11;

    const/16 v5, 0x2d

    if-eqz v3, :cond_1a

    new-instance v2, Lp64;

    sget-object v3, Las0;->b:Lav0;

    invoke-direct {v2, v5, v6, v3}, Lp64;-><init>(IILzr0;)V

    goto :goto_a

    :cond_1a
    instance-of v3, v0, Ljq0;

    if-eqz v3, :cond_18

    new-instance v2, Lp64;

    sget-object v3, Las0;->b:Lav0;

    invoke-direct {v2, v5, v6, v3}, Lp64;-><init>(IILzr0;)V

    goto :goto_a

    :goto_b
    new-instance v15, Lsg2;

    const/16 v20, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lsg2;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lce0;I)V

    move-object/from16 v2, v19

    invoke-static {v14, v2, v15, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v19

    iget-object v3, v1, Lvb;->e:Ljava/lang/Object;

    check-cast v3, Lcq1;

    sget-object v5, Lz93;->a:Lp64;

    instance-of v7, v3, Lff1;

    if-eqz v7, :cond_1c

    goto :goto_c

    :cond_1c
    instance-of v7, v3, Lw11;

    if-eqz v7, :cond_1d

    goto :goto_c

    :cond_1d
    instance-of v3, v3, Ljq0;

    if-eqz v3, :cond_1e

    new-instance v5, Lp64;

    const/16 v3, 0x96

    sget-object v7, Las0;->b:Lav0;

    invoke-direct {v5, v3, v6, v7}, Lp64;-><init>(IILzr0;)V

    :cond_1e
    :goto_c
    new-instance v3, Lte1;

    const/16 v6, 0x18

    invoke-direct {v3, v1, v5, v2, v6}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v14, v2, v3, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :goto_d
    iput-object v0, v1, Lvb;->e:Ljava/lang/Object;

    :cond_1f
    :goto_e
    return-object v12

    :pswitch_5
    instance-of v3, v2, Lv53;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lv53;

    iget v4, v3, Lv53;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_20

    sub-int/2addr v4, v8

    iput v4, v3, Lv53;->p:I

    goto :goto_f

    :cond_20
    new-instance v3, Lv53;

    invoke-direct {v3, v0, v2}, Lv53;-><init>(Lsh;Lce0;)V

    :goto_f
    iget-object v0, v3, Lv53;->o:Ljava/lang/Object;

    iget v2, v3, Lv53;->p:I

    if-eqz v2, :cond_22

    if-ne v2, v10, :cond_21

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v13, Lk01;

    move-object v0, v1

    check-cast v0, Lly2;

    check-cast v14, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-static {v14, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->access$toRemoteConfigPreferences(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lly2;)Lr53;

    move-result-object v0

    iput v10, v3, Lv53;->p:I

    invoke-interface {v13, v0, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    move-object v9, v12

    :goto_11
    return-object v9

    :pswitch_6
    instance-of v3, v2, Led2;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Led2;

    iget v4, v3, Led2;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_24

    sub-int/2addr v4, v8

    iput v4, v3, Led2;->p:I

    goto :goto_12

    :cond_24
    new-instance v3, Led2;

    invoke-direct {v3, v0, v2}, Led2;-><init>(Lsh;Lce0;)V

    :goto_12
    iget-object v0, v3, Led2;->o:Ljava/lang/Object;

    iget v2, v3, Led2;->p:I

    if-eqz v2, :cond_26

    if-ne v2, v10, :cond_25

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_17

    :cond_26
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v13, Lk01;

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lok3;

    invoke-direct {v1}, Lok3;-><init>()V

    check-cast v14, [Ljava/lang/String;

    array-length v2, v14

    :goto_13
    if-ge v6, v2, :cond_29

    aget-object v4, v14, v6

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7, v10}, Ltu3;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v1, v4}, Lok3;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_29
    invoke-static {v1}, Lxj2;->e(Lok3;)Lok3;

    move-result-object v0

    iget-object v1, v0, Lok3;->o:Lg82;

    invoke-virtual {v1}, Lg82;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    move-object v11, v0

    :goto_15
    if-eqz v11, :cond_2b

    iput v10, v3, Led2;->p:I

    invoke-interface {v13, v11, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    move-object v9, v12

    :goto_17
    return-object v9

    :pswitch_7
    check-cast v14, Lx82;

    iget-object v3, v14, Lx82;->b:Ljava/util/LinkedHashMap;

    instance-of v4, v2, Lw82;

    if-eqz v4, :cond_2c

    move-object v4, v2

    check-cast v4, Lw82;

    iget v5, v4, Lw82;->p:I

    and-int v6, v5, v8

    if-eqz v6, :cond_2c

    sub-int/2addr v5, v8

    iput v5, v4, Lw82;->p:I

    goto :goto_18

    :cond_2c
    new-instance v4, Lw82;

    invoke-direct {v4, v0, v2}, Lw82;-><init>(Lsh;Lce0;)V

    :goto_18
    iget-object v0, v4, Lw82;->o:Ljava/lang/Object;

    iget v2, v4, Lw82;->p:I

    if-eqz v2, :cond_2e

    if-ne v2, v10, :cond_2d

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_1b

    :cond_2e
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v13, Lk01;

    move-object v0, v1

    check-cast v0, Lcq1;

    instance-of v1, v0, Lez2;

    if-eqz v1, :cond_2f

    move-object v1, v0

    check-cast v1, Lez2;

    new-instance v2, Lez2;

    iget-wide v5, v1, Lez2;->a:J

    iget-wide v7, v14, Lx82;->a:J

    invoke-static {v5, v6, v7, v8}, Lzl2;->d(JJ)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lez2;-><init>(J)V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_19

    :cond_2f
    instance-of v1, v0, Ldz2;

    if-eqz v1, :cond_31

    check-cast v0, Ldz2;

    iget-object v1, v0, Ldz2;->a:Lez2;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez2;

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    new-instance v0, Ldz2;

    invoke-direct {v0, v1}, Ldz2;-><init>(Lez2;)V

    goto :goto_19

    :cond_31
    instance-of v1, v0, Lfz2;

    if-eqz v1, :cond_33

    check-cast v0, Lfz2;

    iget-object v1, v0, Lfz2;->a:Lez2;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez2;

    if-nez v1, :cond_32

    goto :goto_19

    :cond_32
    new-instance v0, Lfz2;

    invoke-direct {v0, v1}, Lfz2;-><init>(Lez2;)V

    :cond_33
    :goto_19
    iput v10, v4, Lw82;->p:I

    invoke-interface {v13, v0, v4}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    move-object v9, v12

    :goto_1b
    return-object v9

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lcq1;

    check-cast v14, Ls32;

    check-cast v13, Lze2;

    instance-of v1, v0, Lff1;

    if-nez v1, :cond_39

    instance-of v1, v0, Lw11;

    if-nez v1, :cond_39

    instance-of v1, v0, Lez2;

    if-eqz v1, :cond_35

    goto :goto_1c

    :cond_35
    instance-of v1, v0, Lgf1;

    if-eqz v1, :cond_36

    check-cast v0, Lgf1;

    iget-object v0, v0, Lgf1;->a:Lff1;

    invoke-virtual {v13, v0}, Lze2;->j(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    instance-of v1, v0, Lx11;

    if-eqz v1, :cond_37

    check-cast v0, Lx11;

    iget-object v0, v0, Lx11;->a:Lw11;

    invoke-virtual {v13, v0}, Lze2;->j(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    instance-of v1, v0, Lfz2;

    if-eqz v1, :cond_38

    check-cast v0, Lfz2;

    iget-object v0, v0, Lfz2;->a:Lez2;

    invoke-virtual {v13, v0}, Lze2;->j(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_38
    instance-of v1, v0, Ldz2;

    if-eqz v1, :cond_3a

    check-cast v0, Ldz2;

    iget-object v0, v0, Ldz2;->a:Lez2;

    invoke-virtual {v13, v0}, Lze2;->j(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    :goto_1c
    invoke-virtual {v13, v0}, Lze2;->a(Ljava/lang/Object;)V

    :cond_3a
    :goto_1d
    iget-object v0, v13, Lze2;->a:[Ljava/lang/Object;

    iget v1, v13, Lze2;->b:I

    move v2, v6

    :goto_1e
    if-ge v6, v1, :cond_3e

    aget-object v3, v0, v6

    check-cast v3, Lcq1;

    instance-of v4, v3, Lff1;

    if-eqz v4, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1f

    :cond_3b
    instance-of v4, v3, Lw11;

    if-eqz v4, :cond_3c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3c
    instance-of v3, v3, Lez2;

    if-eqz v3, :cond_3d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    :cond_3d
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3e
    iget-object v0, v14, Ls32;->b:Laq3;

    invoke-virtual {v0, v2}, Laq3;->i(I)V

    return-object v12

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lcq1;

    check-cast v13, Ljava/util/ArrayList;

    instance-of v1, v0, Lw11;

    if-eqz v1, :cond_3f

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    instance-of v1, v0, Lx11;

    if-eqz v1, :cond_40

    check-cast v0, Lx11;

    iget-object v0, v0, Lx11;->a:Lw11;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    :goto_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    check-cast v14, Lwm1;

    iget-boolean v1, v14, Lwm1;->I:Z

    if-eq v0, v1, :cond_41

    iput-boolean v0, v14, Lwm1;->I:Z

    invoke-virtual {v14}, Lwm1;->P0()V

    :cond_41
    return-object v12

    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lsh;->b(ZLce0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lcq1;

    check-cast v13, Ljava/util/ArrayList;

    instance-of v1, v0, Lw11;

    if-eqz v1, :cond_42

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_42
    instance-of v1, v0, Lx11;

    if-eqz v1, :cond_43

    check-cast v0, Lx11;

    iget-object v0, v0, Lx11;->a:Lw11;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_43
    :goto_21
    check-cast v14, Lnf2;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_c
    instance-of v3, v2, Lc11;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lc11;

    iget v4, v3, Lc11;->p:I

    and-int v15, v4, v8

    if-eqz v15, :cond_44

    sub-int/2addr v4, v8

    iput v4, v3, Lc11;->p:I

    goto :goto_22

    :cond_44
    new-instance v3, Lc11;

    invoke-direct {v3, v0, v2}, Lc11;-><init>(Lsh;Lce0;)V

    :goto_22
    iget-object v2, v3, Lc11;->o:Ljava/lang/Object;

    iget v4, v3, Lc11;->p:I

    if-eqz v4, :cond_47

    if-eq v4, v10, :cond_46

    if-ne v4, v5, :cond_45

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_24

    :cond_45
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_25

    :cond_46
    iget v6, v3, Lc11;->s:I

    iget-object v1, v3, Lc11;->r:Ljava/lang/Object;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_23

    :cond_47
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v14, Lmg;

    iput-object v1, v3, Lc11;->r:Ljava/lang/Object;

    iput v6, v3, Lc11;->s:I

    iput v10, v3, Lc11;->p:I

    invoke-virtual {v14, v1, v3}, Lmg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_48

    goto :goto_25

    :cond_48
    :goto_23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    check-cast v13, Lk01;

    iput-object v11, v3, Lc11;->r:Ljava/lang/Object;

    iput v6, v3, Lc11;->s:I

    iput v5, v3, Lc11;->p:I

    invoke-interface {v13, v1, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_49

    goto :goto_25

    :cond_49
    :goto_24
    move-object v9, v12

    :goto_25
    return-object v9

    :cond_4a
    new-instance v1, Ld;

    invoke-direct {v1, v0}, Ld;-><init>(Lk01;)V

    throw v1

    :pswitch_d
    instance-of v3, v2, Lrh;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lrh;

    iget v4, v3, Lrh;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v8

    iput v4, v3, Lrh;->p:I

    goto :goto_26

    :cond_4b
    new-instance v3, Lrh;

    invoke-direct {v3, v0, v2}, Lrh;-><init>(Lsh;Lce0;)V

    :goto_26
    iget-object v0, v3, Lrh;->o:Ljava/lang/Object;

    iget v2, v3, Lrh;->p:I

    if-eqz v2, :cond_4d

    if-ne v2, v10, :cond_4c

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4c
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_28

    :cond_4d
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v13, Lk01;

    move-object v0, v1

    check-cast v0, Lly2;

    check-cast v14, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v14, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->access$toAppPreferences(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lly2;)Lkg;

    move-result-object v0

    iput v10, v3, Lrh;->p:I

    invoke-interface {v13, v0, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4e

    goto :goto_28

    :cond_4e
    :goto_27
    move-object v9, v12

    :goto_28
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
