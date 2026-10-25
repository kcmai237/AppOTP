.class public final Lcom/google/android/gms/measurement/internal/zzoh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzoh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le95;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzoh;->p:J

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
