.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

.field public final synthetic q:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V
    .locals 0

    iput p3, p0, Ljv;->o:I

    iput-object p1, p0, Ljv;->p:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iput-object p2, p0, Ljv;->q:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 2

    iget p1, p0, Ljv;->o:I

    sget-object v0, La93;->a:La93;

    iget-object v1, p0, Ljv;->q:Lnf2;

    iget-object p0, p0, Ljv;->p:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lg22;->ON_RESUME:Lg22;

    if-ne p2, p1, :cond_0

    invoke-interface {v1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lg22;->ON_RESUME:Lg22;

    if-ne p2, p1, :cond_1

    invoke-interface {v1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
