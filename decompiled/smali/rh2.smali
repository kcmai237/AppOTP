.class public final synthetic Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrh2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lrh2;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Services;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Language;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$FirstLaunchServer;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_8
    return-object v0

    :pswitch_9
    new-instance p0, Lec3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lec3;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lv93;

    invoke-direct {p0}, Lv93;-><init>()V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/d;

    new-instance p0, Lej;

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;

    invoke-direct {p0, v0, v1}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->e()Lv83;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->f()Lv83;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->g()Lv83;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->a()Lv83;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Llj3;->b:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Lm21;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lm21;-><init>(I)V

    invoke-static {p0, v2}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    :goto_0
    return-object v0

    :pswitch_11
    sget-object p0, Llj3;->a:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lm21;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lm21;-><init>(I)V

    invoke-static {p0, v0}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lti2;

    new-instance v4, Lrh2;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lrh2;-><init>(I)V

    invoke-direct {v3, v4}, Lti2;-><init>(Lz41;)V

    const-class v4, Lia4;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    new-instance v5, Lwr2;

    invoke-direct {v5, v3, v4}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_12
    sget-object p0, Lxn0;->a:Lnk0;

    sget-object p0, Lvj0;->q:Lvj0;

    return-object p0

    :pswitch_13
    sget-object p0, Lvu2;->h:Ljava/util/logging/Logger;

    const-class p0, Lvu2;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lvu2;->u:Lvu2;

    if-nez v0, :cond_2

    sget-object v0, Lbk0;->d:Lbk0;

    iget-object v1, v0, Lbk0;->b:Lq20;

    new-instance v2, Lc82;

    iget-object v3, v0, Lbk0;->c:Lrs1;

    iget-object v0, v0, Lbk0;->a:Lva2;

    invoke-direct {v2, v3, v1, v0}, Lc82;-><init>(Lrs1;Lq20;Lva2;)V

    new-instance v0, Lvu2;

    invoke-static {}, Ld50;->z()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvu2;-><init>(Lc82;Ljava/util/HashMap;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v0, Lvu2;->u:Lvu2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_14
    new-instance p0, Liq2;

    invoke-direct {p0}, Liq2;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lhn2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lhm2;

    invoke-direct {p0}, Lhm2;-><init>()V

    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Lhm2;)V

    return-object v0

    :pswitch_17
    new-instance p0, Lgm2;

    invoke-direct {p0}, Lgm2;-><init>()V

    new-instance v0, Lhm2;

    invoke-direct {v0, p0}, Lhm2;-><init>(Lgm2;)V

    return-object v0

    :pswitch_18
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_19
    sget-object p0, Lu84;->a:Lu84;

    return-object p0

    :pswitch_1a
    sget-object p0, Lty;->a:Lej0;

    return-object p0

    :pswitch_1b
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1c
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
