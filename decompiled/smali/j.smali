.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj;->o:I

    iput-object p2, p0, Lj;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lj;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lu32;

    check-cast v1, Llv2;

    iget-object v0, v0, Lu32;->a:Lz41;

    invoke-static {v2, v0}, Ld50;->I(Ljava/util/List;Lz41;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr2;

    iget-object v4, v3, Lwr2;->o:Ljava/lang/Object;

    check-cast v4, Lmv2;

    iget-object v3, v3, Lwr2;->p:Ljava/lang/Object;

    check-cast v3, Lz41;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp1;

    iget-wide v6, v3, Lrp1;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static {v1, v4, v6, v7}, Llv2;->i(Llv2;Lmv2;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lgc3;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lcc3;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lj12;

    invoke-direct {v3, v2, v1, v0}, Lj12;-><init>(Lgc3;Ljava/util/Map;Lcc3;)V

    return-object v3

    :pswitch_1
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lj12;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v1, Ldo0;

    iget-object v1, v2, Lj12;->q:Lhf2;

    invoke-virtual {v1, v0}, Lhf2;->i(Ljava/lang/Object;)V

    new-instance v1, Lfn;

    invoke-direct {v1, v3, v2, v0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lmx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmx1;

    invoke-direct {v1, v5, v2, v0}, Lmx1;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lmn1;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lkn1;

    check-cast v1, Ldo0;

    iget-object v1, v2, Lmn1;->a:Lqf2;

    invoke-virtual {v1, v0}, Lqf2;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lmn1;->b:Lnf2;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Leq3;

    invoke-virtual {v1, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lfn;

    invoke-direct {v1, v4, v2, v0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lja;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lwm1;

    move-object v3, v1

    check-cast v3, Lsy1;

    invoke-virtual {v3}, Lsy1;->a()V

    new-instance v5, Lvq3;

    iget-object v0, v0, Lwm1;->L:Lbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    iget-wide v0, v0, Lh50;->a:J

    invoke-direct {v5, v0, v1}, Lvq3;-><init>(J)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lyq0;->t(Lyq0;Lja;Lft;FLuu3;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lfm1;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    check-cast v1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    sget-object v3, Lc94;->a:Lc94;

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v7

    const-string v8, "InAppUpdate"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "resumeInProgressUpdate: availability="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", installStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v9, v2, Lfm1;->d:Z

    if-eqz v9, :cond_2

    if-ne v5, v4, :cond_2

    const-string v4, "resumeInProgressUpdate: resuming IMMEDIATE flow"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, v2, Lfm1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-static {v6}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v4

    const/16 v5, 0x3e9

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeInProgressUpdate: IMMEDIATE restart failed \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/16 v1, 0xb

    if-ne v7, v1, :cond_3

    const-string v1, "resumeInProgressUpdate: completing downloaded update"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lzx3;

    invoke-virtual {v2}, Lfm1;->a()V

    :cond_3
    :goto_2
    return-object v3

    :pswitch_6
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lhd1;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lq13;

    check-cast v1, Lid1;

    invoke-static {v2, v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->l(Lhd1;Lq13;Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lne1;

    check-cast v1, Lid1;

    invoke-static {v2, v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->k(Ljava/lang/String;Lne1;Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lq22;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    check-cast v1, Ldo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqd1;

    invoke-direct {v1, v5, v0}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    invoke-virtual {v0, v1}, Li22;->a(Lp22;)V

    new-instance v0, Lfn;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Loa1;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lf8;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Loa1;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lq81;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lb51;

    check-cast v1, Lx02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lq81;->b()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lb01;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lb01;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lrp;

    invoke-direct {v9, v4, v5, v3}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lsv;

    invoke-direct {v5, v3, v6}, Lsv;-><init>(Ljava/util/List;I)V

    new-instance v10, Ltv;

    invoke-direct {v10, v3, v2, v0, v6}, Ltv;-><init>(Ljava/util/List;Ljava/lang/Object;Lb51;I)V

    new-instance v0, Ld80;

    const v2, 0x2fd4df92

    invoke-direct {v0, v2, v10, v6}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v8, v9, v5, v0}, Lx02;->d(ILb51;Lb51;Ld80;)V

    sget-object v0, Li55;->e:Ld80;

    invoke-static {v1, v7, v0, v4}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lw21;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lg74;

    move-object v13, v1

    check-cast v13, Lb51;

    iget-object v0, v2, Lw21;->d:La31;

    iget-object v14, v2, Lw21;->a:Lk9;

    iget-object v1, v2, Lw21;->e:Lt;

    iget-object v2, v11, Lg74;->a:Lv21;

    instance-of v4, v2, Lz21;

    if-nez v4, :cond_4

    move-object v0, v7

    goto/16 :goto_1d

    :cond_4
    check-cast v2, Lz21;

    iget-object v2, v2, Lz21;->q:Ljava/util/List;

    iget-object v4, v11, Lg74;->b:Lu31;

    iget v8, v11, Lg74;->c:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v5

    :goto_3
    if-ge v12, v10, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lh73;

    iget-object v3, v3, Lh73;->b:Lu31;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_15

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lh73;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_8

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    sget-object v3, Lu31;->p:Lu31;

    invoke-virtual {v4, v3}, Lu31;->a(Lu31;)I

    move-result v3

    iget v8, v4, Lu31;->o:I

    if-gez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    move-object v9, v7

    move-object v10, v9

    :goto_6
    if-ge v4, v3, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh73;

    iget-object v12, v12, Lh73;->b:Lu31;

    iget v15, v12, Lu31;->o:I

    invoke-static {v15, v8}, Lhr1;->r(II)I

    move-result v16

    if-gez v16, :cond_c

    if-eqz v9, :cond_b

    iget v6, v9, Lu31;->o:I

    invoke-static {v15, v6}, Lhr1;->r(II)I

    move-result v6

    if-lez v6, :cond_e

    :cond_b
    move-object v9, v12

    goto :goto_7

    :cond_c
    invoke-static {v15, v8}, Lhr1;->r(II)I

    move-result v6

    if-lez v6, :cond_f

    if-eqz v10, :cond_d

    iget v6, v10, Lu31;->o:I

    invoke-static {v15, v6}, Lhr1;->r(II)I

    move-result v6

    if-gez v6, :cond_e

    :cond_d
    move-object v10, v12

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    move-object v9, v12

    move-object v10, v9

    :cond_10
    if-nez v9, :cond_11

    move-object v9, v10

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_8
    if-ge v6, v4, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lh73;

    iget-object v10, v10, Lh73;->b:Lu31;

    invoke-static {v10, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    move-object v9, v3

    goto/16 :goto_15

    :cond_14
    sget-object v3, Lu31;->q:Lu31;

    invoke-virtual {v4, v3}, Lu31;->a(Lu31;)I

    move-result v4

    if-lez v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    move-object v6, v7

    move-object v9, v6

    :goto_9
    if-ge v4, v3, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh73;

    iget-object v10, v10, Lh73;->b:Lu31;

    iget v12, v10, Lu31;->o:I

    invoke-static {v12, v8}, Lhr1;->r(II)I

    move-result v15

    if-gez v15, :cond_16

    if-eqz v6, :cond_15

    iget v15, v6, Lu31;->o:I

    invoke-static {v12, v15}, Lhr1;->r(II)I

    move-result v12

    if-lez v12, :cond_18

    :cond_15
    move-object v6, v10

    goto :goto_a

    :cond_16
    invoke-static {v12, v8}, Lhr1;->r(II)I

    move-result v15

    if-lez v15, :cond_19

    if-eqz v9, :cond_17

    iget v15, v9, Lu31;->o:I

    invoke-static {v12, v15}, Lhr1;->r(II)I

    move-result v12

    if-gez v12, :cond_18

    :cond_17
    move-object v9, v10

    :cond_18
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    move-object v6, v10

    move-object v9, v6

    :cond_1a
    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v6, v9

    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_c
    if-ge v4, v3, :cond_31

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lh73;

    iget-object v10, v10, Lh73;->b:Lu31;

    invoke-static {v10, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    move-object v9, v7

    move-object v10, v9

    :goto_d
    if-ge v6, v4, :cond_24

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh73;

    iget-object v12, v12, Lh73;->b:Lu31;

    iget v15, v12, Lu31;->o:I

    iget v7, v3, Lu31;->o:I

    invoke-static {v15, v7}, Lhr1;->r(II)I

    move-result v7

    if-lez v7, :cond_1e

    goto :goto_e

    :cond_1e
    iget v7, v12, Lu31;->o:I

    invoke-static {v7, v8}, Lhr1;->r(II)I

    move-result v15

    if-gez v15, :cond_20

    if-eqz v9, :cond_1f

    iget v15, v9, Lu31;->o:I

    invoke-static {v7, v15}, Lhr1;->r(II)I

    move-result v7

    if-lez v7, :cond_22

    :cond_1f
    move-object v9, v12

    goto :goto_e

    :cond_20
    invoke-static {v7, v8}, Lhr1;->r(II)I

    move-result v15

    if-lez v15, :cond_23

    if-eqz v10, :cond_21

    iget v15, v10, Lu31;->o:I

    invoke-static {v7, v15}, Lhr1;->r(II)I

    move-result v7

    if-gez v7, :cond_22

    :cond_21
    move-object v10, v12

    :cond_22
    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_23
    move-object v9, v12

    move-object v10, v9

    :cond_24
    if-nez v10, :cond_25

    goto :goto_f

    :cond_25
    move-object v9, v10

    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_10
    if-ge v6, v4, :cond_27

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lh73;

    iget-object v10, v10, Lh73;->b:Lu31;

    invoke-static {v10, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v3, Lu31;->q:Lu31;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v9, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v9, v4, :cond_2e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh73;

    iget-object v10, v10, Lh73;->b:Lu31;

    if-eqz v3, :cond_28

    iget v12, v10, Lu31;->o:I

    iget v15, v3, Lu31;->o:I

    invoke-static {v12, v15}, Lhr1;->r(II)I

    move-result v12

    if-gez v12, :cond_28

    goto :goto_12

    :cond_28
    iget v12, v10, Lu31;->o:I

    invoke-static {v12, v8}, Lhr1;->r(II)I

    move-result v15

    if-gez v15, :cond_2a

    if-eqz v6, :cond_29

    iget v15, v6, Lu31;->o:I

    invoke-static {v12, v15}, Lhr1;->r(II)I

    move-result v12

    if-lez v12, :cond_2c

    :cond_29
    move-object v6, v10

    goto :goto_12

    :cond_2a
    invoke-static {v12, v8}, Lhr1;->r(II)I

    move-result v15

    if-lez v15, :cond_2d

    if-eqz v7, :cond_2b

    iget v15, v7, Lu31;->o:I

    invoke-static {v12, v15}, Lhr1;->r(II)I

    move-result v12

    if-gez v12, :cond_2c

    :cond_2b
    move-object v7, v10

    :cond_2c
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_2d
    move-object v6, v10

    move-object v7, v6

    :cond_2e
    if-nez v7, :cond_2f

    goto :goto_13

    :cond_2f
    move-object v6, v7

    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_14
    if-ge v4, v3, :cond_31

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh73;

    iget-object v8, v8, Lh73;->b:Lu31;

    invoke-static {v8, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_31
    :goto_15
    iget-object v2, v0, La31;->a:Lj30;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_36

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh73;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lj30;->r:Ljava/lang/Object;

    check-cast v4, Lr21;

    monitor-enter v4

    :try_start_1
    new-instance v5, Lpk;

    invoke-direct {v5, v3}, Lpk;-><init>(Lh73;)V

    iget-object v6, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v6, Lg72;

    invoke-virtual {v6, v5}, Lg72;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok;

    if-nez v6, :cond_32

    iget-object v6, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v6, Lgf2;

    invoke-virtual {v6, v5}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lok;

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_32
    :goto_16
    if-eqz v6, :cond_33

    iget-object v2, v6, Lok;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_19

    :cond_33
    monitor-exit v4

    :try_start_2
    invoke-virtual {v14, v3}, Lk9;->b(Lh73;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    invoke-virtual {v1, v11}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpk;

    invoke-direct {v5, v3}, Lpk;-><init>(Lh73;)V

    iget-object v6, v2, Lj30;->r:Ljava/lang/Object;

    check-cast v6, Lr21;

    monitor-enter v6

    if-nez v4, :cond_34

    :try_start_3
    iget-object v2, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Lgf2;

    new-instance v7, Lok;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v7}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_34
    iget-object v2, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lg72;

    new-instance v7, Lok;

    invoke-direct {v7, v4}, Lok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v7}, Lg72;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_18
    monitor-exit v6

    move-object v2, v4

    :goto_19
    if-nez v2, :cond_35

    invoke-virtual {v1, v11}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    iget v1, v11, Lg74;->d:I

    iget-object v4, v11, Lg74;->b:Lu31;

    iget v5, v11, Lg74;->c:I

    invoke-static {v1, v2, v3, v4, v5}, Lj13;->V(ILjava/lang/Object;Lh73;Lu31;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwr2;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1a
    monitor-exit v6

    throw v0

    :goto_1b
    monitor-exit v4

    throw v0

    :cond_36
    invoke-virtual {v1, v11}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwr2;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v1, v2, Lwr2;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lwr2;->p:Ljava/lang/Object;

    if-nez v9, :cond_37

    new-instance v0, Li74;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Li74;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1d

    :cond_37
    const/4 v1, 0x1

    new-instance v8, Lxj;

    iget-object v12, v0, La31;->a:Lj30;

    invoke-direct/range {v8 .. v14}, Lxj;-><init>(Ljava/util/List;Ljava/lang/Object;Lg74;Lj30;Lb51;Lk9;)V

    iget-object v0, v0, La31;->b:Lly;

    new-instance v2, Leg;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v3}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v4, v2, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance v0, Lh74;

    invoke-direct {v0, v8}, Lh74;-><init>(Lxj;)V

    :goto_1d
    if-nez v0, :cond_3c

    iget-object v0, v11, Lg74;->a:Lv21;

    iget v1, v11, Lg74;->c:I

    iget-object v2, v11, Lg74;->b:Lu31;

    if-eqz v0, :cond_38

    instance-of v3, v0, Lmj0;

    if-eqz v3, :cond_39

    :cond_38
    const/4 v8, 0x0

    goto :goto_1e

    :cond_39
    instance-of v0, v0, Lg71;

    if-eqz v0, :cond_3a

    const-string v0, "sans-serif"

    invoke-static {v0, v2, v1}, Lo21;->o(Ljava/lang/String;Lu31;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    goto :goto_20

    :goto_1e
    invoke-static {v8, v2, v1}, Lo21;->o(Ljava/lang/String;Lu31;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1f
    new-instance v1, Li74;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li74;-><init>(Ljava/lang/Object;Z)V

    :goto_20
    if-eqz v1, :cond_3b

    move-object v7, v1

    goto :goto_21

    :cond_3b
    const-string v0, "Could not load font"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_21

    :cond_3c
    move-object v7, v0

    :goto_21
    return-object v7

    :pswitch_c
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Loe2;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lcq1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Loe2;->c(Lcq1;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_d
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lpu0;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lpu0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lou0;

    if-eqz v4, :cond_3d

    check-cast v3, Lou0;

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    iget-object v2, v2, Lpu0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    if-eqz v3, :cond_3e

    iget-object v2, v3, Lou0;->c:Lb51;

    invoke-interface {v2, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3f

    :cond_3e
    sget-object v2, Llt0;->o:Llt0;

    :cond_3f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    check-cast v2, Ljava/util/Map;

    if-eqz v3, :cond_41

    new-instance v7, Lxg2;

    iget-object v0, v3, Lou0;->b:Lb51;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v3, Lou0;->d:Lq51;

    invoke-direct {v7, v1, v0, v2, v3}, Lxg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lq51;)V

    goto :goto_23

    :cond_41
    const-string v0, "Unknown screen "

    invoke-static {v1, v0}, Lvy0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_23
    return-object v7

    :pswitch_e
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Ld6;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lrq0;

    check-cast v1, Lqp0;

    iget-wide v3, v1, Lqp0;->a:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lzl2;->f(FJ)J

    move-result-wide v3

    iget-object v0, v0, Lrq0;->Y:Ltp2;

    sget-object v1, Lpq0;->a:Loq0;

    sget-object v1, Ltp2;->o:Ltp2;

    if-ne v0, v1, :cond_42

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v3

    :goto_24
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_25

    :cond_42
    const/16 v0, 0x20

    shr-long v0, v3, v0

    goto :goto_24

    :goto_25
    iget-object v1, v2, Ld6;->a:Le6;

    iget-object v2, v1, Le6;->m:Lb6;

    invoke-virtual {v1, v0}, Le6;->e(F)F

    move-result v0

    invoke-static {v2, v0}, Lb6;->a(Lb6;F)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Ly12;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lft;

    move-object v3, v1

    check-cast v3, Lsy1;

    invoke-virtual {v3}, Lsy1;->a()V

    iget-object v0, v2, Ly12;->s:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v2, Ly12;->t:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lyq0;->Z(Lsy1;Lft;JJFLzq0;I)V

    :cond_44
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lyw2;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Li43;

    check-cast v1, Li71;

    invoke-interface {v1, v2}, Li71;->f(Lyw2;)Z

    move-result v1

    iget-boolean v2, v0, Li43;->o:Z

    if-nez v2, :cond_45

    if-eqz v1, :cond_46

    :cond_45
    const/4 v5, 0x1

    :cond_46
    iput-boolean v5, v0, Li43;->o:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lym1;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Li43;

    check-cast v1, Li71;

    invoke-interface {v1, v2}, Li71;->O(Lym1;)Z

    move-result v1

    iget-boolean v2, v0, Li43;->o:Z

    if-nez v2, :cond_47

    if-eqz v1, :cond_48

    :cond_47
    const/4 v5, 0x1

    :cond_48
    iput-boolean v5, v0, Li43;->o:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lww;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lww;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v3, Lc94;->a:Lc94;

    if-nez v1, :cond_49

    goto :goto_26

    :cond_49
    invoke-virtual {v2, v1}, Lww;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lww;->a(Ljava/lang/Throwable;)V

    :goto_26
    return-object v3

    :pswitch_13
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Liy;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lww;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v3, Lc94;->a:Lc94;

    if-nez v1, :cond_4a

    goto :goto_27

    :cond_4a
    invoke-static {v2, v1}, Lzb0;->n(Liy;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lww;->a(Ljava/lang/Throwable;)V

    :goto_27
    return-object v3

    :pswitch_14
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lrs4;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lvc0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lrs4;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    invoke-virtual {v1, v0}, Lqf2;->j(Ljava/lang/Object;)Z

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Ldq2;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lft;

    move-object v3, v1

    check-cast v3, Lsy1;

    invoke-virtual {v3}, Lsy1;->a()V

    iget-object v4, v2, Ldq2;->b:Lja;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lyq0;->t(Lyq0;Lja;Lft;FLuu3;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lja;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lft;

    move-object v3, v1

    check-cast v3, Lsy1;

    invoke-virtual {v3}, Lsy1;->a()V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lyq0;->t(Lyq0;Lja;Lft;FLuu3;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lpf0;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lv34;

    check-cast v1, Lk21;

    new-instance v3, Lk;

    const/4 v5, 0x7

    const/4 v8, 0x0

    invoke-direct {v3, v1, v0, v8, v5}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v2, v8, v3, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lan;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lz80;

    check-cast v1, Ldo0;

    iget-object v1, v2, Lan;->a:Loh2;

    if-eqz v1, :cond_4b

    iget-object v3, v0, Lz80;->b:Lym;

    invoke-static {v1, v3}, Loh2;->a(Loh2;Lqh2;)V

    goto :goto_28

    :cond_4b
    iget-object v1, v2, Lan;->b:Ldn2;

    if-eqz v1, :cond_4c

    iget-object v3, v0, Lz80;->a:Lzm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzm2;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v3}, Lzm2;-><init>(Lq22;Lym2;)V

    new-instance v6, Lxm2;

    invoke-direct {v6, v3, v4}, Lxm2;-><init>(Lym2;Lzm2;)V

    iget-object v3, v3, Lym2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldn2;->b()Lbn2;

    move-result-object v1

    iget-object v1, v1, Lbn2;->c:Loh2;

    invoke-static {v1, v6}, Loh2;->a(Loh2;Lqh2;)V

    :goto_28
    new-instance v7, Lfn;

    invoke-direct {v7, v5, v2, v0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_4c
    const-string v0, "Unreachable"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_29
    return-object v7

    :pswitch_19
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lsm;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Ltm;

    check-cast v1, Le53;

    sget-object v1, Lc94;->a:Lc94;

    iget-object v3, v2, Lsm;->C:Lz24;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lz24;->b()V

    :cond_4d
    const/4 v8, 0x0

    iput-object v8, v2, Lsm;->C:Lz24;

    iget-object v2, v0, Ltm;->c:Lr60;

    if-eqz v2, :cond_4e

    invoke-virtual {v2, v1}, Lps1;->V(Ljava/lang/Object;)Z

    :cond_4e
    iput-object v8, v0, Ltm;->c:Lr60;

    return-object v1

    :pswitch_1a
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Lt;

    check-cast v1, Lew1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lew1;->a:Ldw1;

    iget-object v4, v3, Ldw1;->a:Lp52;

    sget-object v5, Ld22;->p:Ld22;

    iget-object v4, v4, Lp52;->a:Ld22;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4f

    invoke-static {}, Lgc2;->a()J

    move-result-wide v6

    invoke-virtual {v3, v2}, Ldw1;->d(Ljava/util/List;)V

    invoke-static {v6, v7}, Ld34;->a(J)J

    move-result-wide v6

    iget-object v2, v3, Ldw1;->d:Lj30;

    iget-object v2, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, v3, Ldw1;->a:Lp52;

    const-string v4, "Started "

    const-string v8, " definitions in "

    invoke-static {v2, v4, v8}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lnr0;->p:Log3;

    sget-object v4, Lrr0;->q:Lrr0;

    invoke-static {v6, v7, v4}, Lnr0;->g(JLrr0;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lp52;->a(Ld22;Ljava/lang/String;)V

    goto :goto_2a

    :cond_4f
    invoke-virtual {v3, v2}, Ldw1;->d(Ljava/util/List;)V

    :goto_2a
    invoke-virtual {v0, v1}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1b
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Ly3;

    check-cast v1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v2, v0, v1}, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;->a(Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;Ly3;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lc94;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lj;->p:Ljava/lang/Object;

    check-cast v2, Loe2;

    iget-object v0, v0, Lj;->q:Ljava/lang/Object;

    check-cast v0, Ldz2;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Loe2;->c(Lcq1;)V

    sget-object v0, Lc94;->a:Lc94;

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
.end method
