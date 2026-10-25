.class final Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;
.super Ldk4;
.source "SourceFile"


# static fields
.field private static final DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY:Ljava/lang/String; = "RESPONSE_DATA"

.field private static final TAG:Ljava/lang/String; = "IsBillingProgramAvailableDelegateToBackendCallback"


# instance fields
.field final billingApiVersion:I

.field final billingLogger:Lcom/android/billingclient/api/zzdd;

.field final billingProgram:I

.field final executorService:Ljava/util/concurrent/ExecutorService;

.field final handler:Landroid/os/Handler;

.field final listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ldk4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    iput p2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingProgram:I

    iput-object p3, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    iput p4, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    iput-object p5, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->handler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 7

    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    move-result v4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move-object v6, p4

    goto :goto_1

    :cond_0
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :goto_1
    iget v5, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    iget-object v3, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/zzdj;->zzb(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;IILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    new-instance p2, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    invoke-direct {p2, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    invoke-interface {p0, v2, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    return-void
.end method

.method private parseBillingChoiceAvailabilityDetails(Lgw4;)Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;
    .locals 1

    invoke-virtual {p1}, Lgw4;->p()Ltv4;

    move-result-object p0

    invoke-virtual {p0}, Ltv4;->r()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    invoke-virtual {p0}, Ltv4;->q()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;-><init>(IZ)V

    return-object p1
.end method

.method private returnListenerResponseOnSuccess(ILcom/android/billingclient/api/BillingResult;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lb45;->h1:Lb45;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    :try_start_0
    const-string p1, "RESPONSE_DATA"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v1, p1, v0, p3}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgw4;->q([B)Lgw4;

    move-result-object p1

    invoke-virtual {p1}, Lgw4;->r()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v1, p1, v0, p3}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p3, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->parseBillingChoiceAvailabilityDetails(Lgw4;)Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(ILcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    move-object p2, p1

    move p1, v1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p3, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    invoke-direct {p3, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    invoke-interface {p0, p2, p3}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    return-void

    :catch_1
    move-exception p2

    :goto_2
    const-string p3, "IsBillingProgramAvailableDelegateToBackendCallback"

    const-string v1, "Got a JSON exception trying to decode billing program availability details."

    invoke-static {p3, v1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    invoke-virtual {v1}, Lcom/android/billingclient/api/zzdk;->zzb()I

    move-result v1

    iget v2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    sget-object v3, Lb45;->i1:Lb45;

    invoke-static {v3, v0, p1, v1, v2}, Lcom/android/billingclient/api/zzdj;->zza(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    iget-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    iget p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingProgram:I

    new-instance v1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    move-result v1

    iget-object v2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    iget v3, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    const-string v4, "IsBillingProgramAvailableDelegateToBackendCallback"

    invoke-static {p1, v4, v1, v2, v3}, Lcom/android/billingclient/api/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/zzdd;I)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    move-result v0

    iget p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    sget-object v2, Lb45;->g1:Lb45;

    invoke-static {v2, v1, p1, v0, p0}, Lcom/android/billingclient/api/zzdj;->zza(Lb45;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingProgram:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->returnListenerResponseOnSuccess(ILcom/android/billingclient/api/BillingResult;Landroid/os/Bundle;)V

    return-void
.end method
