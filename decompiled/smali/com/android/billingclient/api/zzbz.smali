.class final Lcom/android/billingclient/api/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Les4;

.field private final zzd:Les4;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzcm;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljs4;

    move-result-object p4

    new-instance v0, Les4;

    invoke-direct {v0, p4}, Les4;-><init>(Ljs4;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzbz;->zzc:Les4;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljs4;

    move-result-object p1

    new-instance p4, Les4;

    invoke-direct {p4, p1}, Les4;-><init>(Ljs4;)V

    iput-object p4, p0, Lcom/android/billingclient/api/zzbz;->zzd:Les4;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    iput p3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/zzbz;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    monitor-exit v2

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    sget-object v3, Lb45;->p:Lb45;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Lkq4;

    move-result-object v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v9, v1, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-nez v0, :cond_3

    invoke-static {v9, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget v0, v1, Lcom/android/billingclient/api/zzbz;->zze:I

    sget-object v2, Lb45;->r1:Lb45;

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v9, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    return-object v7

    :cond_3
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :try_start_2
    const-string v10, "inapp"

    move-object v11, v0

    check-cast v11, Lgq4;

    const/16 v0, 0x19

    invoke-virtual {v11, v0, v9, v10}, Lgq4;->P(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    if-nez v0, :cond_8

    move-object v2, v1

    iget-object v1, v2, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zzb(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zzc(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zza(Landroid/content/Context;)D

    move-result-wide v12

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/zzet;->zzd(Landroid/content/Context;)J

    move-result-wide v14

    move-object v0, v7

    move-object/from16 v16, v0

    move/from16 v17, v8

    :goto_2
    int-to-long v7, v5

    cmp-long v7, v7, v9

    if-gtz v7, :cond_7

    move-wide/from16 v18, v3

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "callingPackage"

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move/from16 v20, v7

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v8, v0, v6, v7}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enablePendingPurchases"

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v5

    move-wide/from16 v21, v18

    const/4 v6, 0x1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v1, v2

    move v4, v5

    :goto_3
    move/from16 v2, v17

    goto/16 :goto_a

    :cond_4
    :goto_4
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "enablePendingPurchaseForSubscriptions"
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x1

    :try_start_6
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v5

    :goto_6
    move-wide/from16 v21, v18

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    :goto_7
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/android/billingclient/api/zzcg;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v4, v5

    const/4 v5, 0x0

    move-wide/from16 v21, v18

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzcg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/zzbz;Ljava/lang/Boolean;ILcom/android/billingclient/api/zzcm;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :try_start_8
    invoke-virtual {v11, v7, v8, v0}, Lgq4;->c0(Ljava/lang/String;Landroid/os/Bundle;Lrp4;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_16

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v5

    move/from16 v20, v7

    goto :goto_6

    :goto_8
    if-eqz v20, :cond_6

    const-string v3, "Transient error during initialize(), retrying in "

    const-string v5, "ms"

    move-wide/from16 v7, v21

    invoke-static {v3, v5, v7, v8}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BillingClient"

    invoke-static {v5, v3, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_9
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    long-to-double v7, v7

    mul-double/2addr v7, v12

    move-object v5, v2

    long-to-double v2, v14

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v2, v2

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-wide/from16 v3, v23

    goto/16 :goto_2

    :catch_9
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    move/from16 v2, v17

    invoke-direct {v1, v0, v2, v4}, Lcom/android/billingclient/api/zzbz;->zzl(Ljava/lang/Exception;ZI)V

    goto/16 :goto_16

    :cond_6
    :goto_9
    move/from16 v2, v17

    goto :goto_b

    :goto_a
    invoke-direct {v1, v0, v2, v4}, Lcom/android/billingclient/api/zzbz;->zzl(Ljava/lang/Exception;ZI)V

    goto/16 :goto_16

    :cond_7
    move-object v1, v2

    move v4, v5

    goto :goto_9

    :goto_b
    invoke-direct {v1, v0, v2, v4}, Lcom/android/billingclient/api/zzbz;->zzl(Ljava/lang/Exception;ZI)V

    goto/16 :goto_16

    :cond_8
    move-object v0, v2

    move-object/from16 v16, v7

    move v2, v8

    const/16 v7, 0x1d

    move v10, v4

    move v8, v7

    :goto_c
    if-lt v8, v4, :cond_b

    :try_start_a
    const-string v10, "BillingClient"

    const-string v12, "trying subs apiVersion: "

    invoke-static {v8, v12}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    const-string v10, "subs"

    invoke-virtual {v11, v8, v9, v10}, Lgq4;->P(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_d

    :catch_a
    move-exception v0

    goto/16 :goto_15

    :cond_9
    const-string v10, "subs"

    invoke-virtual {v11, v8, v9, v10, v0}, Lgq4;->Q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    :goto_d
    if-nez v10, :cond_a

    const-string v12, "BillingClient"

    const-string v13, "highestLevelSupportedForSubs: "

    invoke-static {v8, v13}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_b
    move v8, v5

    :goto_e
    iget-object v12, v1, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v13, 0x5

    if-lt v8, v13, :cond_c

    move v13, v6

    goto :goto_f

    :cond_c
    move v13, v5

    :goto_f
    invoke-static {v12, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-lt v8, v4, :cond_d

    goto :goto_10

    :cond_d
    move v6, v5

    :goto_10
    invoke-static {v12, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-ge v8, v4, :cond_e

    sget-object v3, Lb45;->x:Lb45;

    const-string v6, "BillingClient"

    const-string v8, "In-app billing API does not support subscription on this device."

    invoke-static {v6, v8}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_11
    if-lt v7, v4, :cond_11

    const-string v6, "BillingClient"

    const-string v8, "trying inapp apiVersion: "

    invoke-static {v7, v8}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_f

    const-string v6, "inapp"

    invoke-virtual {v11, v7, v9, v6}, Lgq4;->P(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_12
    move v10, v6

    goto :goto_13

    :cond_f
    const-string v6, "inapp"

    invoke-virtual {v11, v7, v9, v6, v0}, Lgq4;->Q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    goto :goto_12

    :goto_13
    if-nez v10, :cond_10

    invoke-static {v12, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;I)V

    const-string v0, "BillingClient"

    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_11
    :goto_14
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ge v0, v4, :cond_12

    sget-object v3, Lb45;->Y:Lb45;

    const-string v0, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v4}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v12, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzav(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-nez v10, :cond_13

    invoke-direct {v1, v2, v5}, Lcom/android/billingclient/api/zzbz;->zzj(ZI)V

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    return-object v16

    :cond_13
    move/from16 v17, v2

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;ZI)V

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    return-object v16

    :goto_15
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzbz;->zzm(Ljava/lang/Exception;Z)V

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v16, v7

    move v2, v8

    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzbz;->zzm(Ljava/lang/Exception;Z)V

    :goto_16
    return-object v16

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :goto_17
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbz;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    iget v2, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    sget-object v3, Lb45;->M:Lb45;

    invoke-static {v0, v3, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/android/billingclient/api/zzbz;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbz;->zzj(ZI)V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/zzbz;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzh(Z)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzc:Les4;

    iget-boolean v0, p0, Les4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les4;->a:Ljs4;

    invoke-virtual {v0}, Ljs4;->a()J

    move-result-wide v5

    iget-boolean v0, p0, Les4;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Les4;->b:Z

    iget-wide v7, p0, Les4;->c:J

    iget-wide v9, p0, Les4;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Les4;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    monitor-exit p1

    return-object v4

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzd:Les4;

    iget-boolean v0, p0, Les4;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Les4;->a:Ljs4;

    invoke-virtual {v0}, Ljs4;->a()J

    move-result-wide v5

    iget-boolean v0, p0, Les4;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Les4;->b:Z

    iget-wide v7, p0, Les4;->c:J

    iget-wide v9, p0, Les4;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Les4;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    monitor-exit p1

    return-object v4

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-string p1, "BillingClient"

    const-string v0, "Exception getting connection establishment duration."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private final zzi(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;ZI)V
    .locals 2

    :try_start_0
    invoke-static {}, Le45;->q()Lz35;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lz35;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Le45;

    invoke-static {v1, p1}, Le45;->s(Le45;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lz35;->d(Lb45;)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p1, v0, Lwy4;->p:Lcz4;

    check-cast p1, Le45;

    invoke-static {p1, p5}, Le45;->t(Le45;I)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p1, v0, Lwy4;->p:Lcz4;

    check-cast p1, Le45;

    invoke-static {p1, p3}, Le45;->r(Le45;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbz;->zzh(Z)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_3

    invoke-static {}, Lh65;->p()Le65;

    move-result-object p2

    iget p3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    if-lez p3, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p4}, Le65;->d(Z)V

    invoke-virtual {p2, p3}, Le65;->e(I)V

    invoke-virtual {p2}, Lwy4;->b()V

    iget-object p3, p2, Lwy4;->p:Lcz4;

    check-cast p3, Lh65;

    invoke-static {p3, p5}, Lh65;->t(Lh65;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Lwy4;->b()V

    iget-object p1, p2, Lwy4;->p:Lcz4;

    check-cast p1, Lh65;

    invoke-static {p1, p3, p4}, Lh65;->s(Lh65;J)V

    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {}, Lu35;->s()Lr35;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr35;->d(Lz35;)V

    const/4 p3, 0x6

    invoke-virtual {p1, p3}, Lr35;->f(I)V

    invoke-virtual {p1, p2}, Lr35;->e(Le65;)V

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lu35;

    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;Lu35;)V

    return-void

    :cond_3
    invoke-static {}, Lx55;->p()Lt55;

    move-result-object p2

    invoke-virtual {p2}, Lwy4;->b()V

    iget-object p3, p2, Lwy4;->p:Lcz4;

    check-cast p3, Lx55;

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p4

    check-cast p4, Le45;

    invoke-static {p3, p4}, Lx55;->q(Lx55;Le45;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Lwy4;->b()V

    iget-object p1, p2, Lwy4;->p:Lcz4;

    check-cast p1, Lx55;

    invoke-static {p1, p3, p4}, Lx55;->r(Lx55;J)V

    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    move-result-object p0

    invoke-virtual {p2}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lx55;

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zzm(Lx55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzj(ZI)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzbz;->zzh(Z)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lw35;->q()Lv35;

    move-result-object p1

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object v2, p1, Lwy4;->p:Lcz4;

    check-cast v2, Lw35;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lw35;->p(Lw35;I)V

    invoke-static {}, Lh65;->p()Le65;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Le65;->d(Z)V

    invoke-virtual {v2, v3}, Le65;->e(I)V

    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v1, v2, Lwy4;->p:Lcz4;

    check-cast v1, Lh65;

    invoke-static {v1, p2}, Lh65;->t(Lh65;I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Lwy4;->b()V

    iget-object p2, v2, Lwy4;->p:Lcz4;

    check-cast p2, Lh65;

    invoke-static {p2, v0, v1}, Lh65;->s(Lh65;J)V

    :cond_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p2, p1, Lwy4;->p:Lcz4;

    check-cast p2, Lw35;

    invoke-virtual {v2}, Lwy4;->a()Lcz4;

    move-result-object v0

    check-cast v0, Lh65;

    invoke-static {p2, v0}, Lw35;->v(Lw35;Lh65;)V

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lw35;

    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Lcom/android/billingclient/api/BillingClientImpl;Lw35;)V

    return-void

    :cond_2
    invoke-static {}, Lx55;->p()Lt55;

    move-result-object p1

    invoke-static {}, Le45;->q()Lz35;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz35;->e(I)V

    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v1, v2, Lwy4;->p:Lcz4;

    check-cast v1, Le45;

    invoke-static {v1, p2}, Le45;->t(Le45;I)V

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p2, p1, Lwy4;->p:Lcz4;

    check-cast p2, Lx55;

    invoke-virtual {v2}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Le45;

    invoke-static {p2, v1}, Lx55;->q(Lx55;Le45;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p2, p1, Lwy4;->p:Lcz4;

    check-cast p2, Lx55;

    invoke-static {p2, v0, v1}, Lx55;->r(Lx55;J)V

    :cond_3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    move-result-object p0

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lx55;

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zzm(Lx55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzk(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingSetupFinished."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final zzl(Ljava/lang/Exception;ZI)V
    .locals 7

    const-string v0, "BillingClient"

    const-string v1, "Exception while invoking initialize AIDL method"

    invoke-static {v0, v1, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    sget-object v0, Lb45;->Q1:Lb45;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_1

    sget-object v0, Lb45;->S1:Lb45;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    sget-object v0, Lb45;->R1:Lb45;

    goto :goto_0

    :cond_2
    sget-object v0, Lb45;->P1:Lb45;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;ZI)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzm(Ljava/lang/Exception;Z)V
    .locals 8

    const-string v0, "BillingClient"

    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v0, v1, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/os/DeadObjectException;

    sget-object v1, Lb45;->e0:Lb45;

    if-eqz v0, :cond_0

    sget-object v0, Lb45;->b1:Lb45;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_1

    sget-object v0, Lb45;->a1:Lb45;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    sget-object v0, Lb45;->c1:Lb45;

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/zzbz;->zzi(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;ZI)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    invoke-static {}, Lu35;->s()Lr35;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lr35;->f(I)V

    invoke-static {}, Le45;->q()Lz35;

    move-result-object v2

    sget-object v3, Lb45;->u1:Lb45;

    invoke-virtual {v2, v3}, Lz35;->d(Lb45;)V

    invoke-virtual {v1, v2}, Lr35;->d(Lz35;)V

    invoke-static {}, Lh65;->p()Le65;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-virtual {v2, v4}, Le65;->d(Z)V

    invoke-virtual {v2, v3}, Le65;->e(I)V

    invoke-virtual {v1, v2}, Lr35;->e(Le65;)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Lu35;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zza(Lu35;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    invoke-static {}, Lf45;->p()Lf45;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zzi(Lf45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingClientImpl;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    sget v0, Liq4;->e:I

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkq4;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lkq4;

    goto :goto_0

    :cond_2
    new-instance v2, Lgq4;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v0, v3}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;Lkq4;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/android/billingclient/api/zzbx;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/zzbz;)V

    new-instance v5, Lcom/android/billingclient/api/zzby;

    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/zzbz;)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lb45;->N:Lb45;

    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbz;->zzk(Lcom/android/billingclient/api/BillingResult;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    invoke-static {}, Lu35;->s()Lr35;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lr35;->f(I)V

    invoke-static {}, Le45;->q()Lz35;

    move-result-object v2

    sget-object v3, Lb45;->t1:Lb45;

    invoke-virtual {v2, v3}, Lz35;->d(Lb45;)V

    invoke-virtual {v1, v2}, Lr35;->d(Lz35;)V

    invoke-static {}, Lh65;->p()Le65;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-virtual {v2, v4}, Le65;->d(Z)V

    invoke-virtual {v2, v3}, Le65;->e(I)V

    invoke-virtual {v1, v2}, Lr35;->e(Le65;)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Lu35;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zza(Lu35;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    invoke-static {}, Lb65;->p()Lb65;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzdd;->zzn(Lb65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzi()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/android/billingclient/api/zzbz;->zzd:Les4;

    iput-wide v3, v2, Les4;->c:J

    iput-boolean p1, v2, Les4;->b:Z

    invoke-virtual {v2}, Les4;->a()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_3
    monitor-exit v1

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/android/billingclient/api/zzbz;->zzd:Les4;

    iput-wide v3, v2, Les4;->c:J

    iput-boolean p1, v2, Les4;->b:Z

    invoke-virtual {v2}, Les4;->a()V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    if-ne v2, v5, :cond_5

    monitor-exit v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbz;->zzc:Les4;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les4;->c:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Les4;->b:Z

    invoke-virtual {p0}, Les4;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzg()Z
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/zzbz;->zze:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
