.class public Lcom/google/android/gms/location/SleepSegmentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/util/List;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->o:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->p:I

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->p:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->o:Ljava/util/List;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->o:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lun2;->H(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->p:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
