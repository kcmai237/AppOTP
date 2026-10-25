.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:J

.field public final C:Z

.field public final o:I

.field public final p:J

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:I

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->v:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->w:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:Ljava/lang/String;

    iput p14, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:F

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->B:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->C:Z

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:J

    return-wide v0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:I

    return p0
.end method

.method public final I()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->v:Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->C:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v5, v8, v3}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->v:Ljava/util/List;

    invoke-static {p1, v0, v3}, Lun2;->F(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v2, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->w:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->B:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->C:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
