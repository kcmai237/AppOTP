.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls9;->o:I

    iput-object p2, p0, Ls9;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls9;->o:I

    sget-object v1, Lqf0;->o:Lqf0;

    const/4 v2, 0x1

    sget-object v3, Lc94;->a:Lc94;

    iget-object v4, p0, Ls9;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v4, Lnc2;

    iget-object p1, v4, Lnc2;->q:Lxp3;

    invoke-virtual {p1, p0}, Lxp3;->j(F)V

    return-object v3

    :pswitch_0
    check-cast p1, Lc94;

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-virtual {v4}, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->recreate()V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    invoke-virtual {v4}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid1;

    iget-object p1, p1, Lid1;->b:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq13;

    iget-object v0, v0, Lq13;->j:Lp13;

    sget-object v1, Lp13;->o:Lp13;

    if-ne v0, v1, :cond_2

    :goto_0
    if-nez p0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getOtpPollingServiceHandle$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Lup2;

    move-result-object p1

    invoke-interface {p1}, Lup2;->stopAll()V

    new-instance p1, Lxb1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lxb1;-><init>(I)V

    invoke-static {v4, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lmo;->getState()Lat3;

    move-result-object p0

    invoke-interface {p0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid1;

    iget-boolean p0, p0, Lid1;->o:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lmo;->getState()Lat3;

    move-result-object p0

    invoke-interface {p0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid1;

    iget-boolean p0, p0, Lid1;->p:Z

    new-instance p1, Lxb1;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lxb1;-><init>(I)V

    invoke-static {v4, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    if-eqz p0, :cond_4

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$resumePollingIfTimeRemaining(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)V

    :cond_4
    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$sweepExpiredActivationsForRefund(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)V

    :cond_5
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lb01;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lb01;-><init>(I)V

    invoke-static {v4, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lb51;)V

    invoke-virtual {v4}, Lmo;->getState()Lat3;

    move-result-object p0

    invoke-interface {p0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq81;

    iget-boolean p1, p0, Lq81;->n:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lq81;->d()Lcg0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lq81;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$getInternetManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/InternetManager;->isInternetConnected()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lq81;->d()Lcg0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$purchaseNumber(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lcg0;)V

    goto :goto_1

    :cond_7
    iget-boolean p0, p0, Lq81;->m:Z

    if-eqz p0, :cond_8

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->access$loadCountries(Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;)V

    :cond_8
    :goto_1
    return-object v3

    :pswitch_3
    instance-of v0, p2, Ls01;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ls01;

    iget v5, v0, Ls01;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_9

    sub-int/2addr v5, v6

    iput v5, v0, Ls01;->q:I

    goto :goto_2

    :cond_9
    new-instance v0, Ls01;

    invoke-direct {v0, p0, p2}, Ls01;-><init>(Ls9;Lce0;)V

    :goto_2
    iget-object p0, v0, Ls01;->o:Ljava/lang/Object;

    iget p2, v0, Ls01;->q:I

    if-eqz p2, :cond_b

    if-ne p2, v2, :cond_a

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v4, Lb03;

    if-nez p1, :cond_c

    sget-object p1, Lw55;->t:Lrs1;

    :cond_c
    iput v2, v0, Ls01;->q:I

    check-cast v4, La03;

    iget-object p0, v4, La03;->r:Lst;

    invoke-interface {p0, v0, p1}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_4
    check-cast p1, Lv83;

    instance-of p0, p1, Ls83;

    if-eqz p0, :cond_e

    check-cast v4, Lnf2;

    check-cast p1, Ls83;

    iget p0, p1, Ls83;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v3

    :pswitch_5
    check-cast p1, Lc94;

    check-cast v4, Lhi0;

    iget-object p0, v4, Lhi0;->h:Lra3;

    invoke-virtual {p0}, Lra3;->d()Lys3;

    move-result-object p0

    instance-of p0, p0, Lry0;

    if-nez p0, :cond_f

    invoke-virtual {v4, v2, p2}, Lhi0;->h(ZLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    move-object v3, p0

    :cond_f
    return-object v3

    :pswitch_6
    check-cast p1, Lc94;

    check-cast v4, Lco1;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_10

    invoke-virtual {v4}, Lco1;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    iget-object p1, v4, Lco1;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lm2;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
