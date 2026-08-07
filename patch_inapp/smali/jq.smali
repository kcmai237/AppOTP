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
    .locals 7

    iget v0, p0, Ljq;->o:I

    sget-object v1, Lqf0;->o:Lqf0;

    if-eqz v0, :goto_end

    iget-object v2, p0, Ljq;->q:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->Companion:Lcq;

    invoke-static {v4, v3}, Lcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getPRODUCT_COIN_AMOUNTS$cp()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Ljq;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$get_purchaseOutcome$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lx00;

    move-result-object v2

    if-nez v4, :goto_error

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lf13;

    invoke-direct {v5, v3, v4}, Lf13;-><init>(Ljava/lang/String;I)V

    goto :goto_emit

    :goto_error
    new-instance v5, Le13;

    const-string v4, "Unknown product: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v5, v3, v4}, Le13;-><init>(Ljava/lang/String;I)V

    :goto_emit
    const/4 v3, 0x1

    iput v3, p0, Ljq;->o:I

    invoke-interface {v2, p0, v5}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :goto_marker

    :goto_end
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_marker
    return-object v1
.end method
