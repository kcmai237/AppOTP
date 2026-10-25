.class public final Lcom/google/android/gms/common/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Landroid/content/Context;

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le95;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le95;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzp;->o:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzp;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzp;->q:Z

    invoke-static {p4}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object p1

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzp;->r:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzp;->s:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/zzp;->t:Z

    iput-boolean p7, p0, Lcom/google/android/gms/common/zzp;->u:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/zzp;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Lol2;

    iget-object v2, p0, Lcom/google/android/gms/common/zzp;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Lol2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lun2;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzp;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzp;->u:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
