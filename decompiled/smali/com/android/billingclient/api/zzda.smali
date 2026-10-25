.class final Lcom/android/billingclient/api/zzda;
.super Lcom/android/billingclient/api/BillingClientImpl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private volatile zzb:I

.field private volatile zzc:Lnr4;

.field private volatile zzd:Lcom/android/billingclient/api/zzcy;

.field private volatile zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p1, 0x0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p1, 0x0

    .line 15
    invoke-direct/range {p0 .. p9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p1, 0x0

    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzaC(Lcom/android/billingclient/api/zzda;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzaD(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public static synthetic zzaE(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public static synthetic zzaF(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public static synthetic zzaG(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public static bridge synthetic zzaH(Lcom/android/billingclient/api/zzda;Lnr4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzda;->zzc:Lnr4;

    return-void
.end method

.method public static bridge synthetic zzaI(Lcom/android/billingclient/api/zzda;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    return-void
.end method

.method public static bridge synthetic zzaJ(Lcom/android/billingclient/api/zzda;I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/zzda;->zzaT(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzaL(Lcom/android/billingclient/api/zzda;II)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;->zzaU(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static zzaM(Lcom/android/billingclient/api/zzda;ILt95;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzc:Lnr4;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzc:Lnr4;

    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, Lcom/android/billingclient/api/zzcx;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lt95;)V

    check-cast v0, Lzq4;

    invoke-virtual {v0}, Lrh4;->L()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Luq4;->a:I

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v3}, Lrh4;->O(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lb45;->f1:Lb45;

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "BillingClientTesting"

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {p0, v0, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt95;->a(Ljava/lang/Object;)V

    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method

.method public static bridge synthetic zzaN(Lcom/android/billingclient/api/zzda;Lb45;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzaO(Lcom/android/billingclient/api/zzda;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaX(I)V

    return-void
.end method

.method private final zzaP(Lkv4;)I
    .locals 6

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6f54

    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v3, Lb45;->f1:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "An error occurred while retrieving billing override."

    invoke-static {v0, p0, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    sget-object v3, Lb45;->m1:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, p0, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final declared-synchronized zzaQ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzaR()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzda;->zzaX(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zzc:Lnr4;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v3, "Unbinding from Billing Override Service."

    invoke-static {v1, v3}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/android/billingclient/api/zzcy;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/zzcz;)V

    iput-object v1, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/zzda;->zzc:Lnr4;

    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final declared-synchronized zzaS()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzda;->zzaK()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzda;->zzaX(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    sget-object v2, Lb45;->a0:Lb45;

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzcy;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/zzcz;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lb45;->p:Lb45;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    sget-object v6, Lb45;->b0:Lb45;

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    sget-object v6, Lb45;->b0:Lb45;

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lb45;->d0:Lb45;

    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service unavailable on device."

    invoke-static {v0, v2}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v6, v1, v0}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private static final zzaT(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaU(II)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    sget-object v0, Lb45;->d1:Lb45;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p2
.end method

.method private final zzaV(I)Lkv4;
    .locals 2

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzda;->zzaK()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v0, Lb45;->e1:Lb45;

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lhv4;

    invoke-direct {p1, p0}, Lhv4;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzcr;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzcr;-><init>(Lcom/android/billingclient/api/zzda;I)V

    invoke-static {v0}, Lrl2;->r(Lab5;)Lac5;

    move-result-object p0

    return-object p0
.end method

.method private final zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    const/4 v0, 0x0

    sget-object v1, Lj45;->p:Lj45;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl()Lcom/android/billingclient/api/zzdd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zza(Lu35;)V

    return-void
.end method

.method private final zzaX(I)V
    .locals 1

    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v0, Lj45;->p:Lj45;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILj45;)Lw35;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl()Lcom/android/billingclient/api/zzdd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zzf(Lw35;)V

    return-void
.end method

.method private final zzaY(ILoc0;Ljava/lang/Runnable;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaV(I)Lkv4;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/zzda;->zzaQ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lpv4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lpv4;->v:Lkv4;

    new-instance v3, Ll7;

    invoke-direct {v3}, Ll7;-><init>()V

    iput-object v2, v3, Ll7;->p:Ljava/lang/Object;

    const-wide/16 v4, 0x6f54

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v2, Lpv4;->w:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lav4;->o:Lav4;

    invoke-interface {v0, v3, v1}, Lkv4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/android/billingclient/api/zzcw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcw;-><init>(Lcom/android/billingclient/api/zzda;ILoc0;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Ldv4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Lkv4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/zzcs;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcs;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzct;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzct;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzda;->zzaY(ILoc0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/zzcp;

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzcp;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    new-instance v1, Lcom/android/billingclient/api/zzcq;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcq;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzda;->zzaY(ILoc0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final endConnection()V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/zzda;->zzaR()V

    invoke-super {p0}, Lcom/android/billingclient/api/BillingClientImpl;->endConnection()V

    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/zzcu;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/zzda;)V

    new-instance v1, Lcom/android/billingclient/api/zzcv;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/zzda;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaV(I)Lkv4;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzda;->zzaP(Lkv4;)I

    move-result p2

    invoke-static {p2}, Lcom/android/billingclient/api/zzda;->zzaT(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;->zzaU(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-interface {v0, p0}, Loc0;->accept(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->n1:Lb45;

    invoke-direct {p0, v1, p1, v0}, Lcom/android/billingclient/api/zzda;->zzaW(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "BillingClientTesting"

    const-string p1, "An internal error occurred."

    invoke-static {p0, p1, p2}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/zzcn;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcn;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzco;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzco;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzda;->zzaY(ILoc0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/zzda;->zzaS()V

    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public final declared-synchronized zzaK()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzc:Lnr4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
