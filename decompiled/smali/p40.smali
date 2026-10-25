.class public final Lp40;
.super Lr40;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v1, p2, [B

    iput-object v1, p0, Lp40;->d:[B

    iput p2, p0, Lp40;->e:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp40;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string p0, "out"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    invoke-virtual {p0, p1}, Lp40;->G(I)V

    return-void
.end method

.method public final B(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp40;->F(II)V

    invoke-virtual {p0, p2, p3}, Lp40;->H(J)V

    return-void
.end method

.method public final C(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    invoke-virtual {p0, p1, p2}, Lp40;->H(J)V

    return-void
.end method

.method public final D(I)V
    .locals 5

    iget v0, p0, Lp40;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp40;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lp40;->d:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lp40;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lp40;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp40;->f:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final E(J)V
    .locals 9

    iget v0, p0, Lp40;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp40;->f:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lp40;->d:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lp40;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lp40;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lp40;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lp40;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lp40;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lp40;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lp40;->f:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final F(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lp40;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 4

    sget-boolean v0, Lr40;->c:Z

    iget-object v1, p0, Lp40;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lp40;->f:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lp40;->f:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lw94;->l([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lp40;->f:I

    int-to-long v2, v2

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lw94;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lp40;->f:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lp40;->f:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lp40;->f:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final H(J)V
    .locals 9

    sget-boolean v0, Lr40;->c:Z

    const/4 v1, 0x7

    iget-object v2, p0, Lp40;->d:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Lp40;->f:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lp40;->f:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Lw94;->l([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lp40;->f:I

    int-to-long v7, v7

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v7, v8, v0}, Lw94;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Lp40;->f:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lp40;->f:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    return-void

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lp40;->f:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final I()V
    .locals 4

    iget v0, p0, Lp40;->f:I

    iget-object v1, p0, Lp40;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lp40;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lp40;->f:I

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget v0, p0, Lp40;->e:I

    iget v1, p0, Lp40;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lp40;->I()V

    :cond_0
    return-void
.end method

.method public final K([BII)V
    .locals 4

    iget v0, p0, Lp40;->f:I

    iget v1, p0, Lp40;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lp40;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lp40;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lp40;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lp40;->f:I

    invoke-virtual {p0}, Lp40;->I()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lp40;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp40;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(B)V
    .locals 2

    iget v0, p0, Lp40;->f:I

    iget v1, p0, Lp40;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp40;->I()V

    :cond_0
    iget v0, p0, Lp40;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp40;->f:I

    iget-object p0, p0, Lp40;->d:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp40;->F(II)V

    int-to-byte p1, p2

    iget p2, p0, Lp40;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lp40;->f:I

    iget-object p0, p0, Lp40;->d:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final k([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lp40;->A(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lp40;->K([BII)V

    return-void
.end method

.method public final l(ILey;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lp40;->y(II)V

    invoke-virtual {p0, p2}, Lp40;->m(Ley;)V

    return-void
.end method

.method public final m(Ley;)V
    .locals 1

    invoke-virtual {p1}, Ley;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lp40;->A(I)V

    invoke-virtual {p1, p0}, Ley;->n(Lr40;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lp40;->F(II)V

    invoke-virtual {p0, p2}, Lp40;->D(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    invoke-virtual {p0, p1}, Lp40;->D(I)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp40;->F(II)V

    invoke-virtual {p0, p2, p3}, Lp40;->E(J)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    invoke-virtual {p0, p1, p2}, Lp40;->E(J)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp40;->F(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lp40;->G(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lp40;->H(J)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lp40;->A(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lp40;->C(J)V

    return-void
.end method

.method public final t([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp40;->K([BII)V

    return-void
.end method

.method public final u(ILja2;Lvd3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lp40;->y(II)V

    move-object p1, p2

    check-cast p1, La1;

    invoke-virtual {p1, p3}, La1;->getSerializedSize(Lvd3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lp40;->A(I)V

    iget-object p0, p0, Lr40;->a:Lra3;

    invoke-interface {p3, p2, p0}, Lvd3;->e(Ljava/lang/Object;Lra3;)V

    return-void
.end method

.method public final v(Lja2;)V
    .locals 1

    invoke-interface {p1}, Lja2;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lp40;->A(I)V

    invoke-interface {p1, p0}, Lja2;->writeTo(Lr40;)V

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lp40;->y(II)V

    invoke-virtual {p0, p2}, Lp40;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lr40;->e(I)I

    move-result v1
    :try_end_0
    .catch Lwa4; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Lp40;->e:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Lya4;->a:Lua4;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lua4;->g(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lp40;->A(I)V

    invoke-virtual {p0, v1, v3, v0}, Lp40;->K([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lp40;->f:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lp40;->I()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lr40;->e(I)I

    move-result v0

    iget v2, p0, Lp40;->f:I
    :try_end_1
    .catch Lwa4; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lp40;->d:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Lp40;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Lya4;->a:Lua4;

    invoke-virtual {v5, p1, v4, v1, v3}, Lua4;->g(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lp40;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lp40;->G(I)V

    iput v1, p0, Lp40;->f:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lya4;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lp40;->G(I)V

    iget v1, p0, Lp40;->f:I

    sget-object v3, Lya4;->a:Lua4;

    invoke-virtual {v3, p1, v4, v1, v0}, Lua4;->g(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lp40;->f:I
    :try_end_2
    .catch Lwa4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v1, Ln40;

    invoke-direct {v1, v0}, Ln40;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_2
    iput v2, p0, Lp40;->f:I

    throw v0
    :try_end_3
    .catch Lwa4; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lr40;->g(Ljava/lang/String;Lwa4;)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lp40;->A(I)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lp40;->J(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp40;->F(II)V

    invoke-virtual {p0, p2}, Lp40;->G(I)V

    return-void
.end method
