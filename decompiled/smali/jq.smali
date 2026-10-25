.class public final Ljq;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public s:I

.field public t:Ljava/lang/String;

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
    .locals 7

    iget v0, p0, Ljq;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :first

    if-eq v0, v1, :after_save

    if-eq v0, v2, :after_emit

    const-string v0, "call to 'resume' before 'invoke' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :first

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    const-string v5, "MSCOIN-JQ"

    const-string v6, "start"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljq;->q:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljq;->t:Ljava/lang/String;

    move-object v0, v4

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getPRODUCT_COIN_AMOUNTS$cp()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :have_amount

    const/4 v5, 0x0

    goto :amount_ready

    :have_amount

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :amount_ready

    iput v5, p0, Ljq;->s:I

    iget-object v0, p0, Ljq;->r:Landroid/app/Activity;

    invoke-static {v0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object v0

    new-instance v6, Lcom/galixo/android/virtualnumber/getcode/core/billing/LocalCoinsAdd;

    invoke-direct {v6, v5}, Lcom/galixo/android/virtualnumber/getcode/core/billing/LocalCoinsAdd;-><init>(I)V

    iput v1, p0, Ljq;->o:I

    invoke-static {v0, v6, p0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lqf0;->o:Lqf0;

    if-eq v0, v3, :return_suspended

    :after_save

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    const-string v5, "MSCOIN-JQ"

    const-string v6, "saved"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :emit

    iget-object v4, p0, Ljq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v4}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$get_purchaseOutcome$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lx00;

    move-result-object v0

    new-instance v6, Lf13;

    iget-object v3, p0, Ljq;->t:Ljava/lang/String;

    iget v5, p0, Ljq;->s:I

    invoke-direct {v6, v3, v5}, Lf13;-><init>(Ljava/lang/String;I)V

    iput v2, p0, Ljq;->o:I

    invoke-interface {v0, p0, v6}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;

    if-eq v0, v1, :return_suspended

    :after_emit

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :return_suspended

    const-string v5, "MSCOIN-JQ"

    const-string v6, "suspended"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lqf0;->o:Lqf0;

    return-object v0
.end method
