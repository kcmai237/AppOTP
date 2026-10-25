.class final Lcom/android/billingclient/api/zzcf;
.super Ldo4;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzcm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ldo4;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzcf;->zza:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x25

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-nez p1, :cond_0

    const-string p1, "Response bundle is null."

    invoke-static {v2, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    sget-object v2, Lb45;->G1:Lb45;

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {p1, v2, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lb45;ILcom/android/billingclient/api/BillingResult;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v3, "RESPONSE_CODE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "Response bundle doesn\'t contain a response code."

    invoke-static {v2, v3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzcf;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    sget-object v3, Lb45;->L1:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lb45;ILcom/android/billingclient/api/BillingResult;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Unable to launch intent for launch external link dialog. Response code: "

    invoke-static {v0, v1}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v4, "An internal error occurred."

    const-string v5, "DEBUG_MESSAGE"

    if-nez v0, :cond_3

    const-string v0, "Pending intent not found in response bundle."

    invoke-static {v2, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcf;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "launch_external_link_result_receiver"

    iget-object v8, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "launch_external_link_flow_pending_intent"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Runtime error while launching intent for launch external link dialog."

    invoke-static {v2, v0, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
