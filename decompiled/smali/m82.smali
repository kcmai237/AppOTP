.class public final synthetic Lm82;
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

    .line 12
    iput p1, p0, Lm82;->o:I

    iput-object p2, p0, Lm82;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm82;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw14;Lse;Ls32;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lm82;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm82;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm82;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm82;->o:I

    const/16 v3, 0xc

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/16 v6, 0x8

    const-wide v7, 0xffffffffL

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lw14;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lse;

    check-cast v1, Lh83;

    iget-object v3, v2, Lw14;->b:Lte;

    iget-object v2, v2, Lw14;->a:Lnf2;

    move-object v4, v2

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls14;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ls14;->a:Lr14;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr14;->a:Lte;

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    move-object v5, v13

    goto :goto_2

    :cond_2
    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls14;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ls14;->b:Lkd2;

    invoke-static {v0, v2}, Lw14;->c(Lse;Ls14;)Lse;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v0, Lse;->c:I

    iget v0, v0, Lse;->b:I

    invoke-virtual {v2, v0, v4}, Ls14;->i(II)Lja;

    move-result-object v5

    invoke-virtual {v2, v0}, Ls14;->b(I)Lf43;

    move-result-object v6

    sub-int/2addr v4, v14

    invoke-virtual {v2, v4}, Ls14;->b(I)Lf43;

    move-result-object v2

    invoke-virtual {v3, v0}, Lkd2;->d(I)I

    move-result v0

    invoke-virtual {v3, v4}, Lkd2;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_4

    iget v0, v2, Lf43;->a:F

    iget v2, v6, Lf43;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_4
    iget v0, v6, Lf43;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    and-long v6, v9, v7

    or-long/2addr v2, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lja;->g(J)V

    :goto_2
    if-eqz v5, :cond_5

    new-instance v13, Lv14;

    invoke-direct {v13, v5}, Lv14;-><init>(Lja;)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v1, v13}, Lh83;->l(Lwl3;)V

    invoke-virtual {v1, v14}, Lh83;->f(Z)V

    :cond_6
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lse;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Ls32;

    iget-object v0, v0, Ls32;->b:Laq3;

    check-cast v1, Loy3;

    iget-object v3, v2, Lse;->a:Ljava/lang/Object;

    check-cast v3, Lr32;

    invoke-virtual {v3}, Lr32;->b()Lx14;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lx14;->a:Lfr3;

    goto :goto_3

    :cond_7
    move-object v4, v13

    :goto_3
    invoke-virtual {v0}, Laq3;->h()I

    move-result v5

    and-int/2addr v5, v14

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lr32;->b()Lx14;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lx14;->b:Lfr3;

    goto :goto_4

    :cond_8
    move-object v5, v13

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Lfr3;->c(Lfr3;)Lfr3;

    move-result-object v5

    :cond_9
    invoke-virtual {v0}, Laq3;->h()I

    move-result v4

    and-int/2addr v4, v12

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lr32;->b()Lx14;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lx14;->c:Lfr3;

    goto :goto_5

    :cond_a
    move-object v4, v13

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lfr3;->c(Lfr3;)Lfr3;

    move-result-object v4

    :cond_b
    invoke-virtual {v0}, Laq3;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lr32;->b()Lx14;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v13, v0, Lx14;->d:Lfr3;

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4, v13}, Lfr3;->c(Lfr3;)Lfr3;

    move-result-object v13

    :cond_d
    new-instance v0, Li43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Loy3;->a:Lte;

    new-instance v4, Lvo;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v2, v13, v5}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lte;->b(Lb51;)Lte;

    move-result-object v0

    iput-object v0, v1, Loy3;->b:Lte;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lz41;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lz41;

    check-cast v1, Lfz3;

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_e
    if-eqz v14, :cond_f

    invoke-interface {v1}, Lfz3;->close()V

    :cond_f
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lnf2;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Loe2;

    check-cast v1, Ldo0;

    new-instance v1, Lfn;

    invoke-direct {v1, v6, v2, v0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lch2;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lrz3;

    check-cast v1, Lyq0;

    iget-object v0, v0, Lrz3;->o:Lf02;

    invoke-virtual {v0}, Lf02;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    iget-wide v3, v0, Lh50;->a:J

    invoke-static {v1, v2, v3, v4}, Luh2;->h(Lyq0;Lch2;J)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_4
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lwl3;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lrz3;

    check-cast v1, Loy;

    iget-object v3, v1, Loy;->o:Lzt;

    invoke-interface {v3}, Lzt;->d()J

    move-result-wide v3

    iget-object v5, v1, Loy;->o:Lzt;

    invoke-interface {v5}, Lzt;->getLayoutDirection()Lzx1;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object v2

    new-instance v3, Lm82;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2, v0}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln5;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Loy;->a(Lb51;)Lrs4;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lq22;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    check-cast v1, Ldo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqd1;

    invoke-direct {v1, v11, v0}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    invoke-virtual {v0, v1}, Li22;->a(Lp22;)V

    new-instance v0, Lfn;

    invoke-direct {v0, v5, v2, v1}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lof;

    move-object v15, v1

    check-cast v15, Lsj3;

    iget-object v0, v0, Lof;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lck3;

    iget-object v1, v1, Lck3;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$toUiModels(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    check-cast v0, Lck3;

    iget v1, v0, Lck3;->b:I

    iget v0, v0, Lck3;->c:I

    if-ge v1, v0, :cond_10

    move/from16 v24, v14

    goto :goto_6

    :cond_10
    move/from16 v24, v9

    :goto_6
    const/16 v28, 0x0

    const/16 v29, 0x1e79

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v23, v1

    invoke-static/range {v15 .. v29}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lyi3;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyi3;->b:Lj13;

    invoke-virtual {v2, v1, v0}, Lj13;->C(Ljb3;Ljava/lang/Iterable;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_8
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lhf3;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Ljf3;

    check-cast v1, Lqp0;

    iget-boolean v3, v1, Lqp0;->b:Z

    if-eqz v3, :cond_11

    const/high16 v4, -0x40800000    # -1.0f

    :cond_11
    iget-wide v5, v1, Lqp0;->a:J

    iget-object v0, v0, Ljf3;->d:Ltp2;

    sget-object v1, Ltp2;->p:Ltp2;

    if-ne v0, v1, :cond_12

    invoke-static {v5, v6, v10, v14}, Lzl2;->a(JFI)J

    move-result-wide v0

    goto :goto_7

    :cond_12
    invoke-static {v5, v6, v10, v12}, Lzl2;->a(JFI)J

    move-result-wide v0

    :goto_7
    invoke-static {v4, v0, v1}, Lzl2;->f(FJ)J

    move-result-wide v0

    invoke-virtual {v2, v14, v0, v1}, Lhf3;->a(IJ)J

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_9
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lsf2;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lhe4;

    check-cast v1, Lhe4;

    new-instance v3, Lov0;

    invoke-direct {v3, v0, v1}, Lov0;-><init>(Lhe4;Lhe4;)V

    iget-object v0, v2, Lsf2;->a:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lp51;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    invoke-static {v1}, Lh92;->f(Lhf0;)Lly;

    move-result-object v1

    new-instance v3, Lz53;

    invoke-direct {v3, v0, v2, v13, v9}, Lz53;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lp51;Lce0;I)V

    invoke-static {v1, v13, v3, v11}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_8

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Error while fetching values"

    invoke-interface {v2, v0, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lod4;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Li22;

    check-cast v1, Ldo0;

    sget-object v1, Lpg3;->B:Lpg3;

    invoke-virtual {v2}, Lod4;->a()Lnd4;

    move-result-object v3

    iget-object v3, v3, Lnd4;->o:Lgf2;

    invoke-virtual {v3, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    new-instance v4, Lmd4;

    invoke-direct {v4, v1}, Lmd4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lmd4;

    iget v3, v4, Lmd4;->c:I

    add-int/2addr v3, v14

    iput v3, v4, Lmd4;->c:I

    new-instance v3, Lld4;

    invoke-direct {v3, v4, v2, v1}, Lld4;-><init>(Lmd4;Lod4;Ljava/lang/Object;)V

    new-instance v1, Lgd;

    invoke-direct {v1, v3, v0, v2, v11}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_c
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lod4;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v1, Ldo0;

    invoke-virtual {v2}, Lod4;->a()Lnd4;

    move-result-object v1

    iget-object v1, v1, Lnd4;->o:Lgf2;

    invoke-virtual {v1, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    new-instance v4, Lmd4;

    invoke-direct {v4, v0}, Lmd4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lmd4;

    iget v1, v4, Lmd4;->c:I

    add-int/2addr v1, v14

    iput v1, v4, Lmd4;->c:I

    new-instance v1, Lld4;

    invoke-direct {v1, v4, v2, v0}, Lld4;-><init>(Lmd4;Lod4;Ljava/lang/Object;)V

    new-instance v0, Li4;

    invoke-direct {v0, v3, v1}, Li4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lq22;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lc90;

    check-cast v1, Ldo0;

    new-instance v1, Lqd1;

    invoke-direct {v1, v14, v0}, Lqd1;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lq22;->getLifecycle()Li22;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1}, Li22;->a(Lp22;)V

    :cond_16
    if-nez v2, :cond_17

    sget-object v3, Lg22;->ON_RESUME:Lg22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lg22;->a()Lh22;

    move-result-object v3

    iput-object v3, v0, Lc90;->p:Lh22;

    invoke-virtual {v0}, Lc90;->a()V

    :cond_17
    new-instance v3, Lgd;

    invoke-direct {v3, v2, v1, v0, v12}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_e
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lz33;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Lz33;->c:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_19

    if-eqz v1, :cond_1a

    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, v13

    :goto_9
    if-eqz v1, :cond_1a

    invoke-static {v0, v1}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_19
    move-object v0, v13

    :cond_1a
    :goto_a
    iput-object v0, v2, Lz33;->e:Ljava/lang/Throwable;

    iget-object v0, v2, Lz33;->u:Lct3;

    sget-object v1, Lw33;->o:Lw33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :pswitch_f
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lja0;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lhf2;

    invoke-virtual {v2, v1}, Lja0;->A(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lhf2;->a(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lzs3;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lzs3;

    move-object v11, v1

    check-cast v11, Lyq0;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v11, v1}, Lfm0;->y(F)F

    move-result v4

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    iget-wide v12, v3, Lh50;->a:J

    sget v3, Lb8;->f:F

    div-float/2addr v3, v1

    invoke-interface {v11, v3}, Lfm0;->y(F)F

    move-result v3

    div-float v1, v4, v1

    sub-float v14, v3, v1

    new-instance v17, Luu3;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Luu3;-><init>(FFIII)V

    const/16 v18, 0x6c

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v18}, Lyq0;->E(Lyq0;JFJLzq0;I)V

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp0;

    iget v3, v3, Lbp0;->o:F

    invoke-static {v3, v10}, Lbp0;->a(FF)I

    move-result v3

    if-lez v3, :cond_1c

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    iget-wide v12, v2, Lh50;->a:J

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget v0, v0, Lbp0;->o:F

    invoke-interface {v11, v0}, Lfm0;->y(F)F

    move-result v0

    sub-float v14, v0, v1

    sget-object v17, Loy0;->a:Loy0;

    const/16 v18, 0x6c

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v18}, Lyq0;->E(Lyq0;JFJLzq0;I)V

    :cond_1c
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_11
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lk13;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    check-cast v1, Ljb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk13;->b:Lj13;

    invoke-virtual {v2, v1, v0}, Lj13;->D(Ljb3;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lnf2;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Llv2;

    new-instance v3, Lwe;

    invoke-direct {v3, v12, v0}, Lwe;-><init>(ILjava/util/ArrayList;)V

    iput-boolean v14, v1, Llv2;->o:Z

    invoke-virtual {v3, v1}, Lwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v1, Llv2;->o:Z

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lp51;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lj30;

    check-cast v1, Lvy2;

    iget v1, v1, Lvy2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget v0, v0, Lgr2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lrq2;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lmv2;

    check-cast v1, Llv2;

    iget-boolean v3, v2, Lrq2;->G:Z

    iget v4, v2, Lrq2;->C:F

    if-eqz v3, :cond_1d

    invoke-interface {v1, v4}, Lfm0;->U(F)I

    move-result v3

    iget v2, v2, Lrq2;->D:F

    invoke-interface {v1, v2}, Lfm0;->U(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Llv2;->j(Llv2;Lmv2;II)V

    goto :goto_c

    :cond_1d
    invoke-interface {v1, v4}, Lfm0;->U(F)I

    move-result v3

    iget v2, v2, Lrq2;->D:F

    invoke-interface {v1, v2}, Lfm0;->U(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Llv2;->g(Llv2;Lmv2;II)V

    :goto_c
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Ldm2;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lmv2;

    check-cast v1, Llv2;

    iget-boolean v3, v2, Ldm2;->E:Z

    iget v4, v2, Ldm2;->C:F

    if-eqz v3, :cond_1e

    invoke-interface {v1, v4}, Lfm0;->U(F)I

    move-result v3

    iget v2, v2, Ldm2;->D:F

    invoke-interface {v1, v2}, Lfm0;->U(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Llv2;->j(Llv2;Lmv2;II)V

    goto :goto_d

    :cond_1e
    invoke-interface {v1, v4}, Lfm0;->U(F)I

    move-result v3

    iget v2, v2, Ldm2;->D:F

    invoke-interface {v1, v2}, Lfm0;->U(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Llv2;->g(Llv2;Lmv2;II)V

    :goto_d
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lfm0;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lbd;

    check-cast v1, Lh83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, Lfm0;->y(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lh83;->p(F)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lb03;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lc94;->a:Lc94;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast v0, La03;

    invoke-virtual {v0, v4}, La03;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj10;

    if-nez v2, :cond_1f

    check-cast v1, Lc94;

    goto :goto_e

    :cond_1f
    new-instance v1, Lm;

    invoke-direct {v1, v0, v4, v13, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    sget-object v0, Lht0;->o:Lht0;

    invoke-static {v0, v1}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk10;

    iget-object v0, v0, Lk10;->a:Ljava/lang/Object;

    :cond_20
    :goto_e
    return-object v4

    :pswitch_18
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lwd2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lwd2;->p:Lgf2;

    iget-object v0, v0, Lwd2;->r:Lhf2;

    invoke-virtual {v2, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    instance-of v2, v1, Lhf2;

    if-eqz v2, :cond_24

    check-cast v1, Lhf2;

    iget-object v2, v1, Lhf2;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lhf2;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v12

    if-ltz v3, :cond_25

    move v4, v9

    :goto_f
    aget-wide v7, v1, v4

    not-long v10, v7

    shl-long/2addr v10, v5

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_23

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v9

    :goto_10
    if-ge v11, v10, :cond_22

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_21

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lbi3;

    invoke-virtual {v0, v12}, Lhf2;->a(Ljava/lang/Object;)Z

    :cond_21
    shr-long/2addr v7, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_22
    if-ne v10, v6, :cond_25

    :cond_23
    if-eq v4, v3, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_24
    check-cast v1, Lbi3;

    invoke-virtual {v0, v1}, Lhf2;->a(Ljava/lang/Object;)Z

    :cond_25
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_19
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lwd2;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lbi3;

    iget-object v2, v2, Lwd2;->q:Ljava/util/ArrayList;

    new-instance v3, Ltd2;

    invoke-direct {v3, v1, v0}, Ltd2;-><init>(Ljava/lang/Object;Lbi3;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lym3;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lbd;

    check-cast v1, Lh83;

    iget-object v2, v2, Lym3;->d:Le6;

    iget-object v2, v2, Le6;->i:Lxp3;

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v2

    iget-wide v3, v1, Lh83;->B:J

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_27

    cmpg-float v4, v3, v10

    if-nez v4, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v0}, Lbd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ltb2;->d(Lh83;F)F

    move-result v4

    invoke-virtual {v1, v4}, Lh83;->i(F)V

    invoke-static {v1, v0}, Ltb2;->e(Lh83;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lh83;->j(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lpl2;->b(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh83;->o(J)V

    :cond_27
    :goto_11
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1b
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lz41;

    check-cast v1, Lsh3;

    sget-object v3, Lph3;->a:[Lhv1;

    sget-object v3, Lnh3;->u:Lrh3;

    sget-object v5, Lph3;->a:[Lhv1;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lph3;->b(Lsh3;Ljava/lang/String;)V

    new-instance v2, Lai;

    invoke-direct {v2, v0, v11}, Lai;-><init>(Lz41;I)V

    sget-object v0, Ldh3;->b:Lrh3;

    new-instance v3, Lz1;

    invoke-direct {v3, v13, v2}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {v1, v0, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lm82;->p:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v0, v0, Lm82;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Ls20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "value"

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
