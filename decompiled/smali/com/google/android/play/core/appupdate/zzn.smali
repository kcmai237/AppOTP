.class final Lcom/google/android/play/core/appupdate/zzn;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lay3;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/play/core/appupdate/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lay3;Lay3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzn;->zza:Lay3;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzn;->zzb:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lay3;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/zzr;->zzh(Lcom/google/android/play/core/appupdate/zzr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/appupdate/zzr;->zzc()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/zzp;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/zzn;->zza:Lay3;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/zzp;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lay3;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/appupdate/zzr;->zzg()Lcom/google/android/play/core/appupdate/internal/zzm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzn;->zzb:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzn;->zza:Lay3;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void
.end method
