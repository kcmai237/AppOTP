.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/gms/internal/location/zzba;

.field public final q:Lxr4;

.field public final r:Landroid/app/PendingIntent;

.field public final s:Lor4;

.field public final t:Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->p:Lcom/google/android/gms/internal/location/zzba;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    sget p2, Ltr4;->f:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lxr4;

    if-eqz v0, :cond_1

    check-cast p2, Lxr4;

    goto :goto_0

    :cond_1
    new-instance p2, Lrr4;

    invoke-direct {p2, p3}, Lyi4;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->q:Lxr4;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->r:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    sget p2, Lcr4;->f:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lor4;

    if-eqz p3, :cond_3

    check-cast p2, Lor4;

    goto :goto_1

    :cond_3
    new-instance p2, Lar4;

    invoke-direct {p2, p5}, Lyi4;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->s:Lor4;

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lln4;

    if-eqz p2, :cond_5

    check-cast p1, Lln4;

    goto :goto_2

    :cond_5
    new-instance p1, Lln4;

    invoke-direct {p1, p6}, Lyi4;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->t:Lln4;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbc;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->p:Lcom/google/android/gms/internal/location/zzba;

    invoke-static {p1, v1, v3, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->q:Lxr4;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Lun2;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->r:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->s:Lor4;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lun2;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbc;->t:Lln4;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lyi4;->e:Landroid/os/IBinder;

    :goto_2
    const/4 p0, 0x6

    invoke-static {p1, p0, v1}, Lun2;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
