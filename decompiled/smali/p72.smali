.class public final Lp72;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lce0;I)V
    .locals 0

    iput p3, p0, Lp72;->o:I

    iput-object p1, p0, Lp72;->q:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lp72;->o:I

    iget-object p0, p0, Lp72;->q:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp72;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lp72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp72;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lp72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp72;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lp72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lce0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp72;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp72;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lp72;

    invoke-virtual {p0, v1}, Lp72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp72;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lp72;

    invoke-virtual {p0, v1}, Lp72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp72;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lp72;

    invoke-virtual {p0, v1}, Lp72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp72;->o:I

    iget-object v1, p0, Lp72;->q:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp72;->p:I

    sget-object v6, Lc94;->a:Lc94;

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lp72;

    invoke-direct {p1, v1, v5, v4}, Lp72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lce0;I)V

    iput v4, p0, Lp72;->p:I

    invoke-interface {v1}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    sget-object v1, Lh22;->r:Lh22;

    invoke-static {v0, v1, p1, p0}, Lkp2;->o(Li22;Lh22;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lp72;->p:I

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget p1, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->s:I

    iget-object p1, v1, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->q:Lhz1;

    invoke-interface {p1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->getRecreateRequest()Lgm3;

    move-result-object p1

    new-instance v0, Ls9;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ls9;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lp72;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lav0;->n()V

    goto :goto_2

    :goto_4
    return-object v3

    :pswitch_1
    iget v0, p0, Lp72;->p:I

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget p1, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->s:I

    iget-object p1, v1, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->o:Lhz1;

    invoke-interface {p1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v4, p0, Lp72;->p:I

    invoke-static {p1, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p1, Lkg;

    iget-boolean p0, p1, Lkg;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
