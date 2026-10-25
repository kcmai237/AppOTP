.class public final Lcom/android/billingclient/api/BillingClientKotlinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u001a\u001c\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0014\u0010\u0017\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001a\u001c\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u0003*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u001d\u0010\u000c\u001a\u001c\u0010 \u001a\u00020\u001f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001c\u0010$\u001a\u00020#*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/billingclient/api/BillingClient;",
        "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
        "params",
        "Lcom/android/billingclient/api/BillingResult;",
        "acknowledgePurchase",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lce0;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/ConsumeParams;",
        "Lcom/android/billingclient/api/ConsumeResult;",
        "consumePurchase",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lce0;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;",
        "createAlternativeBillingOnlyReportingDetails",
        "(Lcom/android/billingclient/api/BillingClient;Lce0;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;",
        "Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsResult;",
        "createBillingProgramReportingDetails",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lce0;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;",
        "createExternalOfferReportingDetails",
        "Lcom/android/billingclient/api/GetBillingChoiceInfoParams;",
        "Lcom/android/billingclient/api/GetBillingChoiceInfoResult;",
        "getBillingChoiceInfo",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lce0;)Ljava/lang/Object;",
        "isAlternativeBillingOnlyAvailable",
        "",
        "billingProgram",
        "Lcom/android/billingclient/api/IsBillingProgramAvailableResult;",
        "isBillingProgramAvailable",
        "(Lcom/android/billingclient/api/BillingClient;ILce0;)Ljava/lang/Object;",
        "isExternalOfferAvailable",
        "Lcom/android/billingclient/api/QueryProductDetailsParams;",
        "Lcom/android/billingclient/api/ProductDetailsResult;",
        "queryProductDetails",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lce0;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/QueryPurchasesParams;",
        "Lcom/android/billingclient/api/PurchasesResult;",
        "queryPurchasesAsync",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lce0;)Ljava/lang/Object;",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;-><init>(Lq60;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    invoke-virtual {v0, p2}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final acknowledgePurchase$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr60;

    invoke-virtual {p0, p1}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/ConsumeParams;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;-><init>(Lq60;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    invoke-virtual {v0, p2}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final consumePurchase$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ConsumeResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final createAlternativeBillingOnlyReportingDetails(Lcom/android/billingclient/api/BillingClient;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda8;-><init>(Lq60;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    invoke-virtual {v0, p1}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createAlternativeBillingOnlyReportingDetails$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final createBillingProgramReportingDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda1;-><init>(Lq60;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    invoke-virtual {v0, p2}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createBillingProgramReportingDetails$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final createExternalOfferReportingDetails(Lcom/android/billingclient/api/BillingClient;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkm0;
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;-><init>(Lq60;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    invoke-virtual {v0, p1}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createExternalOfferReportingDetails$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getBillingChoiceInfo(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/GetBillingChoiceInfoParams;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda10;-><init>(Lq60;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->getBillingChoiceInfoAsync(Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V

    invoke-virtual {v0, p2}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getBillingChoiceInfo$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/GetBillingChoiceInfoResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final isAlternativeBillingOnlyAvailable(Lcom/android/billingclient/api/BillingClient;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;-><init>(Lq60;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    invoke-virtual {v0, p1}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isAlternativeBillingOnlyAvailable$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr60;

    invoke-virtual {p0, p1}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final isBillingProgramAvailable(Lcom/android/billingclient/api/BillingClient;ILce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda0;-><init>(Lq60;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V

    invoke-virtual {v0, p2}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isBillingProgramAvailable$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final isExternalOfferAvailable(Lcom/android/billingclient/api/BillingClient;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkm0;
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;-><init>(Lq60;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    invoke-virtual {v0, p1}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isExternalOfferAvailable$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr60;

    invoke-virtual {p0, p1}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;-><init>(Lq60;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    invoke-virtual {v0, p2}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryProductDetails$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryPurchasesParams;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda9;-><init>(Lq60;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-virtual {v0, p2}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryPurchasesAsync$lambda$0(Lq60;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/PurchasesResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    check-cast p0, Lr60;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    return-void
.end method
