.class public final Lbq;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;I)V
    .locals 0

    iput p3, p0, Lbq;->o:I

    iput-object p1, p0, Lbq;->q:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lbq;->o:I

    iget-object p0, p0, Lbq;->q:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbq;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbq;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbq;

    invoke-virtual {p0, v1}, Lbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbq;

    invoke-virtual {p0, v1}, Lbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbq;->o:I

    iget-object v1, p0, Lbq;->q:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbq;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v5, p0, Lbq;->p:I

    new-instance p1, La00;

    invoke-static {p0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p0

    invoke-direct {p1, v5, p0}, La00;-><init>(ILce0;)V

    invoke-virtual {p1}, La00;->t()V

    invoke-static {v1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getBillingClient$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    new-instance v0, Lfq;

    invoke-direct {v0, p1}, Lfq;-><init>(La00;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    invoke-virtual {p1}, La00;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lbq;->p:I

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v5, p0, Lbq;->p:I

    invoke-static {v1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$ensureConnected(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lbq;->p:I

    invoke-static {v1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$checkUnprocessedPurchases(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_2
    move-object v2, v4

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lc94;->a:Lc94;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
