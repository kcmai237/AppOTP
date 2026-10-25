.class Lcom/google/android/play/core/review/zzg;
.super Lcom/google/android/play/core/review/internal/zzg;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/play/core/review/internal/zzi;

.field final zzb:Lay3;

.field final synthetic zzc:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lay3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/zzg;->zzc:Lcom/google/android/play/core/review/zzi;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzg;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/zzg;->zza:Lcom/google/android/play/core/review/internal/zzi;

    iput-object p3, p0, Lcom/google/android/play/core/review/zzg;->zzb:Lay3;

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

    iget-object p1, p0, Lcom/google/android/play/core/review/zzg;->zzc:Lcom/google/android/play/core/review/zzi;

    iget-object p1, p1, Lcom/google/android/play/core/review/zzi;->zza:Lcom/google/android/play/core/review/internal/zzt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/zzg;->zzb:Lay3;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/review/internal/zzt;->zzu(Lay3;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/review/zzg;->zza:Lcom/google/android/play/core/review/internal/zzi;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
