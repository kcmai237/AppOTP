.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/gms/location/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->o:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->q:Z

    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->r:Lcom/google/android/gms/location/zzbj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lun2;->H(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->p:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->r:Lcom/google/android/gms/location/zzbj;

    invoke-static {p1, v1, p0, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
