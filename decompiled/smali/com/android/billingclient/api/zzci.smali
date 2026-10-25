.class final Lcom/android/billingclient/api/zzci;
.super Ldq4;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzdd;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V
    .locals 0

    const-string p4, "com.android.vending.billing.IInAppBillingIsExternalPaymentAvailableCallback"

    invoke-direct {p0, p4}, Lrq4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzci;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzci;->zzb:Lcom/android/billingclient/api/zzdd;

    iput p3, p0, Lcom/android/billingclient/api/zzci;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lj45;->p:Lj45;

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzci;->zzb:Lcom/android/billingclient/api/zzdd;

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->S0:Lb45;

    invoke-static {v4, v2, v3, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzci;->zzc:I

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzci;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    invoke-interface {p0, v3}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {v3, p1}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    invoke-static {v3, p1}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-eqz v4, :cond_1

    const-string v5, "isExternalOfferAvailableAsync() failed. Response code: "

    invoke-static {v4, v5}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzci;->zzb:Lcom/android/billingclient/api/zzdd;

    sget-object v4, Lb45;->L:Lb45;

    invoke-static {v4, v2, p1, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzci;->zzc:I

    invoke-interface {v3, v0, v1}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    :cond_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzci;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
