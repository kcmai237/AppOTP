.class Lcom/google/android/play/core/appupdate/zzo;
.super Lcom/google/android/play/core/appupdate/internal/zzg;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/play/core/appupdate/internal/zzm;

.field final zzb:Lay3;

.field final synthetic zzc:Lcom/google/android/play/core/appupdate/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/internal/zzm;Lay3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzg;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzo;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzo;->zzb:Lay3;

    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->zzb:Lay3;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzu(Lay3;)V

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzo;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->zzb:Lay3;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzu(Lay3;)V

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzo;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onRequestInfo"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
