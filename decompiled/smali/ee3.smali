.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lee3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lee3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v6, Ll74;

    const/16 v18, 0x0

    const/16 v19, 0x7fff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Ll74;-><init>(Lk24;Lk24;Lk24;Lk24;Lk24;Lk24;Lk24;Lk24;Lk24;Lk24;Lk24;Lk24;I)V

    return-object v6

    :pswitch_0
    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/c;

    new-instance v0, Lej;

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;

    invoke-direct {v0, v1, v5}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lzk0;->a:Le24;

    return-object v0

    :pswitch_3
    new-instance v0, Lrp1;

    invoke-direct {v0, v2, v3}, Lrp1;-><init>(J)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrp1;

    invoke-direct {v0, v2, v3}, Lrp1;-><init>(J)V

    return-object v0

    :pswitch_5
    sget-object v0, Lp74;->a:Lk24;

    return-object v0

    :pswitch_6
    return-object v4

    :pswitch_7
    new-instance v0, Lbp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp0;-><init>(F)V

    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->e()Lhs3;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->c()Lhs3;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->f()Lhs3;

    move-result-object v0

    return-object v0

    :pswitch_c
    return-object v4

    :pswitch_d
    new-instance v0, Lam3;

    invoke-direct {v0}, Lam3;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->d()Lxk3;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->a()Lxk3;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->c()Lxk3;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_12
    return-object v1

    :pswitch_13
    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/b;

    new-instance v0, Lej;

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServiceDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServiceDto$$serializer;

    invoke-direct {v0, v1, v5}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->d()Laj3;

    move-result-object v0

    return-object v0

    :pswitch_15
    :try_start_0
    new-array v0, v5, [Lxi0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lhi3;->r(Ljava/util/Iterator;)Lfi3;

    move-result-object v0

    invoke-static {v0}, Lhi3;->t(Lfi3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj13;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    :try_start_1
    new-instance v0, Lqm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Lqm2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lhi3;->r(Ljava/util/Iterator;)Lfi3;

    move-result-object v0

    invoke-static {v0}, Lhi3;->t(Lfi3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj13;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_17
    return-object v4

    :pswitch_18
    new-instance v0, Loe3;

    invoke-direct {v0, v5}, Loe3;-><init>(I)V

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Vpn;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Settings;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
