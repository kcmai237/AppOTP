.class public final Lcom/google/android/gms/internal/measurement/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Landroid/os/Bundle;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdb;->o:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzdb;->p:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdb;->q:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzdb;->r:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzdb;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->p:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->r:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, Lun2;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->s:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
