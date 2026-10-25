.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lm21;


# instance fields
.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lm21;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->s:Lm21;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transitions can\'t be null"

    invoke-static {p1, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "transitions can\'t be empty."

    invoke-static {v0, v2}, Lpl2;->d(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v2, Lcom/google/android/gms/location/ActivityTransitionRequest;->s:Lm21;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/location/ActivityTransition;

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Found duplicated transition: %s."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lpl2;->d(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->o:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->p:Ljava/lang/String;

    if-nez p3, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->q:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->o:Ljava/util/List;

    invoke-static {v2, v3}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->r:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4f

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int/2addr v2, v6

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ActivityTransitionRequest [mTransitions="

    const-string v4, ", mTag=\'"

    invoke-static {v7, v2, v0, v4, v3}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\', mClients="

    const-string v2, ", mAttributionTag="

    invoke-static {v7, v0, v1, v2, p0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5d

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->o:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lun2;->H(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->q:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lun2;->H(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->r:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
