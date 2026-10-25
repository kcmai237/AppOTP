.class final Lcom/android/billingclient/api/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V
    .locals 2

    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    const/4 v0, 0x0

    sget-object v1, Lj45;->p:Lj45;

    invoke-static {p0, p3, p1, v0, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    return-void
.end method

.method public static zzb(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;IILjava/lang/String;)V
    .locals 1

    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v0, Lj45;->p:Lj45;

    invoke-static {p0, p3, p1, p5, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V

    return-void
.end method
