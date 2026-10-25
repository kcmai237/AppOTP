.class public abstract Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static B(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static C(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static E(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static F(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static H(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lfq4;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lfq4;->h:Lcq4;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lnq4;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lnq4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lco4;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lco4;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lco4;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lco4;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lco4;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lco4;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lsm4;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lsm4;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Laq4;

    invoke-direct {v0}, Laq4;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lun2;->I(Ljava/lang/Object;)Lfq4;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Laq4;->d(Ljava/lang/String;Lfq4;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lam4;

    invoke-direct {v0}, Lam4;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lun2;->I(Ljava/lang/Object;)Lfq4;

    move-result-object v1

    invoke-virtual {v0}, Lam4;->n()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lam4;->r(ILfq4;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const-string p0, "Invalid value type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Llp2;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Llp2;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static synthetic L(ILpd5;Ljava/lang/StringBuilder;)Z
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpd5;->a:Lnd5;

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lpd5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpd5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpd5;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static M(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static N(Lj35;)Lfq4;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lfq4;->g:Lpq4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj35;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lj35;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj35;

    invoke-static {v2}, Lun2;->N(Lj35;)Lfq4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj35;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lhq4;

    invoke-direct {v0, p0, v1}, Lhq4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lj35;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lsm4;

    invoke-virtual {p0}, Lj35;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lsm4;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance p0, Lsm4;

    invoke-direct {p0, v2}, Lsm4;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lj35;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lco4;

    invoke-virtual {p0}, Lj35;->y()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lco4;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    new-instance p0, Lco4;

    invoke-direct {p0, v2}, Lco4;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lj35;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lnq4;

    invoke-virtual {p0}, Lj35;->u()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnq4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object p0, Lfq4;->n:Lnq4;

    return-object p0
.end method

.method public static O(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {v0, p0, p1}, Lun2;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static P(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static Q(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Llp2;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lun2;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lun2;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Llp2;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Llp2;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p2, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Luo3;Lac2;Lm61;I)V
    .locals 12

    sget-object v0, Lv80;->a:Ld80;

    const v1, -0x3a448173    # -5999.819f

    invoke-virtual {p2, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    and-int/2addr v1, v4

    invoke-virtual {p2, v1, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1000d4

    invoke-static {v0, p2}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v1, v2, :cond_7

    new-instance v1, Ljx0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ljx0;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljx0;

    iget-object v2, v1, Ljx0;->a:Ljava/lang/Object;

    iget-object v5, v1, Ljx0;->b:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const v2, 0x44d63ff1

    invoke-virtual {p2, v2}, Lm61;->a0(I)V

    iput-object p0, v1, Ljx0;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lix0;

    iget-object v8, v8, Lix0;->a:Ljava/lang/Object;

    check-cast v8, Luo3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_7
    if-ge v7, v6, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luo3;

    new-instance v9, Lix0;

    new-instance v10, Lso3;

    invoke-direct {v10, v8, p0, v1, v0}, Lso3;-><init>(Luo3;Luo3;Ljx0;Ljava/lang/String;)V

    const v11, -0x745f45a5

    invoke-static {v11, v10, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lix0;-><init>(Luo3;Ld80;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    goto :goto_8

    :cond_d
    const v0, 0x56104d55

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    :goto_8
    sget-object v0, Lac3;->q:Laq;

    invoke-static {v0, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    invoke-static {p2}, Lb8;->J(Lm61;)I

    move-result v2

    invoke-virtual {p2}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {p2, p1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {p2}, Lm61;->d0()V

    iget-boolean v9, p2, Lm61;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {p2, v8}, Lm61;->k(Lz41;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Lm61;->m0()V

    :goto_9
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, p2, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p2, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->f:Lld;

    iget-boolean v6, p2, Lm61;->S:Z

    if-nez v6, :cond_f

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v2, p2, v2, v0}, Lef0;->x(ILm61;ILld;)V

    :cond_10
    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p2, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lm61;->y()Ls33;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v2, v0, Ls33;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Ls33;->b:I

    iput-object v0, v1, Ljx0;->c:Ls33;

    const v0, -0x708b5fa1

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_a
    if-ge v1, v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix0;

    iget-object v6, v2, Lix0;->a:Ljava/lang/Object;

    check-cast v6, Luo3;

    iget-object v2, v2, Lix0;->b:Ld80;

    const v7, 0x4efa0ca5

    invoke-virtual {p2, v7, v6}, Lm61;->Y(ILjava/lang/Object;)V

    new-instance v7, Lto3;

    invoke-direct {v7, v6, v3}, Lto3;-><init>(Luo3;I)V

    const v6, -0x70e0f892

    invoke-static {v6, v7, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    goto :goto_b

    :cond_12
    const-string p0, "no recompose scope found"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p2}, Lm61;->U()V

    :goto_b
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Lve;

    invoke-direct {v0, p0, p1, p3}, Lve;-><init>(Luo3;Lac2;I)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_14
    return-void
.end method

.method public static final b(Lac2;Ld80;Lm61;I)V
    .locals 10

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v3}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v0, v3, :cond_5

    sget-object v0, Lac3;->Z:Lac3;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, Lnf2;

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    new-instance v0, Lfc;

    const/16 v3, 0x11

    invoke-direct {v0, v6, v3}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v0

    check-cast v9, Lz41;

    sget-object v0, Lyk0;->a:Lby2;

    sget-object v0, Lqj4;->r:Ld80;

    const/4 v3, 0x6

    invoke-static {v0, p2, v3}, Lh92;->j(Ld80;Lm61;I)Lto;

    move-result-object v8

    invoke-static {v9, p2, v2}, Lbd5;->G(Lz41;Lm61;I)Ldc;

    move-result-object v0

    sget-object v2, Ldz3;->b:Lsr0;

    invoke-virtual {v2, v0}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v0

    sget-object v2, Ldz3;->a:Lsr0;

    invoke-virtual {v2, v8}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v2

    filled-new-array {v0, v2}, [Lz03;

    move-result-object v0

    new-instance v4, Lsv2;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lsv2;-><init>(Lac2;Lnf2;Ld80;Lto;Lz41;)V

    const p0, 0x3fd00381

    invoke-static {p0, v4, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p2, p1}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    goto :goto_4

    :cond_7
    move-object v5, p0

    move-object v7, p1

    invoke-virtual {p2}, Lm61;->U()V

    :goto_4
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lec;

    invoke-direct {p1, v5, v7, p3, v1}, Lec;-><init>(Lac2;Ld80;II)V

    iput-object p1, p0, Ls33;->d:Lp51;

    :cond_8
    return-void
.end method

.method public static final c(Lac2;Ld80;Lm61;I)V
    .locals 10

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_b

    sget-object v1, Ldz3;->a:Lsr0;

    invoke-virtual {p2, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v5, Ldz3;->b:Lsr0;

    invoke-virtual {p2, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Lm61;->a0(I)V

    sget-object v1, Lac3;->q:Laq;

    invoke-static {v1, v4}, Lls;->c(Laq;Z)Ln92;

    move-result-object v1

    iget-wide v5, p2, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {p2, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {p2}, Lm61;->d0()V

    iget-boolean v9, p2, Lm61;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {p2, v8}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lm61;->m0()V

    :goto_6
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, p2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, p2, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lp90;->f:Lld;

    invoke-static {v5, p2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {p2, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, p2, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Lm61;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lbd5;->e(Lac2;Ld80;Lm61;I)V

    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Lm61;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lyk0;->d(Lac2;Ld80;Lm61;I)V

    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Lm61;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lun2;->b(Lac2;Ld80;Lm61;I)V

    invoke-virtual {p2, v3}, Lm61;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lm61;->U()V

    :goto_7
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lec;

    invoke-direct {v0, p0, p1, p3, v2}, Lec;-><init>(Lac2;Ld80;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_c
    return-void
.end method

.method public static final d(ZLm61;I)V
    .locals 7

    const v0, -0x1a036906

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p1, p0}, Lm61;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ld8;->f:Lsr0;

    invoke-virtual {p1, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lrt3;

    invoke-direct {v0, p2, v4, p0}, Lrt3;-><init>(IIZ)V

    :goto_2
    iput-object v0, p1, Ls33;->d:Lp51;

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    move v4, v5

    :cond_3
    or-int v0, v6, v4

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lcn;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1, p0}, Lcn;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lb51;

    invoke-static {v3, v2, p1}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lrt3;

    invoke-direct {v0, p2, v5, p0}, Lrt3;-><init>(IIZ)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static final e(Lxo3;Lac2;Lq51;Lm61;I)V
    .locals 5

    const v0, -0x4032f612

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    const/16 v1, 0x1b0

    or-int/2addr v0, v1

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v2}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lv80;->a:Ld80;

    iget-object p1, p0, Lxo3;->b:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    sget-object v0, Lpa0;->a:Lsr0;

    invoke-virtual {p3, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2;

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lte1;

    const/4 v2, 0x0

    const/16 v4, 0x17

    invoke-direct {v3, p1, v0, v2, v4}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p3, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lp51;

    invoke-static {v3, p3, p1}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object p1, p0, Lxo3;->b:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    sget-object v0, Lxb2;->b:Lxb2;

    invoke-static {p1, v0, p3, v1}, Lun2;->a(Luo3;Lac2;Lm61;I)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lm61;->U()V

    :goto_2
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lgc;

    invoke-direct {v0, p0, p1, p2, p4}, Lgc;-><init>(Lxo3;Lac2;Lq51;I)V

    iput-object v0, p3, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final f(Lle2;I)V
    .locals 3

    iget v0, p0, Lle2;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lle2;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lle2;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lle2;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lle2;->b:I

    invoke-virtual {p0, p1}, Lle2;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lle2;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lle2;->e(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lle2;->e(II)V

    return-void
.end method

.method public static final g(Lb51;Ljava/lang/Object;Lhf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lun2;->h(Lb51;Ljava/lang/Object;Lw60;)Lw60;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lhr1;->w(Lhf0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final h(Lb51;Ljava/lang/Object;Lw60;)Lw60;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Lw60;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1, p0}, Lw60;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static m(Ley;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ley;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ley;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ley;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Leh3;Lrh3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leh3;->o:Lgf2;

    invoke-virtual {p0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static p(Ljb3;Ljava/lang/String;)Ljx3;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lpb3;->a0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Llt0;->o:Llt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-wide/from16 v23, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lg82;

    invoke-direct {v15}, Lg82;-><init>()V

    :goto_0
    invoke-interface {v2, v4}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, Lpb3;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v5

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    :goto_1
    move-wide/from16 v23, v5

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v13}, Lpb3;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lpb3;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v21, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_3
    new-instance v16, Lgx3;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Lg82;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lpb3;->a0()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lg82;->b()Lg82;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lmj2;->q(Lpb3;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lpb3;->reset()V

    new-instance v15, Lok3;

    invoke-direct {v15}, Lok3;-><init>()V

    :goto_5
    invoke-interface {v2}, Lpb3;->a0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2, v6}, Lpb3;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v23

    if-eqz v16, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5}, Lpb3;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lz31;

    iget v14, v14, Lz31;->o:I

    if-ne v14, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Lz31;

    move-object/from16 v20, v5

    iget-object v5, v14, Lz31;->q:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lz31;->r:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    goto :goto_7

    :cond_6
    new-instance v25, Lhx3;

    invoke-interface {v2, v11}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v12}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v13}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, Lhx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v5, v25

    invoke-virtual {v15, v5}, Lok3;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static {v15}, Lxj2;->e(Lok3;)Lok3;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v7}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    new-instance v8, Lok3;

    invoke-direct {v8}, Lok3;-><init>()V

    :goto_8
    invoke-interface {v2}, Lpb3;->a0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lpb3;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v9, v10}, Lmj2;->r(Ljb3;Ljava/lang/String;Z)Lix3;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_c

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lok3;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_d
    invoke-static {v8}, Lxj2;->e(Lok3;)Lok3;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_b

    :goto_a
    invoke-static {v2, v6}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_b
    new-instance v0, Ljx3;

    invoke-direct {v0, v1, v4, v5, v10}, Ljx3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-wide/from16 v5, v23

    goto/16 :goto_0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final q(Ler3;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldb4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldb4;

    iget v1, v0, Ldb4;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb4;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb4;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Ldb4;->q:Ljava/lang/Object;

    iget v1, v0, Ldb4;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldb4;->p:Ljt;

    iget-object v0, v0, Ldb4;->o:Ler3;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldb4;->o:Ler3;

    iput-object p1, v0, Ldb4;->p:Ljt;

    iput v2, v0, Ldb4;->r:I

    iget-object v0, p0, Ler3;->o:Lwt;

    invoke-interface {v0, p1}, Lwt;->W(Lvt;)J

    sget-object v0, Lc94;->a:Lc94;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    invoke-static {v0, v3}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final r(Lh22;Lm61;)Lc90;
    .locals 5

    sget-object v0, Lp42;->a:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22;

    invoke-virtual {p1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Lc90;

    invoke-direct {v2}, Lc90;-><init>()V

    invoke-virtual {p1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc90;

    invoke-virtual {p1, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lm82;

    const/16 v1, 0xf

    invoke-direct {v4, v1, v0, v2}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lb51;

    invoke-static {v2, v0, v4, p1}, Lbs;->c(Ljava/lang/Object;Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {p1, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lm61;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lvg;

    const/4 v0, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, v2, p0, v0, v3}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p1, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lp51;

    invoke-static {v2, p0, v1, p1}, Lbs;->j(Ljava/lang/Object;Ljava/lang/Object;Lp51;Lm61;)V

    return-object v2
.end method

.method public static final w(Lle2;)I
    .locals 10

    iget v0, p0, Lle2;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lle2;->c(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lle2;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lle2;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Lle2;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lle2;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Lle2;->e(II)V

    iget v2, p0, Lle2;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lle2;->d(I)V

    iget v2, p0, Lle2;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lle2;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lle2;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lle2;->c(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lle2;->e(II)V

    invoke-virtual {p0, v6, v5}, Lle2;->e(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lle2;->e(II)V

    invoke-virtual {p0, v7, v5}, Lle2;->e(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lda3;->n(Ljava/lang/String;)V

    return v0

    :cond_3
    return v1
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static z(Landroid/os/Parcel;I[[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public abstract i(Landroid/content/Context;Lk31;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract j(Landroid/content/Context;[Lw31;)Landroid/graphics/Typeface;
.end method

.method public k(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public abstract o(I)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method
