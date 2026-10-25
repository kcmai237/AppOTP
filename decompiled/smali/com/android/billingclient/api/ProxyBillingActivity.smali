.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final EXTERNAL_BROADCAST_PERMISSION:Ljava/lang/String; = "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

.field private static final KEY_ACTIVITY_CODE:Ljava/lang/String; = "activity_code"

.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"

.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 0x6e

.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 0x65

.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 0x64

.field static final RESULT_CODE_PLAY_CANCELED_WITH_ON_CREATE_RUNTIME_EXCEPTION:I = 0x5

.field static final RESULT_CODE_PLAY_CANCELLED:I = 0x3

.field static final RESULT_CODE_PLAY_CANCELLED_WITHOUT_COMPLETE_ACTION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"


# instance fields
.field private activityCode:I

.field private billingClientTransactionId:J

.field billingLogger:Lcom/android/billingclient/api/zzdd;

.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;

.field private isFlowFromFirstPartyClient:Z

.field proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

.field private sendCancelledBroadcastIfFinished:Z

.field private wasServiceAutoReconnected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getLoggingErrorReason(ILandroid/content/Intent;)Lb45;
    .locals 0

    if-nez p2, :cond_4

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, Lb45;->B1:Lb45;

    return-object p0

    :cond_0
    sget-object p0, Lb45;->A1:Lb45;

    return-object p0

    :cond_1
    sget-object p0, Lb45;->z1:Lb45;

    return-object p0

    :cond_2
    sget-object p0, Lb45;->y1:Lb45;

    return-object p0

    :cond_3
    sget-object p0, Lb45;->x1:Lb45;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lb45;->K:Lb45;

    return-object p0

    :cond_5
    const/4 p0, 0x5

    if-ne p1, p0, :cond_6

    sget-object p0, Lb45;->X1:Lb45;

    return-object p0

    :cond_6
    sget-object p0, Lb45;->p:Lb45;

    return-object p0
.end method

.method private isInAppMessageFlow(Landroid/os/Bundle;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "in_app_message_result_receiver"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isKnownError(ILandroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->getLoggingErrorReason(ILandroid/content/Intent;)Lb45;

    move-result-object p0

    sget-object p1, Lb45;->p:Lb45;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isProxyBillingBroadcastReceiverRegistered()Z
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private makePurchaseUpdatedIntentWithResponseCodeAndReason(Lb45;JZ)Landroid/content/Intent;
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    sget-object v2, Lj45;->p:Lj45;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "DEBUG_MESSAGE"

    const-string v6, "RESPONSE_CODE"

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    invoke-virtual {p4}, Lcom/android/billingclient/api/zzej;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    invoke-virtual {p1}, Lcom/android/billingclient/api/zzej;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p4

    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    invoke-virtual {p4}, Lcom/android/billingclient/api/zzej;->zzc()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "Play Store is blocked."

    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v5, p4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object p4, Lb45;->a2:Lb45;

    invoke-static {p4, v4, p1, v3, v2}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-virtual {p1}, Lcx4;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p4, 0x6

    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "An internal error occurred."

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p4

    invoke-static {p1, v4, p4, v3, v2}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-virtual {p1}, Lcx4;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :goto_0
    const-string p1, "INTENT_SOURCE"

    const-string p4, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "billingClientTransactionId"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    const-string p1, "wasServiceAutoReconnected"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private declared-synchronized registerProxyBillingBroadcastReceiver()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzej;

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzej;-><init>(Lcom/android/billingclient/api/zzdd;)V

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-static {p0, v1, v0, v2}, Lbd5;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    instance-of v1, v0, Ljava/lang/NoSuchMethodError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Lr55;->p()Lo55;

    move-result-object v1

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object v3, v1, Lwy4;->p:Lcz4;

    check-cast v3, Lr55;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lr55;->q(Lr55;I)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Lr55;

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzdd;->zzl(Lr55;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr55;->p()Lo55;

    move-result-object v1

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object v3, v1, Lwy4;->p:Lcz4;

    check-cast v3, Lr55;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lr55;->q(Lr55;I)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Lr55;

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzdd;->zzl(Lr55;)V

    :goto_1
    const-string v1, "ProxyBillingActivity"

    const-string v2, "Failed to register receiver."

    invoke-static {v1, v2, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/16 v1, 0x6e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ProxyBillingActivity"

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_1

    if-nez p3, :cond_0

    :goto_0
    move v0, v3

    goto :goto_4

    :cond_0
    move v0, v2

    goto :goto_4

    :cond_1
    const/16 p2, 0x65

    if-ne p1, p2, :cond_5

    sget p1, Let4;->a:I

    const/4 p1, 0x0

    if-nez p3, :cond_2

    const-string p2, "Got null intent!"

    invoke-static {v4, p2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p1

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "Unexpected null bundle received!"

    invoke-static {v4, p2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_f

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got onActivityResult with wrong requestCode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    if-nez p3, :cond_0

    goto :goto_0

    :goto_4
    invoke-static {p3, v4}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_7

    if-eqz v5, :cond_8

    move p2, v6

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Activity finished with resultCode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and billing\'s responseCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, p2

    :cond_8
    if-eq v2, v0, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got null data with resultCode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "Got null bundle!"

    invoke-static {v4, p2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-direct {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->isKnownError(ILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->getLoggingErrorReason(ILandroid/content/Intent;)Lb45;

    move-result-object p2

    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    if-nez p3, :cond_b

    move p3, v2

    goto :goto_6

    :cond_b
    move p3, v3

    :goto_6
    invoke-direct {p0, p2, v4, v5, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithResponseCodeAndReason(Lb45;JZ)Landroid/content/Intent;

    move-result-object p2

    goto :goto_8

    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LAUNCH_BILLING_FLOW"

    const-string v4, "INTENT_SOURCE"

    if-eqz p2, :cond_d

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    const-string p3, "billingClientTransactionId"

    invoke-virtual {p2, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_8
    if-ne p1, v1, :cond_e

    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f
    :goto_9
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    invoke-virtual {p1}, Lcom/android/billingclient/api/zzej;->zzb()V

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/ProxyBillingActivity;->isInAppMessageFlow(Landroid/os/Bundle;)Z

    move-result v0

    const-string v9, "ProxyBillingActivity"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to get package info for current package."

    invoke-static {v9, v3, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ls45;->z()Lq45;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq45;->h(Ljava/lang/String;)V

    const-string v5, "9.1.0"

    invoke-virtual {v4, v5}, Lq45;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lq45;->e(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v0}, Lq45;->d(I)V

    invoke-virtual {v4}, Lq45;->g()V

    invoke-virtual {v4}, Lwy4;->a()Lcz4;

    move-result-object v0

    check-cast v0, Ls45;

    new-instance v4, Lcom/android/billingclient/api/zzdr;

    invoke-direct {v4, v3, v0}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Ls45;)V

    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->registerProxyBillingBroadcastReceiver()V

    :cond_1
    const/16 v0, 0x64

    const-string v3, "in_app_message_result_receiver"

    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v5, "wasServiceAutoReconnected"

    const-string v6, "billingClientTransactionId"

    if-nez p1, :cond_b

    const-string v2, "Launching Play Store billing flow"

    invoke-static {v9, v2}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BUY_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v12, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const/16 v2, 0x6e

    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    const/16 v2, 0x65

    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_1

    :cond_3
    move-object v0, v11

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    :cond_6
    :try_start_1
    iput-boolean v12, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_7

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_2
    move-object v8, v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    const/16 v3, 0x22

    if-lt v2, v3, :cond_8

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->k(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v8, v11

    :goto_3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_4
    const-string v2, "Got exception while trying to start a purchase flow."

    invoke-static {v9, v2, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    sget-object v0, Lb45;->V1:Lb45;

    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    invoke-direct {p0, v0, v2, v3, v10}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithResponseCodeAndReason(Lb45;JZ)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    if-eqz v2, :cond_a

    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_5
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    const-string v7, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v9, v7}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    :cond_c
    invoke-virtual {p1, v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const-string v3, "activity_code"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    :cond_d
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    :cond_e
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzej;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ProxyBillingActivity"

    const-string v3, "Failed to unregister receiver."

    invoke-static {v2, v3, v1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "DEBUG_MESSAGE"

    const-string v4, "RESPONSE_CODE"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Billing dialog closed."

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    if-eqz v0, :cond_3

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_4

    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    :cond_4
    const-string v0, "INTENT_SOURCE"

    const-string v2, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "in_app_message_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    const-string v1, "activity_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    const-string v2, "billingClientTransactionId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
