.class public final Lrv;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lnf2;

.field public final synthetic t:Lnf2;

.field public final synthetic u:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Landroid/content/Context;Lnf2;Lnf2;Lnf2;Lce0;I)V
    .locals 0

    iput p7, p0, Lrv;->o:I

    iput-object p1, p0, Lrv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iput-object p2, p0, Lrv;->r:Landroid/content/Context;

    iput-object p3, p0, Lrv;->s:Lnf2;

    iput-object p4, p0, Lrv;->t:Lnf2;

    iput-object p5, p0, Lrv;->u:Lnf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 9

    iget p1, p0, Lrv;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lrv;

    iget-object v5, p0, Lrv;->u:Lnf2;

    const/4 v7, 0x1

    iget-object v1, p0, Lrv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iget-object v2, p0, Lrv;->r:Landroid/content/Context;

    iget-object v3, p0, Lrv;->s:Lnf2;

    iget-object v4, p0, Lrv;->t:Lnf2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Landroid/content/Context;Lnf2;Lnf2;Lnf2;Lce0;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lrv;

    move-object v7, v6

    iget-object v6, p0, Lrv;->u:Lnf2;

    const/4 v8, 0x0

    iget-object v2, p0, Lrv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iget-object v3, p0, Lrv;->r:Landroid/content/Context;

    iget-object v4, p0, Lrv;->s:Lnf2;

    iget-object v5, p0, Lrv;->t:Lnf2;

    invoke-direct/range {v1 .. v8}, Lrv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Landroid/content/Context;Lnf2;Lnf2;Lnf2;Lce0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrv;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lrv;

    invoke-virtual {p0, v1}, Lrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lrv;

    invoke-virtual {p0, v1}, Lrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrv;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lrv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrv;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmo;->getEffect()Lj01;

    move-result-object p1

    new-instance v7, Lqv;

    iget-object v11, p0, Lrv;->u:Lnf2;

    const/4 v12, 0x1

    iget-object v8, p0, Lrv;->r:Landroid/content/Context;

    iget-object v9, p0, Lrv;->s:Lnf2;

    iget-object v10, p0, Lrv;->t:Lnf2;

    invoke-direct/range {v7 .. v12}, Lqv;-><init>(Landroid/content/Context;Lnf2;Lnf2;Lnf2;I)V

    iput v6, p0, Lrv;->p:I

    invoke-interface {p1, v7, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lrv;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmo;->getEffect()Lj01;

    move-result-object p1

    new-instance v7, Lqv;

    iget-object v11, p0, Lrv;->u:Lnf2;

    const/4 v12, 0x0

    iget-object v8, p0, Lrv;->r:Landroid/content/Context;

    iget-object v9, p0, Lrv;->s:Lnf2;

    iget-object v10, p0, Lrv;->t:Lnf2;

    invoke-direct/range {v7 .. v12}, Lqv;-><init>(Landroid/content/Context;Lnf2;Lnf2;Lnf2;I)V

    iput v6, p0, Lrv;->p:I

    invoke-interface {p1, v7, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
