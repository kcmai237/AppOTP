.class final Lcom/android/billingclient/api/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field final synthetic zza:Lt95;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lt95;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzbv;->zza:Lt95;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbv;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbv;->zza:Lt95;

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v2}, Lt95;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbv;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/billingclient/api/zzbt;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/zzbv;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzax(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reconnection finished with result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbv;->zza:Lt95;

    invoke-virtual {v0, p1}, Lt95;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbv;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzbv;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzax(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
