.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/List;


# instance fields
.field public final o:Lcom/google/android/gms/location/LocationRequest;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->z:Ljava/util/List;

    new-instance v0, Lvi4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->o:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzba;->t:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzba;->u:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzba;->v:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzba;->w:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzba;->x:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzba;->y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->o:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->o:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->s:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->t:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->t:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->v:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->v:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->w:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->w:Z

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzba;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->x:Ljava/lang/String;

    invoke-static {p0, p1}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzba;->o:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->o:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " moduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->x:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " contextAttributionTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->t:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->v:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/location/zzba;->w:Z

    if-eqz p0, :cond_5

    const-string p0, " inaccurateLocationsDelayed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzba;->o:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->p:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lun2;->H(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/location/zzba;->t:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzba;->u:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/location/zzba;->v:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->w:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzba;->x:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzba;->y:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
