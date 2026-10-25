.class final Lcom/google/android/play/core/appupdate/zze;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lay3;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzg;Landroid/os/Handler;Lay3;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zze;->zza:Lay3;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zze;->zza:Lay3;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->d(Ljava/lang/Object;)V

    return-void
.end method
