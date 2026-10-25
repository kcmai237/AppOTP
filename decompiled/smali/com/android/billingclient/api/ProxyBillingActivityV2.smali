.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lp70;
.source "SourceFile"


# instance fields
.field private zza:Ly3;

.field private zzb:Ly3;

.field private zzc:Ly3;

.field private zzd:Ly3;

.field private zze:Ly3;

.field private zzf:Ly3;

.field private zzg:Landroid/os/ResultReceiver;

.field private zzh:Landroid/os/ResultReceiver;

.field private zzi:Landroid/os/ResultReceiver;

.field private zzj:Landroid/os/ResultReceiver;

.field private zzk:Landroid/os/ResultReceiver;

.field private zzl:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp70;-><init>()V

    return-void
.end method

.method private static final zzg()Lu3;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-lt v0, v1, :cond_2

    new-instance v1, Lt3;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    invoke-direct {v1, v5}, Lt3;-><init>(Landroid/app/ActivityOptions;)V

    if-lt v0, v4, :cond_0

    const/4 v0, 0x3

    invoke-static {v5, v0}, Ls3;->n(Landroid/app/ActivityOptions;I)V

    return-object v1

    :cond_0
    if-lt v0, v2, :cond_1

    invoke-static {v5, v3}, Lm2;->k(Landroid/app/ActivityOptions;Z)V

    :cond_1
    return-object v1

    :cond_2
    if-lt v0, v4, :cond_5

    new-instance v1, Lt3;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    invoke-direct {v1, v5}, Lt3;-><init>(Landroid/app/ActivityOptions;)V

    if-lt v0, v4, :cond_3

    invoke-static {v5, v3}, Ls3;->n(Landroid/app/ActivityOptions;I)V

    return-object v1

    :cond_3
    if-lt v0, v2, :cond_4

    invoke-static {v5, v3}, Lm2;->k(Landroid/app/ActivityOptions;Z)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lp70;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lx3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    new-instance v2, Lcom/android/billingclient/api/zzed;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzed;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v2}, Lp70;->registerForActivityResult(Lw3;Lv3;)Ly3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Ly3;

    new-instance v0, Lx3;

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    new-instance v2, Lcom/android/billingclient/api/zzee;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzee;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v2}, Lp70;->registerForActivityResult(Lw3;Lv3;)Ly3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Ly3;

    new-instance v0, Lx3;

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    new-instance v2, Lcom/android/billingclient/api/zzef;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzef;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v2}, Lp70;->registerForActivityResult(Lw3;Lv3;)Ly3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Ly3;

    new-instance v0, Lx3;

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    new-instance v2, Lcom/android/billingclient/api/zzeg;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzeg;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v2}, Lp70;->registerForActivityResult(Lw3;Lv3;)Ly3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Ly3;

    new-instance v0, Lx3;

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    new-instance v2, Lcom/android/billingclient/api/zzeh;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzeh;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v2}, Lp70;->registerForActivityResult(Lw3;Lv3;)Ly3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zze:Ly3;

    new-instance v0, Lx3;

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    new-instance v1, Lcom/android/billingclient/api/zzei;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzei;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v1}, Lp70;->registerForActivityResult(Lw3;Lv3;)Ly3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzf:Ly3;

    const-string v0, "subscription_management_action_result_receiver"

    const-string v1, "billing_program_information_dialog_result_receiver"

    const-string v2, "launch_external_link_result_receiver"

    const-string v3, "external_offer_flow_result_receiver"

    const-string v4, "external_payment_dialog_result_receiver"

    const-string v5, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_5

    const-string p1, "ProxyBillingActivityV2"

    const-string v6, "Launching Play Store billing dialog"

    invoke-static {p1, v6}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Ly3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v7, v8, v8}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Lu3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3;->a(Ljava/lang/Object;Lu3;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "external_payment_dialog_pending_intent"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Ly3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v7, v8, v8}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Lu3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3;->a(Ljava/lang/Object;Lu3;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "external_offer_flow_pending_intent"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Ly3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v7, v8, v8}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Lu3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3;->a(Ljava/lang/Object;Lu3;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "launch_external_link_flow_pending_intent"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Ly3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v7, v8, v8}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Lu3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3;->a(Ljava/lang/Object;Lu3;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "billing_program_information_dialog_pending_intent"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zze:Ly3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v7, v8, v8}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Lu3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3;->a(Ljava/lang/Object;Lu3;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzf:Ly3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v7, v8, v8}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Lu3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3;->a(Ljava/lang/Object;Lu3;)V

    return-void

    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;

    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lp70;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    const-string v1, "external_offer_flow_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    const-string v1, "launch_external_link_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_4

    const-string v1, "billing_program_information_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_5

    const-string v0, "subscription_management_action_result_receiver"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-void
.end method

.method public final zza(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->o:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Alternative billing only dialog finished with resultCode "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzb(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->o:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Billing program info dialog finished with resultCode "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzc(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->o:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "External offer dialog finished with resultCode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzd(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->o:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    const-string v3, "ProxyBillingActivityV2"

    if-eq p1, v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "External offer flow finished with resultCode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "External offer flow finished with error resultCode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v3}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v0, "External offer flow result receiver is null"

    invoke-static {v3, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "External offer flow finished with billing responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zze(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->o:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    const-string v3, "ProxyBillingActivityV2"

    if-eq p1, v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Launch external link flow finished with resultCode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Launch external link flow finished with error resultCode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v3}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v0, "Launch external link flow result receiver is null"

    invoke-static {v3, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch external link flow finished with billing responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzf(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Let4;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->o:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Subscription management action finished with resultCode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
