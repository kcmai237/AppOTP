.class final Lcom/android/billingclient/api/zzcd;
.super Ltm4;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final zzb:Lcom/android/billingclient/api/zzdd;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V
    .locals 0

    const-string p4, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    invoke-direct {p0, p4}, Lrq4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    iput p3, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lj45;->p:Lj45;

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->z0:Lb45;

    invoke-static {v4, v1, v3, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-interface {p0, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {v3, p1}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    invoke-static {v3, p1}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    if-eqz v4, :cond_1

    const-string p1, "getBillingConfig() failed. Response code: "

    invoke-static {v4, p1}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v3, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    sget-object v4, Lb45;->L:Lb45;

    invoke-static {v4, v1, p1, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    invoke-interface {v3, v0, v1}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-interface {p0, p1, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void

    :cond_1
    const-string v4, "BILLING_CONFIG"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v3, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v6, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v3, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    sget-object v4, Lb45;->A0:Lb45;

    invoke-static {v4, v1, p1, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    invoke-interface {v3, v0, v1}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-interface {p0, p1, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v4, Lcom/android/billingclient/api/BillingConfig;

    invoke-direct {v4, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v3, v4, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/android/billingclient/api/zzdd;

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->B0:Lb45;

    invoke-static {v4, v1, v3, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzcd;->zzc:I

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-interface {p0, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method
