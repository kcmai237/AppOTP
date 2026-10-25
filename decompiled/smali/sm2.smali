.class public abstract synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(ILandroid/os/Parcel;)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static B(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Lsm2;->O(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static C(ILandroid/os/Parcel;)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final D(Lyq3;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lyq3;->b(J)Z

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object v0

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p0

    iget-wide v1, p0, Lkt;->q:J

    invoke-static {v0, v1, v2}, Lsm2;->b(Lkt;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(ILandroid/os/Parcel;)V
    .locals 1

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final F(Ljava/io/InputStream;)Lio1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio1;

    new-instance v1, Lg34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lio1;-><init>(Ljava/io/InputStream;Lg34;)V

    return-object v0
.end method

.method public static final G(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lfx3;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Ltu3;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static H(Ljava/lang/String;II)I
    .locals 7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    const p2, 0x1ffffe

    :goto_0
    int-to-long v1, p1

    const-wide/16 v3, 0x1

    int-to-long v5, p2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsm2;->G(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static I(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, p0}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lyb3;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lyb3;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lyb3;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lyb3;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static final J(Lyx1;)Lf43;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lqi0;->h(Lyx1;Z)Lf43;

    move-result-object v0

    invoke-virtual {v0}, Lf43;->d()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lyx1;->g(J)J

    move-result-wide v1

    iget v3, v0, Lf43;->c:F

    iget v0, v0, Lf43;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Lyx1;->g(J)J

    move-result-wide v3

    new-instance p0, Lf43;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, Lf43;-><init>(FFFF)V

    return-object p0
.end method

.method public static K(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p1, p0}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyb3;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lyb3;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static N(Lam4;Ldh1;Ljava/util/ArrayList;Z)Lfq4;
    .locals 11

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lua4;->y(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v2, v0, p2}, Lua4;->A(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq4;

    iget-object v4, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v4, Lti4;

    invoke-virtual {v4, p1, v3}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v3

    instance-of v4, v3, Lxo4;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfq4;

    iget-object v4, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v4, Lti4;

    invoke-virtual {v4, p1, p2}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object p2

    instance-of v4, p2, Lmn4;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed to parse initial value"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lam4;->n()I

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, v5

    :goto_0
    check-cast v3, Lxo4;

    invoke-virtual {p0}, Lam4;->n()I

    move-result v4

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, -0x1

    :goto_1
    const/4 v7, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    if-nez p2, :cond_6

    invoke-virtual {p0, v6}, Lam4;->o(I)Lfq4;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    :cond_6
    sub-int p3, v4, v6

    mul-int/2addr p3, v7

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lam4;->t(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v6}, Lam4;->o(I)Lfq4;

    move-result-object p3

    int-to-double v8, v6

    new-instance v10, Lco4;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v10, v8}, Lco4;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lfq4;

    aput-object p2, v8, v0

    aput-object p3, v8, v1

    aput-object v10, v8, v2

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lxo4;->c(Ldh1;Ljava/util/List;)Lfq4;

    move-result-object p2

    instance-of p3, p2, Lmn4;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "Reduce operation failed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object p2

    :cond_9
    const-string p0, "Empty array with no initial value error"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string p0, "Callback should be a method"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public static O(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyb3;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lyb3;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static P(Lam4;Ldh1;Leq4;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lam4;
    .locals 7

    new-instance v0, Lam4;

    invoke-direct {v0}, Lam4;-><init>()V

    invoke-virtual {p0}, Lam4;->m()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lam4;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lam4;->o(I)Lfq4;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lco4;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lco4;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lfq4;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Leq4;->c(Ldh1;Ljava/util/List;)Lfq4;

    move-result-object v3

    invoke-interface {v3}, Lfq4;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lfq4;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lam4;->r(ILfq4;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final a(JJ)Lf43;
    .locals 8

    new-instance v0, Lf43;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lf43;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(Lkt;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lkt;->o:Lyf3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyf3;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lyf3;->a:[B

    iget v2, v0, Lyf3;->b:I

    iget v0, v0, Lyf3;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lmj2;->e([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkt;->v(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lxj2;->r(Lyq3;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Lmj2;->e([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unreacheable"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_5

    invoke-static {p0, p12, p13}, Lp2;->i(Landroid/text/StaticLayout$Builder;II)V

    :cond_5
    const/16 p2, 0x23

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Ldv2;->c(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Ljava/math/BigDecimal;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static e(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static f(ILandroid/os/Parcel;)[B
    .locals 2

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static g(ILandroid/os/Parcel;)[[B
    .locals 5

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public static h(ILandroid/os/Parcel;)[I
    .locals 2

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1, p0}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static j(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static k(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static l(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p0}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljw1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljw1;-><init>(Lp51;Lce0;I)V

    invoke-interface {p0, v0, p2}, Lmh0;->a(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILandroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyb3;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-static {p0, v1, v2}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lyb3;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final q(Ld14;)Lte;
    .locals 3

    iget-object v0, p0, Ld14;->a:Lte;

    iget-wide v1, p0, Ld14;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lc24;->f(J)I

    move-result p0

    invoke-static {v1, v2}, Lc24;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lte;->c(II)Lte;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ld14;I)Lte;
    .locals 4

    iget-object v0, p0, Ld14;->a:Lte;

    iget-object v1, p0, Ld14;->a:Lte;

    iget-wide v2, p0, Ld14;->b:J

    invoke-static {v2, v3}, Lc24;->e(J)I

    move-result p0

    invoke-static {v2, v3}, Lc24;->e(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Lte;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Lte;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lte;->c(II)Lte;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ld14;I)Lte;
    .locals 4

    iget-object v0, p0, Ld14;->a:Lte;

    iget-wide v1, p0, Ld14;->b:J

    invoke-static {v1, v2}, Lc24;->f(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lc24;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lte;->c(II)Lte;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lio3;ILio3;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lio3;->t(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lio3;->b:[I

    invoke-virtual/range {p0 .. p1}, Lio3;->q(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lio3;->f([II)I

    move-result v5

    iget-object v6, v0, Lio3;->b:[I

    invoke-virtual {v0, v4}, Lio3;->q(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lio3;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lio3;->b:[I

    invoke-virtual/range {p0 .. p1}, Lio3;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lio3;->v(I)V

    iget v11, v2, Lio3;->t:I

    invoke-virtual {v2, v7, v11}, Lio3;->w(II)V

    iget v11, v0, Lio3;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lio3;->A(I)V

    :cond_1
    iget v11, v0, Lio3;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lio3;->B(II)V

    :cond_2
    iget-object v6, v2, Lio3;->b:[I

    iget v11, v2, Lio3;->t:I

    iget-object v12, v0, Lio3;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v12, v6, v13, v14, v15}, Loj;->X([I[IIII)V

    iget-object v12, v2, Lio3;->c:[Ljava/lang/Object;

    iget v14, v2, Lio3;->i:I

    iget-object v15, v0, Lio3;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Lio3;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Lio3;->f([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Lio3;->m:I

    move/from16 v20, v9

    iget v9, v2, Lio3;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v6, v13}, Lio3;->f([II)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Lio3;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Lio3;->h(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Lio3;->m:I

    iget-object v6, v0, Lio3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio3;->o()I

    move-result v9

    invoke-static {v6, v1, v9}, Lho3;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Lio3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio3;->o()I

    move-result v10

    invoke-static {v9, v4, v10}, Lho3;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Lio3;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li61;

    iget v13, v12, Li61;->a:I

    add-int v13, v13, v16

    iput v13, v12, Li61;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lio3;->d:Ljava/util/ArrayList;

    iget v12, v2, Lio3;->t:I

    invoke-virtual {v2}, Lio3;->o()I

    move-result v13

    invoke-static {v11, v12, v13}, Lho3;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Lio3;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkt0;->o:Lkt0;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lio3;->e:Ljava/util/HashMap;

    iget-object v6, v2, Lio3;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li61;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo61;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lio3;->v:I

    invoke-virtual {v2, v15}, Lio3;->P(I)Lo61;

    iget-object v4, v0, Lio3;->b:[I

    invoke-virtual {v0, v4, v1}, Lio3;->F([II)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Lio3;->Q()V

    iget v3, v0, Lio3;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lio3;->a(I)V

    invoke-virtual {v0}, Lio3;->Q()V

    :cond_c
    iget v3, v0, Lio3;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lio3;->a(I)V

    invoke-virtual {v0}, Lio3;->I()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Lio3;->N()V

    invoke-virtual {v0}, Lio3;->i()V

    invoke-virtual {v0}, Lio3;->N()V

    invoke-virtual {v0}, Lio3;->i()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Lio3;->J(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lio3;->K(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Lio3;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Lio3;->o:I

    if-eqz p4, :cond_11

    iput v8, v2, Lio3;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Lio3;->i:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Lio3;->V(I)V

    :cond_12
    return-object v10
.end method

.method public static w(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(ILandroid/os/Parcel;)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static y(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static z(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method
