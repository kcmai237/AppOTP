.class public final synthetic Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;I)V
    .locals 0

    iput p2, p0, Lgm1;->o:I

    iput-object p1, p0, Lgm1;->p:Lim1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgm1;->o:I

    const/16 v1, 0x3e9

    const-string v2, ", installStatus="

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x2

    sget-object v6, Lc94;->a:Lc94;

    iget-object p0, p0, Lgm1;->p:Lim1;

    const-string v7, "InAppUpdate"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lim1;->c:Lco1;

    invoke-virtual {p0}, Lco1;->z()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lim1;->c:Lco1;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->bytesDownloaded()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->totalBytesToDownload()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lco1;->A(JJ)V

    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lim1;->b:I

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lim1;->c:Lco1;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v8

    invoke-static {v4}, Lzb0;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v9

    invoke-static {v9}, Lzb0;->v(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "checkForUpdate: availability="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", updateAvailable="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", updateAllowed="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    const-string v2, "startUpdate callback: onUpdateAvailable"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "checkForUpdate: starting update flow"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object p0, p0, Lim1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v0

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    const-string p0, "startUpdate callback: onUpdateStarted"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "checkForUpdate: update flow started"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkForUpdate: startUpdateFlow failed \u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, p0}, Lco1;->B(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    const-string p0, "checkForUpdate: no update to start"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "startUpdate callback: onUpdateNotAvailable"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Lfm1;

    invoke-virtual {p0}, Lfm1;->a()V

    iget-object p0, v5, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lhi;

    iget-object p1, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p1, Lii;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lii;->d(Lwh;)V

    iget-boolean p0, p0, Lhi;->a:Z

    iget-object v0, p1, Lii;->b:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lii;->c()V

    :cond_4
    :goto_2
    return-object v6

    :pswitch_1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v5

    invoke-static {v0}, Lzb0;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lzb0;->v(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "resumeUpdateIfNeeded: availability="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lim1;->b:I

    iget-object v8, p0, Lim1;->c:Lco1;

    iget-object v9, p0, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-string v0, "resumeUpdateIfNeeded: resuming IMMEDIATE update flow"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lim1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    invoke-interface {v9, p1, v0, v2, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    const-string p1, "resumeUpdateIfNeeded: IMMEDIATE flow restarted"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeUpdateIfNeeded: IMMEDIATE restart failed \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, p1}, Lco1;->B(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    iget p0, p0, Lim1;->b:I

    if-nez p0, :cond_6

    if-ne v5, v4, :cond_6

    const-string p0, "resumeUpdateIfNeeded: FLEXIBLE downloaded \u2014 completeUpdate()"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lco1;->z()V

    invoke-interface {v9}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lzx3;

    :cond_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
