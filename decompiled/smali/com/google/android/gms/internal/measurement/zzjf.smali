.class public final Lcom/google/android/gms/internal/measurement/zzjf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/measurement/zzjf;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:[Lcom/google/android/gms/internal/measurement/zzjo;

.field public final q:[Ljava/lang/String;

.field public final r:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/internal/measurement/zzjo;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->p:[Lcom/google/android/gms/internal/measurement/zzjo;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->r:Ljava/util/TreeMap;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->r:Ljava/util/TreeMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjf;->q:[Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->r:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->r:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lch2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->q:[Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->q:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->r:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "), ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->q:[Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjf;->p:[Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-static {p1, v1, v3, p2}, Lun2;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->q:[Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    :goto_0
    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
