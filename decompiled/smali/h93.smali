.class public final Lh93;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lh93;->o:I

    iput-object p1, p0, Lh93;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lh93;->o:I

    iget-object p0, p0, Lh93;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh93;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lh93;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh93;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh93;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh93;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh93;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lh93;

    invoke-virtual {p0, v1}, Lh93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh93;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lh93;

    invoke-virtual {p0, v1}, Lh93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh93;->o:I

    iget-object v1, p0, Lh93;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh93;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_0
    iput v4, p0, Lh93;->p:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    :goto_1
    return-object v3

    :cond_2
    :goto_2
    sget-object p1, Lb93;->a:Lb93;

    invoke-virtual {v1, p1}, Lmo;->onEvent(Lp84;)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lh93;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance v0, Lvg;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v4, p0, Lh93;->p:I

    invoke-static {p1, v0, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lc94;->a:Lc94;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
