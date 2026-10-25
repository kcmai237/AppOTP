.class public final Lcom/google/android/gms/internal/measurement/zzju;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/measurement/zzju;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzju;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzju;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzju;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    if-ge p0, p1, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    if-le p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzju;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    if-ge p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-le p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GenericDimension("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->p:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
