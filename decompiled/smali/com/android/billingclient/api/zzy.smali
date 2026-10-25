.class final Lcom/android/billingclient/api/zzy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzz;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzz;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzy;->zzc:Z

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILj45;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lu35;->t([B)Lu35;

    move-result-object p1

    invoke-interface {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzdd;->zzd(Lu35;JZ)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object p0

    sget-object p1, Lb45;->L:Lb45;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-interface {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzdd;->zzd(Lu35;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x58756162

    sget-object v4, Lj45;->r:Lj45;

    sget-object v5, Lj45;->q:Lj45;

    sget-object v6, Lj45;->s:Lj45;

    if-eq v2, v3, :cond_2

    const v3, -0x141f9074

    if-eq v2, v3, :cond_1

    const v3, 0x14937179

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lj45;->p:Lj45;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "BillingBroadcastManager"

    if-nez v7, :cond_7

    const-string v3, "Bundle is null."

    invoke-static {v9, v3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    invoke-static {v0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object v3

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lb45;->z:Lb45;

    invoke-static {v5, v2, v4, v8, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/android/billingclient/api/zzdd;->zza(Lu35;)V

    invoke-static {v0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v10, 0x0

    if-ne v2, v3, :cond_b

    sget v3, Let4;->a:I

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v9, v11}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, "Unexpected null bundle received!"

    invoke-static {v9, v11}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v11, v10

    goto :goto_4

    :cond_8
    const-string v12, "SUB_RESPONSE_CODE"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v11, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v9, v11}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_a

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Unexpected type for bundle sub response code: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v11}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v9, v11}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object/from16 v3, p2

    invoke-static {v3, v9}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    :goto_5
    const-string v11, "billingClientTransactionId"

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "wasServiceAutoReconnected"

    invoke-virtual {v7, v13, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    move-wide v5, v11

    move v7, v13

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    move-wide v5, v11

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzy;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILj45;JZ)V

    iget-object v0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    invoke-static {v0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    sget-object v1, Lgt4;->p:Lts4;

    sget-object v1, Lmt4;->s:Lmt4;

    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_e
    move-object v4, v1

    move v3, v2

    move-object v1, v7

    move-wide v5, v11

    move v7, v13

    iget-object v2, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zzf(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zzb(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    move-result-object v10

    if-nez v10, :cond_f

    const-string v0, "No valid alternative billing listener is registered."

    invoke-static {v9, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v9, Lb45;->Z1:Lb45;

    invoke-static {v9, v3, v1, v8, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v3

    invoke-interface {v0, v3, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzd(Lu35;JZ)V

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    sget-object v2, Lgt4;->p:Lts4;

    sget-object v2, Lmt4;->s:Lmt4;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_f
    const-string v10, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_0
    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zzf(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v10, Lcom/android/billingclient/api/UserChoiceDetails;

    invoke-direct {v10, v1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zzf(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    goto :goto_6

    :cond_10
    new-instance v10, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    invoke-direct {v10, v1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zzb(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    iget-object v0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    invoke-static {v0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILj45;)Lw35;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzh(Lw35;JZ)V

    return-void

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Error when parsing invalid user choice data: ["

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    invoke-static {v0}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object v1

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v9, Lb45;->F:Lb45;

    invoke-static {v9, v3, v2, v8, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v3

    invoke-interface {v1, v3, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzd(Lu35;JZ)V

    invoke-static {v0}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    sget-object v1, Lgt4;->p:Lts4;

    sget-object v1, Lmt4;->s:Lmt4;

    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_11
    const-string v0, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v9, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v9, Lb45;->E:Lb45;

    invoke-static {v9, v3, v1, v8, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object v3

    invoke-interface {v0, v3, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzd(Lu35;JZ)V

    invoke-static {v2}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    sget-object v2, Lgt4;->p:Lts4;

    sget-object v2, Lmt4;->s:Lmt4;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_12
    return-void

    :goto_7
    iget-object v9, v0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/zzz;

    invoke-static {v9}, Lcom/android/billingclient/api/zzz;->zzg(Lcom/android/billingclient/api/zzz;)Ljt4;

    move-result-object v11

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "BillingHelper"

    if-eqz v12, :cond_16

    if-nez v13, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "Found purchase list of "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_15

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8, v11}, Let4;->k(Ljava/lang/String;Ljava/lang/String;Ljt4;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    move-object v8, v14

    goto :goto_b

    :cond_16
    :goto_a
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v11}, Let4;->k(Ljava/lang/String;Ljava/lang/String;Ljt4;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Couldn\'t find single purchase data as well."

    invoke-static {v15, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v9}, Lcom/android/billingclient/api/zzz;->zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILj45;)Lw35;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6, v7}, Lcom/android/billingclient/api/zzdd;->zzh(Lw35;JZ)V

    goto :goto_c

    :cond_18
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzy;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILj45;JZ)V

    :goto_c
    invoke-static {v9}, Lcom/android/billingclient/api/zzz;->zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzy;->zzc:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_2

    iget-boolean p3, p0, Lcom/android/billingclient/api/zzy;->zzc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v6, p3, :cond_1

    const/4 p3, 0x4

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/zzy;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzy;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzy;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
