.class public final synthetic Li23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Li23;->o:I

    iput-object p2, p0, Li23;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li23;Ll;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Li23;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li23;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li23;->o:I

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Li23;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lod4;

    invoke-virtual {v0}, Lod4;->a()Lnd4;

    move-result-object v0

    iget-object v2, v0, Lnd4;->o:Lgf2;

    invoke-virtual {v2, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v7, v2, Lmd4;->d:Z

    iget v2, v2, Lmd4;->c:I

    if-gtz v2, :cond_1

    invoke-virtual {v0, v1}, Lnd4;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_0
    check-cast v0, Lk64;

    check-cast v1, Ls20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "first"

    iget-object v3, v0, Lk64;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "second"

    iget-object v3, v0, Lk64;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "third"

    iget-object v0, v0, Lk64;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1
    check-cast v0, Lx14;

    check-cast v1, Lse;

    iget-object v2, v1, Lse;->a:Ljava/lang/Object;

    check-cast v2, Lpe;

    instance-of v3, v2, Lq32;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lq32;

    iget-object v5, v3, Lq32;->b:Lx14;

    if-nez v5, :cond_2

    iget-object v2, v3, Lq32;->a:Ljava/lang/String;

    iget-object v3, v3, Lq32;->c:La22;

    new-instance v5, Lq32;

    invoke-direct {v5, v2, v0, v3}, Lq32;-><init>(Ljava/lang/String;Lx14;La22;)V

    invoke-static {v1, v5, v6, v4}, Lse;->a(Lse;Lpe;II)Lse;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lp32;

    if-eqz v3, :cond_3

    check-cast v2, Lp32;

    iget-object v3, v2, Lp32;->b:Lx14;

    if-nez v3, :cond_3

    iget-object v3, v2, Lp32;->a:Ljava/lang/String;

    iget-object v2, v2, Lp32;->c:La22;

    new-instance v5, Lp32;

    invoke-direct {v5, v3, v0, v2}, Lp32;-><init>(Ljava/lang/String;Lx14;La22;)V

    invoke-static {v1, v5, v6, v4}, Lse;->a(Lse;Lpe;II)Lse;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_2
    check-cast v0, Ln04;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Ln04;->a:Lxp3;

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v4

    add-float/2addr v4, v1

    iget-object v0, v0, Ln04;->b:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_2

    :cond_4
    cmpg-float v0, v4, v3

    if-gez v0, :cond_5

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v0

    neg-float v1, v0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lxp3;->h()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lxp3;->j(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Li23;

    check-cast v1, Ls54;

    instance-of v2, v1, Ln4;

    if-eqz v2, :cond_6

    check-cast v1, Ln4;

    iget-object v1, v1, Ln4;->C:Lt;

    invoke-virtual {v0, v1}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_3
    return-object v5

    :pswitch_4
    check-cast v0, Lry3;

    check-cast v1, Lb51;

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, Lyq0;

    invoke-interface {v1}, Lyq0;->D()Lj30;

    move-result-object v2

    invoke-virtual {v2}, Lj30;->g()Lf00;

    move-result-object v2

    invoke-interface {v1}, Lyq0;->d()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Lyq0;->d()J

    move-result-wide v4

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v6, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Ls6;->a(Lf00;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_6
    check-cast v0, Lp51;

    sget-object v2, Lhr1;->k:Lq64;

    check-cast v1, Lge;

    iget-object v3, v1, Lge;->e:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lq64;->b:Lb51;

    iget-object v1, v1, Lge;->f:Lne;

    invoke-interface {v2, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_7
    check-cast v0, Lf63;

    check-cast v1, Los3;

    invoke-static {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->d(Lf63;Los3;)Los3;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lnq3;

    iget-object v2, v0, Lnq3;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lnq3;->i:Lmq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmq3;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lmq3;->d:I

    iget-object v5, v0, Lmq3;->c:Lve2;

    if-nez v5, :cond_7

    new-instance v5, Lve2;

    invoke-direct {v5}, Lve2;-><init>()V

    iput-object v5, v0, Lmq3;->c:Lve2;

    iget-object v6, v0, Lmq3;->f:Lgf2;

    invoke-virtual {v6, v3, v5}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v1, v4, v3, v5}, Lmq3;->b(Ljava/lang/Object;ILjava/lang/Object;Lve2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_9
    check-cast v0, Lfo3;

    check-cast v1, Ldd2;

    iget-object v1, v1, Ldd2;->e:Li61;

    invoke-static {v1}, Lqj4;->f(Li61;)Li61;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo3;->a(Li61;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lon3;

    iget-object v2, v0, Lon3;->t:Lbi3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lon3;->t:Lbi3;

    invoke-static {v3, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v2}, Ley2;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lon3;->s:Lhf2;

    iget-object v3, v0, Lon3;->q:Ljava/lang/Object;

    if-nez v2, :cond_a

    if-nez v3, :cond_9

    iput-object v1, v0, Lon3;->q:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v2, Lnd3;->a:Lhf2;

    new-instance v2, Lhf2;

    invoke-direct {v2}, Lhf2;-><init>()V

    invoke-virtual {v2, v3}, Lhf2;->a(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lhf2;->a(Ljava/lang/Object;)Z

    iput-object v2, v0, Lon3;->s:Lhf2;

    iput-object v5, v0, Lon3;->q:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {v0}, Ley2;->b(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v1}, Lhf2;->a(Ljava/lang/Object;)Z

    :goto_5
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_b
    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    check-cast v1, Ldo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li4;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lof;

    move-object v8, v1

    check-cast v8, Lsj3;

    iget-object v0, v0, Lof;->a:Ljava/lang/Object;

    check-cast v0, Lck3;

    iget v1, v0, Lck3;->b:I

    iget v0, v0, Lck3;->c:I

    if-ge v1, v0, :cond_c

    move/from16 v17, v7

    goto :goto_6

    :cond_c
    move/from16 v17, v6

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x127b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v17

    invoke-static/range {v8 .. v22}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    check-cast v1, Lsj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lsj3;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v11

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lsj3;->b:Ljava/util/List;

    move-object v3, v0

    :goto_7
    const/4 v14, 0x0

    const/16 v15, 0x3dfd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lkj3;

    check-cast v1, Lsj3;

    invoke-static {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->g(Lkj3;Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb4;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v8, v0

    check-cast v8, Ljd5;

    move-object v0, v1

    check-cast v0, Lyw2;

    iget-wide v10, v0, Lyw2;->c:J

    iget-object v1, v8, Ljd5;->d:Ljava/lang/Object;

    check-cast v1, Lu04;

    invoke-virtual {v1}, Lu04;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lu04;->l()Ld14;

    move-result-object v2

    iget-object v2, v2, Ld14;->a:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lu04;->d:Ly12;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ly12;->d()Lt14;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lu04;->l()Ld14;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v13, Lpg3;->p:Lda3;

    invoke-virtual/range {v8 .. v13}, Ljd5;->c(Ld14;JZLda3;)J

    move v6, v7

    :cond_10
    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lyw2;->a()V

    :cond_11
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_11
    check-cast v0, Ljf3;

    check-cast v1, Lzl2;

    iget-object v2, v0, Ljf3;->k:Lme3;

    iget-wide v3, v1, Lzl2;->a:J

    iget v1, v0, Ljf3;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Ljf3;->c(Lme3;JI)J

    move-result-wide v0

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    return-object v2

    :pswitch_12
    check-cast v0, Loe3;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Loe3;->a:Laq3;

    invoke-virtual {v2}, Laq3;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Loe3;->f:F

    add-float/2addr v4, v5

    iget-object v5, v0, Loe3;->e:Laq3;

    invoke-virtual {v5}, Laq3;->h()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v3, v5}, Lhl2;->f(FFF)F

    move-result v3

    cmpg-float v4, v4, v3

    if-nez v4, :cond_12

    move v6, v7

    :cond_12
    invoke-virtual {v2}, Laq3;->h()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Laq3;->h()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Laq3;->i(I)V

    int-to-float v2, v4

    sub-float v2, v3, v2

    iput v2, v0, Loe3;->f:F

    if-nez v6, :cond_13

    move v1, v3

    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lkq3;

    invoke-virtual {v0, v1}, Lkq3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_14
    check-cast v0, Lcc3;

    invoke-interface {v0, v1}, Lcc3;->f(Ljava/lang/Object;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_15
    check-cast v0, Lec3;

    iget-object v0, v0, Lec3;->q:Lgc3;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Lgc3;->b(Ljava/lang/Object;)Z

    move-result v7

    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lla3;

    check-cast v1, Lii0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lla3;->createOpenHelper(Lii0;)Lzv3;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lga3;

    check-cast v1, Lyv3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lga3;->h:Lyv3;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_18
    check-cast v0, Ln93;

    check-cast v1, Lf93;

    invoke-static {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->d(Ln93;Lf93;)Lf93;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lc43;

    check-cast v1, Lls0;

    invoke-virtual {v0, v1}, Lc43;->a(Lls0;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1a
    check-cast v0, Lz33;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v3, v0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v6, v0, Lz33;->d:Lis1;

    if-eqz v6, :cond_15

    iget-object v7, v0, Lz33;->u:Lct3;

    sget-object v8, Lw33;->p:Lw33;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    iput-object v5, v0, Lz33;->r:La00;

    new-instance v2, Lm82;

    invoke-direct {v2, v4, v0, v1}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Lis1;->U(Lb51;)Lfo0;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_15
    iput-object v2, v0, Lz33;->e:Ljava/lang/Throwable;

    iget-object v0, v0, Lz33;->u:Lct3;

    sget-object v1, Lw33;->o:Lw33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-exit v3

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :goto_a
    monitor-exit v3

    throw v0

    :pswitch_1b
    check-cast v0, Lja0;

    invoke-virtual {v0, v1}, Lja0;->g(Ljava/lang/Object;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1c
    check-cast v0, Lk23;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1a

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_16

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/CancellationException;

    :cond_16
    if-nez v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, "Channel was cancelled"

    :cond_17
    invoke-static {v2, v1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v5

    :cond_18
    iget-object v1, v0, Lk23;->c:Lu30;

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    new-instance v1, Lu30;

    invoke-direct {v1, v5}, Lu30;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lk23;->c:Lu30;

    iget-object v0, v0, Lk23;->b:Ljo1;

    invoke-virtual {v0}, Ljo1;->close()V

    :cond_1a
    :goto_b
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
