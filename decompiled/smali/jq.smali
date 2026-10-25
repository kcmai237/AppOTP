.class public final Ljq;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field public final synthetic q:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;Lce0;)V
    .locals 0

    iput-object p1, p0, Ljq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iput-object p2, p0, Ljq;->q:Lcom/android/billingclient/api/ProductDetails;

    iput-object p3, p0, Ljq;->r:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance p1, Ljq;

    iget-object v0, p0, Ljq;->q:Lcom/android/billingclient/api/ProductDetails;

    iget-object v1, p0, Ljq;->r:Landroid/app/Activity;

    iget-object p0, p0, Ljq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-direct {p1, p0, v0, v1, p2}, Ljq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;Lce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ljq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljq;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Ljq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljq;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v5, p0, Ljq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    const/4 v4, 0x2

    sget-object v10, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v3, p0, Ljq;->o:I

    invoke-static {v5, p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$ensureConnected(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$get_purchaseOutcome$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lx00;

    move-result-object p1

    new-instance v0, Le13;

    const-string v2, "Billing service unavailable"

    invoke-direct {v0, v2, v4}, Le13;-><init>(Ljava/lang/String;I)V

    iput v4, p0, Ljq;->o:I

    invoke-interface {p1, p0, v0}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    iget-object v3, p0, Ljq;->q:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v0

    invoke-static {v0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxn0;->a:Lnk0;

    sget-object p1, Lr72;->a:Loa1;

    new-instance v4, Liq;

    iget-object v6, p0, Ljq;->r:Landroid/app/Activity;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v2, p0, Ljq;->o:I

    invoke-static {p1, v4, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    :goto_1
    return-object v10

    :cond_6
    return-object v1
.end method
