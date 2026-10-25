.class final Lcom/google/android/play/core/appupdate/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/AppUpdateManager;


# instance fields
.field private final zza:Lcom/google/android/play/core/appupdate/zzr;

.field private final zzb:Lcom/google/android/play/core/appupdate/zzc;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/zzc;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzd:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final completeUpdate()Lzx3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/appupdate/zzr;->zzd(Ljava/lang/String;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public final getAppUpdateInfo()Lzx3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/appupdate/zzr;->zze(Ljava/lang/String;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/internal/zzl;->zzb(Llt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final startUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Lzx3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")",
            "Lzx3;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "confirmation_intent"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lay3;

    invoke-direct {p1}, Lay3;-><init>()V

    new-instance p3, Lcom/google/android/play/core/appupdate/zze;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzg;->zzd:Landroid/os/Handler;

    invoke-direct {p3, p0, v1, p1}, Lcom/google/android/play/core/appupdate/zze;-><init>(Lcom/google/android/play/core/appupdate/zzg;Landroid/os/Handler;Lay3;)V

    const-string p0, "result_receiver"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p1, Lay3;->a:Lmc5;

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p0}, Lpp2;->s(Ljava/lang/Exception;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 48
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/zzf;

    invoke-direct {v0, p0, p3}, Lcom/google/android/play/core/appupdate/zzf;-><init>(Lcom/google/android/play/core/appupdate/zzg;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/play/core/appupdate/zzg;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p0

    return p0
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 45
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/play/core/appupdate/zzg;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p0

    return p0
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/zzf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/appupdate/zzf;-><init>(Lcom/google/android/play/core/appupdate/zzg;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/zzg;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p0

    return p0
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc()V

    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p4

    .line 53
    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/IntentSenderForResultStarter;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Ly3;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Ly3;",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc()V

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/activity/result/IntentSenderRequest;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p0, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p2, p3, v0}, Ly3;->a(Ljava/lang/Object;Lu3;)V

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public final declared-synchronized unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/internal/zzl;->zzc(Llt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
