.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lum;->o:I

    iput-object p1, p0, Lum;->p:Ljava/lang/Object;

    iput-object p2, p0, Lum;->q:Ljava/lang/Object;

    iput-object p3, p0, Lum;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lum;->o:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lc94;->a:Lc94;

    iget-object v9, v0, Lum;->r:Ljava/lang/Object;

    iget-object v10, v0, Lum;->q:Ljava/lang/Object;

    iget-object v0, v0, Lum;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Li61;

    check-cast v10, Lio3;

    check-cast v9, Ljp2;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lio3;->c(Li61;)I

    move-result v0

    iget v1, v10, Lio3;->t:I

    sub-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lio3;->a(I)V

    :cond_0
    iget v0, v10, Lio3;->t:I

    invoke-static {v10, v7, v0, v7}, Lbs;->t(Lio3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo90;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo90;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    invoke-interface {v9, v1}, Ljp2;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo90;

    invoke-static {v2}, Lc50;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v3, v3, Lo90;->a:I

    new-instance v4, Lo90;

    invoke-direct {v4, v3, v7, v1}, Lo90;-><init>(ILzh2;Ljava/lang/Integer;)V

    invoke-static {v4}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_1
    new-instance v1, Lm90;

    invoke-static {v2, v0}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9}, Ljp2;->g()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lm90;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    check-cast v10, Lpd3;

    check-cast v9, Lz41;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Lpd3;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_2
    if-ge v6, v0, :cond_4

    invoke-interface {v9}, Lz41;->invoke()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v8

    :pswitch_1
    check-cast v0, Lym3;

    check-cast v10, Lpf0;

    check-cast v9, Lym3;

    iget-object v0, v0, Lym3;->d:Le6;

    iget-object v0, v0, Le6;->d:Lb51;

    sget-object v1, Lzm3;->p:Lzm3;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lob2;

    invoke-direct {v0, v9, v7, v3}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-static {v10, v7, v0, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    check-cast v10, Laq3;

    check-cast v9, Lnf2;

    invoke-virtual {v10}, Laq3;->h()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v6}, Laq3;->i(I)V

    invoke-virtual {v0, v6}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->selectTab(I)V

    :goto_3
    return-object v8

    :pswitch_3
    check-cast v0, Landroid/app/Activity;

    check-cast v10, Lnf2;

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    new-instance v1, Lfc;

    const/16 v2, 0xe

    invoke-direct {v1, v10, v2}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v9, v0, v1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch(Landroid/app/Activity;Lz41;)V

    goto :goto_4

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v8

    :pswitch_4
    check-cast v0, Lnm0;

    check-cast v10, Lg12;

    check-cast v9, Ljz1;

    invoke-virtual {v0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    iget-object v2, v10, Lg12;->e:Lvb;

    iget-object v2, v2, Lvb;->e:Ljava/lang/Object;

    check-cast v2, Lc02;

    invoke-virtual {v2}, Lc02;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lup1;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v2, Ly02;

    invoke-direct {v2, v10, v0, v9, v1}, Ly02;-><init>(Lg12;Lx02;Ljz1;Landroidx/compose/foundation/lazy/layout/c;)V

    return-object v2

    :pswitch_5
    check-cast v0, Lnf2;

    check-cast v10, Lnf2;

    check-cast v9, Lz41;

    new-instance v1, Ldr2;

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr51;

    invoke-interface {v10}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb51;

    invoke-interface {v9}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ldr2;-><init>(Lr51;Lb51;I)V

    return-object v1

    :pswitch_6
    check-cast v0, Lq30;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lnf2;

    new-instance v1, Lte;

    invoke-direct {v1, v10}, Lte;-><init>(Ljava/lang/String;)V

    check-cast v0, Lw6;

    invoke-virtual {v0}, Lw6;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    sget-object v7, Lkt0;->o:Lkt0;

    iget-object v1, v1, Lte;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    move-object v11, v7

    goto :goto_5

    :cond_8
    move-object v11, v1

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_6
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    goto/16 :goto_d

    :cond_9
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lti0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    iput-object v12, v10, Lti0;->a:Landroid/os/Parcel;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    move v12, v6

    :goto_8
    if-ge v12, v1, :cond_1d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lse;

    iget-object v14, v13, Lse;->a:Ljava/lang/Object;

    check-cast v14, Lfr3;

    iget v15, v13, Lse;->b:I

    iget v13, v13, Lse;->c:I

    iget-object v6, v10, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iput-object v6, v10, Lti0;->a:Landroid/os/Parcel;

    iget-object v6, v14, Lfr3;->a:Lf14;

    iget-wide v3, v14, Lfr3;->l:J

    move-wide/from16 v19, v3

    iget-wide v2, v14, Lfr3;->h:J

    move-object/from16 p0, v6

    iget-wide v5, v14, Lfr3;->b:J

    move-wide/from16 v22, v5

    invoke-interface/range {p0 .. p0}, Lf14;->b()J

    move-result-wide v4

    move-object/from16 p0, v7

    sget-wide v6, Lh50;->g:J

    invoke-static {v4, v5, v6, v7}, La84;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lti0;->c(B)V

    iget-object v5, v14, Lfr3;->a:Lf14;

    invoke-interface {v5}, Lf14;->b()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lti0;->f(J)V

    :cond_b
    sget-wide v4, Ln24;->c:J

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v22

    invoke-static {v8, v9, v4, v5}, Ln24;->a(JJ)Z

    move-result v22

    if-nez v22, :cond_c

    move/from16 v22, v1

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lti0;->c(B)V

    invoke-virtual {v10, v8, v9}, Lti0;->e(J)V

    goto :goto_9

    :cond_c
    move/from16 v22, v1

    :goto_9
    iget-object v1, v14, Lfr3;->c:Lu31;

    if-eqz v1, :cond_d

    const/4 v8, 0x3

    invoke-virtual {v10, v8}, Lti0;->c(B)V

    iget v1, v1, Lu31;->o:I

    iget-object v8, v10, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    iget-object v1, v14, Lfr3;->d:Lq31;

    if-eqz v1, :cond_10

    iget v1, v1, Lq31;->a:I

    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Lti0;->c(B)V

    if-nez v1, :cond_f

    :cond_e
    move-wide v8, v4

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, 0x1

    if-ne v1, v8, :cond_e

    move-wide v8, v4

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v10, v1}, Lti0;->c(B)V

    goto :goto_b

    :cond_10
    move-wide v8, v4

    :goto_b
    iget-object v1, v14, Lfr3;->e:Lr31;

    if-eqz v1, :cond_15

    iget v1, v1, Lr31;->a:I

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Lti0;->c(B)V

    if-nez v1, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const v5, 0xffff

    if-ne v1, v5, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    const/4 v1, 0x2

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    if-ne v1, v5, :cond_11

    const/4 v1, 0x3

    :goto_c
    invoke-virtual {v10, v1}, Lti0;->c(B)V

    :cond_15
    iget-object v1, v14, Lfr3;->g:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v1, :cond_16

    invoke-virtual {v10, v5}, Lti0;->c(B)V

    iget-object v4, v10, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_16
    invoke-static {v2, v3, v8, v9}, Ln24;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Lti0;->c(B)V

    invoke-virtual {v10, v2, v3}, Lti0;->e(J)V

    :cond_17
    iget-object v1, v14, Lfr3;->i:Lno;

    if-eqz v1, :cond_18

    iget v1, v1, Lno;->a:F

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lti0;->c(B)V

    invoke-virtual {v10, v1}, Lti0;->d(F)V

    :cond_18
    iget-object v1, v14, Lfr3;->j:Lg14;

    if-eqz v1, :cond_19

    const/16 v2, 0x9

    invoke-virtual {v10, v2}, Lti0;->c(B)V

    iget v2, v1, Lg14;->a:F

    invoke-virtual {v10, v2}, Lti0;->d(F)V

    iget v1, v1, Lg14;->b:F

    invoke-virtual {v10, v1}, Lti0;->d(F)V

    :cond_19
    move-wide/from16 v1, v19

    invoke-static {v1, v2, v6, v7}, La84;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 v3, 0xa

    invoke-virtual {v10, v3}, Lti0;->c(B)V

    invoke-virtual {v10, v1, v2}, Lti0;->f(J)V

    :cond_1a
    iget-object v1, v14, Lfr3;->m:Lkz3;

    if-eqz v1, :cond_1b

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Lti0;->c(B)V

    iget v1, v1, Lkz3;->a:I

    iget-object v2, v10, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1b
    iget-object v1, v14, Lfr3;->n:Ltl3;

    if-eqz v1, :cond_1c

    const/16 v2, 0xc

    invoke-virtual {v10, v2}, Lti0;->c(B)V

    iget-wide v2, v1, Ltl3;->a:J

    invoke-virtual {v10, v2, v3}, Lti0;->f(J)V

    iget-wide v2, v1, Ltl3;->b:J

    const/16 v4, 0x20

    shr-long v6, v2, v4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v10, v4}, Lti0;->d(F)V

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v10, v2}, Lti0;->d(F)V

    iget v1, v1, Ltl3;->c:F

    invoke-virtual {v10, v1}, Lti0;->d(F)V

    :cond_1c
    new-instance v1, Landroid/text/Annotation;

    iget-object v2, v10, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.compose.text.SpanStyle"

    invoke-direct {v1, v3, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {v11, v1, v15, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    move v3, v5

    move/from16 v1, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1d
    move-object v10, v11

    goto/16 :goto_6

    :goto_d
    const-string v1, "plain text"

    invoke-static {v1, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lhe0;->p:Lhe0;

    move-object/from16 v9, v25

    invoke-interface {v9, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v24

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    filled-new-array {v0, v10, v9}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgs2;

    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Lzi;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzi;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2}, Lgs2;-><init>(ILjava/util/ArrayList;)V

    return-object v1

    :pswitch_8
    move-object/from16 v24, v8

    check-cast v0, Lz41;

    check-cast v10, Lz41;

    check-cast v9, Lnf2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    invoke-interface {v10}, Lz41;->invoke()Ljava/lang/Object;

    return-object v24

    :pswitch_9
    move-object/from16 v24, v8

    check-cast v0, Lyc0;

    check-cast v10, Lca4;

    check-cast v9, Lat;

    iget-object v1, v0, Lyc0;->H:Lrs4;

    :goto_e
    iget-object v2, v1, Lrs4;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget v3, v2, Lqf2;->q:I

    if-eqz v3, :cond_1f

    if-eqz v3, :cond_20

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, Lqf2;->o:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lvc0;

    iget-object v2, v2, Lvc0;->a:Lvs;

    invoke-virtual {v2}, Lvs;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lf43;

    if-nez v26, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const-wide/16 v29, 0x0

    const/16 v31, 0x3

    const-wide/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v31}, Lyc0;->O0(Lyc0;Lf43;JJI)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_1f

    iget-object v2, v1, Lrs4;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget v3, v2, Lqf2;->q:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc0;

    iget-object v2, v2, Lvc0;->b:La00;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, La00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v3, v24

    goto :goto_10

    :cond_20
    const-string v0, "MutableVector is empty."

    invoke-static {v0}, Lda3;->n(Ljava/lang/String;)V

    goto :goto_12

    :goto_10
    iget-boolean v1, v0, Lyc0;->I:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lyc0;->G:Lxe3;

    invoke-virtual {v1}, Lxe3;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lf43;

    if-eqz v17, :cond_21

    const-wide/16 v20, 0x0

    const/16 v22, 0x3

    const-wide/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lyc0;->O0(Lyc0;Lf43;JJI)Z

    move-result v0

    move-object/from16 v1, v16

    const/4 v4, 0x1

    if-ne v0, v4, :cond_22

    const/4 v4, 0x0

    iput-boolean v4, v1, Lyc0;->I:Z

    goto :goto_11

    :cond_21
    move-object v1, v0

    :cond_22
    :goto_11
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v9, v4, v5}, Lyc0;->M0(Lat;J)F

    move-result v0

    iput v0, v10, Lca4;->e:F

    move-object v7, v3

    :goto_12
    return-object v7

    :pswitch_a
    check-cast v0, Lt00;

    check-cast v10, Lra1;

    check-cast v9, Lq4;

    iget-object v0, v0, Lt00;->b:Lh92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lra1;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Lq4;->h:Loj1;

    iget-object v2, v2, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lh92;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lxs;

    check-cast v10, Lwj2;

    check-cast v9, Le7;

    invoke-static {v0, v10, v9}, Lxs;->M0(Lxs;Lwj2;Le7;)Lf43;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v1, v0, Lxs;->C:Lyc0;

    iget-wide v3, v1, Lyc0;->J:J

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lzp1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lxn1;->c(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v1}, Lyc0;->N0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lyc0;->Q0(Lf43;JJ)J

    move-result-wide v0

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lf43;->i(J)Lf43;

    move-result-object v7

    :cond_24
    return-object v7

    :pswitch_c
    move-object v3, v8

    check-cast v0, Lv34;

    check-cast v10, Lpf0;

    check-cast v9, Lnf2;

    invoke-virtual {v0}, Lv34;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lip;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v7, v4}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v8, 0x3

    invoke-static {v10, v7, v1, v8}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_25
    return-object v3

    :pswitch_d
    move-object v3, v8

    check-cast v0, Lvm;

    check-cast v10, Lwm;

    check-cast v9, Lk43;

    invoke-virtual {v0}, Lvm;->a()V

    iget-object v0, v10, Lwm;->q:Ljava/lang/Object;

    check-cast v0, Lqk;

    iget v1, v9, Lk43;->o:I

    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v1, :cond_27

    add-int/lit8 v4, v2, -0x1

    goto :goto_13

    :cond_27
    move v4, v2

    :goto_13
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_26

    return-object v3

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
