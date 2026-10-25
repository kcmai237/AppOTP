.class final Lcom/android/billingclient/api/zzcg;
.super Lrp4;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/zzbz;

.field final zzb:Ljava/lang/Boolean;

.field final zzc:I

.field final synthetic zzd:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/zzbz;Ljava/lang/Boolean;ILcom/android/billingclient/api/zzcm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    invoke-direct {p0, p1}, Lrq4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    iput-object p3, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    iput p4, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    return-void
.end method

.method private final zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;ZLjava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    move-object v1, p5

    move p5, p4

    move-object p4, v1

    invoke-static/range {p1 .. p6}, Lcom/android/billingclient/api/zzbz;->zzc(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;ZI)V

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzbz;->zze(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 14

    if-nez p1, :cond_0

    const-string v0, "BillingClient"

    const-string v2, "Response bundle is null."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->G1:Lb45;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;ZLjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Response bundle doesn\'t contain a response code"

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->N1:Lb45;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;ZLjava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "DEBUG_MESSAGE"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    const-string v5, "RESPONSE_CODE"

    move-object v6, v4

    sget-object v4, Lb45;->O1:Lb45;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "Response code from Phonesky: "

    invoke-static {v2, v5}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    move-object v1, p0

    move v5, v6

    move-object v6, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;ZLjava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BillingClient"

    const-string v2, "Billing API version not found in response bundle."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->M1:Lb45;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;ZLjava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(Lcom/android/billingclient/api/BillingClientImpl;I)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v4, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    const/4 v4, 0x3

    if-lt v0, v4, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_1
    invoke-static {v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    const-string v0, "EXPERIMENT_VALUES_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/billingclient/api/zzdq;->zzg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Error reading EnableDelegationApi experiment flag: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BillingClient"

    invoke-static {v8, v7, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/billingclient/api/zzdq;->zzf(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BillingClient"

    invoke-static {v8, v7, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/billingclient/api/zzdq;->zzd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BillingClient"

    invoke-static {v8, v7, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/billingclient/api/zzdq;->zze(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BillingClient"

    invoke-static {v8, v7, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/billingclient/api/zzdq;->zzh(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "BillingClient"

    invoke-static {v7, v3, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/android/billingclient/api/zzev;->values()[Lcom/android/billingclient/api/zzev;

    move-result-object v3

    array-length v7, v3

    move v8, v6

    move v9, v8

    :goto_7
    if-ge v8, v7, :cond_a

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    array-length v11, v2

    add-int/lit8 v12, v9, 0x1

    invoke-static {v11, v12}, Lpp2;->K(II)I

    move-result v13

    if-gt v13, v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_8
    aput-object v10, v2, v9

    move v9, v12

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    invoke-static {v9, v2}, Ljt4;->j(I[Ljava/lang/Object;)Ljt4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    goto :goto_9

    :cond_b
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lyt4;

    invoke-direct {v3, v2}, Lyt4;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_9

    :cond_c
    sget-object v2, Lvt4;->x:Lvt4;

    :goto_9
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;Ljt4;)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzz;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzz;

    move-result-object v2

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/BillingClientImpl;)Ljt4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/zzz;->zzj(Ljt4;)V

    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    if-ge v2, v4, :cond_e

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    iget v7, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->Y:Lb45;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;ZLjava/lang/String;I)V

    return-void

    :cond_e
    iget-object v2, p0, Lcom/android/billingclient/api/zzcg;->zza:Lcom/android/billingclient/api/zzbz;

    iget-object v3, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/lang/Boolean;

    iget v1, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzav(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ne v0, v4, :cond_f

    monitor-exit v5

    return-void

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_f
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbz;->zzd(Lcom/android/billingclient/api/zzbz;ZI)V

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzbz;->zze(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :goto_b
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0
.end method
