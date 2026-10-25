.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:J

.field public t:I

.field public u:F

.field public v:J

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->o:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    iget-boolean v5, p1, Lcom/google/android/gms/location/LocationRequest;->r:Z

    if-ne v4, v5, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->s:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->u:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->v:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->w:Z

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Request["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    const/16 v8, 0x64

    const/16 v9, 0x69

    if-eq v7, v8, :cond_3

    const/16 v8, 0x66

    if-eq v7, v8, :cond_2

    const/16 v8, 0x68

    if-eq v7, v8, :cond_1

    if-eq v7, v9, :cond_0

    const-string v8, "???"

    goto :goto_0

    :cond_0
    const-string v8, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const-string v8, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v8, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v8, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    if-eq v7, v9, :cond_4

    const-string v7, " requested="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v7, " fastest="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    const-string v4, " maxWait="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    const-string v2, " smallestDisplacement="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p0, v1, v3

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string p0, " expireIn="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const p0, 0x7fffffff

    if-eq v0, p0, :cond_8

    const-string p0, " num="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 p0, 0x5d

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v4}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    invoke-static {p1, v2, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    const/4 v3, 0x5

    invoke-static {p1, v3, v4}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    invoke-static {p1, v4, v4}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
