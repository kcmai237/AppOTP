.class public final Lcom/google/android/gms/measurement/internal/zzoq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le95;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le95;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->o:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lun2;->H(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
