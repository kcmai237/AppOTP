.class public final Leq;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V
    .locals 0

    iput-object p1, p0, Leq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 0

    new-instance p1, Leq;

    iget-object p0, p0, Leq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-direct {p1, p0, p2}, Leq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leq;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leq;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Leq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getBillingClient$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Leq;->o:I

    invoke-static {p1, v0, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
