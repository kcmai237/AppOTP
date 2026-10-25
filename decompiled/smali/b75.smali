.class public final Lb75;
.super Lbs4;
.source "SourceFile"

# interfaces
.implements Loy4;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Le85;


# direct methods
.method public constructor <init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lb75;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lb75;->f:Le85;

    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1}, Lbs4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzoq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lb75;->t(Lcom/google/android/gms/measurement/internal/zzoq;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzoq;)V
    .locals 3

    iget-object v0, p0, Lb75;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb75;->f:Le85;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string v1, "[sgtm] Got upload batches from service. count"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzoq;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
