.class public abstract Lcom/google/android/play/core/appupdate/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lay3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzn;->zza:Lay3;

    return-void
.end method

.method public constructor <init>(Lay3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzn;->zza:Lay3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/internal/zzn;->zzc(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract zza()V
.end method

.method public final zzb()Lay3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/zzn;->zza:Lay3;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/zzn;->zza:Lay3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lay3;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
