.class public final Lvg;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lce0;Lb51;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvg;->o:I

    iput-object p2, p0, Lvg;->q:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvg;->o:I

    iput-object p1, p0, Lvg;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p4, p0, Lvg;->o:I

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    iput-object p2, p0, Lvg;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lvg;->o:I

    iget-object v1, p0, Lvg;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lvg;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lvg;

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lz41;

    check-cast v1, Lzs3;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lvg;

    check-cast v1, Lp51;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lvg;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lvg;

    check-cast v1, Lr53;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lvg;

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lc90;

    check-cast v1, Lh22;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lvg;

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lvg;

    check-cast v1, Lv92;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lvg;

    check-cast v1, Lj22;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lvg;

    check-cast v1, Lz41;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lvg;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lvg;

    check-cast v1, Lys3;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lvg;

    check-cast v1, Lb51;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v1, v0}, Lvg;-><init>(Lce0;Lb51;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lvg;

    check-cast v1, Llb2;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v1, v0}, Lvg;-><init>(Lce0;Lb51;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lvg;

    check-cast v1, Lxg0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lvg;

    check-cast v1, Lgx;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lvg;

    check-cast v1, Ltz;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lvg;->p:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvg;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lly2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkg;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkg;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lys3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqs2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqs2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvg;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc94;->a:Lc94;

    iget-object v6, p0, Lvg;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lly2;

    invoke-virtual {p0}, Lly2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2;

    iget-object v0, v0, Ljy2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v6, Ljava/util/Set;

    sget-object p0, Lnm3;->a:Ljava/util/LinkedHashSet;

    if-ne v6, p0, :cond_1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    instance-of p0, v6, Ljava/util/Collection;

    if-eqz p0, :cond_2

    move-object p0, v6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lzs3;

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v5

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lpf0;

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    sget-object p1, Lqi1;->x:Lqi1;

    invoke-interface {p0, p1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljf0;

    invoke-static {}, Li55;->b()Lr60;

    move-result-object p1

    new-instance v0, Lt92;

    check-cast v6, Lp51;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v6, v4, v1}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    sget-object v1, Ld91;->o:Ld91;

    sget-object v2, Lsf0;->r:Lsf0;

    invoke-static {v1, p0, v2, v0}, Lb8;->O(Lpf0;Lhf0;Lsf0;Lp51;)Lvr3;

    :catch_0
    invoke-virtual {p1}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llm1;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Leg;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v4, v1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lps1;->E()Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lkg;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    new-instance p1, Lbw;

    invoke-direct {p1, p0, v1}, Lbw;-><init>(Lkg;I)V

    invoke-static {v6, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lb51;)V

    return-object v5

    :pswitch_3
    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Lq53;->a:Ljy2;

    check-cast v6, Lr53;

    sget-object p1, Lq53;->a:Ljy2;

    iget-object v0, v6, Lr53;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Lq53;->b:Ljy2;

    iget-object v0, v6, Lr53;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Lq53;->c:Ljy2;

    iget-object v0, v6, Lr53;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lc90;

    check-cast v6, Lh22;

    iput-object v6, p0, Lc90;->q:Lh22;

    invoke-virtual {p0}, Lc90;->a()V

    return-object v5

    :pswitch_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    invoke-static {}, Lvy0;->q()V

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lpf0;

    throw v4

    :pswitch_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lpf0;

    check-cast v6, Lj22;

    iget-object p1, v6, Lj22;->o:Li22;

    move-object v0, p1

    check-cast v0, Lt22;

    iget-object v0, v0, Lt22;->i:Lh22;

    sget-object v1, Lh22;->p:Lh22;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p1, v6}, Li22;->a(Lp22;)V

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    invoke-static {p0, v4}, Lqi0;->j(Lhf0;Ljava/util/concurrent/CancellationException;)V

    :goto_5
    return-object v5

    :pswitch_8
    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lpf0;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    check-cast v6, Lz41;

    :try_start_1
    new-instance v8, Lx24;

    invoke-direct {v8}, Lx24;-><init>()V

    invoke-static {p0}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object p0

    invoke-static {p0, v3, v8}, Lqi0;->R(Lis1;ZLls1;)Lfo0;

    move-result-object p0

    iput-object p0, v8, Lx24;->t:Lfo0;

    :cond_b
    sget-object v7, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lx24;->u:J

    invoke-virtual {v7, v8, v9, v10}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 p0, 0x2

    if-eq v11, p0, :cond_e

    if-ne v11, v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v11}, Lx24;->p(I)V

    throw v4

    :cond_d
    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_b

    :cond_e
    :goto_6
    :try_start_2
    invoke-interface {v6}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Lx24;->o()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v8}, Lx24;->o()V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :pswitch_9
    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lkg;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    new-instance p1, Lbw;

    invoke-direct {p1, p0, v3}, Lbw;-><init>(Lkg;I)V

    invoke-static {v6, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V

    return-object v5

    :pswitch_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lys3;

    instance-of p1, p0, Lhh0;

    if-eqz p1, :cond_f

    check-cast p0, Lhh0;

    iget p0, p0, Lys3;->a:I

    check-cast v6, Lys3;

    check-cast v6, Lhh0;

    iget p1, v6, Lys3;->a:I

    if-gt p0, p1, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lqs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Le23;

    invoke-interface {p0}, Le23;->d()Ljb3;

    move-result-object p0

    check-cast v6, Lb51;

    invoke-interface {v6, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lqs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Le23;

    invoke-interface {p0}, Le23;->d()Ljb3;

    move-result-object p0

    check-cast v6, Llb2;

    invoke-virtual {v6, p0}, Llb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Lpf0;

    check-cast v6, Lxg0;

    iget-object p1, v6, Lxg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis1;

    iget-object v0, v6, Lxg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lk;

    const/16 v7, 0x11

    invoke-direct {v5, p1, v6, v4, v7}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p0, v4, v5, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v1

    :cond_10
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v2, v3

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-nez p0, :cond_12

    check-cast v6, Lgx;

    invoke-interface {v6}, Lgx;->h()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lvg;->p:Ljava/lang/Object;

    check-cast p0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->o:Ljy2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->p:Ljy2;

    check-cast v6, Ltz;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
