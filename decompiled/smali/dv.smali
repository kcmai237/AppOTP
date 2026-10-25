.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

.field public final synthetic r:Lnf2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V
    .locals 0

    iput p4, p0, Ldv;->o:I

    iput-object p1, p0, Ldv;->p:Landroid/content/Context;

    iput-object p2, p0, Ldv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iput-object p3, p0, Ldv;->r:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldv;->o:I

    sget-object v1, Lc94;->a:Lc94;

    sget-object v2, Lz83;->a:Lz83;

    iget-object v3, p0, Ldv;->r:Lnf2;

    iget-object v4, p0, Ldv;->q:Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    iget-object p0, p0, Ldv;->p:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lb8;->V(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lb8;->V(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lmo;->onEvent(Lp84;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
