.class public final Lcom/google/android/gms/common/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lk45;

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le95;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le95;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v2, La35;->g:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lxc5;

    if-eqz v4, :cond_1

    check-cast v3, Lxc5;

    goto :goto_0

    :cond_1
    new-instance v3, Lbc5;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v3}, Lxc5;->b()Lek1;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Lk45;

    invoke-direct {p1, p2}, Lk45;-><init>([B)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->p:Lk45;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->q:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk45;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzt;->p:Lk45;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->q:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/zzt;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzt;->p:Lk45;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lun2;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzt;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzt;->r:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
