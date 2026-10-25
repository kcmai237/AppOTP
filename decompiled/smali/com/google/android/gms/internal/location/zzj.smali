.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;

.field public static final s:Lcom/google/android/gms/location/zzs;


# instance fields
.field public final o:Lcom/google/android/gms/location/zzs;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->r:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/location/zzs;

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    sput-object v1, Lcom/google/android/gms/internal/location/zzj;->s:Lcom/google/android/gms/location/zzs;

    new-instance v0, Lfs4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzs;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzj;->o:Lcom/google/android/gms/location/zzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->p:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzj;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->o:Lcom/google/android/gms/location/zzs;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzj;->o:Lcom/google/android/gms/location/zzs;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzj;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzj;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzj;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzj;->o:Lcom/google/android/gms/location/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/location/zzs;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->o:Lcom/google/android/gms/location/zzs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzj;->q:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4d

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    const-string v3, ", clients="

    invoke-static {v5, v2, v0, v3, v1}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", tag=\'"

    const-string v1, "\'}"

    invoke-static {v5, v0, p0, v1}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzj;->o:Lcom/google/android/gms/location/zzs;

    invoke-static {p1, v1, v2, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->p:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lun2;->H(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzj;->q:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
