.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyj3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lyj3;->o:I

    const/4 v1, -0x1

    const/16 v2, 0x37

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x1

    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh04;

    invoke-virtual {v0}, Lh04;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lzl0;

    iget-wide v2, v0, Lh04;->f:J

    sget v0, Lc24;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v8, v1}, Lzl0;-><init>(II)V

    :cond_0
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh04;

    invoke-virtual {v0}, Lh04;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lzl0;

    iget-wide v2, v0, Lh04;->f:J

    sget v0, Lc24;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v8}, Lzl0;-><init>(II)V

    :cond_1
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh04;

    invoke-virtual {v0}, Lh04;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lzl0;

    iget-wide v2, v0, Lh04;->f:J

    sget v0, Lc24;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v8, v1}, Lzl0;-><init>(II)V

    :cond_2
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh04;

    invoke-virtual {v0}, Lh04;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lzl0;

    iget-wide v2, v0, Lh04;->f:J

    sget v0, Lc24;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v8}, Lzl0;-><init>(II)V

    :cond_3
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lh04;

    iget-object v2, v0, Lh04;->g:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    iget-wide v3, v0, Lh04;->f:J

    sget v9, Lc24;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v2}, Llp2;->e(ILjava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_4

    new-instance v7, Lzl0;

    iget-wide v0, v0, Lh04;->f:J

    and-long/2addr v0, v5

    long-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-direct {v7, v8, v2}, Lzl0;-><init>(II)V

    :cond_4
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh04;

    iget-object v2, v0, Lh04;->g:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    iget-wide v3, v0, Lh04;->f:J

    sget v9, Lc24;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-gtz v3, :cond_5

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Llp2;->i()Lss0;

    move-result-object v4

    if-nez v4, :cond_7

    if-gtz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_1

    :cond_7
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v4, v2, v9}, Lss0;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_9

    if-gtz v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_1

    :cond_9
    move v2, v4

    :goto_1
    if-ne v2, v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v7, Lzl0;

    iget-wide v0, v0, Lh04;->f:J

    and-long/2addr v0, v5

    long-to-int v0, v0

    sub-int/2addr v0, v2

    invoke-direct {v7, v0, v8}, Lzl0;-><init>(II)V

    :goto_2
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    move v4, v8

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lge;

    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    sget-object v1, Lph3;->a:[Lhv1;

    sget-object v1, Lnh3;->m:Lrh3;

    sget-object v2, Lph3;->a:[Lhv1;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Los3;

    invoke-static {v0, v7, v8, v8, v2}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Los3;

    invoke-static {v0, v7, v8, v4, v2}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Los3;

    invoke-static {v0, v7, v8, v8, v2}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Los3;

    const/16 v1, 0x1f

    invoke-static {v0, v7, v8, v8, v1}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Los3;

    const/16 v1, 0x2f

    invoke-static {v0, v7, v8, v8, v1}, Los3;->a(Los3;Lf63;ZZI)Los3;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Los3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->a(Los3;)Los3;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Llv2;

    return-object v3

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ltp3;

    return-object v3

    :pswitch_11
    move-object/from16 v4, p1

    check-cast v4, Lil3;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lil3;->a(Lil3;IZZLjava/lang/String;I)Lil3;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lil3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->b(Lil3;)Lil3;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltj3;->a:Ljava/lang/String;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lud;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x2

    const/16 v3, 0x12c

    const/4 v5, 0x6

    if-eqz v0, :cond_c

    invoke-static {v3, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    new-instance v6, Lyg2;

    invoke-direct {v6, v4}, Lyg2;-><init>(I)V

    invoke-static {v6, v0}, Lgu0;->j(Lb51;Lp64;)Llu0;

    move-result-object v0

    invoke-static {v3, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v4

    invoke-static {v4, v2}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v4

    invoke-virtual {v0, v4}, Llu0;->a(Llu0;)Llu0;

    move-result-object v0

    invoke-static {v3, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v3

    new-instance v4, Lyj3;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lyj3;-><init>(I)V

    invoke-static {v4, v3}, Lgu0;->k(Lb51;Lp64;)Lnw0;

    move-result-object v3

    invoke-static {v1, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v2}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    goto :goto_4

    :cond_c
    invoke-static {v3, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    new-instance v6, Lyj3;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lyj3;-><init>(I)V

    invoke-static {v6, v0}, Lgu0;->j(Lb51;Lp64;)Llu0;

    move-result-object v0

    invoke-static {v3, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v6

    invoke-static {v6, v2}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v6

    invoke-virtual {v0, v6}, Llu0;->a(Llu0;)Llu0;

    move-result-object v0

    invoke-static {v3, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v3

    new-instance v6, Lyg2;

    invoke-direct {v6, v4}, Lyg2;-><init>(I)V

    invoke-static {v6, v3}, Lgu0;->k(Lb51;Lp64;)Lnw0;

    move-result-object v3

    invoke-static {v1, v5, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v2}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    :goto_4
    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->d()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->d()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lsj3;

    iget-object v3, v1, Lsj3;->j:Ljava/util/List;

    iget v9, v1, Lsj3;->k:I

    iget-boolean v10, v1, Lsj3;->l:Z

    const/4 v14, 0x0

    const/16 v15, 0x3e7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lsj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x2fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

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
