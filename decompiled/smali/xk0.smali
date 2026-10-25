.class public final Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxk0;->o:I

    iput-object p2, p0, Lxk0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxk0;->o:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/16 v4, 0x30

    const/16 v5, 0x10

    const/4 v6, 0x4

    sget-object v7, Lc94;->a:Lc94;

    const/4 v8, 0x1

    iget-object v0, v0, Lxk0;->p:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lac2;

    move-object/from16 v6, p2

    check-cast v6, Lm61;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x59518a75

    invoke-virtual {v6, v1}, Lm61;->a0(I)V

    sget-object v1, Ltc2;->p:Ltc2;

    invoke-static {v1, v6}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v4

    sget-object v1, Ltc2;->r:Ltc2;

    invoke-static {v1, v6}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Ld54;

    sget-object v5, Lhr1;->k:Lq64;

    iget-object v0, v1, Ld54;->a:Ln90;

    iget-object v2, v1, Ld54;->d:Lnf2;

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, -0x5c966d11

    invoke-virtual {v6, v3}, Lm61;->a0(I)V

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual {v6, v9}, Lm61;->q(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v12, v2

    check-cast v12, Leq3;

    invoke-virtual {v12}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v3}, Lm61;->a0(I)V

    if-eqz v2, :cond_1

    move v8, v11

    :cond_1
    invoke-virtual {v6, v9}, Lm61;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Ld54;->f()La54;

    const v2, 0x170ecc34

    invoke-virtual {v6, v2}, Lm61;->a0(I)V

    invoke-virtual {v6, v9}, Lm61;->q(Z)V

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lqi0;->p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;

    move-result-object v0

    iget-object v2, v1, Ld54;->a:Ln90;

    invoke-virtual {v2}, Ln90;->v()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7b90285b

    invoke-virtual {v6, v3}, Lm61;->a0(I)V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v6, v9}, Lm61;->q(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v3}, Lm61;->a0(I)V

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    invoke-virtual {v6, v9}, Lm61;->q(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Ld54;->f()La54;

    const v4, -0x10ca9e60

    invoke-virtual {v6, v4}, Lm61;->a0(I)V

    invoke-virtual {v6, v9}, Lm61;->q(Z)V

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lqi0;->p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;

    move-result-object v1

    invoke-virtual {v0}, Lc54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v0}, Lc54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1}, Lc54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v15, 0x0

    const v16, 0x1fff8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqi0;->O(Lac2;FFFFLwl3;I)Lac2;

    move-result-object v0

    invoke-virtual {v6, v9}, Lm61;->q(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh50;

    iget-wide v1, v1, Lh50;->a:J

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v5, :cond_4

    move v9, v8

    :cond_4
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v9}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lpg3;->w:Lpg3;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, Lpg3;->p(Landroid/graphics/drawable/Icon;Lm61;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lm61;->U()V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh50;

    iget-wide v1, v1, Lh50;->a:J

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v5, :cond_6

    move v9, v8

    :cond_6
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v9}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lpg3;->w:Lpg3;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, v4}, Lpg3;->o(Landroid/graphics/drawable/Drawable;Lm61;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lm61;->U()V

    :goto_4
    return-object v7

    :pswitch_2
    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lu34;

    move-object/from16 v4, p2

    check-cast v4, Lm61;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_a

    and-int/lit8 v10, v5, 0x8

    if-nez v10, :cond_8

    invoke-virtual {v4, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_9

    move v3, v6

    :cond_9
    or-int/2addr v5, v3

    :cond_a
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v2, :cond_b

    goto :goto_6

    :cond_b
    move v1, v9

    :goto_6
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcj0;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v6, v0}, Lcj0;-><init>(ILjava/lang/Object;)V

    const v0, -0x3b99a1f7

    invoke-static {v0, v1, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v16

    and-int/lit8 v0, v5, 0xe

    const/high16 v1, 0x30000000

    or-int v18, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v18}, Ls34;->a(Lu34;Lac2;FLwl3;JJLd80;Lm61;I)V

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Lm61;->U()V

    :goto_7
    return-object v7

    :pswitch_3
    move v1, v8

    move-object/from16 v4, p1

    check-cast v4, Lh50;

    iget-wide v4, v4, Lh50;->a:J

    move-object/from16 v8, p2

    check-cast v8, Lm61;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_e

    invoke-virtual {v8, v4, v5}, Lm61;->e(J)Z

    move-result v11

    if-eqz v11, :cond_d

    move v3, v6

    :cond_d
    or-int/2addr v10, v3

    :cond_e
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_f

    goto :goto_8

    :cond_f
    move v1, v9

    :goto_8
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v0, Laz3;

    iget v0, v0, Laz3;->c:I

    shl-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v4, v5, v8, v1}, Lyk0;->b(IJLm61;I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Lm61;->U()V

    :goto_9
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
