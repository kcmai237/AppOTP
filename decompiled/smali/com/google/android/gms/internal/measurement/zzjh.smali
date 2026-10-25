.class public final Lcom/google/android/gms/internal/measurement/zzjh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:[B

.field public final q:Ljava/lang/String;

.field public final r:[Lcom/google/android/gms/internal/measurement/zzjf;

.field public final s:Ljava/util/TreeMap;

.field public final t:Z

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzjf;Z[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjh;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->r:[Lcom/google/android/gms/internal/measurement/zzjf;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzjh;->t:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjh;->p:[B

    iput-wide p6, p0, Lcom/google/android/gms/internal/measurement/zzjh;->u:J

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->s:Ljava/util/TreeMap;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjh;->s:Ljava/util/TreeMap;

    iget p6, p4, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjh;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lch2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lch2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->s:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->s:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->t:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->t:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->p:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->p:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->u:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjh;->u:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjh;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->s:Ljava/util/TreeMap;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjh;->p:[B

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->s:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->p:[B

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjh;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjh;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->r:[Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lun2;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjh;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->p:[B

    invoke-static {p1, p2, v1}, Lun2;->y(Landroid/os/Parcel;I[B)V

    const/16 p2, 0x8

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->u:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
