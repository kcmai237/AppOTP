.class public abstract Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf44;


# direct methods
.method public static A([BILcj;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcj;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lpl2;->C(I[BILcj;)I

    move-result p0

    return p0
.end method

.method public static varargs B(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(I[BILcj;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcj;->a:I

    return v0
.end method

.method public static D([BILcj;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcj;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcj;->b:J

    return p1
.end method

.method public static E([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static F([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static G([BILcj;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lpl2;->A([BILcj;)I

    move-result p1

    iget v0, p2, Lcj;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lrn4;->d([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static H([BILcj;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lpl2;->A([BILcj;)I

    move-result p1

    iget v0, p2, Lcj;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lfl4;->p:Lel4;

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lfl4;->i([BII)Lel4;

    move-result-object p0

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static I(Ljava/lang/Object;Lfn4;[BIILcj;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lpl2;->C(I[BILcj;)I

    move-result v0

    iget p3, p5, Lcj;->a:I

    :cond_0
    move v3, v0

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcj;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcj;->d:I

    const/16 v1, 0x64

    if-ge p4, v1, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lfn4;->f(Ljava/lang/Object;[BIILcj;)V

    iget p0, v5, Lcj;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcj;->d:I

    iput-object v1, v5, Lcj;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v0
.end method

.method public static J(Ljava/lang/Object;Lfn4;[BIIILcj;)I
    .locals 3

    check-cast p1, Lxm4;

    iget v0, p6, Lcj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcj;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lxm4;->x(Ljava/lang/Object;[BIIILcj;)I

    move-result p0

    iget p2, p6, Lcj;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcj;->d:I

    iput-object p1, p6, Lcj;->c:Ljava/lang/Object;

    return p0

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static K(I[BIILgm4;Lcj;)I
    .locals 2

    check-cast p4, Lxl4;

    invoke-static {p1, p2, p5}, Lpl2;->A([BILcj;)I

    move-result p2

    iget v0, p5, Lcj;->a:I

    invoke-virtual {p4, v0}, Lxl4;->e(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lpl2;->A([BILcj;)I

    move-result v0

    iget v1, p5, Lcj;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lpl2;->A([BILcj;)I

    move-result p2

    iget v0, p5, Lcj;->a:I

    invoke-virtual {p4, v0}, Lxl4;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static L([BILgm4;Lcj;)I
    .locals 2

    check-cast p2, Lxl4;

    invoke-static {p0, p1, p3}, Lpl2;->A([BILcj;)I

    move-result p1

    iget v0, p3, Lcj;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lpl2;->A([BILcj;)I

    move-result p1

    iget v1, p3, Lcj;->a:I

    invoke-virtual {p2, v1}, Lxl4;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lfn4;I[BIILgm4;Lcj;)I
    .locals 7

    invoke-interface {p0}, Lfn4;->zza()Lwl4;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lpl2;->I(Ljava/lang/Object;Lfn4;[BIILcj;)I

    move-result p0

    invoke-interface {v1, v0}, Lfn4;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lcj;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lpl2;->A([BILcj;)I

    move-result v4

    iget p2, v6, Lcj;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lfn4;->zza()Lwl4;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lpl2;->I(Ljava/lang/Object;Lfn4;[BIILcj;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lfn4;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Lcj;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static N(I[BIILnn4;Lcj;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lpl2;->E([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lnn4;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lnn4;->a()Lnn4;

    move-result-object v8

    iget v2, p5, Lcj;->d:I

    add-int/2addr v2, v3

    iput v2, p5, Lcj;->d:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lpl2;->A([BILcj;)I

    move-result v6

    iget v4, p5, Lcj;->a:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lpl2;->N(I[BIILnn4;Lcj;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lcj;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lcj;->d:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lnn4;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_6
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lpl2;->A([BILcj;)I

    move-result p1

    iget p2, v9, Lcj;->a:I

    if-ltz p2, :cond_9

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lfl4;->p:Lel4;

    invoke-virtual {p4, p0, p3}, Lnn4;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v5, p1, p2}, Lfl4;->i([BII)Lel4;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lnn4;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_a
    move-object v5, p1

    invoke-static {v5, p2}, Lpl2;->F([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lnn4;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lpl2;->D([BILcj;)I

    move-result p1

    iget-wide p2, v9, Lcj;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lnn4;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {v2}, Lda3;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static O(I[BIILcj;)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lpl2;->A([BILcj;)I

    move-result p2

    iget v0, p4, Lcj;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lpl2;->O(I[BIILcj;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p1, p2, p4}, Lpl2;->A([BILcj;)I

    move-result p0

    iget p1, p4, Lcj;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lpl2;->D([BILcj;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v2}, Lda3;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static final a(Lz41;Lac2;Lm61;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x5edffee4

    invoke-virtual {v1, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v1, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lxb2;->b:Lxb2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpw0;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {v7, v8}, Lpw0;-><init>(F)V

    invoke-static {v4, v7}, Lb8;->F(Lac2;Lb51;)Lac2;

    move-result-object v4

    invoke-static {v8}, Lva3;->b(F)Lua3;

    move-result-object v7

    invoke-static {v4, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v4

    sget-wide v7, Lj50;->t:J

    sget-object v9, Lbs;->f:Lcf1;

    invoke-static {v4, v7, v8, v9}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v4

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v4, v7}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v4

    sget-object v7, Ltl4;->c:Lvi;

    sget-object v8, Lac3;->C:Lyp;

    invoke-static {v7, v8, v1, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v7

    iget-wide v10, v1, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v1, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v11, Lq90;->d:Lp90;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v12, v1, Lm61;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_2
    sget-object v12, Lp90;->e:Lld;

    invoke-static {v12, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lp90;->f:Lld;

    invoke-static {v10, v1, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->g:Lh7;

    invoke-static {v1, v8}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v13, Lp90;->c:Lld;

    invoke-static {v13, v1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v4, 0x7f10010d

    invoke-static {v4, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v4

    move v14, v3

    sget-object v3, Ls64;->a:Lz21;

    move-object v15, v8

    sget-object v8, Lu31;->s:Lu31;

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, Lpp2;->z(I)J

    move-result-wide v16

    const/16 v18, 0x18

    invoke-static/range {v18 .. v18}, Lpp2;->z(I)J

    move-result-wide v18

    move-object v1, v4

    move/from16 v20, v5

    sget-wide v4, Lj50;->m:J

    const/16 v23, 0x6

    const v24, 0x3fba2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v6

    move-wide/from16 v41, v16

    move-object/from16 v17, v7

    move-wide/from16 v6, v41

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v13

    move-wide/from16 v41, v18

    move-object/from16 v19, v12

    move-wide/from16 v12, v41

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v22

    const v22, 0x186000

    move-object/from16 v0, v21

    move-object/from16 v38, v25

    move-object/from16 v35, v26

    move-object/from16 v39, v28

    move-object/from16 v37, v30

    move-object/from16 v40, v31

    move-object/from16 v36, v32

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v25, v3

    move-object/from16 v1, v21

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lva3;->b(F)Lua3;

    move-result-object v4

    invoke-static {v2, v4}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v2

    sget-wide v4, Lj50;->Q:J

    move-object/from16 v6, v34

    invoke-static {v2, v4, v5, v6}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v2

    sget-wide v4, Lj50;->R:J

    invoke-static {v4, v5}, Li55;->a(J)Lwr;

    move-result-object v4

    invoke-static {v3}, Lva3;->b(F)Lua3;

    move-result-object v3

    iget-object v4, v4, Lwr;->a:Lvq3;

    new-instance v5, Lvr;

    invoke-direct {v5, v4, v3}, Lvr;-><init>(Lvq3;Lwl3;)V

    invoke-interface {v2, v5}, Lac2;->d(Lac2;)Lac2;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-static {v2, v6, v3, v5, v4}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v3, v6}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v2

    sget-object v3, Ltl4;->d:Log3;

    sget-object v4, Lac3;->A:Lzp;

    const/16 v7, 0x36

    invoke-static {v3, v4, v1, v7}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v7, v1, Lm61;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v8, v1, Lm61;->S:Z

    if-eqz v8, :cond_3

    move-object/from16 v8, v35

    invoke-virtual {v1, v8}, Lm61;->k(Lz41;)V

    :goto_3
    move-object/from16 v8, v36

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lm61;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v8, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v3, v37

    invoke-static {v3, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    move-object/from16 v15, v39

    invoke-static {v4, v1, v3, v1, v15}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v3, v40

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/16 v26, 0x10

    move/from16 v29, v6

    invoke-static/range {v26 .. v26}, Lpp2;->z(I)J

    move-result-wide v6

    const/16 v23, 0x0

    const v24, 0x3ffee

    const-string v1, "\ud83d\udc4d"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6006

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v1, v21

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    const v2, 0x7f10010c

    invoke-static {v2, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lu31;->t:Lu31;

    invoke-static/range {v26 .. v26}, Lpp2;->z(I)J

    move-result-wide v6

    sget-wide v4, Lj50;->e:J

    const v24, 0x3ffa2

    move-object v1, v2

    const/4 v2, 0x0

    const v22, 0x186000

    move-object/from16 v3, v25

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v1, v21

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lm61;->U()V

    move-object/from16 v0, p1

    :goto_5
    invoke-virtual {v1}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lbi;

    const/16 v3, 0x15

    move-object/from16 v5, p0

    move/from16 v4, p3

    invoke-direct {v2, v4, v3, v5, v0}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ls44;->c:I

    return-wide p0
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lda3;->b()V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Must be called on "

    const-string v4, " thread, but got "

    invoke-static {v2, v3, p0, v4, v0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Given String is empty or null"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "null reference"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lfk0;)F
    .locals 4

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->e:Ltp2;

    sget-object v1, Ltp2;->p:Ltp2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lor2;->q()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lor2;->q()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(ILm61;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld8;->a:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    sget-object v0, Ld8;->b:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lyf3;BII)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lyf3;->b()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lyf3;->b()I

    move-result v1

    if-gt p3, v1, :cond_2

    iget v0, p0, Lyf3;->b:I

    iget-object p0, p0, Lyf3;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return v0
.end method

.method public static final q(Lyf3;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyf3;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lkh4;->y(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lfk0;F)Z
    .locals 1

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lor2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpl2;->l(Lfk0;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static final t(JFLfm0;)F
    .locals 4

    invoke-static {p0, p1}, Ln24;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lfm0;->m()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lfm0;->q0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Ln24;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Ln24;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lfm0;->i0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Ln24;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final u(Lp51;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lvg;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    sget-object p0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unable to resolve host"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "no address associated"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "failed to connect"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "connection refused"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "connection reset"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "broken pipe"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "network is unreachable"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "connection timed out"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "timed out"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "timeout"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "://"

    invoke-static {v0, v1, v2}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, "No Internet"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "Something went wrong"

    return-object p0
.end method

.method public static final w(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;JLfm0;II)V
    .locals 6

    invoke-static {p1, p2}, Ln24;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lfm0;->i0(J)F

    move-result p1

    invoke-static {p1}, Lh92;->G(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lo24;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ln24;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final y(Landroid/text/Spannable;Ly42;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Ly42;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw42;

    iget-object v1, v1, Lw42;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static z(Lac2;FLwl3;JJI)Lac2;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lbp0;->a(FF)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    sget-wide v5, Laa1;->a:J

    goto :goto_2

    :cond_1
    move-wide v5, p3

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    sget-wide v7, Laa1;->a:J

    goto :goto_3

    :cond_2
    move-wide v7, p5

    :goto_3
    invoke-static {p1, v1}, Lbp0;->a(FF)I

    move-result v1

    if-gtz v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    return-object p0

    :cond_4
    :goto_4
    new-instance v1, Lul3;

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lul3;-><init>(FLwl3;ZJJ)V

    invoke-interface {p0, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    return-object v0
.end method
