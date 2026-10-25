.class public final Lip;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p3, p0, Lip;->o:I

    iput-object p1, p0, Lip;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lip;->o:I

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lip;

    check-cast p0, Lz41;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lip;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lip;

    check-cast p0, Lfw2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lip;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lip;

    check-cast p0, Lnf2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lip;

    check-cast p0, Lqn0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lip;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lip;

    check-cast p0, Lv34;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lip;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lip;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getBillingManager$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->prefetchProducts()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lfw2;

    iget-object p1, p0, Lfw2;->b:Landroid/content/Context;

    iget-object v0, p0, Lfw2;->c:Llg3;

    const-class v2, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const-string v0, "textview"

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "edittext"

    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    iput-object p1, p0, Lfw2;->f:Landroid/view/textclassifier/TextClassifier;

    move-object p0, p1

    :goto_1
    return-object p0

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    new-instance p1, Lfw0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lfw0;-><init>(I)V

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lz41;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lnf2;

    sget-object p1, Lle1;->a:Lsr0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lqn0;

    iget-object p1, p0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lqn0;->A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lqn0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lqn0;->I()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lqn0;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget v0, p0, Lqn0;->x:I

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqn0;->M()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    :try_start_4
    iput-boolean v1, p0, Lqn0;->D:Z

    new-instance v0, Lyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr23;

    invoke-direct {v1, v0}, Lr23;-><init>(Lvn3;)V

    iput-object v1, p0, Lqn0;->y:Lr23;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p1

    sget-object p0, Lc94;->a:Lc94;

    goto :goto_6

    :cond_5
    :goto_5
    :try_start_5
    sget-object p0, Lc94;->a:Lc94;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    :goto_6
    return-object p0

    :goto_7
    monitor-exit p1

    throw p0

    :pswitch_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    sget-object p1, Lsu;->a:Lsu;

    invoke-virtual {p0, p1}, Lmo;->onEvent(Lp84;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->p:Ljava/lang/Object;

    check-cast p0, Lv34;

    invoke-virtual {p0}, Lv34;->a()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

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
