.class public final Lhl4;
.super Lil4;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lhl4;->k:I

    iput-object p1, p0, Lhl4;->d:Ljava/io/InputStream;

    const/16 p1, 0x8

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lhl4;->e:[B

    const/4 p1, 0x0

    iput p1, p0, Lhl4;->f:I

    iput p1, p0, Lhl4;->h:I

    iput p1, p0, Lhl4;->j:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lhl4;->G()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lhl4;->G()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lhl4;->P()I

    move-result p0

    return p0
.end method

.method public final D()J
    .locals 2

    invoke-virtual {p0}, Lhl4;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, Lhl4;->G()I

    move-result p0

    invoke-static {p0}, Lil4;->j(I)I

    move-result p0

    return p0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lhl4;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lil4;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()I
    .locals 7

    iget v0, p0, Lhl4;->h:I

    iget v1, p0, Lhl4;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lhl4;->e:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lhl4;->h:I

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
    iput v1, p0, Lhl4;->h:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lhl4;->O()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final H()J
    .locals 12

    iget v0, p0, Lhl4;->h:I

    iget v1, p0, Lhl4;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lhl4;->e:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lhl4;->h:I

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
    iput v1, p0, Lhl4;->h:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lhl4;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lhl4;->f:I

    iget v1, p0, Lhl4;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lhl4;->f:I

    iget v1, p0, Lhl4;->j:I

    add-int/2addr v1, v0

    iget v2, p0, Lhl4;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lhl4;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhl4;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhl4;->g:I

    return-void
.end method

.method public final J(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lhl4;->K(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lhl4;->j:I

    sub-int/2addr v0, v1

    iget p0, p0, Lhl4;->h:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_0

    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final K(I)Z
    .locals 8

    iget-object v0, p0, Lhl4;->d:Ljava/io/InputStream;

    iget v1, p0, Lhl4;->h:I

    add-int v2, v1, p1

    iget v3, p0, Lhl4;->f:I

    if-le v2, v3, :cond_7

    iget v2, p0, Lhl4;->j:I

    const v4, 0x7fffffff

    sub-int v5, v4, v2

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-le p1, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int v5, v2, v1

    iget v7, p0, Lhl4;->k:I

    add-int/2addr v5, p1

    if-le v5, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lhl4;->e:[B

    if-lez v1, :cond_3

    if-le v3, v1, :cond_2

    sub-int/2addr v3, v1

    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Lhl4;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lhl4;->j:I

    iget v3, p0, Lhl4;->f:I

    sub-int/2addr v3, v1

    iput v3, p0, Lhl4;->f:I

    iput v6, p0, Lhl4;->h:I

    :cond_3
    sub-int/2addr v4, v2

    array-length v1, v5

    sub-int/2addr v1, v3

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    const/4 v3, -0x1

    if-lt v1, v3, :cond_6

    array-length v3, v5

    if-gt v1, v3, :cond_6

    if-lez v1, :cond_5

    iget v0, p0, Lhl4;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lhl4;->f:I

    invoke-virtual {p0}, Lhl4;->I()V

    iget v0, p0, Lhl4;->f:I

    if-ge v0, p1, :cond_4

    invoke-virtual {p0, p1}, Lhl4;->K(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    iput-boolean v2, p0, Lim4;->o:Z

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "refillBuffer() called when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(I)[B
    .locals 6

    invoke-virtual {p0, p1}, Lhl4;->M(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lhl4;->h:I

    iget v1, p0, Lhl4;->f:I

    sub-int v2, v1, v0

    iget v3, p0, Lhl4;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Lhl4;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lhl4;->h:I

    iput v1, p0, Lhl4;->f:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lhl4;->N(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object p0, p0, Lhl4;->e:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final M(I)[B
    .locals 9

    if-nez p1, :cond_0

    sget-object p0, Lem4;->a:[B

    return-object p0

    :cond_0
    iget v0, p0, Lhl4;->j:I

    iget v1, p0, Lhl4;->h:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_6

    iget v3, p0, Lhl4;->k:I

    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    iget v0, p0, Lhl4;->f:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    const/4 v3, 0x1

    iget-object v6, p0, Lhl4;->d:Ljava/io/InputStream;

    if-lt v1, v2, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v4

    :catch_0
    move-exception p0

    iput-boolean v3, p0, Lim4;->o:Z

    throw p0

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lhl4;->e:[B

    iget v7, p0, Lhl4;->h:I

    const/4 v8, 0x0

    invoke-static {v2, v7, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lhl4;->j:I

    iget v7, p0, Lhl4;->f:I

    add-int/2addr v2, v7

    iput v2, p0, Lhl4;->j:I

    iput v8, p0, Lhl4;->h:I

    iput v8, p0, Lhl4;->f:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    :try_start_1
    invoke-virtual {v6, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lim4; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    iget v7, p0, Lhl4;->j:I

    add-int/2addr v7, v2

    iput v7, p0, Lhl4;->j:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lda3;->q(Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception p0

    iput-boolean v3, p0, Lim4;->o:Z

    throw p0

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lhl4;->g(I)V

    invoke-static {v5}, Lda3;->q(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-object v4
.end method

.method public final N(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lhl4;->d:Ljava/io/InputStream;

    sub-int v5, v1, v3

    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lhl4;->j:I

    add-int/2addr v5, v4

    iput v5, p0, Lhl4;->j:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lim4;->o:Z

    throw p0

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final O()J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x40

    if-ge v0, v5, :cond_2

    iget v5, p0, Lhl4;->h:I

    iget v6, p0, Lhl4;->f:I

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lhl4;->J(I)V

    :cond_0
    iget v5, p0, Lhl4;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhl4;->h:I

    iget-object v6, p0, Lhl4;->e:[B

    aget-byte v5, v6, v5

    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    return-wide v3

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    const-string p0, "CodedInputStream encountered a malformed varint."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final P()I
    .locals 4

    iget v0, p0, Lhl4;->h:I

    iget v1, p0, Lhl4;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lhl4;->J(I)V

    iget v0, p0, Lhl4;->h:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lhl4;->h:I

    iget-object p0, p0, Lhl4;->e:[B

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
.end method

.method public final Q()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhl4;->h:I

    iget v2, v0, Lhl4;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lhl4;->J(I)V

    iget v1, v0, Lhl4;->h:I

    :cond_0
    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lhl4;->h:I

    iget-object v0, v0, Lhl4;->e:[B

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
.end method

.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lhl4;->j:I

    iget v1, p0, Lhl4;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lhl4;->k:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lhl4;->k:I

    invoke-virtual {p0}, Lhl4;->I()V

    return p1

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lhl4;->k:I

    invoke-virtual {p0}, Lhl4;->I()V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lhl4;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lhl4;->j:I

    iget p0, p0, Lhl4;->h:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lhl4;->h:I

    iget v1, p0, Lhl4;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhl4;->K(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lhl4;->j:I

    iget p0, p0, Lhl4;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f([BII)I
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    if-ltz v0, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lhl4;->f:I

    iget v1, p0, Lhl4;->h:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lhl4;->e:[B

    iget v1, p0, Lhl4;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lhl4;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lhl4;->h:I

    return p3

    :cond_1
    iget v0, p0, Lhl4;->k:I

    iget v2, p0, Lhl4;->j:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, -0x1

    if-gtz p3, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lhl4;->d:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_3

    iget p2, p0, Lhl4;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lhl4;->j:I

    :cond_3
    return p1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lim4;->o:Z

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final g(I)V
    .locals 11

    iget-object v0, p0, Lhl4;->d:Ljava/io/InputStream;

    iget v1, p0, Lhl4;->f:I

    iget v2, p0, Lhl4;->h:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    iput v2, p0, Lhl4;->h:I

    return-void

    :cond_1
    :goto_0
    const-string v3, "\nThe InputStream implementation is buggy."

    const-string v4, "#skip returned invalid result: "

    if-ltz p1, :cond_8

    iget v5, p0, Lhl4;->j:I

    add-int v6, v5, v2

    iget v7, p0, Lhl4;->k:I

    add-int v8, v6, p1

    if-gt v8, v7, :cond_7

    iput v6, p0, Lhl4;->j:I

    const/4 v2, 0x0

    iput v2, p0, Lhl4;->f:I

    iput v2, p0, Lhl4;->h:I

    :goto_1
    const/4 v2, 0x1

    if-ge v1, p1, :cond_4

    sub-int v5, p1, v1

    int-to-long v5, v5

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    cmp-long v5, v7, v5

    if-gtz v5, :cond_3

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v2, v7

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    iput-boolean v2, p1, Lim4;->o:Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget v0, p0, Lhl4;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lhl4;->j:I

    invoke-virtual {p0}, Lhl4;->I()V

    throw p1

    :cond_4
    :goto_3
    iget v0, p0, Lhl4;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lhl4;->j:I

    invoke-virtual {p0}, Lhl4;->I()V

    if-ge v1, p1, :cond_6

    iget v0, p0, Lhl4;->f:I

    iget v1, p0, Lhl4;->h:I

    sub-int v1, v0, v1

    iput v0, p0, Lhl4;->h:I

    invoke-virtual {p0, v2}, Lhl4;->J(I)V

    :goto_4
    sub-int v0, p1, v1

    iget v3, p0, Lhl4;->f:I

    if-le v0, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lhl4;->h:I

    invoke-virtual {p0, v2}, Lhl4;->J(I)V

    goto :goto_4

    :cond_5
    iput v0, p0, Lhl4;->h:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lhl4;->g(I)V

    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lhl4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhl4;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lhl4;->G()I

    move-result v0

    iput v0, p0, Lhl4;->i:I

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

    iget p0, p0, Lhl4;->i:I

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

    invoke-virtual {p0, v3}, Lhl4;->g(I)V

    return v2

    :cond_0
    invoke-static {}, Lda3;->k()V

    return v1

    :cond_1
    iget p1, p0, Lil4;->b:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lhl4;->m(I)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lil4;->i()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lhl4;->m(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lhl4;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Lhl4;->g(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lhl4;->g(I)V

    return v2

    :cond_6
    iget p1, p0, Lhl4;->f:I

    iget v0, p0, Lhl4;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lhl4;->e:[B

    const-string v3, "CodedInputStream encountered a malformed varint."

    const/16 v4, 0xa

    if-lt p1, v4, :cond_9

    move p1, v1

    :goto_0
    if-ge p1, v4, :cond_8

    iget v5, p0, Lhl4;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhl4;->h:I

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

    iget v5, p0, Lhl4;->h:I

    iget v6, p0, Lhl4;->f:I

    if-ne v5, v6, :cond_a

    invoke-virtual {p0, v2}, Lhl4;->J(I)V

    :cond_a
    iget v5, p0, Lhl4;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhl4;->h:I

    aget-byte v5, v0, v5

    if-gez v5, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v2

    :cond_c
    invoke-static {v3}, Lda3;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final o()D
    .locals 2

    invoke-virtual {p0}, Lhl4;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()F
    .locals 0

    invoke-virtual {p0}, Lhl4;->P()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lhl4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lhl4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lhl4;->G()I

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lhl4;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lhl4;->P()I

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Lhl4;->H()J

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

    invoke-virtual {p0}, Lhl4;->G()I

    move-result v0

    iget-object v1, p0, Lhl4;->e:[B

    if-lez v0, :cond_1

    iget v2, p0, Lhl4;->f:I

    iget v3, p0, Lhl4;->h:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lhl4;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lhl4;->h:I

    return-object v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-ltz v0, :cond_4

    iget v2, p0, Lhl4;->f:I

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lhl4;->J(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lhl4;->h:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lhl4;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lhl4;->h:I

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhl4;->L(I)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lhl4;->G()I

    move-result v0

    iget v1, p0, Lhl4;->h:I

    iget v2, p0, Lhl4;->f:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lhl4;->e:[B

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Lhl4;->h:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lhl4;->J(I)V

    iput v0, p0, Lhl4;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lhl4;->L(I)[B

    move-result-object v4

    :goto_0
    invoke-static {v4, v1, v0}, Lrn4;->d([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lel4;
    .locals 8

    invoke-virtual {p0}, Lhl4;->G()I

    move-result v0

    iget v1, p0, Lhl4;->f:I

    iget v2, p0, Lhl4;->h:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lhl4;->e:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v3, v2, v0}, Lfl4;->j([BII)Lel4;

    move-result-object v1

    iget v2, p0, Lhl4;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lhl4;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lfl4;->p:Lel4;

    return-object p0

    :cond_1
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lhl4;->M(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length p0, v1

    invoke-static {v1, v2, p0}, Lfl4;->j([BII)Lel4;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Lhl4;->h:I

    iget v4, p0, Lhl4;->f:I

    sub-int v5, v4, v1

    iget v6, p0, Lhl4;->j:I

    add-int/2addr v6, v4

    iput v6, p0, Lhl4;->j:I

    iput v2, p0, Lhl4;->h:I

    iput v2, p0, Lhl4;->f:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Lhl4;->N(I)Ljava/util/ArrayList;

    move-result-object p0

    new-array v4, v0, [B

    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v6, v2, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object p0, Lfl4;->p:Lel4;

    if-nez v0, :cond_4

    sget-object p0, Lfl4;->p:Lel4;

    return-object p0

    :cond_4
    new-instance p0, Lel4;

    invoke-direct {p0, v4}, Lel4;-><init>([B)V
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()[B
    .locals 4

    invoke-virtual {p0}, Lhl4;->G()I

    move-result v0

    iget v1, p0, Lhl4;->f:I

    iget v2, p0, Lhl4;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhl4;->e:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lhl4;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lhl4;->h:I

    return-object v1

    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lhl4;->L(I)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
