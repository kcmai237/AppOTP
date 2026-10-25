.class public final Lcom/google/android/gms/internal/measurement/zzjo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/measurement/zzjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:D

.field public final s:Ljava/lang/String;

.field public final t:[B

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzjo;->v:I

    iput p11, p0, Lcom/google/android/gms/internal/measurement/zzjo;->w:I

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x4

    const-string v5, "\'"

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->w:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    if-ge v4, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eq v4, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    return v0

    :cond_3
    if-eq v4, v3, :cond_13

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_c

    const/4 v0, 0x5

    if-ne v4, v0, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    if-ne p0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    move v0, v2

    :goto_1
    array-length v4, p1

    array-length v5, p0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_8

    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    sub-int/2addr v4, v5

    if-eqz v4, :cond_7

    return v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-ge v5, v4, :cond_9

    return v1

    :cond_9
    if-eq v5, v4, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x14

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid enum value: "

    invoke-static {v4, p1, v0}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    if-ne p0, p1, :cond_d

    goto :goto_3

    :cond_d
    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_10
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :cond_11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    if-ne p0, p1, :cond_12

    goto :goto_3

    :cond_12
    if-eqz p0, :cond_14

    goto :goto_4

    :cond_13
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    cmp-long p0, v4, p0

    if-gez p0, :cond_15

    :cond_14
    :goto_2
    return v1

    :cond_15
    if-nez p0, :cond_16

    :goto_3
    return v2

    :cond_16
    :goto_4
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lch2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    if-ne v2, v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->v:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzjo;->v:I

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->w:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzjo;->w:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x14

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid enum value: "

    invoke-static {v2, p1, v0}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lch2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    cmpl-double p0, v2, p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->G(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x4f45

    invoke-static {v2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    cmp-long v0, v3, v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-static {p1, v3, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    cmpl-double p2, v6, v4

    if-eqz p2, :cond_4

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x7

    invoke-static {p1, v0, p2}, Lun2;->y(Landroid/os/Parcel;I[B)V

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, v1, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->v:I

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x9

    invoke-static {p1, v0, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->w:I

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    const/16 p2, 0xa

    invoke-static {p1, p2, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    invoke-static {v2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
