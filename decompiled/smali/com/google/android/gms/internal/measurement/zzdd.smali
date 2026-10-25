.class public final Lcom/google/android/gms/internal/measurement/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdd;->q:Landroid/content/Intent;

    return-void
.end method

.method public static G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdd;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->q:Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->q:Landroid/content/Intent;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->q:Landroid/content/Intent;

    invoke-static {p1, v1, p0, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
