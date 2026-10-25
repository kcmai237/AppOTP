.class public final synthetic Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lj20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh1;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lj20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lj20;->o:I

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0xf

    const/16 v7, 0x11

    const/16 v8, 0x15

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-class v13, Lmo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lvf0;

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Lvf0;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/FirebaseModule;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lc94;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnn3;

    invoke-direct {v1, v0}, Lnn3;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llv2;

    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lfx2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li30;->a:Lvg1;

    iget-object v0, v0, Lvg1;->u:Lfi1;

    sget-object v1, Lfi1;->f:Lrs1;

    new-instance v2, Lv4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v15}, Lv4;-><init>(ILce0;)V

    invoke-virtual {v0, v1, v2}, Lfv2;->g(Lrs1;Lq51;)V

    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v14, v0, Llg1;->c:Z

    new-instance v1, Lci0;

    invoke-direct {v1, v12, v15}, Lci0;-><init>(ILce0;)V

    iget-object v0, v0, Llg1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lfk0;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Lek0;

    invoke-direct {v4, v0, v14}, Lek0;-><init>(Ljava/util/List;I)V

    invoke-direct {v1, v2, v3, v4}, Lfk0;-><init>(IFLz41;)V

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lff0;

    instance-of v1, v0, Ljf0;

    if-eqz v1, :cond_0

    move-object v15, v0

    check-cast v15, Ljf0;

    :cond_0
    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llv2;

    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lad0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lad0;->a:Lww1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li30;->b:Ljava/lang/Object;

    check-cast v1, Lbd0;

    iget-object v2, v1, Lbd0;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lbd0;->a:Ljava/util/Set;

    new-instance v3, Ldd0;

    invoke-direct {v3, v0, v15, v2, v1}, Ldd0;-><init>(Li30;Lce0;Ljava/util/ArrayList;Ljava/util/Set;)V

    sget-object v4, Log3;->v:Log3;

    invoke-virtual {v0, v4, v3}, Li30;->a(Le30;Lrw3;)V

    new-instance v3, Led0;

    invoke-direct {v3, v0, v15, v2, v1}, Led0;-><init>(Li30;Lce0;Ljava/util/ArrayList;Ljava/util/Set;)V

    sget-object v1, Lpg3;->z:Lpg3;

    invoke-virtual {v0, v1, v3}, Li30;->a(Le30;Lrw3;)V

    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v10}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v9}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v1

    const-class v2, Lnj3;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-static {v1, v2}, Ld50;->k(Lkw1;Lr20;)V

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v8}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v2}, Lhl2;->c(Lfc2;Lr20;Lp51;)Lkw1;

    move-result-object v0

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/repository/RewardRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v7}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v0

    const-class v1, Lj93;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/notification/data/PushNotificationRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v6}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v0

    const-class v1, Lr13;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v5}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v4}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v1

    const-class v2, Lnx1;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-static {v1, v2}, Ld50;->k(Lkw1;Lr20;)V

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v2}, Lhl2;->c(Lfc2;Lr20;Lp51;)Lkw1;

    move-result-object v1

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-static {v1, v2}, Ld50;->k(Lkw1;Lr20;)V

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    return-object v16

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/PurchasedNumberRepositoryImpl;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    new-instance v4, Lc60;

    invoke-direct {v4, v2}, Lc60;-><init>(I)V

    invoke-static {v0, v3, v15, v4}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v2

    const-class v3, Ll13;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-static {v2, v3}, Ld50;->k(Lkw1;Lr20;)V

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    new-instance v3, Lc60;

    invoke-direct {v3, v1}, Lc60;-><init>(I)V

    invoke-static {v0, v2, v3}, Lhl2;->c(Lfc2;Lr20;Lp51;)Lkw1;

    move-result-object v0

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/TransactionHistoryRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v1

    const-class v2, Lk44;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-static {v1, v2}, Ld50;->k(Lkw1;Lr20;)V

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v2}, Lhl2;->c(Lfc2;Lr20;Lp51;)Lkw1;

    move-result-object v0

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v11}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v12}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v0

    const-class v1, Ldg0;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2, v14}, Lc60;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v0

    const-class v1, Lx40;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    const-class v1, Lh13;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v0

    const-class v1, Lra4;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v1

    const-class v2, Lh3;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-static {v1, v2}, Ld50;->k(Lkw1;Lr20;)V

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v1

    const-class v2, Lq3;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-static {v1, v2}, Ld50;->k(Lkw1;Lr20;)V

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v0

    const-class v1, Lup2;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v9}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v8}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    return-object v16

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v7}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v10}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    return-object v16

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v6}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    return-object v16

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/crypto/SecurePayloadDecryptorImpl;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v4}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    move-result-object v0

    const-class v1, Lnf3;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->k(Lkw1;Lr20;)V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    new-instance v3, Lag;

    invoke-direct {v3, v1}, Lag;-><init>(I)V

    invoke-static {v0, v2, v15, v3}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v5}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v2}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    new-instance v3, Lag;

    invoke-direct {v3, v2}, Lag;-><init>(I)V

    invoke-static {v0, v1, v15, v3}, Ld50;->m(Lfc2;Lr20;Lfu3;Lp51;)Lkw1;

    return-object v16

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ls54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lls2;

    iput-boolean v14, v0, Lls2;->D:Z

    invoke-static {v0}, Lyn2;->s(Lhh3;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
