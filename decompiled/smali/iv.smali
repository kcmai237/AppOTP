.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V
    .locals 0

    iput p2, p0, Liv;->o:I

    iput-object p1, p0, Liv;->p:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liv;->o:I

    sget-object v1, Lz83;->a:Lz83;

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Liv;->p:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly83;->a:Ly83;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lw83;->a:Lw83;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_1
    invoke-virtual {p0, v1}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_2
    invoke-virtual {p0, v1}, Lmo;->onEvent(Lp84;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
