.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbi;->o:I

    iput-object p3, p0, Lbi;->p:Ljava/lang/Object;

    iput-object p4, p0, Lbi;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lbi;->o:I

    iput-object p2, p0, Lbi;->p:Ljava/lang/Object;

    iput-object p3, p0, Lbi;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lbi;->o:I

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x12

    const-wide v8, 0xffeeeeeeL

    sget-object v10, Lxb2;->b:Lxb2;

    sget-object v11, Lw90;->a:Lpg3;

    const/4 v12, 0x2

    const/4 v14, 0x1

    sget-object v15, Lc94;->a:Lc94;

    const/16 v16, 0x31

    iget-object v5, v0, Lbi;->q:Ljava/lang/Object;

    iget-object v0, v0, Lbi;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v17, v0

    check-cast v17, Ln50;

    move-object/from16 v20, v5

    check-cast v20, Ld80;

    move-object/from16 v0, p1

    check-cast v0, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v13}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v19, Ls64;->b:Ll74;

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lg92;->b(Ln50;Lam3;Ll74;Ld80;Lm61;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lm61;->U()V

    :goto_1
    return-object v15

    :pswitch_0
    check-cast v0, Lk24;

    check-cast v5, Ld80;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lp14;->a(Lk24;Ld80;Lm61;I)V

    return-object v15

    :pswitch_1
    check-cast v0, Lu04;

    check-cast v5, Lpf0;

    move-object/from16 v2, p1

    check-cast v2, Lry3;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lu04;->h()Z

    move-result v18

    invoke-virtual {v0}, Lu04;->k()Lte;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    iget-object v8, v0, Lu04;->v:Lc24;

    if-eqz v8, :cond_3

    iget-wide v8, v8, Lc24;->a:J

    iget-object v10, v0, Lu04;->b:Lcm2;

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    invoke-interface {v10, v11}, Lcm2;->h(I)I

    move-result v11

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-interface {v10, v8}, Lcm2;->h(I)I

    move-result v8

    invoke-static {v11, v8}, Llp2;->a(II)J

    move-result-wide v8

    new-instance v10, Lc24;

    invoke-direct {v10, v8, v9}, Lc24;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    iget-object v8, v0, Lu04;->i:Lfw2;

    new-instance v9, Lvo;

    invoke-direct {v9, v0, v5, v1, v7}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lgw2;->a:Lsr0;

    if-eqz v3, :cond_d

    if-eqz v10, :cond_d

    if-eqz v8, :cond_d

    iget-wide v11, v10, Lc24;->a:J

    iget-object v0, v8, Lfw2;->h:Ljava/lang/Object;

    iget-object v5, v8, Lfw2;->e:Ldg2;

    invoke-virtual {v5}, Ldg2;->e()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v7, v8, Lfw2;->g:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpy3;

    if-eqz v7, :cond_5

    iget-wide v13, v7, Lpy3;->b:J

    invoke-static {v11, v12, v13, v14}, Lc24;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Lpy3;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lpy3;->c:Landroid/view/textclassifier/TextClassification;

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-virtual {v5, v4}, Ldg2;->l(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    if-nez v4, :cond_6

    invoke-virtual {v9, v2}, Lvo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lgz3;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lgz3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v6, v2, Lry3;->a:Lze2;

    invoke-virtual {v6, v5}, Lze2;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_a

    :cond_9
    new-instance v5, Lgz3;

    invoke-direct {v5, v0, v4, v6}, Lgz3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v6, v2, Lry3;->a:Lze2;

    invoke-virtual {v6, v5}, Lze2;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {v9, v2}, Lvo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v6, :cond_c

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/RemoteAction;

    if-lez v13, :cond_b

    new-instance v7, Lgz3;

    invoke-direct {v7, v0, v4, v13}, Lgz3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v8, v2, Lry3;->a:Lze2;

    invoke-virtual {v8, v7}, Lze2;->a(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    iget-wide v4, v10, Lc24;->a:J

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lyn2;->e(Lry3;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_9

    :cond_d
    move-object/from16 v17, v1

    move-object v0, v2

    move-object/from16 v19, v3

    invoke-virtual {v9, v0}, Lvo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_e

    if-eqz v10, :cond_e

    iget-wide v1, v10, Lc24;->a:J

    move-object/from16 v16, v0

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lyn2;->e(Lry3;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_e
    :goto_9
    return-object v15

    :pswitch_2
    check-cast v0, Lpg3;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lrl2;->o(I)I

    move-result v1

    invoke-virtual {v0, v5, v2, v1}, Lpg3;->o(Landroid/graphics/drawable/Drawable;Lm61;I)V

    return-object v15

    :pswitch_3
    check-cast v0, Lac2;

    check-cast v5, Ld80;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lrl2;->a(Lac2;Ld80;Lm61;I)V

    return-object v15

    :pswitch_4
    check-cast v0, Lil3;

    check-cast v5, Lb51;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Llr4;->e(Lil3;Lb51;Lm61;I)V

    return-object v15

    :pswitch_5
    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Llr4;->f(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lm61;I)V

    return-object v15

    :pswitch_6
    check-cast v0, Ltj3;

    check-cast v5, Lz41;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Ltl4;->f(Ltj3;Lz41;Lm61;I)V

    return-object v15

    :pswitch_7
    check-cast v0, Lz41;

    check-cast v5, Lac2;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lpl2;->a(Lz41;Lac2;Lm61;I)V

    return-object v15

    :pswitch_8
    check-cast v0, Lj43;

    check-cast v5, Lpk0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj43;->o:F

    sub-float/2addr v2, v1

    iget-object v1, v5, Lpk0;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    invoke-interface {v1, v2}, Lme3;->a(F)F

    move-result v1

    iget v2, v0, Lj43;->o:F

    add-float/2addr v2, v1

    iput v2, v0, Lj43;->o:F

    return-object v15

    :pswitch_9
    check-cast v0, Laq3;

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_f

    move v13, v14

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v13}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-wide v19, Lj50;->M:J

    new-instance v1, Lqx1;

    invoke-direct {v1, v4, v0, v5}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1f20bf5f

    invoke-static {v0, v1, v2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v24

    const/high16 v26, 0x30000

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v26}, Llh2;->a(Lac2;JJLhe4;Ld80;Lm61;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Lm61;->U()V

    :goto_b
    return-object v15

    :pswitch_a
    check-cast v0, Ld80;

    check-cast v5, Lj12;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_11

    move v3, v14

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lm61;->U()V

    :goto_d
    return-object v15

    :pswitch_b
    check-cast v0, Lxz1;

    check-cast v5, La02;

    move-object/from16 v2, p1

    check-cast v2, Lfv3;

    check-cast v1, Lic0;

    new-instance v3, Lb02;

    invoke-direct {v3, v0, v2}, Lb02;-><init>(Lxz1;Lfv3;)V

    iget-wide v0, v1, Lic0;->a:J

    invoke-interface {v5, v3, v0, v1}, La02;->a(Lb02;J)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lxz1;

    check-cast v5, Lwz1;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v12, :cond_13

    move v4, v14

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v4}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lxz1;->b:Lfc;

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz1;

    iget v4, v5, Lwz1;->c:I

    iget-object v7, v5, Lwz1;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lyz1;->a()I

    move-result v8

    if-ge v4, v8, :cond_14

    invoke-interface {v1, v4}, Lyz1;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-interface {v1, v7}, Lyz1;->e(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_15

    iput v4, v5, Lwz1;->c:I

    :cond_15
    if-eq v4, v6, :cond_16

    const v6, -0x6339ef97

    invoke-virtual {v2, v6}, Lm61;->a0(I)V

    iget-object v0, v0, Lxz1;->a:Lcc3;

    iget-object v6, v5, Lwz1;->a:Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v23}, Lqj4;->c(Lyz1;Ljava/lang/Object;ILjava/lang/Object;Lm61;I)V

    move-object/from16 v0, v22

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lm61;->q(Z)V

    goto :goto_f

    :cond_16
    move-object v0, v2

    const/4 v6, 0x0

    const v1, -0x633657e2

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    invoke-virtual {v0, v6}, Lm61;->q(Z)V

    :goto_f
    invoke-virtual {v0, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v11, :cond_18

    :cond_17
    new-instance v2, Ltg1;

    invoke-direct {v2, v3, v5}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lb51;

    invoke-static {v7, v2, v0}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_10

    :cond_19
    move-object v0, v2

    invoke-virtual {v0}, Lm61;->U()V

    :goto_10
    return-object v15

    :pswitch_d
    check-cast v0, Lme1;

    check-cast v5, Lac2;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lle1;->r(Lme1;Lac2;Lm61;I)V

    return-object v15

    :pswitch_e
    check-cast v0, Loe3;

    check-cast v5, Lz41;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lle1;->h(Loe3;Lz41;Lm61;I)V

    return-object v15

    :pswitch_f
    check-cast v0, Landroid/content/Context;

    check-cast v5, Lnf2;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_1a

    move v13, v14

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    :goto_11
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v13}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v11, :cond_1c

    :cond_1b
    new-instance v3, Lyb;

    invoke-direct {v3, v7, v0, v5}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v18, v3

    check-cast v18, Lz41;

    sget-object v24, Lbd5;->e:Ld80;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v27}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    goto :goto_12

    :cond_1d
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Lm61;->U()V

    :goto_12
    return-object v15

    :pswitch_10
    check-cast v0, Lbc1;

    check-cast v5, Lb51;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_1e

    move v3, v14

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Ltl4;->c:Lvi;

    sget-object v3, Lac3;->C:Lyp;

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v6}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v1

    iget-wide v3, v2, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v2, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v2}, Lm61;->d0()V

    iget-boolean v10, v2, Lm61;->S:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v2, v7}, Lm61;->k(Lz41;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v2}, Lm61;->m0()V

    :goto_14
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v2, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v2, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v2, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget v0, v0, Lbc1;->a:I

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    if-ne v3, v11, :cond_21

    :cond_20
    new-instance v3, Lwu;

    const/16 v1, 0xf

    invoke-direct {v3, v1, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lz41;

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    if-ne v4, v11, :cond_23

    :cond_22
    new-instance v4, Lwu;

    const/16 v1, 0x10

    invoke-direct {v4, v1, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v2, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lz41;

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v2, v6}, Lac1;->d(ILz41;Lz41;Lm61;I)V

    invoke-static {v8, v9}, Lbb4;->J(J)J

    move-result-wide v20

    const/16 v23, 0x1b0

    const/16 v24, 0x1

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v24}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    goto :goto_15

    :cond_24
    move-object v0, v2

    invoke-virtual {v0}, Lm61;->U()V

    :goto_15
    return-object v15

    :pswitch_11
    check-cast v0, Lq81;

    check-cast v5, Lb51;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v12, :cond_25

    move v4, v14

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :goto_16
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v4}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Ltl4;->c:Lvi;

    sget-object v4, Lac3;->C:Lyp;

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v6}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v1

    iget-wide v6, v2, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v2, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v12, Lq90;->d:Lp90;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v2}, Lm61;->d0()V

    iget-boolean v13, v2, Lm61;->S:Z

    if-eqz v13, :cond_26

    invoke-virtual {v2, v12}, Lm61;->k(Lz41;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Lm61;->m0()V

    :goto_17
    sget-object v12, Lp90;->e:Lld;

    invoke-static {v12, v2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v2, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v2, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v2, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget v1, v0, Lq81;->c:I

    iget-object v4, v0, Lq81;->a:Ljava/lang/String;

    iget-object v6, v0, Lq81;->b:Ljava/lang/String;

    iget-boolean v7, v0, Lq81;->j:Z

    iget-object v12, v0, Lq81;->k:Ljava/lang/String;

    iget-boolean v0, v0, Lq81;->g:Z

    xor-int/lit8 v23, v0, 0x1

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    if-ne v13, v11, :cond_28

    :cond_27
    new-instance v13, Lwu;

    const/16 v0, 0x9

    invoke-direct {v13, v0, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v2, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v24, v13

    check-cast v24, Lz41;

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_29

    if-ne v13, v11, :cond_2a

    :cond_29
    new-instance v13, Lwu;

    invoke-direct {v13, v3, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v2, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v25, v13

    check-cast v25, Lz41;

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    if-ne v3, v11, :cond_2c

    :cond_2b
    new-instance v3, Lwu;

    const/16 v0, 0xb

    invoke-direct {v3, v0, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v26, v3

    check-cast v26, Lz41;

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    if-ne v3, v11, :cond_2e

    :cond_2d
    new-instance v3, Lwu;

    const/16 v0, 0xc

    invoke-direct {v3, v0, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v27, v3

    check-cast v27, Lz41;

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    if-ne v3, v11, :cond_30

    :cond_2f
    new-instance v3, Lk71;

    invoke-direct {v3, v14, v5}, Lk71;-><init>(ILb51;)V

    invoke-virtual {v2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v28, v3

    check-cast v28, Lb51;

    const/16 v30, 0x0

    move/from16 v18, v1

    move-object/from16 v29, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v30}, Lb8;->k(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLz41;Lz41;Lz41;Lz41;Lb51;Lm61;I)V

    invoke-static {v8, v9}, Lbb4;->J(J)J

    move-result-wide v20

    const/16 v23, 0x1b0

    const/16 v24, 0x1

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v22, v29

    invoke-static/range {v18 .. v24}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object/from16 v0, v22

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v10, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v0, v1}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    goto :goto_18

    :cond_31
    move-object v0, v2

    invoke-virtual {v0}, Lm61;->U()V

    :goto_18
    return-object v15

    :pswitch_12
    check-cast v0, Lg53;

    check-cast v5, Lio3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Le90;

    if-eqz v3, :cond_32

    check-cast v1, Le90;

    iget-object v0, v0, Lg53;->f:Lqf2;

    invoke-virtual {v0, v1}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    instance-of v3, v1, Lg83;

    if-nez v3, :cond_34

    instance-of v3, v1, Lq61;

    if-eqz v3, :cond_33

    invoke-static {v5, v2, v1}, Lbd5;->J(Lio3;ILjava/lang/Object;)V

    check-cast v1, Lq61;

    invoke-virtual {v0, v1}, Lg53;->e(Lq61;)V

    goto :goto_19

    :cond_33
    instance-of v0, v1, Ls33;

    if-eqz v0, :cond_34

    invoke-static {v5, v2, v1}, Lbd5;->J(Lio3;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ls33;

    invoke-virtual {v0}, Ls33;->c()V

    :cond_34
    :goto_19
    return-object v15

    :pswitch_13
    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Ld50;->c(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lm61;I)V

    return-object v15

    :pswitch_14
    check-cast v0, Lfz3;

    check-cast v5, Lty3;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lyk0;->a(Lfz3;Lty3;Lm61;I)V

    return-object v15

    :pswitch_15
    move-object v8, v0

    check-cast v8, Luy3;

    check-cast v5, Lfz3;

    move-object/from16 v0, p1

    check-cast v0, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_35

    move v2, v14

    goto :goto_1a

    :cond_35
    const/4 v2, 0x0

    :goto_1a
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v11, :cond_37

    :cond_36
    new-instance v6, Lc7;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const-class v9, Luy3;

    const-string v10, "data"

    const-string v11, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    invoke-direct/range {v6 .. v13}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lzs3;

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty3;

    const/4 v6, 0x0

    invoke-static {v5, v1, v0, v6}, Lyk0;->a(Lfz3;Lty3;Lm61;I)V

    goto :goto_1b

    :cond_38
    invoke-virtual {v0}, Lm61;->U()V

    :goto_1b
    return-object v15

    :pswitch_16
    check-cast v0, Lck0;

    check-cast v5, Lmh2;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-virtual {v0, v5, v2, v1}, Lck0;->a(Lmh2;Lm61;I)V

    return-object v15

    :pswitch_17
    check-cast v0, Ldj0;

    check-cast v5, Ldh1;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-virtual {v0, v5, v2, v1}, Ldj0;->a(Ldh1;Lm61;I)V

    return-object v15

    :pswitch_18
    check-cast v0, Lzd0;

    check-cast v5, Lyd0;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-virtual {v0, v5, v2, v1}, Lzd0;->a(Lyd0;Lm61;I)V

    return-object v15

    :pswitch_19
    check-cast v0, [Lhf0;

    check-cast v5, Lk43;

    move-object/from16 v2, p1

    check-cast v2, Lc94;

    check-cast v1, Lff0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v5, Lk43;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v5, Lk43;->o:I

    aput-object v1, v0, v2

    return-object v15

    :pswitch_1a
    check-cast v0, Lac2;

    check-cast v5, Lb51;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lzb0;->c(Lac2;Lb51;Lm61;I)V

    return-object v15

    :pswitch_1b
    check-cast v0, Lwv;

    check-cast v5, Lb51;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_39

    move v3, v14

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    :goto_1c
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Ltl4;->c:Lvi;

    sget-object v3, Lac3;->C:Lyp;

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v6}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v1

    iget-wide v6, v2, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v2, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v2}, Lm61;->d0()V

    iget-boolean v12, v2, Lm61;->S:Z

    if-eqz v12, :cond_3a

    invoke-virtual {v2, v10}, Lm61;->k(Lz41;)V

    goto :goto_1d

    :cond_3a
    invoke-virtual {v2}, Lm61;->m0()V

    :goto_1d
    sget-object v10, Lp90;->e:Lld;

    invoke-static {v10, v2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v2, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v2, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v2, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget v0, v0, Lwv;->a:I

    invoke-virtual {v2, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3b

    if-ne v3, v11, :cond_3c

    :cond_3b
    new-instance v3, Lwu;

    invoke-direct {v3, v4, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lz41;

    const/4 v6, 0x0

    invoke-static {v0, v3, v2, v6}, Lvv;->c(ILz41;Lm61;I)V

    invoke-static {v8, v9}, Lbb4;->J(J)J

    move-result-wide v20

    const/16 v23, 0x1b0

    const/16 v24, 0x1

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v24}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    goto :goto_1e

    :cond_3d
    move-object v0, v2

    invoke-virtual {v0}, Lm61;->U()V

    :goto_1e
    return-object v15

    :pswitch_1c
    check-cast v0, Lwh;

    check-cast v5, Lki;

    move-object/from16 v2, p1

    check-cast v2, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lkh4;->a(Lwh;Lki;Lm61;I)V

    return-object v15

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
