.class final Lcom/android/billingclient/api/zzbs;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzbs;->zza:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbs;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbs;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object p0, p0, Lcom/android/billingclient/api/zzbs;->zza:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->X0:Lb45;

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    invoke-static {p1, p2}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/android/billingclient/api/zzbs;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb45;->a(I)Lb45;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lb45;->L:Lb45;

    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v3, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v3, Lj45;->p:Lj45;

    const/16 v4, 0x19

    invoke-static {p1, v4, v2, p2, v3}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;Lu35;)V

    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbs;->zza:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
