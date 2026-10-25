.class public final Lcom/google/android/gms/measurement/internal/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/zzpl;

.field public r:J

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/measurement/internal/zzbh;

.field public v:J

.field public w:Lcom/google/android/gms/measurement/internal/zzbh;

.field public final x:J

.field public final y:Lcom/google/android/gms/measurement/internal/zzbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->u:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->u:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->x:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzah;->u:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzah;->x:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->u:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {p1, v5, v1, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {p1, v1, v2, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->x:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {p1, v1, p0, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
