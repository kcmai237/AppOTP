.class public final Lcom/google/android/gms/common/internal/zab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:I

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldj4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/zab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zab;->o:I

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zab;->p:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/common/internal/zab;->q:J

    iput p2, p0, Lcom/google/android/gms/common/internal/zab;->r:I

    iput-boolean p6, p0, Lcom/google/android/gms/common/internal/zab;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/zab;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zab;->p:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/zab;->q:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/zab;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zab;->s:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
