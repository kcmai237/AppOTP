.class public Lcom/google/android/gms/cloudmessaging/RegisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:I

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le95;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le95;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->s:Ljava/lang/String;

    const-string p1, "22.0.1"

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->s:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->t:I

    iput-object p7, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->r:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->s:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->t:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->u:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
