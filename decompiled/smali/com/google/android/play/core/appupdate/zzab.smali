.class public final Lcom/google/android/play/core/appupdate/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/play/core/appupdate/zzi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/appupdate/zza;
    .locals 2

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzab;->zza:Lcom/google/android/play/core/appupdate/zzi;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/zzz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/appupdate/zzz;-><init>(Lcom/google/android/play/core/appupdate/zzi;Lcom/google/android/play/core/appupdate/zzy;)V

    return-object v1

    :cond_0
    const-class p0, Lcom/google/android/play/core/appupdate/zzi;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " must be set"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/play/core/appupdate/zzi;)Lcom/google/android/play/core/appupdate/zzab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzab;->zza:Lcom/google/android/play/core/appupdate/zzi;

    return-object p0
.end method
