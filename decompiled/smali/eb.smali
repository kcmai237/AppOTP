.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld33;


# direct methods
.method public constructor <init>(Ld33;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leb;->a:Ld33;

    return-void
.end method

.method public constructor <init>(Ld33;Leb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->a:Ld33;

    return-void
.end method


# virtual methods
.method public a(Lwk1;Lz92;Lwn3;Ljd3;)Laa2;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lwk1;->i:Lqy;

    iget-object v4, v0, Lwk1;->q:Ldy2;

    iget-boolean v3, v3, Lqy;->o:Z

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_17

    :cond_0
    move-object/from16 v3, p0

    iget-object v3, v3, Leb;->a:Ld33;

    invoke-virtual {v3}, Ld33;->c()Lh33;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-object v8, v3, Lh33;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v3, Lh33;->a:Lel0;

    iget-object v9, v9, Lel0;->c:Ljava/lang/Object;

    check-cast v9, Ln33;

    iget-object v9, v9, Ln33;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm33;

    if-eqz v9, :cond_1

    new-instance v10, Laa2;

    iget-object v11, v9, Lm33;->a:Lmk1;

    iget-object v9, v9, Lm33;->b:Ljava/util/Map;

    invoke-direct {v10, v11, v9}, Laa2;-><init>(Lmk1;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    if-nez v10, :cond_6

    iget-object v9, v3, Lh33;->b:Lx60;

    iget-object v10, v9, Lx60;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_2

    move-object v10, v5

    goto :goto_4

    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp33;

    iget-object v14, v13, Lp33;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmk1;

    if-eqz v14, :cond_3

    new-instance v15, Laa2;

    iget-object v13, v13, Lp33;->b:Ljava/util/Map;

    invoke-direct {v15, v14, v13}, Laa2;-><init>(Lmk1;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    move-object v15, v5

    :goto_2
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move-object v15, v5

    :goto_3
    invoke-virtual {v9}, Lx60;->b()V

    move-object v10, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    iget-object v9, v10, Laa2;->a:Lmk1;

    invoke-interface {v9}, Lmk1;->c()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v3, Lh33;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v3, Lh33;->a:Lel0;

    iget-object v11, v11, Lel0;->c:Ljava/lang/Object;

    check-cast v11, Ln33;

    iget-object v12, v11, Ln33;->q:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Ln33;->d()J

    move-result-wide v13

    invoke-virtual {v11, v1, v12}, Ln33;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iput-wide v13, v11, Ln33;->p:J

    invoke-virtual {v11, v1, v12, v5}, Ln33;->b(Ljava/lang/Object;Ljava/lang/Object;Lm33;)V

    :cond_7
    if-eqz v12, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    iget-object v3, v3, Lh33;->b:Lx60;

    iget-object v3, v3, Lx60;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    :try_start_2
    monitor-exit v9

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v8

    goto :goto_9

    :goto_8
    monitor-exit v8

    throw v0

    :cond_b
    move-object v10, v5

    :goto_9
    if-eqz v10, :cond_22

    iget-object v3, v10, Laa2;->a:Lmk1;

    instance-of v8, v3, Lwq;

    if-eqz v8, :cond_c

    move-object v8, v3

    check-cast v8, Lwq;

    goto :goto_a

    :cond_c
    move-object v8, v5

    :goto_a
    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    iget-object v8, v8, Lwq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_e
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_f

    sget-object v8, Lzk1;->f:Ldx0;

    invoke-static {v0, v8}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_f

    return-object v5

    :cond_f
    :goto_b
    iget-object v1, v1, Lz92;->b:Ljava/util/Map;

    const-string v8, "coil#size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lwn3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_16

    :cond_10
    iget-object v1, v10, Laa2;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_11

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c

    :cond_11
    move-object v1, v5

    :goto_c
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_12
    if-nez v6, :cond_13

    sget-object v1, Lwn3;->c:Lwn3;

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Ldy2;->p:Ldy2;

    if-ne v4, v1, :cond_13

    goto/16 :goto_16

    :cond_13
    invoke-interface {v3}, Lmk1;->b()I

    move-result v1

    invoke-interface {v3}, Lmk1;->a()I

    move-result v6

    instance-of v3, v3, Lwq;

    if-eqz v3, :cond_14

    sget-object v3, Lyk1;->b:Ldx0;

    invoke-static {v0, v3}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    goto :goto_d

    :cond_14
    sget-object v0, Lwn3;->c:Lwn3;

    :goto_d
    iget-object v3, v2, Lwn3;->a:Len0;

    instance-of v8, v3, Lcn0;

    const v9, 0x7fffffff

    if-eqz v8, :cond_15

    check-cast v3, Lcn0;

    iget v3, v3, Lcn0;->a:I

    goto :goto_e

    :cond_15
    move v3, v9

    :goto_e
    iget-object v8, v0, Lwn3;->a:Len0;

    instance-of v11, v8, Lcn0;

    if-eqz v11, :cond_16

    check-cast v8, Lcn0;

    iget v8, v8, Lcn0;->a:I

    goto :goto_f

    :cond_16
    move v8, v9

    :goto_f
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v2, Lwn3;->b:Len0;

    instance-of v8, v2, Lcn0;

    if-eqz v8, :cond_17

    check-cast v2, Lcn0;

    iget v2, v2, Lcn0;->a:I

    goto :goto_10

    :cond_17
    move v2, v9

    :goto_10
    iget-object v0, v0, Lwn3;->b:Len0;

    instance-of v8, v0, Lcn0;

    if-eqz v8, :cond_18

    check-cast v0, Lcn0;

    iget v0, v0, Lcn0;->a:I

    goto :goto_11

    :cond_18
    move v0, v9

    :goto_11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v11, v3

    int-to-double v13, v1

    div-double/2addr v11, v13

    int-to-double v13, v0

    int-to-double v7, v6

    div-double/2addr v13, v7

    if-eq v3, v9, :cond_19

    if-eq v0, v9, :cond_19

    move-object/from16 v2, p4

    goto :goto_12

    :cond_19
    sget-object v2, Ljd3;->p:Ljd3;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1b

    cmpg-double v2, v11, v13

    if-gez v2, :cond_1a

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_13
    const/4 v7, 0x1

    goto :goto_15

    :cond_1a
    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_14
    move-wide v11, v13

    goto :goto_13

    :cond_1b
    invoke-static {}, Lav0;->k()V

    return-object v5

    :cond_1c
    cmpl-double v2, v11, v13

    if-lez v2, :cond_1d

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_13

    :cond_1d
    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_14

    :goto_15
    if-gt v0, v7, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_20

    if-ne v0, v7, :cond_1f

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_22

    goto :goto_16

    :cond_1f
    invoke-static {}, Lav0;->k()V

    return-object v5

    :cond_20
    cmpg-double v0, v11, v1

    if-nez v0, :cond_22

    :cond_21
    :goto_16
    return-object v10

    :cond_22
    :goto_17
    return-object v5
.end method

.method public b(Lwk1;Ljava/lang/Object;Lqp2;Lac3;)Lz92;
    .locals 7

    iget-object p4, p1, Lwk1;->i:Lqy;

    iget-object v0, p1, Lwk1;->d:Ljava/util/Map;

    sget-object v1, Lqy;->r:Lqy;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Leb;->a:Ld33;

    iget-object p0, p0, Ld33;->c:Lx70;

    iget-object p0, p0, Lx70;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr2;

    iget-object v4, v3, Lwr2;->o:Ljava/lang/Object;

    check-cast v4, Lfb;

    iget-object v3, v3, Lwr2;->p:Ljava/lang/Object;

    check-cast v3, Ltu1;

    check-cast v3, Lr20;

    invoke-virtual {v3, p2}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lfb;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Lia4;

    iget-object v3, v3, Lia4;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_0
    move-object v3, p2

    check-cast v3, Lia4;

    iget-object v4, v3, Lia4;->c:Ljava/lang/String;

    const-string v5, "file"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, v3, Lia4;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v4, v3, Lia4;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "android_asset"

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyk1;->c:Ldx0;

    invoke-static {p3, v4}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lxj2;->h(Lia4;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p3, Lqp2;->f:Lmy0;

    sget-object v6, Lxs2;->p:Ljava/lang/String;

    invoke-static {v4}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmy0;->B(Lxs2;)Ley0;

    move-result-object v4

    iget-object v4, v4, Ley0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v2

    goto :goto_2

    :pswitch_1
    move-object v3, p2

    check-cast v3, Lia4;

    iget-object v4, v3, Lia4;->c:Ljava/lang/String;

    const-string v5, "android.resource"

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p3, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget-object v5, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    :goto_4
    return-object v2

    :cond_6
    sget-object p0, Lyk1;->a:Ldx0;

    invoke-static {p1, p0}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p3, Lqp2;->b:Lwn3;

    invoke-virtual {p1}, Lwn3;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lz92;

    invoke-direct {p1, v3, p0}, Lz92;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_7
    new-instance p0, Lz92;

    invoke-direct {p0, v3, v0}, Lz92;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwk1;Lwn3;)Lqp2;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lqp2;

    move-object v2, v1

    iget-object v1, v0, Lwk1;->a:Landroid/content/Context;

    iget-object v3, v0, Lwk1;->p:Ljd3;

    iget-object v4, v0, Lwk1;->q:Ldy2;

    iget-object v6, v0, Lwk1;->e:Lmy0;

    iget-object v7, v0, Lwk1;->i:Lqy;

    iget-object v8, v0, Lwk1;->j:Lqy;

    iget-object v9, v0, Lwk1;->k:Lqy;

    sget-object v5, Lzk1;->b:Ldx0;

    invoke-static {v0, v5}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap$Config;

    sget-object v11, Lzk1;->g:Ldx0;

    invoke-static {v0, v11}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lyk1;->a:Ldx0;

    invoke-static {v0, v13}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v16, 0x0

    if-nez v14, :cond_1

    sget-object v14, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15}, Loj;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    invoke-static {v0, v5}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap$Config;

    move-object/from16 v17, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v15, v1, :cond_2

    invoke-static {v0, v5}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap$Config;

    if-ne v15, v1, :cond_2

    sget-object v1, Lzk1;->f:Ldx0;

    invoke-static {v0, v1}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v1, v16

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v14, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    if-eqz v12, :cond_4

    invoke-static {v0, v13}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v10, v1, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    iget-object v1, v0, Lwk1;->t:Luk1;

    iget-object v1, v1, Luk1;->n:Lex0;

    iget-object v1, v1, Lex0;->a:Ljava/util/Map;

    iget-object v12, v0, Lwk1;->r:Lex0;

    iget-object v12, v12, Lex0;->a:Ljava/util/Map;

    invoke-static {v1, v12}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v5}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$Config;

    if-eq v10, v1, :cond_6

    if-eqz v10, :cond_5

    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-interface {v12, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-static {v0, v11}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v15, v0, :cond_7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v10, Lex0;

    invoke-static {v12}, Lj13;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lex0;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v0, v2

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lqp2;-><init>(Landroid/content/Context;Lwn3;Ljd3;Ldy2;Ljava/lang/String;Lmy0;Lqy;Lqy;Lqy;Lex0;)V

    return-object v0
.end method
