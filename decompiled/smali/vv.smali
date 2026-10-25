.class public abstract Lvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfffcf1efL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    const-wide v0, 0xffe28883L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    const-wide v0, 0xff3faf93L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lvv;->a:J

    const-wide v0, 0xffebf3ffL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    const-wide v0, 0xffd86f13L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lvv;->b:J

    const-wide v0, 0xffeeeeeeL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    return-void
.end method

.method public static final a(Lwv;Lf93;Lxo3;ILjava/lang/String;ILb51;Lb51;Lm61;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p8

    move/from16 v3, p9

    const v4, 0x2eb78ec4

    invoke-virtual {v2, v4}, Lm61;->b0(I)Lm61;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, v3, 0x40

    if-nez v9, :cond_3

    invoke-virtual {v2, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_4

    :cond_4
    const/16 v9, 0x10

    :goto_4
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_7

    invoke-virtual {v2, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-virtual {v2, v9}, Lm61;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_b
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v3

    if-nez v13, :cond_d

    invoke-virtual {v2, v6}, Lm61;->d(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :cond_d
    const/high16 v13, 0x180000

    and-int/2addr v13, v3

    if-nez v13, :cond_f

    invoke-virtual {v2, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v4, v13

    :cond_f
    const/high16 v13, 0xc00000

    and-int/2addr v13, v3

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-virtual {v2, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_d

    :cond_11
    move-object/from16 v13, p7

    :goto_d
    const v14, 0x492493

    and-int/2addr v14, v4

    const v15, 0x492492

    const/16 v20, 0x20

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eq v14, v15, :cond_12

    move v14, v13

    goto :goto_e

    :cond_12
    move v14, v10

    :goto_e
    and-int/2addr v4, v13

    invoke-virtual {v2, v4, v14}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v12}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    if-lez v6, :cond_13

    move v4, v13

    goto :goto_f

    :cond_13
    move v4, v10

    :goto_f
    const-wide v17, 0xffe8e8e8L

    invoke-static/range {v17 .. v18}, Lbb4;->J(J)J

    move-result-wide v13

    new-instance v15, Lh50;

    invoke-direct {v15, v13, v14}, Lh50;-><init>(J)V

    const-wide v13, 0xfff5f5f5L

    invoke-static {v13, v14}, Lbb4;->J(J)J

    move-result-wide v13

    new-instance v5, Lh50;

    invoke-direct {v5, v13, v14}, Lh50;-><init>(J)V

    invoke-static/range {v17 .. v18}, Lbb4;->J(J)J

    move-result-wide v13

    new-instance v8, Lh50;

    invoke-direct {v8, v13, v14}, Lh50;-><init>(J)V

    filled-new-array {v15, v5, v8}, [Lh50;

    move-result-object v5

    invoke-static {v5}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v5, "shimmer"

    invoke-static {v5, v2, v10}, Lhr1;->C(Ljava/lang/String;Lm61;I)Lmn1;

    move-result-object v5

    const/16 v8, 0x384

    sget-object v13, Las0;->b:Lav0;

    const/4 v14, 0x2

    invoke-static {v8, v14, v13}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v8

    sget-object v13, Lj63;->o:Lj63;

    const-wide/16 v14, 0x0

    const/4 v10, 0x4

    invoke-static {v8, v13, v14, v15, v10}, Lcp1;->s(Lor0;Lj63;JI)Ljn1;

    move-result-object v15

    const/16 v18, 0x71b8

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x442f0000    # 700.0f

    const/4 v8, 0x1

    const-string v16, "shimmer_translate"

    move-object/from16 v17, v2

    move-object v12, v5

    invoke-static/range {v12 .. v19}, Lhr1;->m(Lmn1;FFLjn1;Ljava/lang/String;Lm61;II)Lkn1;

    move-result-object v2

    move-object/from16 v12, v17

    invoke-virtual {v2}, Lkn1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v13, v13, v20

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    or-long v25, v13, v8

    invoke-virtual {v2}, Lkn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v5, 0x43960000    # 300.0f

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long v8, v8, v20

    and-long v13, v13, v17

    or-long v27, v8, v13

    new-instance v22, Ln32;

    const/16 v24, 0x0

    invoke-direct/range {v22 .. v28}, Ln32;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    sget-object v2, Ld8;->b:Lsr0;

    invoke-virtual {v12, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v5, 0x7f10001f

    invoke-static {v5, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    sget-object v8, Lw90;->a:Lpg3;

    if-ne v9, v8, :cond_15

    :cond_14
    new-instance v9, Lev;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v2, v5}, Lev;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lz41;

    const/4 v8, 0x1

    sget-wide v16, Lj50;->w:J

    new-instance v2, Lca;

    const/4 v14, 0x2

    invoke-direct {v2, v14, v11}, Lca;-><init>(ILjava/lang/Object;)V

    const v5, -0x716cae4

    invoke-static {v5, v2, v12}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v14

    new-instance v2, Lbi;

    invoke-direct {v2, v8, v1, v0}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x6add46a1

    invoke-static {v5, v2, v12}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v18

    new-instance v0, Lfv;

    move v2, v4

    move-object v4, v1

    move v1, v2

    move/from16 v10, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p7

    move v3, v6

    move-object/from16 v5, v22

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lfv;-><init>(ZLjava/lang/String;ILwv;Ln32;Lb51;Lf93;Lb51;Lz41;I)V

    const v1, 0x1f0b7fe4

    invoke-static {v1, v0, v12}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v20

    const v22, 0xc30180

    const/16 v23, 0x4b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p8

    invoke-static/range {v12 .. v23}, Lbb4;->F(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;Lm61;II)V

    goto :goto_10

    :cond_16
    invoke-virtual/range {p8 .. p8}, Lm61;->U()V

    :goto_10
    invoke-virtual/range {p8 .. p8}, Lm61;->s()Ls33;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lgv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v3, v11

    invoke-direct/range {v0 .. v9}, Lgv;-><init>(Lwv;Lf93;Lxo3;ILjava/lang/String;ILb51;Lb51;I)V

    iput-object v0, v10, Ls33;->d:Lp51;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;ILcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lm61;I)V
    .locals 27

    move-object/from16 v4, p4

    const v0, 0x5d1a8caa

    invoke-virtual {v4, v0}, Lm61;->b0(I)Lm61;

    move-object/from16 v11, p0

    invoke-virtual {v4, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v3, p1

    invoke-virtual {v4, v3}, Lm61;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x480

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v4}, Lm61;->W()V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lm61;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lm61;->U()V

    and-int/lit16 v0, v0, -0x1f81

    move-object/from16 v1, p2

    move/from16 v24, v0

    move-object/from16 v0, p3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v4}, Lv42;->a(Lm61;)Lid4;

    move-result-object v1

    const-string v7, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_24

    invoke-static {v1}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v8

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v9

    const-class v10, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    invoke-interface {v1}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v1

    invoke-static {v10, v1, v8, v9, v2}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object v1

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    invoke-static {v4}, Lv42;->a(Lm61;)Lid4;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v7

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v9

    const-class v10, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    invoke-interface {v8}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v8

    invoke-static {v10, v8, v7, v9, v2}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object v7

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    and-int/lit16 v0, v0, -0x1f81

    move/from16 v24, v0

    move-object v0, v7

    :goto_4
    invoke-virtual {v4}, Lm61;->r()V

    invoke-virtual {v1}, Lmo;->getState()Lat3;

    move-result-object v7

    invoke-static {v7, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v16

    invoke-virtual {v0}, Lmo;->getState()Lat3;

    move-result-object v7

    invoke-static {v7, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v17

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lw90;->a:Lpg3;

    if-ne v7, v8, :cond_5

    new-instance v7, Lxo3;

    invoke-direct {v7}, Lxo3;-><init>()V

    invoke-virtual {v4, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v7

    check-cast v9, Lxo3;

    sget-object v7, Ll42;->a:Lqa0;

    invoke-virtual {v4, v7}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    sget-object v10, Ld8;->b:Lsr0;

    invoke-virtual {v4, v10}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget-object v12, Lp42;->a:Lsr0;

    invoke-virtual {v4, v12}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq22;

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v13

    invoke-virtual {v4, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    const-class v6, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-virtual {v13, v6, v2, v2}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v13

    invoke-virtual {v4, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v8, :cond_9

    :cond_8
    const-class v14, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-static {v14}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v14

    invoke-virtual {v13, v14, v2, v2}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_a

    invoke-static {v5}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v13

    invoke-virtual {v4, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Laq3;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_b

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v14

    invoke-virtual {v4, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v14

    check-cast v19, Lnf2;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_c

    invoke-static {v2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v14

    invoke-virtual {v4, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v14

    check-cast v20, Lnf2;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_d

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v14

    invoke-virtual {v4, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lnf2;

    const v2, 0x7f100046

    invoke-static {v2, v4}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f100108

    invoke-static {v5, v4}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v4, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v23, :cond_f

    if-ne v3, v8, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 p2, v9

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    new-instance v3, Lbv;

    move-object/from16 p2, v9

    const/4 v9, 0x0

    invoke-direct {v3, v12, v0, v14, v9}, Lbv;-><init>(Lq22;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V

    invoke-virtual {v4, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, Lb51;

    invoke-static {v12, v3, v4}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v4, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v4, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v4, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    and-int/lit8 v12, v24, 0xe

    const/4 v9, 0x4

    if-ne v12, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v3, v9

    invoke-virtual {v4, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_11

    if-ne v9, v8, :cond_12

    :cond_11
    move-object v12, v5

    goto :goto_8

    :cond_12
    move-object/from16 v26, p2

    move-object v6, v1

    move-object v2, v10

    move-object/from16 v18, v13

    move-object v3, v14

    move-object/from16 p2, v15

    const/4 v1, 0x0

    move-object v15, v8

    goto :goto_9

    :goto_8
    new-instance v5, Lpv;

    move-object v3, v14

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v2

    move-object v2, v9

    move-object/from16 v9, p2

    move-object/from16 p2, v15

    move-object v15, v8

    move-object v8, v6

    move-object v6, v1

    const/4 v1, 0x0

    invoke-direct/range {v5 .. v14}, Lpv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Landroid/app/Activity;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lxo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laq3;Lce0;)V

    move-object/from16 v26, v9

    move-object/from16 v18, v13

    invoke-virtual {v4, v5}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v9, v5

    :goto_9
    check-cast v9, Lp51;

    sget-object v5, Lc94;->a:Lc94;

    invoke-static {v9, v4, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v15, :cond_13

    goto :goto_a

    :cond_13
    move-object v11, v0

    move-object v10, v2

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v7, Lrv;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v14}, Lrv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Landroid/content/Context;Lnf2;Lnf2;Lnf2;Lce0;I)V

    move-object v10, v9

    move-object v14, v11

    move-object v13, v12

    move-object v11, v8

    invoke-virtual {v4, v7}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v8, v7

    :goto_b
    check-cast v8, Lp51;

    invoke-static {v8, v4, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v15, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v2, Lip;

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v6, v0, v12}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Lp51;

    invoke-static {v2, v4, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    invoke-interface/range {v17 .. v17}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf93;

    invoke-virtual/range {v18 .. v18}, Laq3;->h()I

    move-result v3

    invoke-virtual {v4, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    if-ne v7, v15, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v18, v6

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v16, Ll;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x1

    const-class v19, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    const-string v20, "onEvent"

    const-string v21, "onEvent(Lcom/galixo/android/virtualnumber/getcode/app/base/UiEvent;)V"

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_f
    check-cast v7, Lxu1;

    move-object v6, v7

    check-cast v6, Lb51;

    invoke-virtual {v4, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_19

    if-ne v7, v15, :cond_1a

    :cond_19
    new-instance v7, Lt;

    const/16 v5, 0x9

    invoke-direct {v7, v5, v11}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lb51;

    shl-int/lit8 v5, v24, 0xc

    const v8, 0xe000

    and-int/2addr v8, v5

    const/16 v9, 0x188

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    or-int v9, v8, v5

    move/from16 v5, p1

    move-object v1, v2

    move-object v8, v4

    move-object/from16 v2, v26

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v9}, Lvv;->a(Lwv;Lf93;Lxo3;ILjava/lang/String;ILb51;Lb51;Lm61;I)V

    move-object v4, v8

    invoke-interface {v14}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1b

    new-instance v1, Lfc;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lz41;

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v15, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v9, v10

    move/from16 v25, v12

    move-object v10, v14

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v7, Lcv;

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v7 .. v12}, Lcv;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/content/Context;Lnf2;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V

    invoke-virtual {v4, v7}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v3, v7

    :goto_11
    move-object v2, v3

    check-cast v2, Lz41;

    invoke-virtual {v4, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v15, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    new-instance v5, Ldv;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v11, v10, v6}, Ldv;-><init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V

    invoke-virtual {v4, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_13
    move-object v3, v5

    check-cast v3, Lz41;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lql2;->e(ZLz41;Lz41;Lz41;Lm61;I)V

    invoke-interface {v13}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    move/from16 v5, v25

    goto :goto_14

    :cond_20
    move v5, v6

    :goto_14
    invoke-interface {v13}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_21
    move v0, v6

    :goto_15
    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_22

    new-instance v1, Lfc;

    const/4 v9, 0x4

    invoke-direct {v1, v13, v9}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lz41;

    const/16 v2, 0x180

    invoke-static {v0, v2, v1, v4, v5}, Lw55;->a(IILz41;Lm61;Z)V

    move-object v5, v11

    goto :goto_16

    :cond_23
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {v4}, Lm61;->U()V

    move-object/from16 v18, p2

    move-object/from16 v5, p3

    :goto_16
    invoke-virtual {v4}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lib;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v6, p5

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lib;-><init>(Ljava/lang/String;ILcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_26
    return-void
.end method

.method public static final c(ILz41;Lm61;I)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const v2, 0x1067fe6

    invoke-virtual {v7, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v7, v0}, Lm61;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v25, v2, v3

    and-int/lit8 v2, v25, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x1

    if-eq v2, v3, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v25, 0x1

    invoke-virtual {v7, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lxb2;->b:Lxb2;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    sget-object v3, Lkh4;->Z:Lqb4;

    invoke-static {v2, v3}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5, v3, v3, v4}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->A:Lzp;

    sget-object v4, Ltl4;->a:Lui;

    const/16 v12, 0x30

    invoke-static {v4, v3, v7, v12}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v4, v7, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v7, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v8, v7, Lm61;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_3
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v7, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {v7, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lbb4;->c:Ld80;

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x180000

    or-int v8, v2, v3

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    const v1, 0x7f1000ea

    invoke-static {v1, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lu31;->u:Lu31;

    sget-object v3, Ls64;->a:Lz21;

    sget-wide v4, Lj50;->N:J

    const/16 v2, 0x14

    invoke-static {v2}, Lpp2;->z(I)J

    move-result-wide v13

    const/16 v23, 0x0

    const v24, 0x3ffa2

    const/4 v2, 0x0

    move v6, v10

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v6

    move-wide v6, v13

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v22

    const v22, 0x186000

    move/from16 v0, v21

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    new-instance v1, Lfz1;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, Lfz1;-><init>(FZ)V

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_4

    new-instance v0, Lb4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    invoke-virtual {v7, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lz41;

    and-int/lit8 v1, v25, 0xe

    or-int/lit8 v1, v1, 0x30

    move/from16 v2, p0

    invoke-static {v2, v0, v7, v1}, Lcp1;->a(ILz41;Lm61;I)V

    invoke-virtual {v7, v6}, Lm61;->q(Z)V

    goto :goto_4

    :cond_5
    move v2, v0

    invoke-virtual {v7}, Lm61;->U()V

    :goto_4
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lhv;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v4, v3}, Lhv;-><init>(IILz41;)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final d(Lt40;ZLz41;Lm61;I)V
    .locals 60

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    iget-object v0, v1, Lt40;->d:Ljava/lang/Integer;

    sget-object v13, Lac3;->u:Laq;

    const v4, 0x3b598858

    invoke-virtual {v12, v4}, Lm61;->b0(I)Lm61;

    invoke-virtual {v12, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v12, v2}, Lm61;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v12, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v5, v6, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    move v5, v15

    :goto_3
    and-int/2addr v4, v14

    invoke-virtual {v12, v4, v5}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    const v5, 0x7f10006c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v12}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lxb2;->b:Lxb2;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lva3;->b(F)Lua3;

    move-result-object v8

    invoke-static {v6, v8}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v6

    sget-wide v8, Lj50;->M:J

    sget-object v10, Lbs;->f:Lcf1;

    invoke-static {v6, v8, v9, v10}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v6

    const/16 v11, 0xf

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static {v6, v15, v13, v3, v11}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v6

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v6, v7, v11}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v6

    sget-object v13, Lac3;->A:Lzp;

    sget-object v15, Ltl4;->a:Lui;

    const/16 v14, 0x30

    invoke-static {v15, v13, v12, v14}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v5

    move-wide/from16 v22, v8

    iget-wide v7, v12, Lm61;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v12, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v11, v12, Lm61;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v12, v9}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_4
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v12, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lp90;->f:Lld;

    invoke-static {v8, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->g:Lh7;

    invoke-static {v12, v7}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v14, Lp90;->c:Lld;

    invoke-static {v14, v12, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget v6, v1, Lt40;->e:I

    invoke-static {v6, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v6

    move-object/from16 v29, v0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    move-object/from16 v26, v11

    const/16 v11, 0x1b8

    const/16 v12, 0x78

    move-object/from16 v27, v5

    const/4 v5, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move-object/from16 v32, v9

    const/4 v9, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v3, v26

    move-object/from16 v13, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object v15, v4

    move-object v4, v6

    move-object/from16 v32, v10

    move-wide/from16 v30, v22

    move-object/from16 v10, p3

    move-object v6, v0

    move-object/from16 v23, v14

    move-object/from16 v0, v27

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static/range {v4 .. v12}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    move-object v12, v10

    invoke-static {v15, v14}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v4

    invoke-static {v12, v4}, Lhl2;->a(Lm61;Lac2;)V

    new-instance v4, Lfz1;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lfz1;-><init>(FZ)V

    sget-object v5, Ltl4;->c:Lvi;

    sget-object v7, Lac3;->C:Lyp;

    const/4 v8, 0x0

    invoke-static {v5, v7, v12, v8}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v5

    iget-wide v7, v12, Lm61;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v12, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v9, v12, Lm61;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12, v2}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_5
    invoke-static {v3, v12, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v12, v1, v12, v13}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v5, v23

    invoke-static {v5, v12, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    const/16 v8, 0x30

    invoke-static {v7, v4, v12, v8}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v4

    iget-wide v7, v12, Lm61;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v12, v15}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v9

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v10, v12, Lm61;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v12, v2}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_6
    invoke-static {v3, v12, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v12, v1, v12, v13}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v5, v12, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v4, 0x2ac39fdc

    invoke-virtual {v12, v4}, Lm61;->a0(I)V

    new-instance v4, Lre;

    invoke-direct {v4}, Lre;-><init>()V

    sget-wide v34, Lj50;->N:J

    sget-object v41, Ls64;->a:Lz21;

    sget-object v38, Lu31;->v:Lu31;

    const/16 v7, 0xe

    invoke-static {v7}, Lpp2;->z(I)J

    move-result-wide v36

    new-instance v33, Lfr3;

    const/16 v51, 0x0

    const v52, 0xffd8

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v52}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v8, v33

    invoke-virtual {v4, v8}, Lre;->e(Lfr3;)I

    move-result v8

    move-object/from16 v9, p0

    :try_start_0
    iget v10, v9, Lt40;->b:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lre;->b(Ljava/lang/String;)V

    const-string v10, " "

    invoke-virtual {v4, v10}, Lre;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v8}, Lre;->c(I)V

    const v8, 0x2ac3c37f

    invoke-virtual {v12, v8}, Lm61;->a0(I)V

    sget-object v38, Lu31;->t:Lu31;

    invoke-static {v7}, Lpp2;->z(I)J

    move-result-wide v36

    new-instance v33, Lfr3;

    const/16 v51, 0x0

    const v52, 0xffd8

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v52}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v8, v33

    invoke-virtual {v4, v8}, Lre;->e(Lfr3;)I

    move-result v8

    const v10, 0x7f100001

    :try_start_1
    invoke-static {v10, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lre;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v8}, Lre;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lm61;->q(Z)V

    invoke-virtual {v4}, Lre;->f()Lte;

    move-result-object v4

    invoke-virtual {v12, v8}, Lm61;->q(Z)V

    invoke-static {v7}, Lpp2;->z(I)J

    move-result-wide v9

    const/16 v26, 0x0

    const v27, 0x3ffee

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    move v11, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    move-object/from16 v24, v16

    const-wide/16 v15, 0x0

    const/16 v33, 0x0

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v40, v25

    const/16 v25, 0x6000

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v1, v24

    move-object/from16 v53, v37

    move-object/from16 v54, v39

    move-object/from16 v0, v40

    move-object/from16 v24, p3

    invoke-static/range {v4 .. v27}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v24

    if-eqz v29, :cond_a

    const v4, 0x2dba6b31

    invoke-virtual {v12, v4}, Lm61;->a0(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v4

    invoke-static {v12, v4}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lva3;->b(F)Lua3;

    move-result-object v5

    invoke-static {v0, v5}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v5

    sget-wide v6, Lvv;->a:J

    move-object/from16 v8, v32

    invoke-static {v5, v6, v7, v8}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v4, v6}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object v6

    iget-wide v9, v12, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v12, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v9, v12, Lm61;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v12, v2}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_7
    invoke-static {v3, v12, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    invoke-static {v6, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v7, v33

    move-object/from16 v9, v53

    invoke-static {v5, v12, v7, v12, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v5, v54

    invoke-static {v5, v12, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/16 v4, 0xb

    invoke-static {v4}, Lpp2;->z(I)J

    move-result-wide v10

    move-object v13, v9

    move-wide v9, v10

    sget-object v11, Lu31;->s:Lu31;

    const/16 v26, 0x0

    const v27, 0x3ffa2

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v54, v23

    const/16 v23, 0x0

    const v25, 0x186000

    move-object/from16 v24, p3

    move-object/from16 v29, v3

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object v3, v8

    move-object/from16 v4, v28

    move-wide/from16 v7, v30

    move-object/from16 v58, v37

    move-object/from16 v6, v41

    move-object/from16 v59, v54

    invoke-static/range {v4 .. v27}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v24

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lm61;->q(Z)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lm61;->q(Z)V

    goto :goto_8

    :cond_a
    move-object/from16 v29, v3

    move-object/from16 v3, v32

    move-object/from16 v57, v33

    move-object/from16 v56, v34

    move-object/from16 v58, v53

    move-object/from16 v59, v54

    const/4 v4, 0x1

    const/4 v8, 0x0

    const v5, 0x2dc59b6c

    invoke-virtual {v12, v5}, Lm61;->a0(I)V

    invoke-virtual {v12, v8}, Lm61;->q(Z)V

    :goto_8
    invoke-virtual {v12, v4}, Lm61;->q(Z)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v12, v6}, Lhl2;->a(Lm61;Lac2;)V

    move-object/from16 v6, p0

    move/from16 v19, v4

    iget-object v4, v6, Lt40;->c:Ljava/lang/String;

    sget-wide v7, Lj50;->n:J

    invoke-static/range {v36 .. v36}, Lpp2;->z(I)J

    move-result-wide v9

    sget-object v11, Lu31;->s:Lu31;

    const/16 v26, 0x0

    const v27, 0x3ffa6

    move v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v55, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    const v25, 0x186000

    move-object/from16 v28, v1

    move-object/from16 v32, v2

    move/from16 v2, v24

    move/from16 v1, v55

    move-object/from16 v24, p3

    invoke-static/range {v4 .. v27}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v1}, Lm61;->q(Z)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lva3;->b(F)Lua3;

    move-result-object v5

    invoke-static {v0, v5}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v5

    move-wide/from16 v7, v30

    invoke-static {v5, v7, v8, v3}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v3

    xor-int/lit8 v5, p1, 0x1

    move-object/from16 v15, p2

    move/from16 v11, v36

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v15, v11}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v3

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v3, v14, v4}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v3

    move-object/from16 v4, v28

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lls;->c(Laq;Z)Ln92;

    move-result-object v4

    iget-wide v5, v12, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v12, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v7, v12, Lm61;->S:Z

    if-eqz v7, :cond_b

    move-object/from16 v7, v32

    invoke-virtual {v12, v7}, Lm61;->k(Lz41;)V

    :goto_9
    move-object/from16 v7, v29

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Lm61;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v12, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v4, v56

    invoke-static {v4, v12, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v7, v57

    move-object/from16 v13, v58

    invoke-static {v5, v12, v7, v12, v13}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v5, v59

    invoke-static {v5, v12, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    const v3, -0x343dc98b    # -2.545585E7f

    invoke-virtual {v12, v3}, Lm61;->a0(I)V

    sget-wide v5, Lh50;->e:J

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    const/16 v13, 0x1b6

    const/16 v14, 0x38

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v2

    invoke-static/range {v4 .. v14}, Lm03;->a(Lac2;JFJIFLm61;II)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lm61;->q(Z)V

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    const v0, -0x343af3f3    # -2.5827354E7f

    invoke-virtual {v12, v0}, Lm61;->a0(I)V

    const/4 v0, 0x6

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v12, v0}, Lw55;->g(FLm61;I)V

    invoke-virtual {v12, v8}, Lm61;->q(Z)V

    :goto_b
    invoke-virtual {v12, v1}, Lm61;->q(Z)V

    invoke-virtual {v12, v1}, Lm61;->q(Z)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v8}, Lre;->c(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v8}, Lre;->c(I)V

    throw v0

    :cond_d
    move-object v15, v3

    invoke-virtual {v12}, Lm61;->U()V

    :goto_c
    invoke-virtual {v12}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lxu;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lxu;-><init>(Ljava/lang/Object;ZLz41;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;ILm61;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    const v2, 0x68ecf1e4

    invoke-virtual {v7, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v7, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Lm61;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v12, Lxb2;->b:Lxb2;

    invoke-static {v12, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v10}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->z:Lzp;

    sget-object v4, Ltl4;->a:Lui;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v4, v7, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v7, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v8, v7, Lm61;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_3
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v7, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {v7, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v2, 0x7f080164

    invoke-static {v2, v7}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v12, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    const/16 v8, 0xdb8

    const/4 v9, 0x0

    const/4 v3, 0x0

    sget-wide v5, Lvv;->b:J

    invoke-static/range {v2 .. v9}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v12, v2}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    const v2, -0x2f52782f

    invoke-virtual {v7, v2}, Lm61;->a0(I)V

    new-instance v2, Lre;

    invoke-direct {v2}, Lre;-><init>()V

    const v3, 0x7f1000ee

    invoke-static {v3, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lre;->b(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Lre;->b(Ljava/lang/String;)V

    const v4, -0x2f52677f

    invoke-virtual {v7, v4}, Lm61;->a0(I)V

    new-instance v12, Lfr3;

    sget-object v17, Lu31;->v:Lu31;

    const/16 v30, 0x0

    const v31, 0xfffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v31}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    invoke-virtual {v2, v12}, Lre;->e(Lfr3;)I

    move-result v4

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1000ed

    invoke-static {v9, v8, v7}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lre;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Lre;->c(I)V

    invoke-virtual {v7, v11}, Lm61;->q(Z)V

    invoke-virtual {v2, v3}, Lre;->b(Ljava/lang/String;)V

    const v3, 0x7f1000ef

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lre;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lre;->f()Lte;

    move-result-object v2

    invoke-virtual {v7, v11}, Lm61;->q(Z)V

    sget-object v4, Ls64;->a:Lz21;

    sget-object v9, Lu31;->s:Lu31;

    const/16 v3, 0xe

    invoke-static {v3}, Lpp2;->z(I)J

    move-result-wide v11

    const-wide v13, 0x4033999999999999L    # 19.599999999999998

    invoke-static {v13, v14}, Lpp2;->y(D)J

    move-result-wide v13

    const/16 v24, 0x6

    const v25, 0x3fba2

    const/4 v3, 0x0

    move-wide v7, v11

    move v12, v10

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const v23, 0x186c00

    move/from16 v0, v22

    move-object/from16 v22, p2

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Lm61;->q(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Lre;->c(I)V

    throw v0

    :cond_4
    invoke-virtual {v7}, Lm61;->U()V

    :goto_4
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lo8;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lo8;-><init>(Ljava/lang/String;II)V

    iput-object v2, v0, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final f(Ln93;IZJZZLz41;Lz41;Lm61;I)V
    .locals 43

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x570f07f6

    invoke-virtual {v0, v2}, Lm61;->b0(I)Lm61;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lm61;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x20

    goto :goto_0

    :cond_0
    const/16 v10, 0x10

    :goto_0
    or-int/2addr v10, v1

    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_2

    invoke-virtual {v0, v3}, Lm61;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x100

    goto :goto_1

    :cond_1
    const/16 v11, 0x80

    :goto_1
    or-int/2addr v10, v11

    :cond_2
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_4

    invoke-virtual {v0, v4, v5}, Lm61;->e(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_2

    :cond_3
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    invoke-virtual {v0, v6}, Lm61;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_3

    :cond_5
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v0, v7}, Lm61;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v0, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v10, v11

    invoke-virtual {v0, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v10, v11

    const v11, 0x492493

    and-int/2addr v11, v10

    const v15, 0x492492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v15, :cond_9

    move v11, v13

    goto :goto_7

    :cond_9
    move v11, v14

    :goto_7
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v0, v15, v11}, Lm61;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v15, 0x2

    if-eqz v11, :cond_c

    if-eq v11, v13, :cond_b

    if-ne v11, v15, :cond_a

    const v11, 0x7f08017a

    goto :goto_8

    :cond_a
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_b
    const v11, 0x7f08017b

    goto :goto_8

    :cond_c
    const v11, 0x7f080108

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v13, :cond_e

    if-ne v12, v15, :cond_d

    const v12, -0x3092c73d

    invoke-virtual {v0, v12}, Lm61;->a0(I)V

    const v12, 0x7f100114

    invoke-static {v12, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    :goto_9
    move-object/from16 v19, v12

    goto :goto_a

    :cond_d
    const v1, -0x3092e048

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    invoke-static {}, Lav0;->k()V

    return-void

    :cond_e
    const v12, -0x3092d13b

    invoke-virtual {v0, v12}, Lm61;->a0(I)V

    const v12, 0x7f100116

    invoke-static {v12, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    goto :goto_9

    :cond_f
    const v12, -0x3092db5a

    invoke-virtual {v0, v12}, Lm61;->a0(I)V

    const v12, 0x7f100112

    invoke-static {v12, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    goto :goto_9

    :goto_a
    const v12, 0x7f100043

    invoke-static {v12, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f100080

    invoke-static {v14, v13, v0}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v34

    if-eqz v7, :cond_10

    :goto_b
    move-object/from16 v35, v12

    goto :goto_c

    :cond_10
    if-eqz v3, :cond_11

    const-wide/16 v12, 0x3e8

    div-long v12, v4, v12

    const-wide/16 v22, 0xe10

    div-long v24, v12, v22

    rem-long v22, v12, v22

    const-wide/16 v26, 0x3c

    div-long v22, v22, v26

    rem-long v12, v12, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v14, v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%02d:%02d:%02d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_11
    move-object/from16 v35, v34

    :goto_c
    if-nez v3, :cond_12

    if-nez v7, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    sget-object v13, Lxb2;->b:Lxb2;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v15

    const/high16 v23, 0x41600000    # 14.0f

    invoke-static/range {v23 .. v23}, Lva3;->b(F)Lua3;

    move-result-object v14

    invoke-static {v15, v14}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v14

    sget-wide v1, Lj50;->M:J

    sget-object v15, Lbs;->f:Lcf1;

    invoke-static {v14, v1, v2, v15}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v14

    move-wide/from16 v36, v1

    xor-int/lit8 v1, v6, 0x1

    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v10

    move/from16 v18, v2

    const/high16 v2, 0x800000

    if-ne v3, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    or-int v2, v18, v2

    invoke-virtual {v0, v12}, Lm61;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_15

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v2, v3

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v3, Lzu;

    invoke-direct {v3, v7, v9, v12, v8}, Lzu;-><init>(ZLz41;ZLz41;)V

    invoke-virtual {v0, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lz41;

    const/16 v2, 0xe

    const/4 v10, 0x0

    invoke-static {v14, v1, v10, v3, v2}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    move/from16 v3, v23

    invoke-static {v1, v3, v2}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v1

    sget-object v10, Lac3;->A:Lzp;

    sget-object v14, Ltl4;->a:Lui;

    const/16 v3, 0x30

    invoke-static {v14, v10, v0, v3}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v2

    iget-wide v3, v0, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v0, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v16, Lq90;->d:Lp90;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {v0}, Lm61;->d0()V

    move/from16 v16, v3

    iget-boolean v3, v0, Lm61;->S:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0, v5}, Lm61;->k(Lz41;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_11
    sget-object v3, Lp90;->e:Lld;

    invoke-static {v3, v0, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v0, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v14

    sget-object v14, Lp90;->f:Lld;

    invoke-static {v14, v0, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->g:Lh7;

    invoke-static {v0, v4}, Lmj2;->s(Lm61;Lb51;)V

    move-object/from16 v17, v14

    sget-object v14, Lp90;->c:Lld;

    invoke-static {v14, v0, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/high16 v11, 0x42100000    # 36.0f

    move/from16 v18, v12

    invoke-static {v13, v11}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v12

    move-object/from16 v25, v17

    const/16 v17, 0x1b8

    move/from16 v26, v18

    const/16 v18, 0x78

    move/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v39, v10

    move-object/from16 v41, v16

    move-object/from16 v7, v25

    move/from16 v38, v26

    move/from16 v6, v27

    move-object/from16 v8, v29

    const/high16 v9, 0x41600000    # 14.0f

    move-object/from16 v16, v0

    move-object v10, v1

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    move-object/from16 v10, v16

    invoke-static {v0, v9}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v9

    invoke-static {v10, v9}, Lhl2;->a(Lm61;Lac2;)V

    new-instance v9, Lfz1;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12}, Lfz1;-><init>(FZ)V

    sget-object v11, Ltl4;->c:Lvi;

    sget-object v12, Lac3;->C:Lyp;

    const/4 v13, 0x0

    invoke-static {v11, v12, v10, v13}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v11

    iget-wide v14, v10, Lm61;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lm61;->l()Lcu2;

    move-result-object v14

    invoke-static {v10, v9}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v9

    invoke-virtual {v10}, Lm61;->d0()V

    iget-boolean v15, v10, Lm61;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v10, v5}, Lm61;->k(Lz41;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v10}, Lm61;->m0()V

    :goto_12
    invoke-static {v3, v10, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2, v10, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v12, v10, v7, v10, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v8, v10, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move/from16 v40, v13

    sget-wide v13, Lj50;->N:J

    const/16 v9, 0xf

    invoke-static {v9}, Lpp2;->z(I)J

    move-result-wide v15

    sget-object v12, Ls64;->a:Lz21;

    sget-object v17, Lu31;->t:Lu31;

    const/16 v32, 0x0

    const v33, 0x3ffa2

    const/4 v11, 0x0

    move-object/from16 v10, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move-object/from16 v30, p9

    move/from16 v9, v40

    invoke-static/range {v10 .. v33}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v10, v30

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v13

    invoke-static {v10, v13}, Lhl2;->a(Lm61;Lac2;)V

    const/16 v13, 0xc

    invoke-static {v13}, Lpp2;->z(I)J

    move-result-wide v15

    sget-object v17, Lu31;->s:Lu31;

    sget-wide v13, Lj50;->l:J

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v42, v30

    move-object/from16 v30, v10

    move-object/from16 v10, v34

    move/from16 v34, v42

    invoke-static/range {v10 .. v33}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v10, v30

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lm61;->q(Z)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lva3;->b(F)Lua3;

    move-result-object v11

    invoke-static {v0, v11}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v11

    if-eqz v38, :cond_1a

    move-wide/from16 v12, v36

    goto :goto_13

    :cond_1a
    const-wide v12, 0xffcacacaL

    invoke-static {v12, v13}, Lbb4;->J(J)J

    move-result-wide v12

    :goto_13
    invoke-static {v11, v12, v13, v1}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v1

    invoke-static {v1, v6}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v1, v12, v6, v11}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v1

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    const/16 v12, 0x30

    invoke-static {v11, v6, v10, v12}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v6

    iget-wide v11, v10, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v10, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v10}, Lm61;->d0()V

    iget-boolean v13, v10, Lm61;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v10, v5}, Lm61;->k(Lz41;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v10}, Lm61;->m0()V

    :goto_14
    invoke-static {v3, v10, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2, v10, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11, v10, v7, v10, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v8, v10, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-eqz p5, :cond_1c

    const v1, -0x2561bc7

    invoke-virtual {v10, v1}, Lm61;->a0(I)V

    sget-wide v11, Lh50;->e:J

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    const/16 v19, 0x1b6

    const/16 v20, 0x38

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move/from16 v13, v34

    move-object v10, v0

    invoke-static/range {v10 .. v20}, Lm03;->a(Lac2;JFJIFLm61;II)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Lm61;->q(Z)V

    :goto_15
    const/4 v12, 0x1

    goto :goto_18

    :cond_1c
    const v0, -0x2531e77

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    if-nez p2, :cond_1e

    if-eqz p6, :cond_1d

    goto :goto_16

    :cond_1d
    const v0, -0x24ea377

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    const/4 v0, 0x6

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12, v10, v0}, Lw55;->g(FLm61;I)V

    invoke-virtual {v10, v9}, Lm61;->q(Z)V

    goto :goto_17

    :cond_1e
    :goto_16
    const v0, -0x2527799

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v15

    sget-object v17, Lu31;->v:Lu31;

    const/16 v32, 0x0

    const v33, 0x3ffa6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move-object/from16 v30, v10

    move-object/from16 v10, v35

    move-wide/from16 v13, v36

    invoke-static/range {v10 .. v33}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v10, v30

    invoke-virtual {v10, v9}, Lm61;->q(Z)V

    :goto_17
    invoke-virtual {v10, v9}, Lm61;->q(Z)V

    goto :goto_15

    :goto_18
    invoke-virtual {v10, v12}, Lm61;->q(Z)V

    invoke-virtual {v10, v12}, Lm61;->q(Z)V

    goto :goto_19

    :cond_1f
    move-object v10, v0

    invoke-virtual {v10}, Lm61;->U()V

    :goto_19
    invoke-virtual {v10}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Lav;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lav;-><init>(Ln93;IZJZZLz41;Lz41;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_20
    return-void
.end method

.method public static final g(Ljava/lang/String;Lm61;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x50b72e00

    invoke-virtual {v1, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    sget-wide v4, Lj50;->l:J

    const/16 v6, 0xc

    invoke-static {v6}, Lpp2;->z(I)J

    move-result-wide v6

    move v8, v3

    sget-object v3, Ls64;->a:Lz21;

    move v9, v8

    sget-object v8, Lu31;->v:Lu31;

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Lpp2;->y(D)J

    move-result-wide v10

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40800000    # 4.0f

    sget-object v14, Lxb2;->b:Lxb2;

    invoke-static {v14, v12, v13}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v12

    const/16 v23, 0x0

    const v24, 0x3ff20

    move v13, v9

    move-wide v9, v10

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const v22, 0xd86030

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lm61;->U()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lyu;

    move/from16 v3, p2

    const/4 v8, 0x0

    invoke-direct {v2, v0, v3, v8}, Lyu;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_3
    return-void
.end method

.method public static final h(Ln32;Lm61;I)V
    .locals 5

    const v0, 0x32b5714a

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxb2;->b:Lxb2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lva3;->b(F)Lua3;

    move-result-object v1

    invoke-static {v0, v1}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v0

    invoke-static {v0, p0}, Llr4;->m(Lac2;Lft;)Lac2;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lls;->a(Lac2;Lm61;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lca;

    invoke-direct {v0, p2, v4, p0}, Lca;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_3
    return-void
.end method

.method public static final i(Lx02;Lwv;Ln32;Lb51;)V
    .locals 6

    iget-boolean v0, p1, Lwv;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lv2;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, Lv2;-><init>(I)V

    new-instance p3, Lga;

    invoke-direct {p3, v1, p2}, Lga;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld80;

    const v0, -0x5847133c

    invoke-direct {p2, v0, p3, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    const/4 p3, 0x4

    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2, p3}, Lx02;->e(Lx02;ILv2;Ld80;I)V

    return-void

    :cond_0
    iget-object p2, p1, Lwv;->b:Ljava/util/List;

    new-instance v0, Lv2;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lv2;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lrp;

    invoke-direct {v3, v1, v0, p2}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsv;

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4}, Lsv;-><init>(Ljava/util/List;I)V

    new-instance v5, Ltv;

    invoke-direct {v5, p2, p1, p3, v4}, Ltv;-><init>(Ljava/util/List;Ljava/lang/Object;Lb51;I)V

    new-instance p1, Ld80;

    const p2, 0x2fd4df92

    invoke-direct {p1, p2, v5, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v2, v3, v0, p1}, Lx02;->d(ILb51;Lb51;Ld80;)V

    return-void
.end method

.method public static final j(Lx02;Lf93;Lb51;Lz41;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-boolean v1, v3, Lf93;->a:Z

    iget-wide v4, v3, Lf93;->g:J

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v3, Lf93;->b:Li93;

    iget-object v10, v3, Lf93;->c:Li93;

    iget-object v11, v3, Lf93;->d:Li93;

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    iget-boolean v1, v2, Li93;->d:Z

    iget-object v6, v2, Li93;->f:Ljava/lang/Long;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-gez v8, :cond_1

    move v3, v13

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    if-nez v1, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-ltz v1, :cond_3

    :cond_2
    move v7, v13

    :cond_3
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v4

    cmp-long v1, v14, v8

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v8, v14

    :cond_5
    :goto_1
    move-wide v4, v8

    new-instance v1, Llv;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Llv;-><init>(Li93;ZJLf93;ZLb51;Lz41;)V

    new-instance v2, Ld80;

    const v3, 0xe813242

    invoke-direct {v2, v3, v1, v13}, Ld80;-><init>(ILjava/lang/Object;Z)V

    const-string v1, "earn_daily"

    invoke-static {v0, v1, v2, v12}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    :cond_6
    if-eqz v10, :cond_7

    new-instance v1, Lmv;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lmv;-><init>(Li93;Lf93;Lb51;Lz41;I)V

    new-instance v2, Ld80;

    const v3, 0x3e29bc43

    invoke-direct {v2, v3, v1, v13}, Ld80;-><init>(ILjava/lang/Object;Z)V

    const-string v1, "earn_share"

    invoke-static {v0, v1, v2, v12}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    :cond_7
    if-eqz v11, :cond_8

    new-instance v1, Lmv;

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Lmv;-><init>(Li93;Lf93;Lb51;Lz41;I)V

    new-instance v2, Ld80;

    const v3, 0x6dd24644

    invoke-direct {v2, v3, v1, v13}, Ld80;-><init>(ILjava/lang/Object;Z)V

    const-string v1, "earn_rate"

    invoke-static {v0, v1, v2, v12}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    :cond_8
    :goto_2
    return-void
.end method
