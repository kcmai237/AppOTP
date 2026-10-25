.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgc;->o:I

    iput-object p1, p0, Lgc;->p:Ljava/lang/Object;

    iput-object p2, p0, Lgc;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgc;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lgc;->o:I

    iput-object p1, p0, Lgc;->p:Ljava/lang/Object;

    iput-object p2, p0, Lgc;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgc;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lnf2;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Lgc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc;->p:Ljava/lang/Object;

    iput-object p2, p0, Lgc;->q:Ljava/lang/Object;

    iput-object p3, p0, Lgc;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnf2;Lz41;Lb51;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lgc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgc;->p:Ljava/lang/Object;

    iput-object p3, p0, Lgc;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxo3;Lac2;Lq51;I)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, Lgc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgc;->p:Ljava/lang/Object;

    iput-object p3, p0, Lgc;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    iget v1, v0, Lgc;->o:I

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Lxb2;->b:Lxb2;

    const/16 v16, 0x14

    sget-object v5, Lw90;->a:Lpg3;

    const-wide v17, 0xfff2f2f2L

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v19, 0xe

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x1

    sget-object v21, Lc94;->a:Lc94;

    iget-object v2, v0, Lgc;->q:Ljava/lang/Object;

    iget-object v3, v0, Lgc;->p:Ljava/lang/Object;

    iget-object v0, v0, Lgc;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxo3;

    check-cast v3, Lac2;

    check-cast v2, Lq51;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrl2;->o(I)I

    move-result v4

    invoke-static {v0, v3, v2, v1, v4}, Lun2;->e(Lxo3;Lac2;Lq51;Lm61;I)V

    return-object v21

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v0, Lb51;

    check-cast v2, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrl2;->o(I)I

    move-result v4

    invoke-static {v3, v0, v2, v1, v4}, Ltl4;->d(Ljava/lang/String;Lb51;Lz41;Lm61;I)V

    return-object v21

    :pswitch_1
    check-cast v3, Lj43;

    check-cast v0, Ljf3;

    check-cast v2, Lhf3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lj43;->o:F

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljf3;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljf3;->h(F)J

    move-result-wide v4

    iget-object v1, v2, Lhf3;->a:Ljf3;

    iget-object v2, v1, Ljf3;->k:Lme3;

    invoke-virtual {v1, v2, v4, v5, v11}, Ljf3;->c(Lme3;JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljf3;->g(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljf3;->d(F)F

    move-result v0

    iget v1, v3, Lj43;->o:F

    add-float/2addr v1, v0

    iput v1, v3, Lj43;->o:F

    return-object v21

    :pswitch_2
    check-cast v3, Lac2;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v4}, Lrl2;->o(I)I

    move-result v4

    invoke-static {v3, v0, v2, v1, v4}, Lpp2;->d(Lac2;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lm61;I)V

    return-object v21

    :pswitch_3
    check-cast v3, Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lb51;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrl2;->o(I)I

    move-result v4

    invoke-static {v3, v0, v2, v1, v4}, Lbs;->g(Ljava/util/List;Ljava/lang/String;Lb51;Lm61;I)V

    return-object v21

    :pswitch_4
    check-cast v3, Lq13;

    check-cast v0, Lz41;

    check-cast v2, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrl2;->o(I)I

    move-result v4

    invoke-static {v3, v0, v2, v1, v4}, Lle1;->n(Lq13;Lz41;Lz41;Lm61;I)V

    return-object v21

    :pswitch_5
    check-cast v3, Ljava/util/List;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Lnf2;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v10, v7, 0x3

    if-eq v10, v6, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    and-int/2addr v7, v11

    invoke-virtual {v1, v7, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v15, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    sget-wide v11, Lj50;->M:J

    sget-object v7, Lbs;->f:Lcf1;

    invoke-static {v6, v11, v12, v7}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v6

    invoke-static {v6, v9}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v6

    sget-object v7, Lac3;->q:Laq;

    invoke-static {v7, v4}, Lls;->c(Laq;Z)Ln92;

    move-result-object v7

    iget-wide v9, v1, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v1, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    sget-object v11, Lq90;->d:Lp90;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v12, v1, Lm61;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v11}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1
    sget-object v12, Lp90;->e:Lld;

    invoke-static {v12, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lp90;->f:Lld;

    invoke-static {v10, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v1, v9}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v14, Lp90;->c:Lld;

    invoke-static {v14, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Ltl4;->c:Lvi;

    sget-object v13, Lac3;->C:Lyp;

    invoke-static {v6, v13, v1, v4}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v6

    move-object v13, v5

    iget-wide v4, v1, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v1, v15}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    invoke-virtual {v1}, Lm61;->d0()V

    move-object/from16 p0, v0

    iget-boolean v0, v1, Lm61;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v11}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_2
    invoke-static {v12, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v1, v10, v1, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v14, v1, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lac3;->A:Lzp;

    sget-object v4, Ltl4;->a:Lui;

    const/16 v5, 0x30

    invoke-static {v4, v0, v1, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v0

    iget-wide v4, v1, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v1, v15}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v8, v1, Lm61;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v11}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_3
    invoke-static {v12, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v1, v10, v1, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v14, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v0, 0x7f080176

    invoke-static {v0, v1}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v22

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v15, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v24

    sget-wide v25, Lh50;->g:J

    const/16 v28, 0xdb8

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    move-object/from16 v0, v27

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v15, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v0, v1}, Lhl2;->a(Lm61;Lac2;)V

    const v1, 0x7f100088

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v22

    sget-object v24, Ls64;->a:Lz21;

    sget-object v29, Lu31;->u:Lu31;

    const/16 v1, 0x12

    invoke-static {v1}, Lpp2;->z(I)J

    move-result-wide v27

    sget-wide v25, Lj50;->i:J

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Lpp2;->y(D)J

    move-result-wide v33

    const/16 v44, 0x6

    const v45, 0x3fba2

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x186000

    move-object/from16 v42, v0

    invoke-static/range {v22 .. v45}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v15, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v0, v1}, Lhl2;->a(Lm61;Lac2;)V

    const v1, -0x64a3d72a

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v22, v3, 0x1

    if-ltz v3, :cond_6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl2;

    iget-wide v4, v4, Lzl2;->a:J

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v3}, Lm61;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v13, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v7, Ljd1;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v6, v2}, Ljd1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v26, v7

    check-cast v26, Lb51;

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lle1;->o(ILjava/lang/String;JLb51;Lm61;I)V

    move/from16 v3, v22

    goto :goto_4

    :cond_6
    invoke-static {}, Ld50;->S()V

    throw v20

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lm61;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    goto :goto_7

    :cond_8
    move-object v0, v1

    invoke-virtual {v0}, Lm61;->U()V

    :goto_7
    return-object v21

    :pswitch_6
    move v1, v11

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    move-object/from16 v4, p1

    check-cast v4, Lm61;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v3, v0, v2, v4, v1}, Lle1;->k(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lm61;I)V

    return-object v21

    :pswitch_7
    move-object v13, v5

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    check-cast v0, Lnf2;

    check-cast v2, Lnf2;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v6, :cond_9

    const/4 v5, 0x1

    :goto_8
    const/16 v46, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v5}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    iget-boolean v0, v0, Lid1;->d:Z

    if-eqz v0, :cond_c

    const v0, -0x440c4c6b

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v46, 0x1

    xor-int/lit8 v24, v0, 0x1

    sget-wide v26, Lj50;->e:J

    sget-wide v28, Lj50;->M:J

    sget v0, Lh92;->e:F

    sget v2, Lh92;->c:F

    sget v4, Lh92;->d:F

    new-instance v5, Lxz0;

    invoke-direct {v5, v10, v0, v2, v4}, Lxz0;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v13, :cond_b

    :cond_a
    new-instance v2, Lpd1;

    invoke-direct {v2, v3, v7}, Lpd1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;I)V

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v2

    check-cast v22, Lz41;

    const/16 v25, 0x0

    const/16 v32, 0x36

    const/16 v23, 0x0

    move-object/from16 v31, v1

    move-object/from16 v30, v5

    invoke-static/range {v22 .. v32}, Lbb4;->L(Lz41;Lac2;ZLwl3;JJLxz0;Lm61;I)V

    move-object/from16 v0, v31

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lm61;->q(Z)V

    goto :goto_a

    :cond_c
    move-object v0, v1

    const/4 v6, 0x0

    const v1, -0x43ffaa9c

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    invoke-virtual {v0, v6}, Lm61;->q(Z)V

    goto :goto_a

    :cond_d
    move-object v0, v1

    invoke-virtual {v0}, Lm61;->U()V

    :goto_a
    return-object v21

    :pswitch_8
    check-cast v3, Lz41;

    check-cast v0, Lz41;

    check-cast v2, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v46, 0x1

    invoke-static/range {v46 .. v46}, Lrl2;->o(I)I

    move-result v4

    invoke-static {v3, v0, v2, v1, v4}, Lzb0;->e(Lz41;Lz41;Lz41;Lm61;I)V

    return-object v21

    :pswitch_9
    move-object v13, v5

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v0

    check-cast v25, Lz41;

    check-cast v2, Lz41;

    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v6, :cond_e

    const/4 v4, 0x1

    :goto_b
    const/16 v46, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v4}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v15, v1, v10, v6}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v4

    invoke-static {v4, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v24, 0x41e00000    # 28.0f

    invoke-static/range {v24 .. v24}, Lva3;->b(F)Lua3;

    move-result-object v4

    invoke-static {v1, v4}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Lbb4;->J(J)J

    move-result-wide v4

    sget-object v6, Lbs;->f:Lcf1;

    invoke-static {v1, v4, v5, v6}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v26

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    invoke-static {v0}, Lef0;->f(Lm61;)Loe2;

    move-result-object v1

    :cond_f
    move-object/from16 v27, v1

    check-cast v27, Loe2;

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    new-instance v1, Lfw0;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lfw0;-><init>(I)V

    invoke-virtual {v0, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v31, v1

    check-cast v31, Lz41;

    const/16 v32, 0x1c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v1

    sget-object v4, Ltl4;->c:Lvi;

    sget-object v5, Lac3;->C:Lyp;

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v7

    iget-wide v10, v0, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v0, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v11, v0, Lm61;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0, v10}, Lm61;->k(Lz41;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_d
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v0, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v0, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lp90;->f:Lld;

    invoke-static {v8, v0, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->g:Lh7;

    invoke-static {v0, v6}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v12, Lp90;->c:Lld;

    invoke-static {v12, v0, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v15, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v1, v14, v14, v14, v13}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v4, v5, v0, v13}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v4

    iget-wide v13, v0, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v0, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v14, v0, Lm61;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v0, v10}, Lm61;->k(Lz41;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_e
    invoke-static {v11, v0, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v0, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v0, v8, v0, v6}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v0, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, 0x7f10003a

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v48

    sget-object v55, Lu31;->u:Lu31;

    sget-object v50, Ls64;->a:Lz21;

    invoke-static/range {v16 .. v16}, Lpp2;->z(I)J

    move-result-wide v53

    sget-wide v51, Lj50;->i:J

    const/16 v70, 0x0

    const v71, 0x3ffa2

    const/16 v49, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v69, 0x186000

    move-object/from16 v68, v0

    invoke-static/range {v48 .. v71}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    invoke-static {v15, v9}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v0, v1}, Lhl2;->a(Lm61;Lac2;)V

    const v1, 0x320946d0

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f100025

    invoke-static {v5, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f10013e

    invoke-static {v3, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v9, :cond_13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqe;

    move-object/from16 p0, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v14, v1}, Lqe;->a(I)Lse;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_f

    :cond_13
    new-instance v1, Lte;

    invoke-direct {v1, v3, v5}, Lte;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lm61;->q(Z)V

    sget-object v55, Lu31;->s:Lu31;

    invoke-static/range {v19 .. v19}, Lpp2;->z(I)J

    move-result-wide v53

    sget-wide v51, Lj50;->U:J

    const/16 v70, 0x0

    const v71, 0x3ffa2

    const/16 v49, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v69, 0x186000

    move-object/from16 v68, v0

    move-object/from16 v48, v1

    invoke-static/range {v48 .. v71}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4, v3}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v1

    sget-object v3, Ltl4;->b:Lui;

    sget-object v4, Lac3;->A:Lzp;

    const/16 v5, 0x36

    invoke-static {v3, v4, v0, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v4, v0, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v0, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v9, v0, Lm61;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v10}, Lm61;->k(Lz41;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_10
    invoke-static {v11, v0, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v0, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v0, v8, v0, v6}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v0, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v31, Llr4;->c:Ld80;

    const/high16 v33, 0x30000000

    const/16 v34, 0x1fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v34}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v15, v3}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v0, v1}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v32, Llr4;->d:Ld80;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v0

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v35}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lm61;->U()V

    :goto_11
    return-object v21

    :pswitch_a
    move-object v13, v5

    check-cast v0, Lnf2;

    move-object/from16 v27, v3

    check-cast v27, Lz41;

    check-cast v2, Lb51;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lac3;->A:Lzp;

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v6, :cond_16

    const/4 v5, 0x1

    :goto_12
    const/16 v46, 0x1

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v5}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v15, v3, v10, v6}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v5

    const/high16 v24, 0x41e00000    # 28.0f

    invoke-static/range {v24 .. v24}, Lva3;->b(F)Lua3;

    move-result-object v3

    invoke-static {v5, v3}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Lbb4;->J(J)J

    move-result-wide v8

    sget-object v5, Lbs;->f:Lcf1;

    invoke-static {v3, v8, v9, v5}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v28

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_17

    invoke-static {v1}, Lef0;->f(Lm61;)Loe2;

    move-result-object v3

    :cond_17
    move-object/from16 v29, v3

    check-cast v29, Loe2;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_18

    new-instance v3, Lfw0;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lfw0;-><init>(I)V

    invoke-virtual {v1, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v33, v3

    check-cast v33, Lz41;

    const/16 v34, 0x1c

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v3

    sget-object v5, Ltl4;->c:Lvi;

    sget-object v8, Lac3;->C:Lyp;

    const/4 v9, 0x0

    invoke-static {v5, v8, v1, v9}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v10

    iget-wide v11, v1, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v1, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v12, Lq90;->d:Lp90;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v14, v1, Lm61;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v1, v12}, Lm61;->k(Lz41;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_14
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->d:Lld;

    invoke-static {v10, v1, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lp90;->f:Lld;

    invoke-static {v11, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v1, v9}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v7, Lp90;->c:Lld;

    invoke-static {v7, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 p0, v2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v6, v2, v2, v2, v3}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v5, v8, v1, v6}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v3

    iget-wide v5, v1, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v8, v1, Lm61;->S:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v12}, Lm61;->k(Lz41;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_15
    invoke-static {v14, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v10, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11, v1, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v7, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v2, 0x7f100077

    invoke-static {v2, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v48

    sget-object v50, Ls64;->a:Lz21;

    invoke-static/range {v16 .. v16}, Lpp2;->z(I)J

    move-result-wide v53

    sget-object v55, Lu31;->u:Lu31;

    sget-wide v51, Lj50;->i:J

    const/16 v70, 0x0

    const v71, 0x3ffa2

    const/16 v49, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v69, 0x186000

    move-object/from16 v68, v1

    invoke-static/range {v48 .. v71}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v15, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    const v2, 0x59c54b3d

    invoke-virtual {v1, v2}, Lm61;->a0(I)V

    sget-object v2, Lfl2;->q:Ltu0;

    invoke-virtual {v2}, Lv0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl2;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    invoke-virtual {v1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1, v7}, Lm61;->d(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1c

    if-ne v7, v13, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v9, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    new-instance v7, Ltx0;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v0, v9}, Ltx0;-><init>(Lfl2;Lnf2;I)V

    invoke-virtual {v1, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_18
    check-cast v7, Lz41;

    const/16 v5, 0xf

    move-object/from16 v8, v20

    invoke-static {v6, v9, v8, v7, v5}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v5

    sget-object v6, Ltl4;->a:Lui;

    const/16 v7, 0x30

    invoke-static {v6, v4, v1, v7}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v6

    iget-wide v9, v1, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v1, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v11, Lq90;->d:Lp90;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v12, v1, Lm61;->S:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v1, v11}, Lm61;->k(Lz41;)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_19
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->d:Lld;

    invoke-static {v6, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->g:Lh7;

    invoke-static {v1, v6}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v6, Lp90;->c:Lld;

    invoke-static {v6, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl2;

    if-ne v5, v3, :cond_1e

    const/16 v28, 0x1

    goto :goto_1a

    :cond_1e
    const/16 v28, 0x0

    :goto_1a
    invoke-virtual {v1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v6}, Lm61;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    if-ne v6, v13, :cond_20

    :cond_1f
    new-instance v6, Ltx0;

    const/4 v5, 0x1

    invoke-direct {v6, v3, v0, v5}, Ltx0;-><init>(Lfl2;Lnf2;I)V

    invoke-virtual {v1, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v29, v6

    check-cast v29, Lz41;

    sget-wide v5, Lj50;->e:J

    sget-wide v9, Lj50;->p:J

    invoke-static {v5, v6, v9, v10, v1}, Lmj2;->d(JJLm61;)Lz13;

    move-result-object v32

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v28 .. v34}, Lxj2;->a(ZLz41;Lac2;ZLz13;Lm61;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v5, 0x1

    if-eq v3, v5, :cond_23

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    const/4 v5, 0x3

    if-ne v3, v5, :cond_21

    const v3, -0x360b6e3b

    invoke-virtual {v1, v3}, Lm61;->a0(I)V

    const v3, 0x7f100072

    invoke-static {v3, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    :goto_1b
    move-object/from16 v48, v3

    goto :goto_1c

    :cond_21
    const/4 v6, 0x0

    const v0, -0x360b8c3e

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    invoke-static {}, Lav0;->k()V

    move-object v11, v8

    goto/16 :goto_1f

    :cond_22
    const/4 v5, 0x3

    const/4 v6, 0x0

    const v3, -0x360b623b

    invoke-virtual {v1, v3}, Lm61;->a0(I)V

    const v3, 0x7f100071

    invoke-static {v3, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    goto :goto_1b

    :cond_23
    const/4 v5, 0x3

    const/4 v6, 0x0

    const v3, -0x360b79de

    invoke-virtual {v1, v3}, Lm61;->a0(I)V

    const v3, 0x7f10006f

    invoke-static {v3, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    goto :goto_1b

    :cond_24
    const/4 v5, 0x3

    const/4 v6, 0x0

    const v3, -0x360b8521

    invoke-virtual {v1, v3}, Lm61;->a0(I)V

    const v3, 0x7f100070

    invoke-static {v3, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    goto :goto_1b

    :goto_1c
    sget-object v3, Ln74;->a:Lsr0;

    invoke-virtual {v1, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll74;

    iget-object v3, v3, Ll74;->j:Lk24;

    const-wide v9, 0xff1d2739L

    invoke-static {v9, v10}, Lbb4;->J(J)J

    move-result-wide v51

    const/16 v70, 0x0

    const v71, 0x2fff6

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v69, 0xc00

    move-object/from16 v68, v1

    move-object/from16 v66, v3

    invoke-static/range {v48 .. v71}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lm61;->q(Z)V

    move-object/from16 v20, v8

    goto/16 :goto_16

    :cond_25
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    invoke-virtual {v1, v3}, Lm61;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v2, v5, v3}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v2

    sget-object v3, Ltl4;->b:Lui;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v4, v1, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v7, v1, Lm61;->S:Z

    if-eqz v7, :cond_26

    invoke-virtual {v1, v6}, Lm61;->k(Lz41;)V

    goto :goto_1d

    :cond_26
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1d
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {v1, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v33, Llr4;->g:Ld80;

    const/high16 v35, 0x30000000

    const/16 v36, 0x1fe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v27 .. v36}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v15, v3}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v13, :cond_28

    :cond_27
    new-instance v4, Lyb;

    move/from16 v3, v19

    invoke-direct {v4, v3, v2, v0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v28, v4

    check-cast v28, Lz41;

    sget-object v34, Llr4;->h:Ld80;

    const/high16 v36, 0x30000000

    const/16 v37, 0x1fe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v28 .. v37}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lm61;->q(Z)V

    invoke-virtual {v1, v5}, Lm61;->q(Z)V

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Lm61;->U()V

    :goto_1e
    move-object/from16 v11, v21

    :goto_1f
    return-object v11

    :pswitch_b
    check-cast v3, Lac2;

    check-cast v0, Lu04;

    check-cast v2, Ld80;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x181

    invoke-static {v4}, Lrl2;->o(I)I

    move-result v4

    invoke-static {v3, v0, v2, v1, v4}, Lb8;->e(Lac2;Lu04;Ld80;Lm61;I)V

    return-object v21

    :pswitch_c
    move-object v13, v5

    check-cast v3, Lac2;

    check-cast v0, Lnf2;

    check-cast v2, Ld80;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2a

    const/4 v5, 0x1

    :goto_20
    const/16 v46, 0x1

    goto :goto_21

    :cond_2a
    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v5}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_2b

    new-instance v4, Lhc;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lhc;-><init>(Lnf2;I)V

    invoke-virtual {v1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lb51;

    invoke-static {v3, v4}, Lb8;->S(Lac2;Lb51;)Lac2;

    move-result-object v0

    sget-object v3, Lac3;->q:Laq;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    iget-wide v4, v1, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v7, v1, Lm61;->S:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v1, v6}, Lm61;->k(Lz41;)V

    goto :goto_22

    :cond_2c
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_22
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {v1, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/16 v47, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lm61;->q(Z)V

    goto :goto_23

    :cond_2d
    invoke-virtual {v1}, Lm61;->U()V

    :goto_23
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
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
