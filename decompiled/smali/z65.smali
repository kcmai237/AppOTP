.class public final Lz65;
.super Lbs4;
.source "SourceFile"

# interfaces
.implements Lky4;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lz65;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-direct {p0, p1}, Lbs4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzoh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lz65;->y(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lz65;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
