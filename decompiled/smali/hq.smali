.class public final Lhq;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field public final synthetic q:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/Purchase;Lce0;)V
    .locals 0

    iput-object p1, p0, Lhq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iput-object p2, p0, Lhq;->q:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    new-instance p1, Lhq;

    iget-object v0, p0, Lhq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iget-object p0, p0, Lhq;->q:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, p0, p2}, Lhq;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/Purchase;Lce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lhq;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhq;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhq;->o:I

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

    iget-object p1, p0, Lhq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getBillingClient$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lhq;->q:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lhq;->o:I

    invoke-static {p1, v0, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
