.class public final Lcom/google/android/gms/common/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le95;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le95;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lcom/google/android/gms/common/zzr;->o:Z

    iput-object p5, p0, Lcom/google/android/gms/common/zzr;->p:Ljava/lang/String;

    invoke-static {p1}, Lsm2;->K(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzr;->q:I

    invoke-static {p2}, Lch2;->p(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzr;->r:I

    iput-wide p3, p0, Lcom/google/android/gms/common/zzr;->s:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzr;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/zzr;->p:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzr;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzr;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/zzr;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
