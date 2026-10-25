.class public final Lgl4;
.super Lil4;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lgl4;->i:I

    iput-object p1, p0, Lgl4;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lgl4;->e:I

    iput p1, p0, Lgl4;->g:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lgl4;->M()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lgl4;->M()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lgl4;->J()I

    move-result p0

    return p0
.end method

.method public final D()J
    .locals 2

    invoke-virtual {p0}, Lgl4;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, Lgl4;->M()I

    move-result p0

    invoke-static {p0}, Lil4;->j(I)I

    move-result p0

    return p0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lgl4;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lil4;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()I
    .locals 0

    invoke-virtual {p0}, Lgl4;->M()I

    move-result p0

    return p0
.end method

.method public final H()J
    .locals 12

    iget v0, p0, Lgl4;->g:I

    iget v1, p0, Lgl4;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lgl4;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lgl4;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    int-to-long v1, v1

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_1
    xor-long v2, v1, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x23

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_6

    const-wide v3, -0x7f01fc080L

    :goto_2
    xor-long v2, v1, v3

    move v1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v0, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x31

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_8

    const-wide v3, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x9

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_9

    const-wide v5, 0xfe03f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const/16 v7, 0x3f

    shl-long/2addr v3, v7

    xor-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-ltz v3, :cond_a

    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long v2, v1, v3

    move v1, v0

    :goto_3
    iput v1, p0, Lgl4;->g:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lgl4;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x40

    if-ge v0, v5, :cond_2

    iget v5, p0, Lgl4;->g:I

    iget v6, p0, Lgl4;->e:I

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgl4;->g:I

    iget-object v6, p0, Lgl4;->d:[B

    aget-byte v5, v6, v5

    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    const-string p0, "CodedInputStream encountered a malformed varint."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final J()I
    .locals 4

    iget v0, p0, Lgl4;->g:I

    iget v1, p0, Lgl4;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lgl4;->g:I

    iget-object p0, p0, Lgl4;->d:[B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final K()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lgl4;->g:I

    iget v2, v0, Lgl4;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lgl4;->g:I

    iget-object v0, v0, Lgl4;->d:[B

    aget-byte v2, v0, v1

    int-to-long v4, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long v2, v6, v3

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v0, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v0, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v0, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    move-wide/from16 v17, v8

    aget-byte v8, v0, v16

    int-to-long v8, v8

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v6, v17

    or-long/2addr v2, v4

    and-long v4, v10, v17

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v2, v6

    and-long v6, v12, v17

    const/16 v10, 0x18

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    and-long v4, v14, v17

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr v2, v6

    and-long v6, v8, v17

    const/16 v8, 0x28

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    and-long v0, v0, v17

    const/16 v4, 0x30

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final L(I)[B
    .locals 2

    if-lez p1, :cond_1

    iget v0, p0, Lgl4;->e:I

    iget v1, p0, Lgl4;->g:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    iput p1, p0, Lgl4;->g:I

    iget-object p0, p0, Lgl4;->d:[B

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-gtz p1, :cond_3

    if-nez p1, :cond_2

    sget-object p0, Lem4;->a:[B

    return-object p0

    :cond_2
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p1}, Lda3;->q(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p1}, Lda3;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final M()I
    .locals 7

    iget v0, p0, Lgl4;->g:I

    iget v1, p0, Lgl4;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lgl4;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lgl4;->g:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lgl4;->g:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lgl4;->I()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lgl4;->g:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget v0, p0, Lgl4;->i:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lgl4;->i:I

    iget v1, p0, Lgl4;->e:I

    iget v2, p0, Lgl4;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lgl4;->e:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lgl4;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Lgl4;->e:I

    return v0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lgl4;->f:I

    return v0

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Lgl4;->i:I

    iget v0, p0, Lgl4;->e:I

    iget v1, p0, Lgl4;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lgl4;->e:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lgl4;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgl4;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lgl4;->f:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lgl4;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lgl4;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lgl4;->g:I

    iget p0, p0, Lgl4;->e:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lgl4;->g:I

    return p0
.end method

.method public final f([BII)I
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    if-ltz v0, :cond_2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lgl4;->e:I

    iget v1, p0, Lgl4;->g:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lgl4;->d:[B

    iget v1, p0, Lgl4;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgl4;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lgl4;->g:I

    return p3

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lgl4;->e:I

    iget v1, p0, Lgl4;->g:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lgl4;->g:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lgl4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgl4;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lgl4;->M()I

    move-result v0

    iput v0, p0, Lgl4;->h:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 0

    iget p0, p0, Lgl4;->h:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)Z
    .locals 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lgl4;->g(I)V

    return v2

    :cond_0
    invoke-static {}, Lda3;->k()V

    return v1

    :cond_1
    iget p1, p0, Lil4;->b:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lgl4;->m(I)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lil4;->i()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lgl4;->m(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lgl4;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lgl4;->g(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgl4;->g(I)V

    return v2

    :cond_6
    iget p1, p0, Lgl4;->e:I

    iget v0, p0, Lgl4;->g:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lgl4;->d:[B

    const-string v3, "CodedInputStream encountered a malformed varint."

    const/16 v4, 0xa

    if-lt p1, v4, :cond_9

    move p1, v1

    :goto_0
    if-ge p1, v4, :cond_8

    iget v5, p0, Lgl4;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgl4;->g:I

    aget-byte v5, v0, v5

    if-ltz v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_9
    move p1, v1

    :goto_1
    if-ge p1, v4, :cond_c

    iget v5, p0, Lgl4;->g:I

    iget v6, p0, Lgl4;->e:I

    if-eq v5, v6, :cond_b

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgl4;->g:I

    aget-byte v5, v0, v5

    if-gez v5, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v3}, Lda3;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final o()D
    .locals 2

    invoke-virtual {p0}, Lgl4;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()F
    .locals 0

    invoke-virtual {p0}, Lgl4;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lgl4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lgl4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lgl4;->M()I

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lgl4;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lgl4;->J()I

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Lgl4;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lgl4;->M()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lgl4;->e:I

    iget v2, p0, Lgl4;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lgl4;->d:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lgl4;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lgl4;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-gez v0, :cond_3

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgl4;->M()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lgl4;->e:I

    iget v2, p0, Lgl4;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgl4;->d:[B

    invoke-static {v1, v2, v0}, Lrn4;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgl4;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lgl4;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-gtz v0, :cond_3

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Lel4;
    .locals 3

    invoke-virtual {p0}, Lgl4;->M()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lgl4;->e:I

    iget v2, p0, Lgl4;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lgl4;->d:[B

    invoke-static {v1, v2, v0}, Lfl4;->j([BII)Lel4;

    move-result-object v1

    iget v2, p0, Lgl4;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lgl4;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lfl4;->p:Lel4;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lgl4;->L(I)[B

    move-result-object p0

    sget-object v0, Lfl4;->p:Lel4;

    array-length v0, p0

    if-nez v0, :cond_2

    sget-object p0, Lfl4;->p:Lel4;

    return-object p0

    :cond_2
    new-instance v0, Lel4;

    invoke-direct {v0, p0}, Lel4;-><init>([B)V

    return-object v0
.end method

.method public final z()[B
    .locals 1

    invoke-virtual {p0}, Lgl4;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lgl4;->L(I)[B

    move-result-object p0

    return-object p0
.end method
