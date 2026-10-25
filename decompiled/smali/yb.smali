.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lyb;->o:I

    iput-object p2, p0, Lyb;->p:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcg1;Lm43;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->q:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lyb;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lnl2;

    sget-object v1, Lvu3;->e:Lvu3;

    new-array v2, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Ltg1;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lpp2;->j(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lb51;)Lji3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lu33;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu33;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lym3;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lpf0;

    iget-object v1, v0, Lym3;->d:Le6;

    iget-object v1, v1, Le6;->d:Lb51;

    sget-object v3, Lzm3;->q:Lzm3;

    invoke-interface {v1, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lob2;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v4, v3}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-static {p0, v4, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lvy0;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lb92;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->L:Lfm0;

    iget-object v1, p0, Lb92;->G:Laq3;

    invoke-virtual {v1}, Laq3;->h()I

    iget-object p0, p0, Lb92;->H:Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3eaaaaab

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lh92;->G(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    new-instance v1, Lng;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v4, v3}, Lng;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;I)V

    invoke-static {v0, v4, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lgc3;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lcc3;

    new-instance v1, Lj12;

    sget-object v2, Llt0;->o:Llt0;

    invoke-direct {v1, v0, v2, p0}, Lj12;-><init>(Lgc3;Ljava/util/Map;Lcc3;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lnm0;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lfk0;

    invoke-virtual {v0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    iget-object v2, p0, Lor2;->d:Lir2;

    iget-object v2, v2, Lir2;->t:Ljava/lang/Object;

    check-cast v2, Lc02;

    invoke-virtual {v2}, Lc02;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lup1;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v2, Ler2;

    invoke-direct {v2, p0, v0, v1}, Ler2;-><init>(Lfk0;Ldr2;Landroidx/compose/foundation/lazy/layout/c;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lts1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Llr4;->E(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p0

    move v2, v5

    :goto_1
    if-ge v2, p0, :cond_8

    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lut1;

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    check-cast v6, Lut1;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lut1;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v7, v6

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v10

    sget-object v11, Lli3;->b:Lli3;

    invoke-static {v10, v11}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "enum value"

    goto :goto_5

    :cond_5
    const-string v10, "property"

    :goto_5
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "The suggested name \'"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already one of the names for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Ly82;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lht1;

    const/4 v1, -0x1

    invoke-static {v1, p0, v4, v4, v4}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object v1, Llt0;->o:Llt0;

    :cond_9
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast v0, Lcg1;

    iget-object p0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast p0, Lm43;

    iget-object v1, v0, Lcg1;->o:Lag1;

    iget-object p0, p0, Lm43;->o:Ljava/lang/Object;

    check-cast p0, Lql3;

    invoke-virtual {v1, v0, p0}, Lag1;->a(Lcg1;Lql3;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Luv;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lql3;

    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Luv;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcg1;

    iget-object v6, v2, Lcg1;->K:Lkg1;

    monitor-enter v6

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcg1;->F:Lql3;

    new-instance v7, Lql3;

    invoke-direct {v7}, Lql3;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v5

    :goto_6
    const/16 v9, 0xa

    if-ge v8, v9, :cond_b

    shl-int v9, v3, v8

    iget v10, v0, Lql3;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    iget-object v9, v0, Lql3;->b:[I

    aget v9, v9, v8

    invoke-virtual {v7, v8, v9}, Lql3;->b(II)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move v8, v5

    :goto_7
    if-ge v8, v9, :cond_d

    shl-int v10, v3, v8

    iget v11, p0, Lql3;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    iget-object v10, p0, Lql3;->b:[I

    aget v10, v10, v8

    invoke-virtual {v7, v8, v10}, Lql3;->b(II)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    iput-object v7, v1, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {v7}, Lql3;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v0}, Lql3;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_f

    iget-object v0, v2, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, v2, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v3, v5, [Ljg1;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljg1;

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_f
    :goto_8
    iget-object v0, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lql3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcg1;->F:Lql3;

    iget-object v9, v2, Lcg1;->x:Ldy3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lyb;

    invoke-direct {v13, v2, v1}, Lyb;-><init>(Lcg1;Lm43;)V

    const/4 v14, 0x6

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lcg1;->K:Lkg1;

    iget-object v1, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lql3;

    invoke-virtual {v0, v1}, Lkg1;->c(Lql3;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lxu0;->r:Lxu0;

    invoke-virtual {v2, v1, v1, v0}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    monitor-exit v6

    if-eqz v4, :cond_11

    array-length v0, v4

    :goto_a
    if-ge v5, v0, :cond_11

    aget-object v1, v4, v5

    monitor-enter v1

    :try_start_5
    iget-wide v2, v1, Ljg1;->s:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Ljg1;->s:J

    if-lez p0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    monitor-exit v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_11
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_b
    :try_start_6
    monitor-exit v2

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_c
    monitor-exit v6

    throw p0

    :pswitch_9
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcg1;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Ljg1;

    :try_start_7
    iget-object v0, v2, Lcg1;->o:Lag1;

    invoke-virtual {v0, p0}, Lag1;->c(Ljg1;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    sget-object v3, Lqv2;->a:Lqv2;

    sget-object v3, Lqv2;->a:Lqv2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, Lqv2;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    sget-object v1, Lxu0;->r:Lxu0;

    invoke-virtual {p0, v1, v0}, Ljg1;->d(Lxu0;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_d
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lnf2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    iget-boolean v1, v0, Lq81;->g:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lq81;->j:Z

    if-eqz v1, :cond_12

    sget-object v0, Lw71;->a:Lw71;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    goto :goto_e

    :cond_12
    iget-boolean v0, v0, Lq81;->o:Z

    if-eqz v0, :cond_13

    sget-object v0, Ln71;->a:Ln71;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    :cond_13
    :goto_e
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lm61;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Ldd2;

    iget-object v1, p0, Ldd2;->a:Lbd2;

    iget-object v2, p0, Ldd2;->g:Lcu2;

    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0, v3}, Lm61;->D(Lbd2;Lcu2;Ljava/lang/Object;Z)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lm43;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lq21;

    sget-object v1, Lev2;->a:Lsr0;

    invoke-static {p0, v1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lm43;->o:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lb51;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl2;

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lvu0;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lru0;

    iget-object v0, v0, Lvu0;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, p0, v2}, Lru0;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    move v2, v5

    :goto_f
    if-ge v2, p0, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lqw2;->k(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    return-object v1

    :pswitch_10
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Laz3;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lfz3;

    iget-object v0, v0, Laz3;->d:Lb51;

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Luy3;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    invoke-interface {v0, p0}, Luy3;->i(Lyx1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llr4;->J(J)J

    move-result-wide v0

    new-instance p0, Lrp1;

    invoke-direct {p0, v0, v1}, Lrp1;-><init>(J)V

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    iget-object v0, v0, Lha0;->o:Lm61;

    iget-object v2, v0, Lm61;->c:Lfo3;

    invoke-virtual {v2}, Lfo3;->f()Leo3;

    move-result-object v3

    move v6, v5

    :goto_10
    :try_start_9
    iget v7, v2, Lfo3;->p:I

    if-ge v6, v7, :cond_1e

    invoke-virtual {v3, v6}, Leo3;->l(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3, v6}, Leo3;->n(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p0, :cond_17

    instance-of v8, v7, Lq61;

    if-eqz v8, :cond_15

    check-cast v7, Lq61;

    goto :goto_11

    :cond_15
    move-object v7, v4

    :goto_11
    if-eqz v7, :cond_16

    iget-object v7, v7, Lq61;->a:Lh53;

    goto :goto_12

    :cond_16
    move-object v7, v4

    :goto_12
    if-ne v7, p0, :cond_18

    :cond_17
    new-instance p0, Lll2;

    invoke-direct {p0, v6, v4}, Lll2;-><init>(ILjava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v3}, Leo3;->c()V

    move-object v4, p0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1a

    :cond_18
    :try_start_a
    iget-object v7, v3, Leo3;->b:[I

    invoke-static {v7, v6}, Lho3;->d([II)I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    iget v10, v3, Leo3;->c:I

    if-ge v9, v10, :cond_19

    mul-int/lit8 v10, v9, 0x5

    add-int/2addr v10, v1

    aget v7, v7, v10

    goto :goto_13

    :cond_19
    iget v7, v3, Leo3;->e:I

    :goto_13
    sub-int/2addr v7, v8

    move v8, v5

    :goto_14
    if-ge v8, v7, :cond_1f

    invoke-virtual {v3, v6, v8}, Leo3;->h(II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, p0, :cond_1d

    instance-of v11, v10, Lq61;

    if-eqz v11, :cond_1a

    check-cast v10, Lq61;

    goto :goto_15

    :cond_1a
    move-object v10, v4

    :goto_15
    if-eqz v10, :cond_1b

    iget-object v10, v10, Lq61;->a:Lh53;

    goto :goto_16

    :cond_1b
    move-object v10, v4

    :goto_16
    if-ne v10, p0, :cond_1c

    goto :goto_17

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1d
    :goto_17
    new-instance v4, Lll2;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, v6, p0}, Lll2;-><init>(ILjava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1e
    invoke-virtual {v3}, Leo3;->c()V

    goto :goto_18

    :cond_1f
    move v6, v9

    goto :goto_10

    :goto_18
    if-eqz v4, :cond_20

    iget p0, v4, Lll2;->a:I

    iget-object v1, v4, Lll2;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lfo3;->f()Leo3;

    move-result-object v2

    :try_start_b
    invoke-static {v2, p0, v1}, Lbs;->S(Leo3;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v2}, Leo3;->c()V

    invoke-virtual {v0}, Lm61;->F()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Leo3;->c()V

    throw p0

    :cond_20
    sget-object p0, Lkt0;->o:Lkt0;

    :goto_19
    new-instance v1, Lm90;

    iget-boolean v0, v0, Lm61;->C:Z

    invoke-direct {v1, p0, v0}, Lm90;-><init>(Ljava/util/List;Z)V

    return-object v1

    :goto_1a
    invoke-virtual {v3}, Leo3;->c()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lwx0;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lr20;

    new-instance v1, Lwr2;

    invoke-direct {v1, v0, p0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lv34;

    new-instance v1, Llp;

    invoke-direct {v1, p0, v4, v5}, Llp;-><init>(Lv34;Lce0;I)V

    invoke-static {v0, v4, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lw14;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lte;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lw14;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lw14;->b:Lte;

    if-eqz v2, :cond_21

    goto :goto_1c

    :cond_21
    new-instance v2, Loy3;

    invoke-direct {v2, v3}, Loy3;-><init>(Lte;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :goto_1b
    if-ge v5, v3, :cond_22

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb51;

    invoke-interface {v4, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_22
    iget-object v3, v2, Loy3;->b:Lte;

    :goto_1c
    iput-object v3, v0, Lw14;->b:Lte;

    if-nez v3, :cond_23

    goto :goto_1d

    :cond_23
    move-object p0, v3

    :cond_24
    :goto_1d
    return-object p0

    :pswitch_16
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Ld14;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lnf2;

    iget-wide v1, v0, Ld14;->b:J

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld14;

    iget-wide v3, v3, Ld14;->b:J

    invoke-static {v1, v2, v3, v4}, Lc24;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Ld14;->c:Lc24;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld14;

    iget-object v2, v2, Ld14;->c:Lc24;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_26
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lb51;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo84;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Ltn;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lsy1;

    iget-object v1, v0, Ltn;->F:Lwl3;

    iget-object v2, p0, Lsy1;->o:Lh00;

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p0}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object p0

    iput-object p0, v0, Ltn;->K:Lch2;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lz80;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lz41;

    iput-object p0, v0, Lz80;->c:Lz41;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lii;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lli;

    sget-object v1, Lli;->q:Lli;

    if-ne p0, v1, :cond_27

    goto :goto_1e

    :cond_27
    move v3, v5

    :goto_1e
    iget-object p0, v0, Lii;->b:Lz41;

    :try_start_c
    iget-object v1, v0, Lii;->a:Lfm1;

    if-nez v1, :cond_28

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lii;->c()V

    goto :goto_1f

    :cond_28
    new-instance v2, Lhi;

    invoke-direct {v2, v0, v3}, Lhi;-><init>(Lii;Z)V

    invoke-virtual {v1, v3, v2}, Lfm1;->e(ZLhi;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_1f

    :catch_3
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lii;->c()V

    :cond_29
    :goto_1f
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lx00;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lyb;->p:Ljava/lang/Object;

    check-cast v0, Lm43;

    iget-object p0, p0, Lyb;->q:Ljava/lang/Object;

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lm43;->o:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

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
