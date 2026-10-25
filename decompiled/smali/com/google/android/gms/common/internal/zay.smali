.class public final Lcom/google/android/gms/common/internal/zay;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Landroid/os/IBinder;

.field public final q:Lcom/google/android/gms/common/ConnectionResult;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zay;->o:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zay;->p:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zay;->q:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zay;->r:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zay;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zay;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zay;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zay;->q:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p1, Lcom/google/android/gms/common/internal/zay;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zay;->p:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget v3, Lf3;->f:I

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lsj1;

    if-eqz v4, :cond_4

    check-cast v3, Lsj1;

    goto :goto_0

    :cond_4
    new-instance v3, Lzb5;

    invoke-direct {v3, p0, v1, v0}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zay;->p:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lf3;->f:I

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lsj1;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lsj1;

    goto :goto_1

    :cond_6
    new-instance v2, Lzb5;

    invoke-direct {v2, p0, v1, v0}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v3, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    return v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zay;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zay;->p:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lun2;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zay;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v3, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zay;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zay;->s:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
