.class final Lcom/android/billingclient/api/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/zzdd;I)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    const-string v0, "BILLING_RESULT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpw4;->q([B)Lpw4;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lpw4;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lpw4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lb45;->L:Lb45;

    invoke-static {p0, v0, p3, p2, p4}, Lcom/android/billingclient/api/zzdj;->zza(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "RESPONSE_DATA"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    invoke-static {p1, p0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb45;->l1:Lb45;

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {p0, v0, p3, p2, p4}, Lcom/android/billingclient/api/zzdj;->zza(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Billing result is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Failed parsing BillingResult."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lb45;->k1:Lb45;

    move v4, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/zzdj;->zzb(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;IILjava/lang/String;)V

    return-object v2

    :cond_3
    move v4, p2

    move-object v3, p3

    move v5, p4

    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    invoke-static {p1, p0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object p1, Lb45;->j1:Lb45;

    invoke-static {p1, p0, v3, v4, v5}, Lcom/android/billingclient/api/zzdj;->zza(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    return-object p0
.end method
