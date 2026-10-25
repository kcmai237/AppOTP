.class public final Lux4;
.super Lsx4;
.source "SourceFile"


# instance fields
.field public final q:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lsx4;-><init>()V

    iput-object p1, p0, Lux4;->q:[B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    iget-object p0, p0, Lux4;->q:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(II)I
    .locals 1

    iget-object p0, p0, Lux4;->q:[B

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Loz4;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lux4;->q:[B

    array-length p0, p0

    return p0
.end method

.method public final e(II)Lsx4;
    .locals 1

    iget-object p0, p0, Lux4;->q:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lsx4;->i(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lsx4;->p:Lux4;

    return-object p0

    :cond_0
    new-instance p2, Lqx4;

    invoke-direct {p2, p0, v0, p1}, Lqx4;-><init>([BII)V

    return-object p2
.end method

.method public final f([BI)V
    .locals 1

    iget-object p0, p0, Lux4;->q:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g(Lps2;)V
    .locals 2

    iget-object p0, p0, Lux4;->q:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lps2;->n([BII)V

    return-void
.end method

.method public final h(Lsx4;)Z
    .locals 7

    instance-of v0, p1, Lux4;

    iget-object v1, p0, Lux4;->q:[B

    if-eqz v0, :cond_0

    check-cast p1, Lux4;

    iget-object p0, p1, Lux4;->q:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v2, p1, Lqx4;

    if-eqz v2, :cond_5

    move-object v3, p1

    check-cast v3, Lqx4;

    iget v4, v3, Lqx4;->s:I

    array-length v5, v1

    if-gt v5, v4, :cond_4

    const/4 v6, 0x0

    if-gt v5, v4, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lux4;

    iget-object p0, p1, Lux4;->q:[B

    invoke-static {v6, v6, v5, v1, p0}, Lsx4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v3, Lqx4;->q:[B

    iget p1, v3, Lqx4;->r:I

    invoke-static {v6, p1, v5, v1, p0}, Lsx4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v6, v5}, Lsx4;->e(II)Lsx4;

    move-result-object p1

    invoke-virtual {p0, v6, v5}, Lux4;->e(II)Lsx4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsx4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "Ran off end of other: 0, "

    const-string p1, ", "

    invoke-static {p0, v5, p1, v4}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return v6

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Lsx4;->h(Lsx4;)Z

    move-result p0

    return p0
.end method
