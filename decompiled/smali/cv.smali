.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lnf2;

.field public final synthetic s:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/content/Context;Lnf2;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V
    .locals 0

    iput p5, p0, Lcv;->o:I

    iput-object p1, p0, Lcv;->p:Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    iput-object p2, p0, Lcv;->q:Landroid/content/Context;

    iput-object p3, p0, Lcv;->r:Lnf2;

    iput-object p4, p0, Lcv;->s:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcv;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lcv;->s:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iget-object v3, p0, Lcv;->r:Lnf2;

    iget-object v4, p0, Lcv;->q:Landroid/content/Context;

    iget-object p0, p0, Lcv;->p:Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/app/Activity;

    new-instance v0, Liv;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Liv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V

    invoke-virtual {p0, v4, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch(Landroid/app/Activity;Lz41;)V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/app/Activity;

    new-instance v0, Liv;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Liv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V

    invoke-virtual {p0, v4, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch(Landroid/app/Activity;Lz41;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
