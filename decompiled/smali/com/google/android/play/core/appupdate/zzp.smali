.class final Lcom/google/android/play/core/appupdate/zzp;
.super Lcom/google/android/play/core/appupdate/zzo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lay3;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/zzo;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/internal/zzm;Lay3;)V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/zzo;->zzb(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/zzr;->zza(Landroid/os/Bundle;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzo;->zzb:Lay3;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/zzr;->zza(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {p0, v0}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lay3;->d(Ljava/lang/Object;)V

    return-void
.end method
