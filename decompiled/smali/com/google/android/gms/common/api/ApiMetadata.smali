.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field public final o:Lcom/google/android/gms/common/api/ComplianceOptions;

.field public final p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldj4;->b:Ldj4;

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->q:Z

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->r:Lcom/google/android/gms/common/api/ApiMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->o:Lcom/google/android/gms/common/api/ComplianceOptions;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->o:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-object v1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->o:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0, v1}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->q:Z

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->p:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->p:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->o:Lcom/google/android/gms/common/api/ComplianceOptions;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->o:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ApiMetadata(complianceOptions="

    const-string v2, ")"

    invoke-static {v1, v0, p0, v2}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    return-void

    :cond_0
    const v0, -0xc2a5d3a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->o:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {p1, v1, v2, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
