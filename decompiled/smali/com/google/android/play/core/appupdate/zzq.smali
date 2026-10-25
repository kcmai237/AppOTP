.class final Lcom/google/android/play/core/appupdate/zzq;
.super Lcom/google/android/play/core/appupdate/zzo;
.source "SourceFile"


# instance fields
.field final synthetic zzd:Lcom/google/android/play/core/appupdate/zzr;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lay3;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzq;->zzd:Lcom/google/android/play/core/appupdate/zzr;

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/zzo;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/internal/zzm;Lay3;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzq;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/zzo;->zzc(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/zzr;->zza(Landroid/os/Bundle;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzo;->zzb:Lay3;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/zzr;->zza(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v1, p0}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzq;->zzd:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzq;->zze:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/google/android/play/core/appupdate/zzr;->zzf(Lcom/google/android/play/core/appupdate/zzr;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lay3;->d(Ljava/lang/Object;)V

    return-void
.end method
