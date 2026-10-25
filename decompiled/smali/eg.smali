.class public final Leg;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILce0;I)V
    .locals 0

    iput p4, p0, Leg;->o:I

    iput-object p1, p0, Leg;->q:Ljava/lang/Object;

    iput p2, p0, Leg;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 11
    iput p3, p0, Leg;->o:I

    iput-object p1, p0, Leg;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Leg;->o:I

    iget-object v0, p0, Leg;->q:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Leg;

    check-cast v0, Li64;

    const/16 p1, 0x1a

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Leg;

    check-cast v0, Ljh0;

    const/16 p1, 0x19

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Leg;

    check-cast v0, Ls32;

    const/16 p1, 0x18

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Leg;

    check-cast v0, Lb51;

    const/16 p1, 0x17

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Leg;

    check-cast v0, Lxg0;

    const/16 p1, 0x16

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Leg;

    check-cast v0, Lxw3;

    const/16 p1, 0x15

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Leg;

    check-cast v0, Lxf3;

    const/16 p1, 0x14

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Leg;

    check-cast v0, Lr60;

    const/16 p1, 0x13

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Leg;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    const/16 p1, 0x12

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Leg;

    check-cast v0, Lk23;

    iget p0, p0, Leg;->p:I

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, Leg;-><init>(Ljava/lang/Object;ILce0;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Leg;

    check-cast v0, Llm2;

    const/16 p1, 0x10

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Leg;

    check-cast v0, Lad2;

    const/16 p1, 0xf

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Leg;

    check-cast v0, Lbd;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Leg;

    check-cast v0, Lgb2;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Leg;

    check-cast v0, Lu92;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Leg;

    check-cast v0, Lb92;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Leg;

    check-cast v0, Lm72;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_10
    new-instance p1, Leg;

    check-cast v0, Lg12;

    iget p0, p0, Leg;->p:I

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Leg;-><init>(Ljava/lang/Object;ILce0;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Leg;

    check-cast v0, Lco1;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Leg;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Leg;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Leg;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Leg;

    check-cast v0, Lxj;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Leg;

    check-cast v0, Lq21;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_17
    new-instance p0, Leg;

    check-cast v0, Lgj0;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_18
    new-instance p0, Leg;

    check-cast v0, Lgx;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Leg;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Leg;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_10
    check-cast p1, Lme3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 15

    iget v0, p0, Leg;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v6, Lc94;->a:Lc94;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x1

    iget-object v9, p0, Leg;->q:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Li64;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v9, p0}, Li64;->f(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Ljh0;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v9, p0}, Ljh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Ls32;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lze2;

    invoke-direct {v0}, Lze2;-><init>()V

    iget-object v1, v9, Ls32;->a:Ldq1;

    invoke-interface {v1}, Ldq1;->a()Lj01;

    move-result-object v1

    new-instance v2, Lsh;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v9}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-ne v0, v7, :cond_9

    move-object v6, v7

    :cond_9
    :goto_3
    return-object v6

    :pswitch_2
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lb51;

    iput v8, p0, Leg;->p:I

    invoke-interface {v9, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v6, v7

    :cond_c
    :goto_4
    return-object v6

    :pswitch_3
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lxg0;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvg;

    invoke-direct {v0, v9, v10, v3}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, p0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v6

    :goto_5
    if-ne v0, v7, :cond_10

    move-object v6, v7

    :cond_10
    :goto_6
    return-object v6

    :pswitch_4
    check-cast v9, Lxw3;

    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_11

    if-ne v0, v3, :cond_12

    :cond_11
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_7

    :cond_13
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v9, Lxw3;->E:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v3, p0, Leg;->p:I

    invoke-interface {v0, v9, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Ldx2;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    move-object v6, v7

    :cond_14
    :goto_7
    return-object v6

    :pswitch_5
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_16

    if-ne v0, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_8

    :cond_16
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lxf3;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v9, p0}, Lxf3;->P(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    move-object v6, v7

    :cond_17
    :goto_8
    return-object v6

    :pswitch_6
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_18
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_9

    :cond_19
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lr60;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v9, p0}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    move-object v0, v7

    :cond_1a
    :goto_9
    return-object v0

    :pswitch_7
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_1c

    if-ne v0, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_a

    :cond_1c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    iput v8, p0, Leg;->p:I

    invoke-static {v9, p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->access$saveToDataStore(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    move-object v6, v7

    :cond_1d
    :goto_a
    return-object v6

    :pswitch_8
    check-cast v9, Lk23;

    iget-object v0, v9, Lk23;->b:Ljo1;

    iget-object v1, v9, Lk23;->d:Lkt;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    move-wide v7, v2

    :goto_b
    iget-wide v10, v1, Lkt;->q:J

    iget v5, p0, Leg;->p:I

    int-to-long v12, v5

    cmp-long v5, v10, v12

    const-wide/16 v10, -0x1

    if-gez v5, :cond_1f

    cmp-long v5, v7, v2

    if-ltz v5, :cond_1f

    const-wide v7, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v0, v1, v7, v8}, Ljo1;->E(Lkt;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lk23;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1e

    throw v0

    :cond_1e
    throw v1

    :catch_1
    move-wide v7, v10

    goto :goto_b

    :cond_1f
    cmp-long v1, v7, v10

    if-nez v1, :cond_21

    invoke-virtual {v0}, Ljo1;->close()V

    iget-object v0, v9, Lk23;->e:Lks1;

    invoke-virtual {v0}, Lks1;->l0()Z

    invoke-virtual {v9}, Lk23;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Lh92;->a:Lu30;

    iput-object v0, v9, Lk23;->c:Lu30;

    goto :goto_c

    :cond_20
    throw v0

    :cond_21
    :goto_c
    return-object v6

    :pswitch_9
    check-cast v9, Llm2;

    iget-object v1, v9, Llm2;->w:Ljava/util/Map;

    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_23

    if-ne v0, v8, :cond_22

    :try_start_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_22
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_f

    :cond_23
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v9, Llm2;->u:Lhf0;

    invoke-static {v0}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v0

    iput v8, p0, Leg;->p:I

    invoke-interface {v0, p0}, Lis1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v7, :cond_24

    move-object v6, v7

    goto :goto_f

    :cond_24
    :goto_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm2;

    iget-object v2, v1, Lhm2;->C:Lrs4;

    invoke-virtual {v2}, Lrs4;->l()V

    iget-object v1, v1, Lhm2;->a:Ldh1;

    invoke-virtual {v1}, Ldh1;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_e

    :cond_25
    :goto_f
    return-object v6

    :goto_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm2;

    iget-object v3, v2, Lhm2;->C:Lrs4;

    invoke-virtual {v3}, Lrs4;->l()V

    iget-object v2, v2, Lhm2;->a:Ldh1;

    invoke-virtual {v2}, Ldh1;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_11

    :cond_26
    throw v0

    :pswitch_a
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_28

    if-ne v0, v8, :cond_27

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_27
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_12

    :cond_28
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lad2;

    iget-object v0, v9, Lad2;->g:Lst;

    iput v8, p0, Leg;->p:I

    new-instance v1, Lte1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v10, v2}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, p0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_29

    move-object v0, v7

    :cond_29
    :goto_12
    return-object v0

    :pswitch_b
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_2b

    if-ne v0, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_13

    :cond_2b
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Lbd;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Leg;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2c

    move-object v6, v7

    :cond_2c
    :goto_13
    return-object v6

    :pswitch_c
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_2e

    if-ne v0, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_14

    :cond_2e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lgb2;

    iget-object v0, v9, Lgb2;->e:Lbd;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Leg;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    move-object v6, v7

    :cond_2f
    :goto_14
    return-object v6

    :pswitch_d
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_31

    if-ne v0, v8, :cond_30

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_30
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_15

    :cond_31
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lu92;

    iget-object v0, v9, Lu92;->a:Lv92;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v0, p0}, Lv92;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    move-object v0, v7

    :cond_32
    :goto_15
    return-object v0

    :pswitch_e
    check-cast v9, Lb92;

    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_34

    if-ne v0, v8, :cond_33

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_16

    :cond_34
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v0, Lgb;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v9}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lch2;->k(Lz41;)Lwh0;

    move-result-object v0

    new-instance v1, Lm;

    const/16 v2, 0x1d

    invoke-direct {v1, v9, v10, v2}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v8, p0, Leg;->p:I

    invoke-static {v0, v1, p0}, Ltl4;->r(Lj01;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    move-object v6, v7

    :cond_35
    :goto_16
    return-object v6

    :pswitch_f
    move-object v0, v9

    check-cast v0, Lm72;

    iget v1, p0, Leg;->p:I

    if-eqz v1, :cond_38

    if-eq v1, v8, :cond_37

    if-ne v1, v3, :cond_36

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_36
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_19

    :cond_37
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_18

    :cond_38
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_39
    :goto_17
    iget-object v1, v0, Lm72;->S:Lst;

    if-eqz v1, :cond_3a

    iput v8, p0, Leg;->p:I

    invoke-virtual {v1, p0}, Lst;->m(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3a

    goto :goto_19

    :cond_3a
    :goto_18
    iget-object v1, v0, Lm72;->N:Lra3;

    if-eqz v1, :cond_39

    new-instance v1, Lep1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lep1;-><init>(I)V

    iput v3, p0, Leg;->p:I

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object v2

    invoke-static {v2}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v2

    new-instance v5, Le91;

    invoke-direct {v5, v8, v1}, Le91;-><init>(ILb51;)V

    invoke-virtual {v2, v5, p0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3b

    :goto_19
    return-object v7

    :cond_3b
    :goto_1a
    iget-object v1, v0, Lm72;->N:Lra3;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->update()V

    goto :goto_17

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lg12;

    iget v0, p0, Leg;->p:I

    iget-object v2, v9, Lg12;->e:Lvb;

    iget-object v3, v2, Lvb;->b:Ljava/lang/Object;

    check-cast v3, Laq3;

    invoke-virtual {v3}, Laq3;->h()I

    move-result v3

    if-ne v3, v0, :cond_3c

    iget-object v3, v2, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Laq3;

    invoke-virtual {v3}, Laq3;->h()I

    move-result v3

    if-eqz v3, :cond_3d

    :cond_3c
    iget-object v3, v9, Lg12;->n:Lvz1;

    invoke-virtual {v3}, Lvz1;->d()V

    iput-object v10, v3, Lvz1;->b:Ljava/lang/Object;

    iget-object v3, v9, Lg12;->a:Lxj0;

    :cond_3d
    invoke-virtual {v2, v0, v1}, Lvb;->c(II)V

    iput-object v10, v2, Lvb;->d:Ljava/lang/Object;

    iget-object v0, v9, Lg12;->k:Lqy1;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lqy1;->k()V

    :cond_3e
    return-object v6

    :pswitch_11
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_40

    if-ne v0, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3f
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1b

    :cond_40
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lco1;

    iget-object v0, v9, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lie;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v2, v5, v3, v8}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v2

    iput v8, p0, Leg;->p:I

    new-instance v4, Lyj3;

    const/16 v3, 0x15

    invoke-direct {v4, v3}, Lyj3;-><init>(I)V

    const/4 v3, 0x1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lva4;->f(Lie;Ljava/lang/Float;Lhe;ZLb51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_41

    move-object v6, v7

    :cond_41
    :goto_1b
    return-object v6

    :pswitch_12
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_43

    if-ne v0, v8, :cond_42

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_42
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1c

    :cond_43
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    invoke-virtual {v9}, Lmo;->getEffect()Lj01;

    move-result-object v0

    iput v8, p0, Leg;->p:I

    sget-object v1, Lsx1;->o:Lsx1;

    invoke-interface {v0, v1, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    move-object v6, v7

    :cond_44
    :goto_1c
    return-object v6

    :pswitch_13
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_46

    if-ne v0, v8, :cond_45

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_45
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_1d

    :cond_46
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;

    iput v8, p0, Leg;->p:I

    invoke-static {v9, p0}, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->access$fetchReferrerUrl(Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_47

    move-object v0, v7

    :cond_47
    :goto_1d
    return-object v0

    :pswitch_14
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_49

    if-ne v0, v8, :cond_48

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_48
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1e

    :cond_49
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-static {v9}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput v8, p0, Leg;->p:I

    invoke-virtual {v0, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHasRatedApp(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4a

    move-object v6, v7

    :cond_4a
    :goto_1e
    return-object v6

    :pswitch_15
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_4c

    if-ne v0, v8, :cond_4b

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_4b
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1f

    :cond_4c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lxj;

    iput v8, p0, Leg;->p:I

    invoke-virtual {v9, p0}, Lxj;->a(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4d

    move-object v6, v7

    :cond_4d
    :goto_1f
    return-object v6

    :pswitch_16
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_4f

    if-ne v0, v8, :cond_4e

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_20

    :cond_4e
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_20

    :cond_4f
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lq21;

    iput v8, p0, Leg;->p:I

    invoke-static {v9, v10, p0}, Lbd5;->l(Lol0;Lz41;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_50

    move-object v6, v7

    :cond_50
    :goto_20
    return-object v6

    :pswitch_17
    move-object v13, v9

    check-cast v13, Lgj0;

    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_52

    if-ne v0, v8, :cond_51

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_21

    :cond_51
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_21

    :cond_52
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v10, Lk43;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk43;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk43;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v13, Lgj0;->C:Ldq1;

    invoke-interface {v0}, Ldq1;->a()Lj01;

    move-result-object v0

    new-instance v9, Lg10;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, p0, Leg;->p:I

    invoke-interface {v0, v9, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_53

    move-object v6, v7

    :cond_53
    :goto_21
    return-object v6

    :pswitch_18
    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_55

    if-ne v0, v8, :cond_54

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_54
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_22

    :cond_55
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v9, Lgx;

    iput v8, p0, Leg;->p:I

    sget-object v0, Lgx;->a:Lfx;

    invoke-interface {v9, v8, p0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_56

    move-object v0, v7

    :cond_56
    :goto_22
    return-object v0

    :pswitch_19
    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;

    iget v0, p0, Leg;->p:I

    if-eqz v0, :cond_58

    if-ne v0, v8, :cond_57

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_57
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_24

    :cond_58
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget v0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->r:I

    iget-object v0, v9, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->o:Lhz1;

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v0

    iput v8, p0, Leg;->p:I

    invoke-static {v0, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_59

    goto :goto_24

    :cond_59
    :goto_23
    check-cast v0, Lkg;

    iget-boolean v0, v0, Lkg;->n:Z

    if-eqz v0, :cond_5a

    sget v0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->r:I

    iget-object v0, v9, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;->p:Lhz1;

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr13;

    invoke-interface {v0}, Lr13;->isRuntimeNotificationAllowed()Z

    move-result v0

    if-eqz v0, :cond_5a

    move v1, v8

    :cond_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_24
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
