.class public final Lk;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce0;Lb51;Lla3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lk;->o:I

    iput-object p3, p0, Lk;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk;->r:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 13
    iput p3, p0, Lk;->o:I

    iput-object p1, p0, Lk;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 14
    iput p4, p0, Lk;->o:I

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lk;->o:I

    iget-object v1, p0, Lk;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    check-cast v1, Laq3;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Ldq1;

    check-cast v1, Lnf2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lk;

    check-cast v1, Lj01;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, La01;

    check-cast v1, Lcq1;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, La01;

    check-cast v1, Lxz0;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    check-cast v1, Lnf2;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lk;

    check-cast v1, Lhi0;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lp51;

    check-cast v1, Lhh0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lhi0;

    check-cast v1, Lfa2;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lk;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lla3;

    check-cast v1, Lb51;

    invoke-direct {p1, p2, v1, p0}, Lk;-><init>(Lce0;Lb51;Lla3;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lla3;

    check-cast v1, Llb2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lis1;

    check-cast v1, Lxg0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Ldx2;

    check-cast v1, Lu04;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lp51;

    check-cast v1, Lm43;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lp51;

    check-cast v1, Ltx2;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lk90;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lj01;

    check-cast v1, Lei3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lk;

    check-cast v1, Lc10;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lk;

    check-cast v1, Lz00;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lxs;

    check-cast v1, Lum;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    check-cast v1, Lcom/android/billingclient/api/QueryProductDetailsParams;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lk21;

    check-cast v1, Lv34;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lmo;

    check-cast v1, Lz41;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lk;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lk;

    check-cast v1, Lxx2;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lk;

    check-cast v1, Lra;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Lw9;

    check-cast v1, Lco1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Loe2;

    check-cast v1, Lgf1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lk;

    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Loe2;

    check-cast v1, Lff1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object p1

    nop

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk;->o:I

    sget-object v1, Lqf0;->o:Lqf0;

    sget-object v2, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb03;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfa2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqh0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lk01;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lb03;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ldo1;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lk;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lk;

    invoke-virtual {p0, v2}, Lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lc94;->a:Lc94;

    iget-object v6, p0, Lk;->r:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lqf0;->o:Lqf0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    invoke-virtual {p1}, Lmo;->getEffect()Lj01;

    move-result-object p1

    new-instance v0, Lp81;

    check-cast v6, Laq3;

    invoke-direct {v0, v6, v3}, Lp81;-><init>(Laq3;I)V

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v5, v8

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Ldq1;

    invoke-interface {v0}, Ldq1;->a()Lj01;

    move-result-object v0

    new-instance v1, Lsh;

    check-cast v6, Lnf2;

    invoke-direct {v1, v4, p1, v6}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, p0, Lk;->p:I

    invoke-interface {v0, v1, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v5, v8

    :cond_5
    :goto_1
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lb03;

    iget v1, p0, Lk;->p:I

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lj01;

    new-instance p1, Ls9;

    invoke-direct {p1, v2, v0}, Ls9;-><init>(ILjava/lang/Object;)V

    iput-object v10, p0, Lk;->q:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    invoke-interface {v6, p1, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v5, v8

    :cond_8
    :goto_2
    return-object v5

    :pswitch_2
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_a

    if-ne v0, v9, :cond_9

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, La01;

    check-cast v6, Lcq1;

    iput v9, p0, Lk;->p:I

    invoke-virtual {p1, v6, p0}, La01;->a(Lcq1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v5, v8

    :cond_b
    :goto_3
    return-object v5

    :pswitch_3
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_c

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, La01;

    check-cast v6, Lxz0;

    iget v0, v6, Lxz0;->a:F

    iget v1, v6, Lxz0;->b:F

    iget v2, v6, Lxz0;->d:F

    iget v3, v6, Lxz0;->c:F

    iput v9, p0, Lk;->p:I

    iput v0, p1, La01;->a:F

    iput v1, p1, La01;->b:F

    iput v2, p1, La01;->c:F

    iput v3, p1, La01;->d:F

    invoke-virtual {p1, p0}, La01;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v5

    :goto_4
    if-ne p0, v8, :cond_f

    move-object v5, v8

    :cond_f
    :goto_5
    return-object v5

    :pswitch_4
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_11

    if-ne v0, v9, :cond_10

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    invoke-virtual {p1}, Lmo;->getEffect()Lj01;

    move-result-object p1

    new-instance v0, Ls9;

    check-cast v6, Lnf2;

    invoke-direct {v0, v4, v6}, Ls9;-><init>(ILjava/lang/Object;)V

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v5, v8

    :cond_12
    :goto_6
    return-object v5

    :pswitch_5
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_14

    if-ne v0, v9, :cond_13

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_7

    :cond_14
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lfa2;

    check-cast v6, Lhi0;

    iput v9, p0, Lk;->p:I

    invoke-virtual {v6, p1, p0}, Lhi0;->e(Lfa2;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v5, v8

    :cond_15
    :goto_7
    return-object v5

    :pswitch_6
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_17

    if-ne v0, v9, :cond_16

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_8

    :cond_17
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lp51;

    check-cast v6, Lhh0;

    iget-object v0, v6, Lhh0;->b:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_18

    move-object p1, v8

    :cond_18
    :goto_8
    return-object p1

    :pswitch_7
    check-cast v6, Lfa2;

    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget v1, p0, Lk;->p:I

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_19

    if-eq v1, v4, :cond_1b

    if-ne v1, v2, :cond_1a

    :cond_19
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1a
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    :goto_9
    move-object p1, v10

    goto/16 :goto_d

    :cond_1b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lhi0;->h:Lra3;

    invoke-virtual {p1}, Lra3;->d()Lys3;

    move-result-object p1

    instance-of v1, p1, Lhh0;

    if-eqz v1, :cond_1d

    iget-object p1, v6, Lfa2;->a:Lp51;

    iget-object v1, v6, Lfa2;->d:Lhf0;

    iput v9, p0, Lk;->p:I

    invoke-virtual {v0}, Lhi0;->d()Lbq1;

    move-result-object v2

    new-instance v3, Lei0;

    invoke-direct {v3, v0, v1, p1, v10}, Lei0;-><init>(Lhi0;Lhf0;Lp51;Lce0;)V

    invoke-interface {v2, v3, p0}, Lbq1;->a(Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_23

    goto :goto_c

    :cond_1d
    instance-of v1, p1, Ll23;

    if-nez v1, :cond_21

    instance-of v1, p1, Lr84;

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    instance-of p0, p1, Lry0;

    if-nez p0, :cond_20

    instance-of p0, p1, Loj2;

    if-eqz p0, :cond_1f

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    invoke-static {}, Lav0;->k()V

    goto :goto_9

    :cond_20
    check-cast p1, Lry0;

    iget-object p0, p1, Lry0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_21
    :goto_a
    iget-object v1, v6, Lfa2;->c:Lys3;

    if-ne p1, v1, :cond_24

    iput v4, p0, Lk;->p:I

    invoke-virtual {v0, p0}, Lhi0;->g(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_22

    goto :goto_c

    :cond_22
    :goto_b
    iget-object p1, v6, Lfa2;->a:Lp51;

    iget-object v1, v6, Lfa2;->d:Lhf0;

    iput v2, p0, Lk;->p:I

    invoke-virtual {v0}, Lhi0;->d()Lbq1;

    move-result-object v2

    new-instance v3, Lei0;

    invoke-direct {v3, v0, v1, p1, v10}, Lei0;-><init>(Lhi0;Lhf0;Lp51;Lce0;)V

    invoke-interface {v2, v3, p0}, Lbq1;->a(Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_23

    :goto_c
    move-object p1, v8

    :cond_23
    :goto_d
    return-object p1

    :cond_24
    check-cast p1, Ll23;

    iget-object p0, p1, Ll23;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_8
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_26

    if-ne v0, v9, :cond_25

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_e

    :cond_26
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lqh0;

    sget-object v0, Lj13;->f:Log3;

    check-cast v6, Ljava/util/List;

    iput v9, p0, Lk;->p:I

    invoke-virtual {v0, v6, p1, p0}, Log3;->n(Ljava/util/List;Lqh0;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_27

    move-object v5, v8

    :cond_27
    :goto_e
    return-object v5

    :pswitch_9
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_29

    if-ne v0, v9, :cond_28

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_f

    :cond_28
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_f

    :cond_29
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lla3;

    new-instance v0, Lch0;

    check-cast v6, Lb51;

    invoke-direct {v0, p1, v10, v6, v9}, Lch0;-><init>(Lla3;Lce0;Lb51;I)V

    iput v9, p0, Lk;->p:I

    invoke-virtual {p1, v3, v0, p0}, Lla3;->useConnection(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2a

    move-object p1, v8

    :cond_2a
    :goto_f
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lla3;

    iget v1, p0, Lk;->p:I

    if-eqz v1, :cond_2c

    if-ne v1, v9, :cond_2b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2b
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_12

    :cond_2c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lla3;->inCompatibilityMode()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {v0}, Lla3;->inTransaction()Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_10

    :cond_2d
    move p1, v3

    goto :goto_11

    :cond_2e
    :goto_10
    move p1, v9

    :goto_11
    check-cast v6, Llb2;

    new-instance v1, Lzg0;

    invoke-direct {v1, p1, v0, v10, v6}, Lzg0;-><init>(ZLla3;Lce0;Llb2;)V

    iput v9, p0, Lk;->p:I

    invoke-virtual {v0, v3, v1, p0}, Lla3;->useConnection(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2f

    move-object p1, v8

    :cond_2f
    :goto_12
    return-object p1

    :pswitch_b
    check-cast v6, Lxg0;

    iget v0, p0, Lk;->p:I

    const-wide/16 v11, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x4

    if-eqz v0, :cond_34

    if-eq v0, v9, :cond_33

    if-eq v0, v4, :cond_32

    if-eq v0, v2, :cond_31

    if-ne v0, v13, :cond_30

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception p0

    goto :goto_18

    :cond_30
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_16

    :cond_31
    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_15

    :cond_32
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Lw60;

    invoke-direct {p0, v4}, Lw60;-><init>(I)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_33
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_13

    :cond_34
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lis1;

    if-eqz p1, :cond_36

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, v10}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Lis1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_35

    move-object v5, p1

    :cond_35
    if-ne v5, v8, :cond_36

    goto :goto_16

    :cond_36
    :goto_13
    :try_start_2
    iget-object p1, v6, Lxg0;->c:Lxp3;

    invoke-virtual {p1, v3}, Lxp3;->j(F)V

    iget-boolean p1, v6, Lxg0;->a:Z

    if-nez p1, :cond_37

    iput v4, p0, Lk;->p:I

    invoke-static {p0}, Lb8;->x(Lee0;)V

    goto :goto_16

    :cond_37
    :goto_14
    iput v2, p0, Lk;->p:I

    invoke-static {v11, v12, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_38

    goto :goto_16

    :cond_38
    :goto_15
    iget-object p1, v6, Lxg0;->c:Lxp3;

    invoke-virtual {p1, v1}, Lxp3;->j(F)V

    iput v13, p0, Lk;->p:I

    invoke-static {v11, v12, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_39

    :goto_16
    return-object v8

    :cond_39
    :goto_17
    iget-object p1, v6, Lxg0;->c:Lxp3;

    invoke-virtual {p1, v3}, Lxp3;->j(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :goto_18
    iget-object p1, v6, Lxg0;->c:Lxp3;

    invoke-virtual {p1, v1}, Lxp3;->j(F)V

    throw p0

    :pswitch_c
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_3b

    if-ne v0, v9, :cond_3a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3a
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_19

    :cond_3b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Ldx2;

    check-cast v6, Lu04;

    new-instance v0, Lte0;

    invoke-direct {v0, v6, v9}, Lte0;-><init>(Lu04;I)V

    iput v9, p0, Lk;->p:I

    invoke-static {p1, v0, p0}, Lux3;->d(Ldx2;Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3c

    move-object v5, v8

    :cond_3c
    :goto_19
    return-object v5

    :pswitch_d
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_3e

    if-ne v0, v9, :cond_3d

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3d
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_1a

    :cond_3e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lp51;

    check-cast v6, Lm43;

    iget-object v0, v6, Lm43;->o:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3f

    move-object p1, v8

    :cond_3f
    :goto_1a
    return-object p1

    :pswitch_e
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_41

    if-ne v0, v9, :cond_40

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_40
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_1b

    :cond_41
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lp51;

    check-cast v6, Ltx2;

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, v6, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_42

    move-object p1, v8

    :cond_42
    :goto_1b
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lk90;

    iget v2, p0, Lk;->p:I

    if-eqz v2, :cond_44

    if-ne v2, v9, :cond_43

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_43
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1e

    :cond_44
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lk90;->f:Lye1;

    iput v9, p0, Lk;->p:I

    iget v2, p1, Lye1;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1, p0}, Lye1;->b(FLee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_45

    goto :goto_1c

    :cond_45
    move-object p0, v5

    :goto_1c
    if-ne p0, v8, :cond_46

    move-object v5, v8

    goto :goto_1e

    :cond_46
    :goto_1d
    iget-object p0, v0, Lk90;->c:Lhe3;

    iget-object p0, p0, Lhe3;->a:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_1e
    return-object v5

    :pswitch_10
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_48

    if-ne v0, v9, :cond_47

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_47
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1f

    :cond_48
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lj01;

    check-cast v6, Lei3;

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, v6, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_49

    move-object v5, v8

    :cond_49
    :goto_1f
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget v1, p0, Lk;->p:I

    if-eqz v1, :cond_4b

    if-ne v1, v9, :cond_4a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_20

    :cond_4a
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_20

    :cond_4b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lc10;

    iput-object v10, p0, Lk;->q:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    invoke-virtual {v6, v0, p0}, Lc10;->i(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4c

    move-object v5, v8

    :cond_4c
    :goto_20
    return-object v5

    :pswitch_12
    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lb03;

    iget v1, p0, Lk;->p:I

    if-eqz v1, :cond_4e

    if-ne v1, v9, :cond_4d

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_21

    :cond_4d
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_21

    :cond_4e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lz00;

    iput-object v10, p0, Lk;->q:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    invoke-virtual {v6, v0, p0}, Lz00;->e(Lb03;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4f

    move-object v5, v8

    :cond_4f
    :goto_21
    return-object v5

    :pswitch_13
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_51

    if-ne v0, v9, :cond_50

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_22

    :cond_50
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_22

    :cond_51
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lxs;

    check-cast v6, Lum;

    iput v9, p0, Lk;->p:I

    invoke-static {p1, v6, p0}, Lbd5;->l(Lol0;Lz41;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_52

    move-object v5, v8

    :cond_52
    :goto_22
    return-object v5

    :pswitch_14
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_54

    if-ne v0, v9, :cond_53

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_23

    :cond_53
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_23

    :cond_54
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getBillingClient$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    check-cast v6, Lcom/android/billingclient/api/QueryProductDetailsParams;

    iput v9, p0, Lk;->p:I

    invoke-static {p1, v6, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_55

    move-object p1, v8

    :cond_55
    :goto_23
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lk21;

    check-cast v6, Lv34;

    iget v1, p0, Lk;->p:I

    if-eqz v1, :cond_57

    if-ne v1, v9, :cond_56

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_24

    :cond_56
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_25

    :cond_57
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk21;->a()Z

    move-result p1

    if-eqz p1, :cond_58

    iput v9, p0, Lk;->p:I

    sget-object p1, Ltf2;->q:Ltf2;

    invoke-virtual {v6, p1, p0}, Lv34;->c(Ltf2;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_58

    move-object v5, v8

    goto :goto_25

    :cond_58
    :goto_24
    invoke-virtual {v6}, Lv34;->b()Z

    move-result p0

    if-eqz p0, :cond_59

    invoke-virtual {v0}, Lk21;->a()Z

    move-result p0

    if-nez p0, :cond_59

    invoke-virtual {v6}, Lv34;->a()V

    :cond_59
    :goto_25
    return-object v5

    :pswitch_16
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_5b

    if-ne v0, v9, :cond_5a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_26

    :cond_5a
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_26

    :cond_5b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lmo;

    invoke-static {p1}, Lmo;->access$get_effect$p(Lmo;)Lx00;

    move-result-object p1

    check-cast v6, Lz41;

    invoke-interface {v6}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, p0, v0}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5c

    move-object v5, v8

    :cond_5c
    :goto_26
    return-object v5

    :pswitch_17
    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_5e

    if-ne v0, v9, :cond_5d

    :try_start_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_27

    :cond_5d
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_27

    :cond_5e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;

    :try_start_4
    sget p1, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->r:I

    iget-object p1, v6, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->p:Lhz1;

    invoke-interface {p1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr13;

    iput-object v10, p0, Lk;->q:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    invoke-interface {p1, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v8, :cond_5f

    move-object v5, v8

    :catchall_1
    :cond_5f
    :goto_27
    return-object v5

    :pswitch_18
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_61

    if-ne v0, v9, :cond_60

    iget-object v0, p0, Lk;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_60
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    :goto_28
    move-object v5, v10

    goto :goto_2b

    :cond_61
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lpf0;

    move-object v0, p1

    :cond_62
    :goto_29
    invoke-static {v0}, Lh92;->w(Lpf0;)Z

    move-result p1

    if-eqz p1, :cond_67

    sget-object p1, Lh7;->v:Lh7;

    iput-object v0, p0, Lk;->q:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object v1

    sget-object v2, Lqi1;->G:Lqi1;

    invoke-interface {v1, v2}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object v1

    invoke-static {v1}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_63

    move-object v5, v8

    goto :goto_2b

    :cond_63
    :goto_2a
    move-object p1, v6

    check-cast p1, Lxx2;

    iget-object v1, p1, Lxx2;->Q:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_29

    :cond_64
    aget v2, v1, v3

    aget v4, v1, v9

    iget-object v7, p1, Lxx2;->A:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v3

    if-ne v2, v7, :cond_65

    aget v1, v1, v9

    if-eq v4, v1, :cond_62

    :cond_65
    invoke-virtual {p1}, Lxx2;->p()V

    goto :goto_29

    :cond_66
    invoke-static {}, Lvy0;->q()V

    goto :goto_28

    :cond_67
    :goto_2b
    return-object v5

    :pswitch_19
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_69

    if-eq v0, v9, :cond_68

    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    :goto_2c
    move-object v8, v10

    goto :goto_2e

    :cond_68
    iget-object p0, p0, Lk;->q:Ljava/lang/Object;

    check-cast p0, Ldo1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_69
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Ldo1;

    check-cast v6, Lra;

    iput-object p1, p0, Lk;->q:Ljava/lang/Object;

    iput v9, p0, Lk;->p:I

    new-instance v0, La00;

    invoke-static {p0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p0

    invoke-direct {v0, v9, p0}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    iget-object p0, v6, Lra;->p:Li14;

    iget-object v1, p0, Li14;->a:Llw2;

    invoke-interface {v1}, Llw2;->c()V

    new-instance v2, Lm14;

    invoke-direct {v2, p0, v1}, Lm14;-><init>(Li14;Llw2;)V

    iget-object p0, p0, Li14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lqa;

    invoke-direct {p0, v9, p1, v6}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, La00;->v(Lb51;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6a

    goto :goto_2e

    :cond_6a
    :goto_2d
    invoke-static {}, Lav0;->n()V

    goto :goto_2c

    :goto_2e
    return-object v8

    :pswitch_1a
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_6d

    if-eq v0, v9, :cond_6c

    if-eq v0, v4, :cond_6b

    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    :goto_2f
    move-object v5, v10

    goto :goto_32

    :cond_6b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Lav0;->n()V

    goto :goto_2f

    :cond_6c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_31

    :cond_6d
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lv2;

    invoke-direct {p1, v2}, Lv2;-><init>(I)V

    iput v9, p0, Lk;->p:I

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v0

    new-instance v1, Le91;

    invoke-direct {v1, v9, p1}, Le91;-><init>(ILb51;)V

    invoke-virtual {v0, v1, p0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6e

    :goto_30
    move-object v5, v8

    goto :goto_32

    :cond_6e
    :goto_31
    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Lw9;

    invoke-virtual {p1}, Lw9;->i()Lkf2;

    move-result-object p1

    if-eqz p1, :cond_6f

    new-instance v0, Ls9;

    check-cast v6, Lco1;

    invoke-direct {v0, v3, v6}, Ls9;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lk;->p:I

    check-cast p1, Ljm3;

    invoke-static {p1, v0, p0}, Ljm3;->k(Ljm3;Lk01;Lce0;)V

    goto :goto_30

    :cond_6f
    :goto_32
    return-object v5

    :pswitch_1b
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_71

    if-ne v0, v9, :cond_70

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_33

    :cond_70
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_33

    :cond_71
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Loe2;

    check-cast v6, Lgf1;

    iput v9, p0, Lk;->p:I

    invoke-virtual {p1, v6, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_72

    move-object v5, v8

    :cond_72
    :goto_33
    return-object v5

    :pswitch_1c
    iget v0, p0, Lk;->p:I

    if-eqz v0, :cond_74

    if-ne v0, v9, :cond_73

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_34

    :cond_73
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_34

    :cond_74
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lk;->q:Ljava/lang/Object;

    check-cast p1, Loe2;

    check-cast v6, Lff1;

    iput v9, p0, Lk;->p:I

    invoke-virtual {p1, v6, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_75

    move-object v5, v8

    :cond_75
    :goto_34
    return-object v5

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
