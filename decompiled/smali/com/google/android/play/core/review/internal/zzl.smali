.class public final synthetic Lcom/google/android/play/core/review/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn2;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/review/internal/zzt;

.field public final synthetic zzb:Lay3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;Lay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzl;->zza:Lcom/google/android/play/core/review/internal/zzt;

    iput-object p2, p0, Lcom/google/android/play/core/review/internal/zzl;->zzb:Lay3;

    return-void
.end method


# virtual methods
.method public final onComplete(Lzx3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzl;->zza:Lcom/google/android/play/core/review/internal/zzt;

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzl;->zzb:Lay3;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/play/core/review/internal/zzt;->zzt(Lay3;Lzx3;)V

    return-void
.end method
