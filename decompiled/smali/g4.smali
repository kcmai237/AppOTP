.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lg4;->o:I

    iput-object p1, p0, Lg4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg4;->s:Ljava/lang/Object;

    iput-object p5, p0, Lg4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lnf2;Lnf2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lg4;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lg4;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lg4;->p:Ljava/lang/Object;

    iget-object v10, v0, Lg4;->t:Ljava/lang/Object;

    iget-object v11, v0, Lg4;->s:Ljava/lang/Object;

    iget-object v12, v0, Lg4;->r:Ljava/lang/Object;

    iget-object v13, v0, Lg4;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lxg0;

    check-cast v13, Lcm2;

    check-cast v12, Ld14;

    check-cast v11, Ly12;

    check-cast v10, Lvq3;

    move-object/from16 v0, p1

    check-cast v0, Lsy1;

    invoke-virtual {v0}, Lsy1;->a()V

    iget-object v1, v0, Lsy1;->o:Lh00;

    iget-object v9, v9, Lxg0;->c:Lxp3;

    invoke-virtual {v9}, Lxp3;->h()F

    move-result v9

    const/4 v14, 0x0

    cmpg-float v15, v9, v14

    if-nez v15, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    iget-wide v4, v12, Ld14;->b:J

    sget v6, Lc24;->c:I

    shr-long/2addr v4, v15

    long-to-int v4, v4

    invoke-interface {v13, v4}, Lcm2;->h(I)I

    move-result v4

    invoke-virtual {v11}, Ly12;->d()Lt14;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lt14;->a:Ls14;

    invoke-virtual {v5, v4}, Ls14;->c(I)Lf43;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Lf43;

    invoke-direct {v4, v14, v14, v14, v14}, Lf43;-><init>(FFFF)V

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, Lsy1;->y(F)F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v0, v11

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v11, v0, v6

    if-gez v11, :cond_2

    move v0, v6

    :cond_2
    iget v6, v4, Lf43;->a:F

    div-float v5, v0, v5

    add-float/2addr v6, v5

    invoke-interface {v1}, Lyq0;->d()J

    move-result-wide v11

    shr-long/2addr v11, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v5

    cmpl-float v12, v6, v11

    if-lez v12, :cond_3

    move v6, v11

    :cond_3
    cmpg-float v11, v6, v5

    if-gez v11, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    float-to-int v6, v0

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    goto :goto_2

    :cond_5
    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_2
    iget v6, v4, Lf43;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long/2addr v11, v15

    and-long v13, v13, v16

    or-long v19, v11, v13

    iget v4, v4, Lf43;->d:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v4, v5, v15

    and-long v11, v11, v16

    or-long v21, v4, v11

    iget-object v4, v1, Lh00;->o:Lg00;

    iget-object v4, v4, Lg00;->c:Lf00;

    iget-object v5, v1, Lh00;->r:Ldc5;

    if-nez v5, :cond_6

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldc5;->o(I)V

    iput-object v5, v1, Lh00;->r:Ldc5;

    :cond_6
    iget-object v6, v5, Ldc5;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    invoke-interface {v1}, Lyq0;->d()J

    move-result-wide v11

    invoke-virtual {v10, v9, v11, v12, v5}, Lvq3;->a(FJLdc5;)V

    iget-object v1, v5, Ldc5;->e:Ljava/lang/Object;

    check-cast v1, Lzq;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5, v3}, Ldc5;->i(Lzq;)V

    :cond_7
    iget v1, v5, Ldc5;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Ldc5;->g(I)V

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, Ldc5;->n(F)V

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_5
    invoke-virtual {v5}, Ldc5;->c()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v8}, Ldc5;->l(I)V

    :goto_6
    invoke-virtual {v5}, Ldc5;->d()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v8}, Ldc5;->m(I)V

    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v7, :cond_d

    :goto_8
    move-object/from16 v18, v4

    move-object/from16 v23, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v7}, Ldc5;->j(I)V

    goto :goto_8

    :goto_9
    invoke-interface/range {v18 .. v23}, Lf00;->f(JJLdc5;)V

    :goto_a
    return-object v2

    :pswitch_0
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    check-cast v9, Lad2;

    check-cast v13, Lm43;

    check-cast v12, Lj43;

    check-cast v11, Ljf3;

    check-cast v10, Li43;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v9, Lad2;->g:Lst;

    invoke-static {v1}, Lad2;->g(Lst;)Lwc2;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v9, Lgk2;->e:Lco1;

    iget-wide v3, v1, Lwc2;->b:J

    iget-wide v5, v1, Lwc2;->a:J

    iget-object v9, v2, Lco1;->p:Ljava/lang/Object;

    check-cast v9, Lfc4;

    shr-long v14, v5, v15

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v9, v14, v3, v4}, Lfc4;->a(FJ)V

    iget-object v2, v2, Lco1;->q:Ljava/lang/Object;

    check-cast v2, Lfc4;

    and-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2, v5, v3, v4}, Lfc4;->a(FJ)V

    iget-object v2, v13, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lwc2;

    invoke-virtual {v2, v1}, Lwc2;->a(Lwc2;)Lwc2;

    move-result-object v2

    iput-object v2, v13, Lm43;->o:Ljava/lang/Object;

    iget-wide v2, v2, Lwc2;->a:J

    invoke-virtual {v11, v2, v3}, Ljf3;->e(J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljf3;->i(J)F

    move-result v2

    iput v2, v12, Lj43;->o:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ltl4;->B(F)Z

    move-result v0

    xor-int/2addr v0, v7

    iput-boolean v0, v10, Li43;->o:Z

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v7, v8

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v3, v13

    check-cast v3, Ljava/util/Set;

    move-object v4, v12

    check-cast v4, Ljava/util/Set;

    move-object v5, v10

    check-cast v5, Lnf2;

    move-object v6, v11

    check-cast v6, Lnf2;

    move-object/from16 v1, p1

    check-cast v1, Ldo0;

    new-instance v1, Lzi0;

    iget-object v2, v0, Lg4;->p:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lzi0;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lnf2;Lnf2;)V

    return-object v1

    :pswitch_2
    check-cast v9, Ld14;

    check-cast v13, Lw9;

    check-cast v12, Ljl1;

    check-cast v11, Lvo;

    check-cast v10, Lb51;

    move-object/from16 v0, p1

    check-cast v0, Lz12;

    iget-object v1, v13, Lw9;->a:Lt12;

    iput-object v9, v0, Lz12;->h:Ld14;

    iput-object v12, v0, Lz12;->i:Ljl1;

    iput-object v11, v0, Lz12;->c:Lb51;

    iput-object v10, v0, Lz12;->d:Lb51;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lt12;->D:Ly12;

    goto :goto_c

    :cond_10
    move-object v4, v3

    :goto_c
    iput-object v4, v0, Lz12;->e:Ly12;

    if-eqz v1, :cond_11

    iget-object v4, v1, Lt12;->E:Lu04;

    goto :goto_d

    :cond_11
    move-object v4, v3

    :goto_d
    iput-object v4, v0, Lz12;->f:Lu04;

    if-eqz v1, :cond_12

    sget-object v3, Lpa0;->t:Lsr0;

    invoke-static {v1, v3}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvc4;

    :cond_12
    iput-object v3, v0, Lz12;->g:Lvc4;

    return-object v2

    :pswitch_3
    check-cast v9, Lz3;

    check-cast v13, Lf4;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lx3;

    check-cast v10, Lnf2;

    move-object/from16 v0, p1

    check-cast v0, Ldo0;

    new-instance v0, Lh4;

    invoke-direct {v0, v8, v10}, Lh4;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Lf4;->g:Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Lf4;->c(Ljava/lang/String;)V

    iget-object v2, v13, Lf4;->e:Ljava/util/LinkedHashMap;

    new-instance v3, Lc4;

    invoke-direct {v3, v11, v0}, Lc4;-><init>(Lw3;Lv3;)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lf4;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lh4;->onActivityResult(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v12, v1}, Lqi0;->H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/ActivityResult;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v2, Landroidx/activity/result/ActivityResult;->o:I

    iget-object v2, v2, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    invoke-virtual {v11, v1, v2}, Lx3;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4;->onActivityResult(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, Le4;

    invoke-direct {v0, v13, v12, v11, v7}, Le4;-><init>(Lf4;Ljava/lang/String;Lw3;I)V

    iput-object v0, v9, Lz3;->a:Le4;

    new-instance v0, Li4;

    invoke-direct {v0, v8, v9}, Li4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
