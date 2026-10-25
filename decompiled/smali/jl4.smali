.class public final Ljl4;
.super Lol4;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Ljl4;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Ljl4;->e:I

    iput p2, p0, Ljl4;->d:I

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Array range is invalid. Buffer.length="

    const-string p1, ", offset=0, length="

    invoke-static {p0, v0, p1, p2}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljl4;->w([BII)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2}, Ljl4;->q(I)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2}, Ljl4;->r(I)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2}, Ljl4;->s(I)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2, p3}, Ljl4;->t(J)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2, p3}, Ljl4;->u(J)V

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2}, Ljl4;->p(B)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2}, Ljl4;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILfl4;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    invoke-virtual {p0, p2}, Ljl4;->m(Lfl4;)V

    return-void
.end method

.method public final m(Lfl4;)V
    .locals 1

    invoke-virtual {p1}, Lfl4;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljl4;->r(I)V

    invoke-virtual {p1, p0}, Lfl4;->f(Lol4;)V

    return-void
.end method

.method public final n([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Ljl4;->r(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljl4;->w([BII)V

    return-void
.end method

.method public final o(Lzk4;)V
    .locals 1

    check-cast p1, Lwl4;

    invoke-virtual {p1}, Lwl4;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ljl4;->r(I)V

    invoke-virtual {p1, p0}, Lwl4;->d(Lol4;)V

    return-void
.end method

.method public final p(B)V
    .locals 10

    iget v1, p0, Ljl4;->e:I

    :try_start_0
    iget-object v0, p0, Ljl4;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Ljl4;->e:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v2, Lx30;

    int-to-long v3, v1

    iget p0, p0, Ljl4;->d:I

    int-to-long v5, p0

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljl4;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljl4;->t(J)V

    return-void
.end method

.method public final r(I)V
    .locals 10

    iget v0, p0, Ljl4;->e:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Ljl4;->c:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Ljl4;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lx30;

    int-to-long v3, v1

    iget p0, p0, Ljl4;->d:I

    int-to-long v5, p0

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public final s(I)V
    .locals 10

    iget v1, p0, Ljl4;->e:I

    :try_start_0
    iget-object v0, p0, Ljl4;->c:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ljl4;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lx30;

    iget p0, p0, Ljl4;->d:I

    int-to-long v5, p0

    const/4 v7, 0x4

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public final t(J)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljl4;->e:I

    const/4 v2, 0x7

    iget-object v3, v0, Ljl4;->c:[B

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    iget v8, v0, Ljl4;->d:I

    sget-boolean v9, Lol4;->b:Z

    if-eqz v9, :cond_1

    sub-int v9, v8, v1

    const/16 v10, 0xa

    if-lt v9, v10, :cond_1

    move-wide/from16 v8, p1

    :goto_0
    and-long v10, v8, v6

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    add-int/lit8 v2, v1, 0x1

    int-to-long v4, v1

    long-to-int v1, v8

    int-to-byte v1, v1

    invoke-static {v3, v4, v5, v1}, Lpn4;->j([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v1

    long-to-int v1, v8

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v3, v11, v12, v1}, Lpn4;->j([BJB)V

    ushr-long/2addr v8, v2

    move v1, v10

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p1

    :goto_1
    and-long v11, v9, v6

    cmp-long v11, v11, v4

    if-nez v11, :cond_2

    add-int/lit8 v2, v1, 0x1

    long-to-int v4, v9

    int-to-byte v4, v4

    :try_start_0
    aput-byte v4, v3, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v2, v0, Ljl4;->e:I

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v18, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v1, 0x1

    long-to-int v12, v9

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v3, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr v9, v2

    move v1, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v11

    goto :goto_3

    :goto_4
    new-instance v12, Lx30;

    int-to-long v13, v2

    int-to-long v0, v8

    const/16 v17, 0x1

    const/16 v19, 0x2

    move-wide v15, v0

    invoke-direct/range {v12 .. v19}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v12
.end method

.method public final u(J)V
    .locals 10

    iget v1, p0, Ljl4;->e:I

    :try_start_0
    iget-object v0, p0, Ljl4;->c:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Ljl4;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lx30;

    iget p0, p0, Ljl4;->d:I

    int-to-long v5, p0

    const/16 v7, 0x8

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ljl4;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lol4;->a(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lol4;->a(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ljl4;->c:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Ljl4;->e:I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lrn4;->c(Ljava/lang/String;[BII)I

    move-result p1

    iput v0, p0, Ljl4;->e:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljl4;->r(I)V

    iput p1, p0, Ljl4;->e:I

    return-void

    :cond_0
    invoke-static {p1}, Lrn4;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljl4;->r(I)V

    iget v0, p0, Ljl4;->e:I

    array-length v1, v3

    sub-int/2addr v1, v0

    invoke-static {p1, v3, v0, v1}, Lrn4;->c(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Ljl4;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lx30;

    invoke-direct {p1, p0}, Lx30;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final w([BII)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ljl4;->c:[B

    iget v1, p0, Ljl4;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Ljl4;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Ljl4;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lx30;

    iget p1, p0, Ljl4;->e:I

    int-to-long v1, p1

    iget p0, p0, Ljl4;->d:I

    int-to-long v3, p0

    const/4 v7, 0x2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ljl4;->d:I

    iget p0, p0, Ljl4;->e:I

    sub-int/2addr v0, p0

    return v0
.end method
