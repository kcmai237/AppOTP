.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lb51;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lb51;I)V
    .locals 0

    iput p4, p0, Ltv;->o:I

    iput-object p1, p0, Ltv;->p:Ljava/util/List;

    iput-object p2, p0, Ltv;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltv;->q:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltv;->o:I

    sget-object v2, Lc94;->a:Lc94;

    sget-object v3, Lw90;->a:Lpg3;

    iget-object v4, v0, Ltv;->r:Ljava/lang/Object;

    iget-object v5, v0, Ltv;->p:Ljava/util/List;

    const/16 v6, 0x92

    const/16 v7, 0x10

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x4

    iget-object v0, v0, Ltv;->q:Lb51;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lm61;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    invoke-virtual {v14, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v15, v9

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v13}, Lm61;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v7, v8

    :cond_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v12

    goto :goto_1

    :cond_4
    move v6, v11

    :goto_1
    and-int/2addr v1, v12

    invoke-virtual {v14, v1, v6}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs1;

    const v5, -0x5f1a1805

    invoke-virtual {v14, v5}, Lm61;->a0(I)V

    iget-object v5, v1, Lbs1;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Luv;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v1, v3}, Luv;-><init>(Lb51;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lz41;

    invoke-static {v1, v4, v6, v14, v11}, Lbs;->f(Lbs1;ZLz41;Lm61;I)V

    invoke-virtual {v14, v11}, Lm61;->q(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Lm61;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lm61;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_9

    invoke-virtual {v14, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v9, v10

    :cond_8
    or-int v1, v15, v9

    goto :goto_3

    :cond_9
    move v1, v15

    :goto_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_b

    invoke-virtual {v14, v13}, Lm61;->d(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v7, v8

    :cond_a
    or-int/2addr v1, v7

    :cond_b
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_c

    move v6, v12

    goto :goto_4

    :cond_c
    move v6, v11

    :goto_4
    and-int/2addr v1, v12

    invoke-virtual {v14, v1, v6}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    const v5, -0x703539fd    # -1.9995009E-29f

    invoke-virtual {v14, v5}, Lm61;->a0(I)V

    check-cast v4, Lq81;

    iget-object v4, v4, Lq81;->e:Ljava/lang/String;

    iget-object v5, v1, Lcg0;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, Luv;

    invoke-direct {v6, v0, v1, v12}, Luv;-><init>(Lb51;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lz41;

    invoke-static {v1, v4, v6, v14, v11}, Lb8;->g(Lcg0;ZLz41;Lm61;I)V

    invoke-virtual {v14, v11}, Lm61;->q(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v14}, Lm61;->U()V

    :goto_5
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lm61;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_11

    invoke-virtual {v14, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v9, v10

    :cond_10
    or-int v1, v15, v9

    goto :goto_6

    :cond_11
    move v1, v15

    :goto_6
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_13

    invoke-virtual {v14, v13}, Lm61;->d(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move v7, v8

    :cond_12
    or-int/2addr v1, v7

    :cond_13
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_14

    move v6, v12

    goto :goto_7

    :cond_14
    move v6, v11

    :goto_7
    and-int/2addr v1, v12

    invoke-virtual {v14, v1, v6}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40;

    const v5, -0x77f62742

    invoke-virtual {v14, v5}, Lm61;->a0(I)V

    check-cast v4, Lwv;

    iget-object v4, v4, Lwv;->d:Ljava/lang/String;

    iget-object v5, v1, Lt40;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v3, :cond_16

    :cond_15
    new-instance v6, Luv;

    invoke-direct {v6, v0, v1, v11}, Luv;-><init>(Lb51;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lz41;

    invoke-static {v1, v4, v6, v14, v11}, Lvv;->d(Lt40;ZLz41;Lm61;I)V

    invoke-virtual {v14, v11}, Lm61;->q(Z)V

    goto :goto_8

    :cond_17
    invoke-virtual {v14}, Lm61;->U()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
