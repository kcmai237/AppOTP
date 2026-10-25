.class public abstract Let4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Let4;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const-string p1, "Unexpected null bundle received!"

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "getResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {p0, p1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected type for bundle response code: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "playBillingLibraryVersion"

    const-string v1, "9.1.0"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "playBillingLibraryWrapperVersion"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "billingClientSessionId"

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Lcom/android/billingclient/api/BillingResult;Lb45;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEBUG_MESSAGE"

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LOG_REASON"

    iget p1, p1, Lb45;->o:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Laj4;J)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0, p3, p4}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string p0, "enablePendingPurchases"

    const/4 p3, 0x1

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string p4, "PRODUCT_DETAILS"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    sget-object p4, Lgt4;->p:Lts4;

    const-string p4, "subs"

    const-string v1, "inapp"

    filled-new-array {p4, v1}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "at index "

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    aget-object v6, p4, v3

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v6, p4}, Lgt4;->i(I[Ljava/lang/Object;)Lmt4;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    move v3, v2

    :goto_1
    if-ge v3, p3, :cond_3

    aget-object v6, p4, v3

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p3, p4}, Lgt4;->i(I[Ljava/lang/Object;)Lmt4;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    move v1, v2

    :goto_2
    if-ge v1, p3, :cond_5

    aget-object v3, p4, v1

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p3, p4}, Lgt4;->i(I[Ljava/lang/Object;)Lmt4;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p2, Laj4;->o:Z

    if-eqz p0, :cond_6

    const-string p0, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, p3

    or-int/2addr v3, v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->getDynamicProductToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->getDynamicProductToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, p3

    or-int/2addr v4, v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object v6

    const-string v7, "first_party"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string p0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-object v5

    :cond_8
    if-eqz v3, :cond_9

    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "accountName"

    invoke-virtual {v0, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    return-object v0
.end method

.method public static e(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0, p1, p2}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "BillingHelper"

    const-string p1, "Got null intent!"

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string p1, "An internal error occurred."

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Unexpected null bundle received!"

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "getDebugMessageFromBundle() got null response code, assuming OK"

    invoke-static {p0, p1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected type for debug message: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c40

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljt4;)Lcom/android/billingclient/api/Purchase;
    .locals 3

    const-string v0, "BillingHelper"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "Got JSONException while parsing purchase data: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "Received a null purchase data."

    invoke-static {v0, p0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
