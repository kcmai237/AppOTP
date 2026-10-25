.class public final Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lth;->o:I

    iput-object p2, p0, Lth;->p:Ljava/lang/Object;

    iput-object p3, p0, Lth;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lth;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    sget-object v10, Lc94;->a:Lc94;

    iget-object v11, v0, Lth;->q:Ljava/lang/Object;

    iget-object v12, v0, Lth;->p:Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v14, Lqf0;->o:Lqf0;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Loj3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loj3;

    iget v4, v3, Loj3;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Loj3;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Loj3;

    invoke-direct {v3, v0, v2}, Loj3;-><init>(Lth;Lce0;)V

    :goto_0
    iget-object v0, v3, Loj3;->o:Ljava/lang/Object;

    iget v2, v3, Loj3;->p:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v12, Lj01;

    new-instance v0, Lsh;

    check-cast v11, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1, v11}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Loj3;->p:I

    invoke-interface {v12, v0, v3}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    move-object v10, v14

    :cond_3
    :goto_1
    return-object v10

    :pswitch_0
    instance-of v3, v2, Lu53;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lu53;

    iget v4, v3, Lu53;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4

    sub-int/2addr v4, v8

    iput v4, v3, Lu53;->p:I

    goto :goto_2

    :cond_4
    new-instance v3, Lu53;

    invoke-direct {v3, v0, v2}, Lu53;-><init>(Lth;Lce0;)V

    :goto_2
    iget-object v0, v3, Lu53;->o:Ljava/lang/Object;

    iget v2, v3, Lu53;->p:I

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v12, Lth;

    new-instance v0, Lsh;

    check-cast v11, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, v11}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Lu53;->p:I

    invoke-virtual {v12, v0, v3}, Lth;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    move-object v10, v14

    :cond_7
    :goto_3
    return-object v10

    :pswitch_1
    check-cast v12, Lj01;

    new-instance v0, Lsh;

    check-cast v11, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v11}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0, v2}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    move-object v10, v0

    :cond_8
    return-object v10

    :pswitch_2
    check-cast v12, Lj01;

    new-instance v0, Lsh;

    check-cast v11, Lx82;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v11}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0, v2}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    move-object v10, v0

    :cond_9
    return-object v10

    :pswitch_3
    check-cast v12, [Lj01;

    new-instance v0, Ld11;

    check-cast v11, Lec1;

    invoke-direct {v0, v13, v11}, Ld11;-><init>(Lce0;Lec1;)V

    new-instance v3, Lg60;

    invoke-direct {v3, v12, v0, v1, v13}, Lg60;-><init>([Lj01;Ld11;Lk01;Lce0;)V

    new-instance v0, Lm01;

    invoke-interface {v2}, Lce0;->getContext()Lhf0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lce3;-><init>(Lce0;Lhf0;)V

    invoke-static {v0, v9, v0, v3}, Lch2;->l(Lce3;ZLjava/lang/Object;Lp51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v10

    :goto_4
    if-ne v0, v14, :cond_b

    move-object v10, v0

    :cond_b
    return-object v10

    :pswitch_4
    instance-of v3, v2, Lb11;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lb11;

    iget v4, v3, Lb11;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_c

    sub-int/2addr v4, v8

    iput v4, v3, Lb11;->p:I

    goto :goto_5

    :cond_c
    new-instance v3, Lb11;

    invoke-direct {v3, v0, v2}, Lb11;-><init>(Lth;Lce0;)V

    :goto_5
    iget-object v0, v3, Lb11;->o:Ljava/lang/Object;

    iget v2, v3, Lb11;->p:I

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    iget-object v1, v3, Lb11;->r:Lsh;

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_d
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v12, Lth;

    new-instance v2, Lsh;

    check-cast v11, Lmg;

    invoke-direct {v2, v11, v1, v9}, Lsh;-><init>(Ljava/io/Serializable;Lk01;I)V

    :try_start_1
    iput-object v2, v3, Lb11;->r:Lsh;

    iput v9, v3, Lb11;->p:I

    invoke-virtual {v12, v2, v3}, Lth;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ld; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v14, :cond_f

    move-object v10, v14

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_6
    iget-object v2, v0, Ld;->o:Lk01;

    if-ne v2, v1, :cond_10

    invoke-interface {v3}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lqi0;->t(Lhf0;)V

    :cond_f
    :goto_7
    return-object v10

    :cond_10
    throw v0

    :pswitch_5
    new-instance v0, Li43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v12, Lj01;

    new-instance v3, Lv5;

    check-cast v11, Lp51;

    invoke-direct {v3, v0, v1, v11, v4}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v3, v2}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    move-object v10, v0

    :cond_11
    return-object v10

    :pswitch_6
    instance-of v3, v2, Lx01;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lx01;

    iget v4, v3, Lx01;->p:I

    and-int v15, v4, v8

    if-eqz v15, :cond_12

    sub-int/2addr v4, v8

    iput v4, v3, Lx01;->p:I

    goto :goto_8

    :cond_12
    new-instance v3, Lx01;

    invoke-direct {v3, v0, v2}, Lx01;-><init>(Lth;Lce0;)V

    :goto_8
    iget-object v0, v3, Lx01;->o:Ljava/lang/Object;

    iget v2, v3, Lx01;->p:I

    if-eqz v2, :cond_15

    if-eq v2, v9, :cond_14

    if-ne v2, v5, :cond_13

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_b

    :cond_14
    iget v6, v3, Lx01;->s:I

    iget-object v1, v3, Lx01;->r:Lk01;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v12, Lj01;

    iput-object v1, v3, Lx01;->r:Lk01;

    iput v6, v3, Lx01;->s:I

    iput v9, v3, Lx01;->p:I

    invoke-static {v12, v1, v3}, Lw55;->s(Lj01;Lk01;Lee0;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v14, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_17

    check-cast v11, Lq51;

    iput-object v13, v3, Lx01;->r:Lk01;

    iput v6, v3, Lx01;->s:I

    iput v5, v3, Lx01;->p:I

    invoke-interface {v11, v1, v0, v3}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_17

    :goto_a
    move-object v10, v14

    :cond_17
    :goto_b
    return-object v10

    :pswitch_7
    instance-of v3, v2, Lw01;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lw01;

    iget v4, v3, Lw01;->p:I

    and-int v15, v4, v8

    if-eqz v15, :cond_18

    sub-int/2addr v4, v8

    iput v4, v3, Lw01;->p:I

    goto :goto_c

    :cond_18
    new-instance v3, Lw01;

    invoke-direct {v3, v0, v2}, Lw01;-><init>(Lth;Lce0;)V

    :goto_c
    iget-object v0, v3, Lw01;->o:Ljava/lang/Object;

    iget v2, v3, Lw01;->p:I

    if-eqz v2, :cond_1b

    if-eq v2, v9, :cond_1a

    if-ne v2, v5, :cond_19

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_f

    :cond_1a
    iget v6, v3, Lw01;->t:I

    iget-object v1, v3, Lw01;->s:Lrb3;

    iget-object v2, v3, Lw01;->r:Lk01;

    :try_start_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_1b
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Lrb3;

    invoke-interface {v3}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lrb3;-><init>(Lk01;Lhf0;)V

    :try_start_3
    check-cast v12, Lsh0;

    iput-object v1, v3, Lw01;->r:Lk01;

    iput-object v2, v3, Lw01;->s:Lrb3;

    iput v6, v3, Lw01;->t:I

    iput v9, v3, Lw01;->p:I

    invoke-virtual {v12, v2, v3}, Lsh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v14, :cond_1c

    :goto_d
    move-object v10, v14

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual {v2}, Lee0;->releaseIntercepted()V

    check-cast v11, Lct3;

    iput-object v13, v3, Lw01;->r:Lk01;

    iput-object v13, v3, Lw01;->s:Lrb3;

    iput v6, v3, Lw01;->t:I

    iput v5, v3, Lw01;->p:I

    invoke-virtual {v11, v1, v3}, Lct3;->b(Lk01;Lce0;)Ljava/lang/Object;

    goto :goto_d

    :goto_f
    return-object v10

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_10
    invoke-virtual {v1}, Lee0;->releaseIntercepted()V

    throw v0

    :pswitch_8
    check-cast v11, Lth0;

    instance-of v3, v2, Lv01;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lv01;

    iget v15, v3, Lv01;->p:I

    and-int v16, v15, v8

    if-eqz v16, :cond_1d

    sub-int/2addr v15, v8

    iput v15, v3, Lv01;->p:I

    goto :goto_11

    :cond_1d
    new-instance v3, Lv01;

    invoke-direct {v3, v0, v2}, Lv01;-><init>(Lth;Lce0;)V

    :goto_11
    iget-object v0, v3, Lv01;->o:Ljava/lang/Object;

    iget v2, v3, Lv01;->p:I

    if-eqz v2, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v5, :cond_1f

    if-ne v2, v4, :cond_1e

    iget-object v1, v3, Lv01;->s:Ljava/io/Serializable;

    check-cast v1, Lrb3;

    :try_start_4
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_1e
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_17

    :cond_1f
    iget-object v1, v3, Lv01;->s:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    iget v6, v3, Lv01;->t:I

    iget-object v1, v3, Lv01;->r:Lk01;

    :try_start_5
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_21
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_6
    check-cast v12, Lwh0;

    iput-object v1, v3, Lv01;->r:Lk01;

    iput v6, v3, Lv01;->t:I

    iput v9, v3, Lv01;->p:I

    invoke-virtual {v12, v1, v3}, Lwh0;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v14, :cond_22

    goto :goto_16

    :cond_22
    :goto_12
    new-instance v2, Lrb3;

    invoke-interface {v3}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lrb3;-><init>(Lk01;Lhf0;)V

    :try_start_7
    iput-object v13, v3, Lv01;->r:Lk01;

    iput-object v2, v3, Lv01;->s:Ljava/io/Serializable;

    iput v6, v3, Lv01;->t:I

    iput v4, v3, Lv01;->p:I

    invoke-virtual {v11, v2, v13, v3}, Lth0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v14, :cond_23

    goto :goto_16

    :cond_23
    move-object v1, v2

    :goto_13
    invoke-virtual {v1}, Lee0;->releaseIntercepted()V

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_14
    invoke-virtual {v1}, Lee0;->releaseIntercepted()V

    throw v0

    :goto_15
    new-instance v0, Lc34;

    invoke-direct {v0, v1}, Lc34;-><init>(Ljava/lang/Throwable;)V

    iput-object v13, v3, Lv01;->r:Lk01;

    iput-object v1, v3, Lv01;->s:Ljava/io/Serializable;

    iput v6, v3, Lv01;->t:I

    iput v5, v3, Lv01;->p:I

    invoke-static {v0, v11, v1, v3}, Li55;->t(Lc34;Lth0;Ljava/lang/Throwable;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_24

    :goto_16
    move-object v10, v14

    :goto_17
    return-object v10

    :cond_24
    :goto_18
    throw v1

    :pswitch_9
    instance-of v3, v2, Lqh;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lqh;

    iget v4, v3, Lqh;->p:I

    and-int v5, v4, v8

    if-eqz v5, :cond_25

    sub-int/2addr v4, v8

    iput v4, v3, Lqh;->p:I

    goto :goto_19

    :cond_25
    new-instance v3, Lqh;

    invoke-direct {v3, v0, v2}, Lqh;-><init>(Lth;Lce0;)V

    :goto_19
    iget-object v0, v3, Lqh;->o:Ljava/lang/Object;

    iget v2, v3, Lqh;->p:I

    if-eqz v2, :cond_27

    if-ne v2, v9, :cond_26

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_1a

    :cond_27
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v12, Lth;

    new-instance v0, Lsh;

    check-cast v11, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {v0, v6, v1, v11}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Lqh;->p:I

    invoke-virtual {v12, v0, v3}, Lth;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_28

    move-object v10, v14

    :cond_28
    :goto_1a
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
