.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lco1;Loe0;Lm43;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lvo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->p:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj43;Lff3;Lj43;Llj0;)V
    .locals 0

    .line 16
    const/4 p4, 0x4

    iput p4, p0, Lvo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->p:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->q:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb51;I)V
    .locals 0

    .line 17
    iput p4, p0, Lvo;->o:I

    iput-object p1, p0, Lvo;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->r:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lvo;->o:I

    iput-object p1, p0, Lvo;->p:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->q:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnf2;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 15
    const/16 p4, 0x8

    iput p4, p0, Lvo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->p:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyc0;Lca4;Lis1;Lhf3;)V
    .locals 0

    .line 14
    const/4 p2, 0x2

    iput p2, p0, Lvo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->p:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->q:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lvo;->o:I

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/16 v5, 0x1d

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v13, 0x0

    sget-object v14, Lc94;->a:Lc94;

    const/4 v15, 0x0

    const/4 v2, 0x1

    const-wide v17, 0xffffffffL

    iget-object v6, v0, Lvo;->r:Ljava/lang/Object;

    iget-object v7, v0, Lvo;->q:Ljava/lang/Object;

    iget-object v0, v0, Lvo;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lu04;

    check-cast v7, Lpf0;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lry3;

    iget-object v3, v1, Lry3;->a:Lze2;

    iget-object v1, v1, Lry3;->a:Lze2;

    sget-object v4, Lez3;->b:Lez3;

    invoke-virtual {v3, v4}, Lze2;->a(Ljava/lang/Object;)V

    sget-object v3, Lbz3;->p:[Lbz3;

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v11, v3, Ld14;->b:J

    invoke-static {v11, v12}, Lc24;->c(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lu04;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lu04;->g:Lp30;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    new-instance v5, Lp04;

    invoke-direct {v5, v0, v13, v2}, Lp04;-><init>(Lu04;Lce0;I)V

    new-instance v8, Lmm2;

    invoke-direct {v8, v10, v7, v5}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v11, Lm82;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v8, v13}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v3, Lw55;->F:Ljava/lang/Object;

    const v8, 0x1040003

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Laz3;

    const v12, 0x1010311

    invoke-direct {v8, v3, v5, v12, v11}, Laz3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILb51;)V

    invoke-virtual {v1, v8}, Lze2;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lbz3;->p:[Lbz3;

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v11, v3, Ld14;->b:J

    invoke-static {v11, v12}, Lc24;->c(J)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lu04;->g:Lp30;

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    new-instance v5, Lp04;

    invoke-direct {v5, v0, v13, v9}, Lp04;-><init>(Lu04;Lce0;I)V

    new-instance v8, Lmm2;

    invoke-direct {v8, v10, v7, v5}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v11, Lm82;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v8, v13}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    sget-object v3, Lw55;->G:Ljava/lang/Object;

    const v8, 0x1040001

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Laz3;

    const v12, 0x1010312

    invoke-direct {v8, v3, v5, v12, v11}, Laz3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILb51;)V

    invoke-virtual {v1, v8}, Lze2;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lbz3;->p:[Lbz3;

    invoke-virtual {v0}, Lu04;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lu04;->w:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lu04;->g:Lp30;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v15

    :goto_2
    new-instance v5, Lp04;

    const/4 v8, 0x3

    invoke-direct {v5, v0, v13, v8}, Lp04;-><init>(Lu04;Lce0;I)V

    new-instance v8, Lmm2;

    invoke-direct {v8, v10, v7, v5}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v7, Lm82;

    const/16 v12, 0x1b

    invoke-direct {v7, v12, v8, v13}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    sget-object v3, Lw55;->H:Ljava/lang/Object;

    const v8, 0x104000b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Laz3;

    const v10, 0x1010313

    invoke-direct {v8, v3, v5, v10, v7}, Laz3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILb51;)V

    invoke-virtual {v1, v8}, Lze2;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lbz3;->p:[Lbz3;

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v7, v3, Ld14;->b:J

    invoke-static {v7, v8}, Lc24;->d(J)I

    move-result v3

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v5

    iget-object v5, v5, Ld14;->a:Lte;

    iget-object v5, v5, Lte;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v15

    :goto_3
    new-instance v5, Ly04;

    invoke-direct {v5, v0, v15}, Ly04;-><init>(Lu04;I)V

    new-instance v7, Ly04;

    invoke-direct {v7, v0, v2}, Ly04;-><init>(Lu04;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v10, Lm82;

    const/16 v12, 0x1b

    invoke-direct {v10, v12, v7, v5}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    sget-object v3, Lw55;->I:Ljava/lang/Object;

    const v5, 0x104000d

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Laz3;

    const v8, 0x101037e

    invoke-direct {v7, v3, v5, v8, v10}, Laz3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILb51;)V

    invoke-virtual {v1, v7}, Lze2;->a(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lbz3;->p:[Lbz3;

    invoke-virtual {v0}, Lu04;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v7, v3, Ld14;->b:J

    invoke-static {v7, v8}, Lc24;->c(J)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v15

    :goto_4
    new-instance v3, Ly04;

    invoke-direct {v3, v0, v9}, Ly04;-><init>(Lu04;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Lm82;

    const/16 v12, 0x1b

    invoke-direct {v5, v12, v3, v13}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    sget-object v2, Lw55;->J:Ljava/lang/Object;

    const v3, 0x104001a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Laz3;

    invoke-direct {v3, v2, v0, v15, v5}, Laz3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILb51;)V

    invoke-virtual {v1, v3}, Lze2;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v4}, Lze2;->a(Ljava/lang/Object;)V

    return-object v14

    :pswitch_0
    check-cast v0, Lpv1;

    check-cast v7, Lyz3;

    check-cast v6, Li43;

    move-object/from16 v1, p1

    check-cast v1, Lh04;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x18

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lav0;->k()V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v7, Lyz3;->h:Lw84;

    iget-object v1, v0, Lw84;->b:Lc82;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lc82;->p:Ljava/lang/Object;

    check-cast v2, Lc82;

    iput-object v2, v0, Lw84;->b:Lc82;

    iget-object v2, v1, Lc82;->q:Ljava/lang/Object;

    check-cast v2, Ld14;

    iget-object v4, v0, Lw84;->a:Lc82;

    new-instance v5, Lc82;

    invoke-direct {v5, v3, v4, v2}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lw84;->a:Lc82;

    iget v3, v0, Lw84;->c:I

    iget-object v2, v2, Ld14;->a:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Lw84;->c:I

    iget-object v0, v1, Lc82;->q:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ld14;

    :cond_a
    if-eqz v13, :cond_b

    iget-object v0, v7, Lyz3;->j:Lb51;

    invoke-interface {v0, v13}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    :pswitch_2
    move-object v13, v14

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v7, Lyz3;->h:Lw84;

    iget-object v2, v1, Lh04;->h:Ld14;

    iget-object v4, v1, Lh04;->g:Lte;

    iget-wide v5, v1, Lh04;->f:J

    invoke-static {v2, v4, v5, v6, v8}, Ld14;->a(Ld14;Lte;JI)Ld14;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw84;->a(Ld14;)V

    iget-object v0, v7, Lyz3;->h:Lw84;

    iget-object v1, v0, Lw84;->a:Lc82;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lc82;->p:Ljava/lang/Object;

    check-cast v2, Lc82;

    if-eqz v2, :cond_c

    iput-object v2, v0, Lw84;->a:Lc82;

    iget v4, v0, Lw84;->c:I

    iget-object v5, v1, Lc82;->q:Ljava/lang/Object;

    check-cast v5, Ld14;

    iget-object v5, v5, Ld14;->a:Lte;

    iget-object v5, v5, Lte;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Lw84;->c:I

    iget-object v1, v1, Lc82;->q:Ljava/lang/Object;

    check-cast v1, Ld14;

    iget-object v4, v0, Lw84;->b:Lc82;

    new-instance v5, Lc82;

    invoke-direct {v5, v3, v4, v1}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lw84;->b:Lc82;

    iget-object v0, v2, Lc82;->q:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ld14;

    :cond_c
    if-eqz v13, :cond_b

    iget-object v0, v7, Lyz3;->j:Lb51;

    invoke-interface {v0, v13}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_4
    iget-boolean v0, v7, Lyz3;->e:Z

    if-nez v0, :cond_d

    new-instance v0, Ln60;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Ln60;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    iput-boolean v15, v6, Li43;->o:Z

    goto :goto_5

    :pswitch_5
    iget-boolean v0, v7, Lyz3;->e:Z

    if-nez v0, :cond_e

    new-instance v0, Ln60;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Ln60;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    iget-object v0, v7, Lyz3;->a:Ly12;

    iget-object v0, v0, Ly12;->x:Loe0;

    iget v1, v7, Lyz3;->k:I

    iget-object v0, v0, Loe0;->p:Ly12;

    iget-object v0, v0, Ly12;->r:Lvv1;

    invoke-virtual {v0, v1}, Lvv1;->b(I)Z

    move-result v0

    iput-boolean v0, v6, Li43;->o:Z

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-wide v2, v1, Lh04;->f:J

    sget v0, Lc24;->c:I

    and-long v2, v2, v17

    long-to-int v0, v2

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lh04;->n()V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lh04;->o()V

    :cond_10
    :goto_6
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lh04;->o()V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lh04;->n()V

    :cond_12
    :goto_7
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v1}, Lh04;->n()V

    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v1}, Lh04;->o()V

    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v1}, Lh04;->l()V

    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v1}, Lh04;->j()V

    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v2, v1, Lh04;->g:Lte;

    iget-object v3, v2, Lte;->p:Ljava/lang/String;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Lh04;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto :goto_8

    :cond_13
    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Lh04;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    :cond_14
    :goto_8
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v2, v1, Lh04;->g:Lte;

    iget-object v3, v2, Lte;->p:Ljava/lang/String;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Lh04;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto :goto_9

    :cond_15
    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Lh04;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    :cond_16
    :goto_9
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v2, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    :cond_17
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1, v15, v15}, Lh04;->q(II)V

    :cond_18
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lh04;->i:Lt14;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0, v2}, Lh04;->h(Lt14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    :cond_19
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v1, Lh04;->i:Lt14;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0, v4}, Lh04;->h(Lt14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    :cond_1a
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v1, Lh04;->c:Ls14;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0, v2}, Lh04;->g(Ls14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    :cond_1b
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v1, Lh04;->c:Ls14;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0, v4}, Lh04;->g(Ls14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    :cond_1c
    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v1}, Lh04;->m()V

    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v1}, Lh04;->i()V

    invoke-virtual {v1}, Lh04;->p()V

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v2, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v15, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_18
    new-instance v0, Lyj3;

    invoke-direct {v0, v5}, Lyj3;-><init>(I)V

    invoke-virtual {v1, v0}, Lh04;->a(Lb51;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_19
    new-instance v0, Lyj3;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lyj3;-><init>(I)V

    invoke-virtual {v1, v0}, Lh04;->a(Lb51;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1a
    new-instance v0, Lyj3;

    const/16 v12, 0x1b

    invoke-direct {v0, v12}, Lyj3;-><init>(I)V

    invoke-virtual {v1, v0}, Lh04;->a(Lb51;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1b
    new-instance v0, Lyj3;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lyj3;-><init>(I)V

    invoke-virtual {v1, v0}, Lh04;->a(Lb51;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1c
    new-instance v0, Lyj3;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lyj3;-><init>(I)V

    invoke-virtual {v1, v0}, Lh04;->a(Lb51;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1d
    new-instance v0, Lyj3;

    invoke-direct {v0, v3}, Lyj3;-><init>(I)V

    invoke-virtual {v1, v0}, Lh04;->a(Lb51;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lyz3;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v7, Lyz3;->b:Lu04;

    invoke-virtual {v0}, Lu04;->c()V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, v7, Lyz3;->b:Lu04;

    invoke-virtual {v0}, Lu04;->o()V

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, v7, Lyz3;->b:Lu04;

    invoke-virtual {v0, v15}, Lu04;->a(Z)Lvr3;

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v2, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1, v15, v15}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_23
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lh04;->i:Lt14;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v2}, Lh04;->h(Lt14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lh04;->i:Lt14;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v4}, Lh04;->h(Lt14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_25
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lh04;->c:Ls14;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v2}, Lh04;->g(Ls14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lh04;->c:Ls14;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v4}, Lh04;->g(Ls14;I)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_27
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lh04;->n()V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v1}, Lh04;->o()V

    goto/16 :goto_5

    :pswitch_28
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lh04;->o()V

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v1}, Lh04;->n()V

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v1}, Lh04;->n()V

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v1}, Lh04;->o()V

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v1}, Lh04;->l()V

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v1}, Lh04;->j()V

    goto/16 :goto_5

    :pswitch_2d
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v2, v1, Lh04;->g:Lte;

    iget-object v3, v2, Lte;->p:Ljava/lang/String;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v3

    if-eqz v3, :cond_1f

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lh04;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :cond_1f
    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lh04;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_2e
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v2, v1, Lh04;->g:Lte;

    iget-object v3, v2, Lte;->p:Ljava/lang/String;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v1}, Lh04;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lh04;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :cond_20
    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lh04;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_2f
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-wide v2, v1, Lh04;->f:J

    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lh04;->m()V

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v1}, Lh04;->f()Z

    move-result v0

    iget-wide v2, v1, Lh04;->f:J

    if-eqz v0, :cond_22

    invoke-static {v2, v3}, Lc24;->e(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :cond_22
    invoke-static {v2, v3}, Lc24;->f(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :pswitch_30
    iget-object v0, v1, Lh04;->e:Lb24;

    iput-object v13, v0, Lb24;->a:Ljava/lang/Float;

    iget-object v0, v1, Lh04;->g:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-wide v2, v1, Lh04;->f:J

    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lh04;->i()V

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v1}, Lh04;->f()Z

    move-result v0

    iget-wide v2, v1, Lh04;->f:J

    if-eqz v0, :cond_24

    invoke-static {v2, v3}, Lc24;->f(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :cond_24
    invoke-static {v2, v3}, Lc24;->e(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lh04;->q(II)V

    goto/16 :goto_5

    :goto_a
    return-object v13

    :pswitch_31
    check-cast v7, Lco1;

    check-cast v0, Lb51;

    check-cast v6, Lm43;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lm14;

    invoke-virtual {v7, v1}, Lco1;->m(Ljava/util/List;)Ld14;

    move-result-object v1

    if-eqz v2, :cond_25

    invoke-virtual {v2, v13, v1}, Lm14;->a(Ld14;Ld14;)V

    :cond_25
    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_32
    check-cast v0, Li43;

    check-cast v7, Lse;

    check-cast v6, Lfr3;

    move-object/from16 v1, p1

    check-cast v1, Lse;

    iget-boolean v2, v0, Li43;->o:Z

    if-eqz v2, :cond_27

    iget-object v2, v1, Lse;->a:Ljava/lang/Object;

    iget v3, v1, Lse;->c:I

    iget v4, v1, Lse;->b:I

    instance-of v2, v2, Lfr3;

    if-eqz v2, :cond_27

    iget v2, v7, Lse;->b:I

    if-ne v4, v2, :cond_27

    iget v2, v7, Lse;->c:I

    if-ne v3, v2, :cond_27

    new-instance v2, Lse;

    if-nez v6, :cond_26

    new-instance v8, Lfr3;

    const/16 v26, 0x0

    const v27, 0xffff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object v6, v8

    :cond_26
    invoke-direct {v2, v4, v3, v6}, Lse;-><init>(IILjava/lang/Object;)V

    goto :goto_b

    :cond_27
    move-object v2, v1

    :goto_b
    invoke-virtual {v7, v1}, Lse;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Li43;->o:Z

    return-object v2

    :pswitch_33
    check-cast v0, Lt;

    check-cast v7, Ldh1;

    check-cast v6, Lk80;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Lst;

    invoke-virtual {v0, v1, v15}, Lst;->c(Ljava/lang/Throwable;Z)Z

    :goto_c
    invoke-virtual {v0}, Lst;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v6, v2, v1}, Lk80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_28
    return-object v14

    :pswitch_34
    check-cast v0, Ljd5;

    move-object v12, v7

    check-cast v12, Lda3;

    check-cast v6, Li43;

    move-object/from16 v1, p1

    check-cast v1, Lyw2;

    iget-wide v9, v1, Lyw2;->c:J

    iget-object v3, v0, Ljd5;->d:Ljava/lang/Object;

    check-cast v3, Lu04;

    invoke-virtual {v3}, Lu04;->i()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lu04;->l()Ld14;

    move-result-object v4

    iget-object v4, v4, Ld14;->a:Lte;

    iget-object v4, v4, Lte;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_d

    :cond_29
    iget-object v4, v3, Lu04;->d:Ly12;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ly12;->d()Lt14;

    move-result-object v4

    if-nez v4, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v3}, Lu04;->l()Ld14;

    move-result-object v8

    const/4 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Ljd5;->c(Ld14;JZLda3;)J

    move v15, v2

    :cond_2b
    :goto_d
    if-eqz v15, :cond_2c

    invoke-virtual {v1}, Lyw2;->a()V

    iput-boolean v2, v6, Li43;->o:Z

    :cond_2c
    return-object v14

    :pswitch_35
    check-cast v0, Lec3;

    check-cast v6, Ljc3;

    move-object/from16 v1, p1

    check-cast v1, Ldo0;

    iget-object v1, v0, Lec3;->p:Lgf2;

    invoke-virtual {v1, v7}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lec3;->o:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v6}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lgd;

    invoke-direct {v13, v0, v7, v6, v8}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_e

    :cond_2d
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v7, v0, v1}, Lda3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    return-object v13

    :pswitch_36
    check-cast v0, Lbi2;

    check-cast v7, Ld90;

    check-cast v6, Loh2;

    move-object/from16 v1, p1

    check-cast v1, Ldo0;

    iget-object v1, v0, Lbi2;->e:Ld90;

    if-nez v1, :cond_2e

    iput-object v7, v0, Lbi2;->e:Ld90;

    invoke-static {v6, v7}, Loh2;->a(Loh2;Lqh2;)V

    new-instance v13, Lfn;

    invoke-direct {v13, v4, v7, v0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    const-string v1, "\' is already registered with a NavigationEventHandler \'"

    const-string v2, "\'."

    const-string v3, "NavigationEventState \'"

    invoke-static {v3, v0, v1, v7, v2}, Lda3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    return-object v13

    :pswitch_37
    check-cast v0, Lpf0;

    check-cast v7, Lym3;

    check-cast v6, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Lj90;

    invoke-direct {v3, v7, v1, v13}, Lj90;-><init>(Lym3;FLce0;)V

    const/4 v8, 0x3

    invoke-static {v0, v13, v3, v8}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    new-instance v1, Lkb2;

    invoke-direct {v1, v7, v6, v2}, Lkb2;-><init>(Lym3;Lz41;I)V

    invoke-virtual {v0, v1}, Lps1;->U(Lb51;)Lfo0;

    return-object v14

    :pswitch_38
    check-cast v7, Lq22;

    check-cast v6, Ly22;

    check-cast v0, Lb51;

    move-object/from16 v1, p1

    check-cast v1, Ldo0;

    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lm22;

    invoke-direct {v3, v6, v1, v0, v15}, Lm22;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-interface {v7}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    invoke-virtual {v0, v3}, Li22;->a(Lp22;)V

    new-instance v0, Lgd;

    invoke-direct {v0, v7, v3, v1, v2}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_39
    check-cast v7, Lnf2;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Llv2;

    iput-boolean v2, v1, Llv2;->o:Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v15

    :goto_10
    if-ge v3, v2, :cond_2f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc12;

    invoke-virtual {v4, v1}, Lc12;->b(Llv2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v15

    :goto_11
    if-ge v2, v0, :cond_30

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12;

    invoke-virtual {v3, v1}, Lc12;->b(Llv2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_30
    iput-boolean v15, v1, Llv2;->o:Z

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    return-object v14

    :pswitch_3a
    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/lang/String;

    check-cast v0, Lb51;

    move-object/from16 v1, p1

    check-cast v1, Lx02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lep1;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lep1;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Lrp;

    invoke-direct {v10, v3, v4, v7}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsv;

    invoke-direct {v3, v7, v8}, Lsv;-><init>(Ljava/util/List;I)V

    new-instance v4, Ltv;

    invoke-direct {v4, v7, v6, v0, v9}, Ltv;-><init>(Ljava/util/List;Ljava/lang/Object;Lb51;I)V

    new-instance v0, Ld80;

    const v6, 0x2fd4df92

    invoke-direct {v0, v6, v4, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v5, v10, v3, v0}, Lx02;->d(ILb51;Lb51;Ld80;)V

    return-object v14

    :pswitch_3b
    check-cast v0, Lp92;

    check-cast v7, Lmq0;

    check-cast v6, Lmv2;

    move-object/from16 v1, p1

    check-cast v1, Llv2;

    invoke-interface {v0}, Lar1;->s()Z

    move-result v0

    iget-object v3, v7, Lmq0;->C:Le6;

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Le6;->d()Li82;

    move-result-object v0

    iget-object v3, v7, Lmq0;->C:Le6;

    iget-object v3, v3, Le6;->h:Lnm0;

    invoke-virtual {v3}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Li82;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_12

    :cond_31
    invoke-virtual {v3}, Le6;->f()F

    move-result v0

    :goto_12
    iget-object v3, v7, Lmq0;->E:Ltp2;

    sget-object v4, Ltp2;->p:Ltp2;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_32

    move v4, v0

    goto :goto_13

    :cond_32
    move v4, v5

    :goto_13
    sget-object v7, Ltp2;->o:Ltp2;

    if-ne v3, v7, :cond_33

    goto :goto_14

    :cond_33
    move v0, v5

    :goto_14
    iput-boolean v2, v1, Llv2;->o:Z

    invoke-static {v4}, Lh92;->G(F)I

    move-result v2

    invoke-static {v0}, Lh92;->G(F)I

    move-result v0

    invoke-static {v1, v6, v2, v0}, Llv2;->g(Llv2;Lmv2;II)V

    iput-boolean v15, v1, Llv2;->o:Z

    return-object v14

    :pswitch_3c
    check-cast v0, Lty3;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lfz3;

    move-object/from16 v1, p1

    check-cast v1, Lzd0;

    iget-object v0, v0, Lty3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v15

    :goto_15
    if-ge v12, v11, :cond_3e

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lsy3;

    instance-of v5, v13, Laz3;

    if-eqz v5, :cond_35

    new-instance v5, Lca;

    check-cast v13, Laz3;

    invoke-direct {v5, v3, v13}, Lca;-><init>(ILjava/lang/Object;)V

    iget v3, v13, Laz3;->c:I

    if-nez v3, :cond_34

    const/4 v15, 0x0

    goto :goto_16

    :cond_34
    new-instance v3, Lxk0;

    invoke-direct {v3, v15, v13}, Lxk0;-><init>(ILjava/lang/Object;)V

    new-instance v15, Ld80;

    const v8, -0x731428a5

    invoke-direct {v15, v8, v3, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    :goto_16
    new-instance v3, Lyb;

    const/16 v8, 0xc

    invoke-direct {v3, v8, v13, v6}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v15, v3, v10}, Lzd0;->b(Lzd0;Lp51;Ld80;Lz41;I)V

    :goto_17
    const/16 v4, 0x1d

    const/4 v15, 0x4

    goto/16 :goto_1c

    :cond_35
    instance-of v3, v13, Lgz3;

    if-eqz v3, :cond_3c

    check-cast v13, Lgz3;

    if-nez v7, :cond_36

    goto :goto_17

    :cond_36
    iget v3, v13, Lgz3;->c:I

    iget-object v5, v13, Lgz3;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v3, :cond_38

    new-instance v3, Llq3;

    const/4 v8, 0x3

    invoke-direct {v3, v8, v5}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_37

    new-instance v13, Lxk0;

    invoke-direct {v13, v9, v8}, Lxk0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ld80;

    const v15, -0x42f30a7b

    invoke-direct {v8, v15, v13, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    goto :goto_18

    :cond_37
    const/4 v8, 0x0

    :goto_18
    new-instance v13, Lmm2;

    invoke-direct {v13, v4, v7, v5}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v13, v10}, Lzd0;->b(Lzd0;Lp51;Ld80;Lz41;I)V

    goto :goto_17

    :cond_38
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAction;

    if-nez v3, :cond_39

    move v3, v2

    goto :goto_19

    :cond_39
    const/4 v3, 0x0

    :goto_19
    new-instance v8, Llq3;

    const/4 v15, 0x4

    invoke-direct {v8, v15, v5}, Llq3;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_3b

    invoke-virtual {v5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v13, 0x0

    goto :goto_1b

    :cond_3b
    :goto_1a
    new-instance v3, Lxk0;

    const/4 v13, 0x3

    invoke-direct {v3, v13, v5}, Lxk0;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ld80;

    const v4, -0x4b2bf918

    invoke-direct {v13, v4, v3, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    :goto_1b
    new-instance v3, Lpm2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v5}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8, v13, v3, v10}, Lzd0;->b(Lzd0;Lp51;Ld80;Lz41;I)V

    goto :goto_1c

    :cond_3c
    const/16 v4, 0x1d

    const/4 v15, 0x4

    instance-of v3, v13, Lez3;

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lzd0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v5, Lkh4;->c:Ld80;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move v5, v4

    move v8, v15

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_3e
    return-object v14

    :pswitch_3d
    check-cast v0, Lj43;

    check-cast v7, Lff3;

    check-cast v6, Lj43;

    move-object/from16 v1, p1

    check-cast v1, Lge;

    iget-object v2, v1, Lge;->e:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v0, Lj43;->o:F

    sub-float/2addr v2, v3

    invoke-virtual {v7, v2}, Lff3;->a(F)F

    move-result v3

    iget-object v4, v1, Lge;->e:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v0, Lj43;->o:F

    iget-object v0, v1, Lge;->a:Lq64;

    iget-object v0, v0, Lq64;->b:Lb51;

    iget-object v4, v1, Lge;->f:Lne;

    invoke-interface {v0, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, Lj43;->o:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3f

    invoke-virtual {v1}, Lge;->a()V

    :cond_3f
    return-object v14

    :pswitch_3e
    check-cast v0, Ly12;

    check-cast v7, Ld14;

    iget-wide v3, v7, Ld14;->b:J

    check-cast v6, Lcm2;

    move-object/from16 v1, p1

    check-cast v1, Lyq0;

    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-interface {v1}, Lyq0;->D()Lj30;

    move-result-object v1

    invoke-virtual {v1}, Lj30;->g()Lf00;

    move-result-object v8

    iget-object v1, v0, Ly12;->A:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc24;

    iget-wide v9, v1, Lc24;->a:J

    iget-object v1, v0, Ly12;->B:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc24;

    iget-wide v11, v1, Lc24;->a:J

    iget-object v1, v5, Lt14;->a:Ls14;

    iget-object v7, v1, Ls14;->b:Lkd2;

    iget-object v5, v1, Ls14;->a:Lr14;

    iget-object v13, v0, Ly12;->y:Ldc5;

    move-wide/from16 v21, v3

    iget-wide v2, v0, Ly12;->z:J

    invoke-static {v9, v10}, Lc24;->c(J)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v13, v2, v3}, Ldc5;->h(J)V

    invoke-static {v9, v10}, Lc24;->f(J)I

    move-result v0

    invoke-interface {v6, v0}, Lcm2;->h(I)I

    move-result v0

    invoke-static {v9, v10}, Lc24;->e(J)I

    move-result v2

    invoke-interface {v6, v2}, Lcm2;->h(I)I

    move-result v2

    if-eq v0, v2, :cond_44

    invoke-virtual {v1, v0, v2}, Ls14;->i(II)Lja;

    move-result-object v0

    invoke-interface {v8, v0, v13}, Lf00;->g(Lja;Ldc5;)V

    goto :goto_1e

    :cond_40
    invoke-static {v11, v12}, Lc24;->c(J)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v5, Lr14;->b:Lk24;

    invoke-virtual {v0}, Lk24;->b()J

    move-result-wide v2

    new-instance v0, Lh50;

    invoke-direct {v0, v2, v3}, Lh50;-><init>(J)V

    const-wide/16 v9, 0x10

    cmp-long v2, v2, v9

    if-nez v2, :cond_41

    const/4 v0, 0x0

    :cond_41
    if-eqz v0, :cond_42

    iget-wide v2, v0, Lh50;->a:J

    goto :goto_1d

    :cond_42
    sget-wide v2, Lh50;->b:J

    :goto_1d
    invoke-static {v2, v3}, Lh50;->c(J)F

    move-result v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    invoke-static {v0, v2, v3}, Lh50;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ldc5;->h(J)V

    invoke-static {v11, v12}, Lc24;->f(J)I

    move-result v0

    invoke-interface {v6, v0}, Lcm2;->h(I)I

    move-result v0

    invoke-static {v11, v12}, Lc24;->e(J)I

    move-result v2

    invoke-interface {v6, v2}, Lcm2;->h(I)I

    move-result v2

    if-eq v0, v2, :cond_44

    invoke-virtual {v1, v0, v2}, Ls14;->i(II)Lja;

    move-result-object v0

    invoke-interface {v8, v0, v13}, Lf00;->g(Lja;Ldc5;)V

    goto :goto_1e

    :cond_43
    invoke-static/range {v21 .. v22}, Lc24;->c(J)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v13, v2, v3}, Ldc5;->h(J)V

    invoke-static/range {v21 .. v22}, Lc24;->f(J)I

    move-result v0

    invoke-interface {v6, v0}, Lcm2;->h(I)I

    move-result v0

    invoke-static/range {v21 .. v22}, Lc24;->e(J)I

    move-result v2

    invoke-interface {v6, v2}, Lcm2;->h(I)I

    move-result v2

    if-eq v0, v2, :cond_44

    invoke-virtual {v1, v0, v2}, Ls14;->i(II)Lja;

    move-result-object v0

    invoke-interface {v8, v0, v13}, Lf00;->g(Lja;Ldc5;)V

    :cond_44
    :goto_1e
    invoke-virtual {v1}, Ls14;->d()Z

    move-result v0

    if-eqz v0, :cond_46

    iget v0, v5, Lr14;->f:I

    const/4 v13, 0x3

    if-ne v0, v13, :cond_45

    goto :goto_1f

    :cond_45
    const/4 v15, 0x1

    goto :goto_20

    :cond_46
    :goto_1f
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_47

    iget-wide v0, v1, Ls14;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long v0, v0, v17

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lsm2;->a(JJ)Lf43;

    move-result-object v0

    invoke-interface {v8}, Lf00;->m()V

    invoke-static {v8, v0}, Lf00;->l(Lf00;Lf43;)V

    :cond_47
    iget-object v0, v5, Lr14;->b:Lk24;

    iget-object v0, v0, Lk24;->a:Lfr3;

    iget-object v1, v0, Lfr3;->m:Lkz3;

    iget-object v2, v0, Lfr3;->a:Lf14;

    if-nez v1, :cond_48

    sget-object v1, Lkz3;->b:Lkz3;

    :cond_48
    move-object v12, v1

    iget-object v1, v0, Lfr3;->n:Ltl3;

    if-nez v1, :cond_49

    sget-object v1, Ltl3;->d:Ltl3;

    :cond_49
    move-object v11, v1

    iget-object v0, v0, Lfr3;->p:Lzq0;

    if-nez v0, :cond_4a

    sget-object v0, Loy0;->a:Loy0;

    :cond_4a
    move-object v13, v0

    :try_start_0
    invoke-interface {v2}, Lf14;->c()Lft;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Le14;->a:Le14;

    if-eqz v9, :cond_4c

    if-eq v2, v0, :cond_4b

    :try_start_1
    invoke-interface {v2}, Lf14;->a()F

    move-result v2

    move v10, v2

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_25

    :cond_4b
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_21
    invoke-static/range {v7 .. v13}, Lkd2;->j(Lkd2;Lf00;Lft;FLtl3;Lkz3;Lzq0;)V

    goto :goto_24

    :cond_4c
    if-eq v2, v0, :cond_4d

    invoke-interface {v2}, Lf14;->b()J

    move-result-wide v0

    :goto_22
    move-wide v9, v0

    goto :goto_23

    :cond_4d
    sget-wide v0, Lh50;->b:J

    goto :goto_22

    :goto_23
    invoke-static/range {v7 .. v13}, Lkd2;->i(Lkd2;Lf00;JLtl3;Lkz3;Lzq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_24
    if-eqz v15, :cond_4f

    invoke-interface {v8}, Lf00;->j()V

    goto :goto_26

    :goto_25
    if-eqz v15, :cond_4e

    invoke-interface {v8}, Lf00;->j()V

    :cond_4e
    throw v0

    :cond_4f
    :goto_26
    return-object v14

    :pswitch_3f
    check-cast v0, Lyc0;

    check-cast v7, Lis1;

    check-cast v6, Lhf3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lyc0;->E:Z

    if-eqz v2, :cond_50

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_50
    const/high16 v2, -0x40800000    # -1.0f

    :goto_27
    mul-float v3, v2, v1

    iget-object v0, v0, Lyc0;->D:Ljf3;

    invoke-virtual {v0, v3}, Ljf3;->h(F)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljf3;->e(J)J

    move-result-wide v3

    iget-object v5, v6, Lhf3;->a:Ljf3;

    iget-object v6, v5, Ljf3;->k:Lme3;

    const/4 v15, 0x1

    invoke-virtual {v5, v6, v3, v4, v15}, Ljf3;->c(Lme3;JI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljf3;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljf3;->g(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v7, v0}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_51
    return-object v14

    :pswitch_40
    check-cast v0, Ljava/lang/String;

    check-cast v7, Lpf0;

    check-cast v6, Lv34;

    move-object/from16 v1, p1

    check-cast v1, Lsh3;

    new-instance v2, Lyb;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v7, v6}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lph3;->a:[Lhv1;

    sget-object v3, Ldh3;->c:Lrh3;

    new-instance v4, Lz1;

    invoke-direct {v4, v0, v2}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {v1, v3, v4}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v14

    :pswitch_41
    check-cast v0, Lb51;

    check-cast v7, Lnf2;

    check-cast v6, Lnf2;

    move-object/from16 v1, p1

    check-cast v1, Ld14;

    invoke-interface {v7, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ld14;->a:Lte;

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Ld14;->a:Lte;

    iget-object v3, v1, Lte;->p:Ljava/lang/String;

    invoke-interface {v6, v3}, Lnf2;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_52

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
