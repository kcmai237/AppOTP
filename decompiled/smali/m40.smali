.class public final Lm40;
.super Lr40;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lm40;->d:[B

    iput v1, p0, Lm40;->f:I

    iput p2, p0, Lm40;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v1, p0, Lm40;->f:I

    iget-object v2, p0, Lm40;->d:[B

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :try_start_0
    iput v0, p0, Lm40;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lm40;->f:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Ln40;

    iget v1, p0, Lm40;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lm40;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ln40;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final B(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    invoke-virtual {p0, p2, p3}, Lm40;->C(J)V

    return-void
.end method

.method public final C(J)V
    .locals 9

    sget-boolean v0, Lr40;->c:Z

    const/4 v1, 0x7

    iget-object v2, p0, Lm40;->d:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm40;->h()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Lm40;->f:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lm40;->f:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Lw94;->l([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lm40;->f:I

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

    iget v7, p0, Lm40;->f:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    :try_start_0
    iput v0, p0, Lm40;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v7

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lm40;->f:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Ln40;

    iget v0, p0, Lm40;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lm40;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ln40;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final D([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm40;->d:[B

    iget v1, p0, Lm40;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm40;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lm40;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ln40;

    iget v0, p0, Lm40;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lm40;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ln40;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lm40;->e:I

    iget p0, p0, Lm40;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final i(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm40;->d:[B

    iget v1, p0, Lm40;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm40;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln40;

    iget v1, p0, Lm40;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lm40;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ln40;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final j(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lm40;->i(B)V

    return-void
.end method

.method public final k([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lm40;->A(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lm40;->D([BII)V

    return-void
.end method

.method public final l(ILey;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    invoke-virtual {p0, p2}, Lm40;->m(Ley;)V

    return-void
.end method

.method public final m(Ley;)V
    .locals 1

    invoke-virtual {p1}, Ley;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lm40;->A(I)V

    invoke-virtual {p1, p0}, Ley;->n(Lr40;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    invoke-virtual {p0, p2}, Lm40;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lm40;->d:[B

    iget v1, p0, Lm40;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm40;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lm40;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lm40;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lm40;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln40;

    iget v1, p0, Lm40;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lm40;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ln40;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final p(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    invoke-virtual {p0, p2, p3}, Lm40;->q(J)V

    return-void
.end method

.method public final q(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lm40;->d:[B

    iget v1, p0, Lm40;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm40;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lm40;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lm40;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lm40;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lm40;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lm40;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lm40;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lm40;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ln40;

    iget v0, p0, Lm40;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lm40;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ln40;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final r(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    invoke-virtual {p0, p2}, Lm40;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lm40;->A(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lm40;->C(J)V

    return-void
.end method

.method public final t([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm40;->D([BII)V

    return-void
.end method

.method public final u(ILja2;Lvd3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    move-object p1, p2

    check-cast p1, La1;

    invoke-virtual {p1, p3}, La1;->getSerializedSize(Lvd3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lm40;->A(I)V

    iget-object p0, p0, Lr40;->a:Lra3;

    invoke-interface {p3, p2, p0}, Lvd3;->e(Ljava/lang/Object;Lra3;)V

    return-void
.end method

.method public final v(Lja2;)V
    .locals 1

    invoke-interface {p1}, Lja2;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lm40;->A(I)V

    invoke-interface {p1, p0}, Lja2;->writeTo(Lr40;)V

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    invoke-virtual {p0, p2}, Lm40;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lm40;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lr40;->e(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lr40;->e(I)I

    move-result v2
    :try_end_0
    .catch Lwa4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lm40;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lm40;->f:I

    invoke-virtual {p0}, Lm40;->h()I

    move-result v4

    sget-object v5, Lya4;->a:Lua4;

    invoke-virtual {v5, p1, v3, v1, v4}, Lua4;->g(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lm40;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lm40;->A(I)V

    iput v1, p0, Lm40;->f:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lya4;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lm40;->A(I)V

    iget v1, p0, Lm40;->f:I

    invoke-virtual {p0}, Lm40;->h()I

    move-result v2

    sget-object v4, Lya4;->a:Lua4;

    invoke-virtual {v4, p1, v3, v1, v2}, Lua4;->g(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lm40;->f:I
    :try_end_1
    .catch Lwa4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ln40;

    invoke-direct {p1, p0}, Ln40;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v0, p0, Lm40;->f:I

    invoke-virtual {p0, p1, v1}, Lr40;->g(Ljava/lang/String;Lwa4;)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lm40;->A(I)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm40;->y(II)V

    invoke-virtual {p0, p2}, Lm40;->A(I)V

    return-void
.end method
