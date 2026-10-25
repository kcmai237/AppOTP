.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lq22;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

.field public final synthetic r:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lq22;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V
    .locals 0

    iput p4, p0, Lbv;->o:I

    iput-object p1, p0, Lbv;->p:Lq22;

    iput-object p2, p0, Lbv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iput-object p3, p0, Lbv;->r:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbv;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbv;->r:Lnf2;

    iget-object v3, p0, Lbv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iget-object p0, p0, Lbv;->p:Lq22;

    check-cast p1, Ldo0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljv;

    invoke-direct {p1, v3, v2, v1}, Ljv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    invoke-virtual {v0, p1}, Li22;->a(Lp22;)V

    new-instance v0, Lfn;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljv;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v2, v0}, Ljv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    invoke-virtual {v0, p1}, Li22;->a(Lp22;)V

    new-instance v0, Lfn;

    invoke-direct {v0, v1, p0, p1}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
