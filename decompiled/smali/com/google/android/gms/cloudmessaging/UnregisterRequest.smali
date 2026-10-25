.class public Lcom/google/android/gms/cloudmessaging/UnregisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/UnregisterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;->r:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
