.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lqq;


# direct methods
.method public synthetic constructor <init>(Lqq;I)V
    .locals 0

    iput p2, p0, Lzv;->o:I

    iput-object p1, p0, Lzv;->p:Lqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzv;->o:I

    iget-object p0, p0, Lzv;->p:Lqq;

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lwv;

    check-cast p0, Lmq;

    iget-object v8, p0, Lmq;->a:Ljava/lang/String;

    const/16 v9, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lwv;

    check-cast p0, Loq;

    iget-object p0, p0, Loq;->a:Ljava/util/List;

    sget-object p1, Lew;->a:Ljava/util/Map;

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->Companion:Lcq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getPRODUCT_IDS$cp()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ldw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ldw;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move p1, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    sget-object v3, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->Companion:Lcq;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt40;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$getPRODUCT_COIN_AMOUNTS$cp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v7, v1

    sget-object v1, Lew;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    sget-object v1, Lew;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_3
    const v1, 0x7f08012c

    goto :goto_3

    :goto_4
    invoke-direct/range {v4 .. v9}, Lt40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
