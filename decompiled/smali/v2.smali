.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lv2;->o:I

    sget-object v0, Lpt0;->o:Lpt0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsh3;

    return-object v3

    :pswitch_0
    check-cast p1, Lvh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lwv;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwv;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->c(Lwv;)Lwv;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwv;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->a(Lwv;)Lwv;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lt40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lt40;->a:Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "shimmer_"

    invoke-static {p0, p1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->b()Lmd0;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsh3;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lph3;->d(Lsh3;I)V

    return-object v3

    :pswitch_b
    check-cast p1, Lcu2;

    sget-object p0, Ld8;->b:Lsr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lat;->a:Lzs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzs;->c:Lys;

    goto :goto_0

    :cond_0
    sget-object p0, Lct;->b:Lbt;

    :goto_0
    return-object p0

    :pswitch_c
    check-cast p1, Llv2;

    return-object v3

    :pswitch_d
    check-cast p1, Llv2;

    return-object v3

    :pswitch_e
    check-cast p1, Lsy1;

    invoke-virtual {p1}, Lsy1;->a()V

    return-object v3

    :pswitch_f
    check-cast p1, Li30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqi1;->q:Lqi1;

    new-instance v0, Lkr;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Lrw3;-><init>(ILce0;)V

    invoke-virtual {p1, p0, v0}, Li30;->a(Le30;Lrw3;)V

    sget-object p0, Lac3;->p:Lac3;

    new-instance v0, Lmg;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lmg;-><init>(IILce0;)V

    invoke-virtual {p1, p0, v0}, Li30;->a(Le30;Lrw3;)V

    return-object v3

    :pswitch_10
    check-cast p1, Ltu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ls14;

    return-object v3

    :pswitch_12
    check-cast p1, Lw62;

    sget-object p0, Li55;->d:Laf1;

    invoke-virtual {p1}, Lw62;->a()Lyx1;

    move-result-object v0

    invoke-interface {v0}, Lyx1;->L()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Lw62;->c(Laf1;F)V

    sget-object p0, Li55;->c:Laf1;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lw62;->c(Laf1;F)V

    return-object v3

    :pswitch_13
    check-cast p1, Ljt1;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->a(Ljt1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgk;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lud;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd3;

    invoke-interface {p0}, Lpd3;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxg2;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    :cond_2
    instance-of p0, v2, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    if-nez p0, :cond_4

    invoke-static {v0, v2}, Lc50;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_17
    check-cast p1, Lud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lud;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd3;

    invoke-interface {p0}, Lpd3;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lxg2;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v3, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    if-eqz v3, :cond_6

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    goto :goto_5

    :cond_6
    move-object p0, v2

    :goto_5
    invoke-virtual {p1}, Lud;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd3;

    invoke-interface {p1}, Lpd3;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxg2;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object p1, v2

    :goto_6
    instance-of v3, p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_d

    sget-object v3, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/galixo/android/virtualnumber/getcode/app/navigation/a;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lc50;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lah2;->a:Lvg0;

    sget-object p0, Las0;->a:Lvg0;

    const/16 p1, 0xc8

    invoke-static {p1, v1, p0}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    invoke-static {v0, v1}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v0

    invoke-static {p1, v1, p0}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object p0

    invoke-static {p0, v1}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object p0

    new-instance p1, Lmd0;

    invoke-direct {p1, v0, p0}, Lmd0;-><init>(Llu0;Lnw0;)V

    goto :goto_a

    :cond_a
    instance-of p1, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    if-nez p1, :cond_c

    invoke-static {v0, p0}, Lc50;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Lah2;->d()Lmd0;

    move-result-object p1

    goto :goto_a

    :cond_c
    :goto_8
    invoke-static {}, Lah2;->b()Lmd0;

    move-result-object p1

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p0, Lah2;->a:Lvg0;

    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v0}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p0

    const p1, 0x3f6147ae    # 0.88f

    invoke-static {p1, p0}, Lgu0;->f(FLty0;)Llu0;

    move-result-object p0

    const/16 p1, 0xdc

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v4

    invoke-static {v4, v1}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v4

    invoke-virtual {p0, v4}, Llu0;->a(Llu0;)Llu0;

    move-result-object p0

    sget-object v4, Lah2;->a:Lvg0;

    invoke-static {p1, v1, v4}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v4

    const v5, 0x3f87ae14    # 1.06f

    invoke-static {v4, v5, v0}, Lgu0;->g(Lp64;FI)Lnw0;

    move-result-object v0

    invoke-static {p1, v3, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object p1

    invoke-static {p1, v1}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object p1

    new-instance v0, Lmd0;

    invoke-direct {v0, p0, p1}, Lmd0;-><init>(Llu0;Lnw0;)V

    move-object p1, v0

    :goto_a
    return-object p1

    :pswitch_18
    check-cast p1, Lpe;

    instance-of p0, p1, Lcs2;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->b(Ljava/lang/String;)Lbg2;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lsh3;

    return-object v3

    :pswitch_1c
    check-cast p1, Lsh3;

    return-object v3

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
