.class public final Liq;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 13
    iput p4, p0, Liq;->o:I

    iput-object p1, p0, Liq;->q:Ljava/lang/Object;

    iput-object p2, p0, Liq;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p5, p0, Liq;->o:I

    iput-object p1, p0, Liq;->p:Ljava/lang/Object;

    iput-object p2, p0, Liq;->q:Ljava/lang/Object;

    iput-object p3, p0, Liq;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 10

    iget v0, p0, Liq;->o:I

    iget-object v1, p0, Liq;->r:Ljava/lang/Object;

    iget-object v2, p0, Liq;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Liq;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, p2, v0}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Liq;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Liq;

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-object v5, v2

    check-cast v5, Lnf2;

    move-object v6, v1

    check-cast v6, Laq3;

    const/4 v8, 0x5

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p0, Liq;

    check-cast v2, Ldx2;

    check-cast v1, Lnz3;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Liq;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance v4, Liq;

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgx;

    move-object v6, v2

    check-cast v6, Lr64;

    move-object v7, v1

    check-cast v7, Lts1;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Liq;

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Liq;

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnf2;

    move-object v6, v2

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    move-object v7, v1

    check-cast v7, Lnf2;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Liq;

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    move-object v7, v1

    check-cast v7, Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Liq;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkg;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Liq;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lc94;->a:Lc94;

    const/4 v5, 0x0

    iget-object v6, p0, Liq;->q:Ljava/lang/Object;

    iget-object v7, p0, Liq;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    check-cast p0, Lkg;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs1;

    iget-object v1, v1, Lbs1;->a:Ljava/lang/String;

    iget-object v2, p0, Lkg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    :cond_1
    check-cast v5, Lbs1;

    if-eqz v5, :cond_2

    iget-object p1, v5, Lbs1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkg;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Lkg;->n:Z

    invoke-static {v7, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$isPushEnabledForUi(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Z)Z

    move-result v0

    new-instance v1, Lar2;

    invoke-direct {v1, p0, p1, v0}, Lar2;-><init>(Lkg;Ljava/lang/String;Z)V

    invoke-static {v7, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lb51;)V

    return-object v4

    :pswitch_0
    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lnf2;

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v7, Laq3;

    invoke-virtual {v7, v3}, Laq3;->i(I)V

    invoke-virtual {p0, v3}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->selectTab(I)V

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->consumePendingHomeTab()V

    :cond_3
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    check-cast p0, Lpf0;

    new-instance p1, Lwe0;

    check-cast v6, Ldx2;

    check-cast v7, Lnz3;

    invoke-direct {p1, v6, v7, v5, v2}, Lwe0;-><init>(Ldx2;Lnz3;Lce0;I)V

    invoke-static {p0, v5, p1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance p1, Lwe0;

    invoke-direct {p1, v6, v7, v5, v1}, Lwe0;-><init>(Ldx2;Lnz3;Lce0;I)V

    invoke-static {p0, v5, p1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    check-cast p0, Lgx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ler;

    invoke-direct {p1, v3, p0}, Ler;-><init>(ILjava/lang/Object;)V

    check-cast v6, Lr64;

    invoke-static {v6}, Lb8;->u(Lr64;)Lr64;

    move-result-object p0

    check-cast v7, Lts1;

    iget-object v0, v7, Lts1;->b:Lo21;

    invoke-static {v0, p0}, Luh2;->t(Lo21;Lr64;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    new-instance v0, Lrs4;

    invoke-direct {v0, p1}, Lrs4;-><init>(Ler;)V

    const/16 p1, 0x4000

    new-array p1, p1, [C

    iget-object v4, v7, Lts1;->a:Lbt1;

    new-instance v6, Ln23;

    invoke-direct {v6, v0, p1, v4}, Ln23;-><init>(Lrs4;[CLbt1;)V

    invoke-virtual {v6}, Lq0;->w()B

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    invoke-virtual {v6, v0}, Lq0;->h(B)B

    sget-object p1, Lvi0;->p:Lvi0;

    goto :goto_1

    :cond_4
    sget-object p1, Lvi0;->o:Lvi0;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    invoke-static {}, Lav0;->k()V

    goto :goto_3

    :cond_5
    const-string p0, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lqt1;

    invoke-direct {p1, v7, v6, p0}, Lqt1;-><init>(Lts1;Ln23;Lkotlinx/serialization/KSerializer;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lrt1;

    invoke-direct {p1, v7, v6, p0}, Lrt1;-><init>(Lts1;Ln23;Lkotlinx/serialization/KSerializer;)V

    :goto_2
    new-instance p0, Lfu1;

    invoke-direct {p0, p1, v3}, Lfu1;-><init>(Ljava/util/Iterator;I)V

    new-instance v5, Lhc0;

    invoke-direct {v5, p0}, Lhc0;-><init>(Lfi3;)V

    :goto_3
    return-object v5

    :pswitch_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/lang/String;

    invoke-static {p0, v6, v7}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$buildSections(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    check-cast p0, Lnf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v7, Lnf2;

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf93;

    iget-boolean p1, p1, Lf93;->a:Z

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf93;

    iget-object p1, p1, Lf93;->b:Li93;

    if-eqz p1, :cond_8

    iget-boolean v0, p1, Li93;->d:Z

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Li93;->c:Z

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    new-instance p0, Lx83;

    sget-object p1, Ln93;->q:Ln93;

    invoke-direct {p0, p1}, Lx83;-><init>(Ln93;)V

    invoke-virtual {v6, p0}, Lmo;->onEvent(Lp84;)V

    :cond_8
    return-object v4

    :pswitch_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getBillingClient$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    check-cast v6, Landroid/app/Activity;

    check-cast v7, Lcom/android/billingclient/api/BillingFlowParams;

    invoke-virtual {p0, v6, v7}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
