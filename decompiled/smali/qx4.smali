.class public final Lqx4;
.super Lsx4;
.source "SourceFile"


# instance fields
.field public final q:[B

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lsx4;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lsx4;->i(III)I

    iput-object p1, p0, Lqx4;->q:[B

    iput p2, p0, Lqx4;->r:I

    iput p3, p0, Lqx4;->s:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lqx4;->q:[B

    iget p0, p0, Lqx4;->r:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final b(II)I
    .locals 1

    iget-object v0, p0, Lqx4;->q:[B

    iget p0, p0, Lqx4;->r:I

    invoke-static {p1, v0, p0, p2}, Loz4;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqx4;->s:I

    return p0
.end method

.method public final e(II)Lsx4;
    .locals 1

    iget v0, p0, Lqx4;->s:I

    invoke-static {p1, p2, v0}, Lsx4;->i(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lsx4;->p:Lux4;

    return-object p0

    :cond_0
    iget v0, p0, Lqx4;->r:I

    add-int/2addr v0, p1

    new-instance p1, Lqx4;

    iget-object p0, p0, Lqx4;->q:[B

    invoke-direct {p1, p0, v0, p2}, Lqx4;-><init>([BII)V

    return-object p1
.end method

.method public final f([BI)V
    .locals 2

    iget v0, p0, Lqx4;->r:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqx4;->q:[B

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g(Lps2;)V
    .locals 2

    iget v0, p0, Lqx4;->r:I

    iget v1, p0, Lqx4;->s:I

    iget-object p0, p0, Lqx4;->q:[B

    invoke-virtual {p1, p0, v0, v1}, Lps2;->n([BII)V

    return-void
.end method

.method public final h(Lsx4;)Z
    .locals 5

    instance-of v0, p1, Lux4;

    if-nez v0, :cond_1

    instance-of v1, p1, Lqx4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lsx4;->h(Lsx4;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsx4;->d()I

    move-result v1

    iget v2, p0, Lqx4;->s:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Lsx4;->d()I

    move-result v1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Lqx4;->q:[B

    iget v4, p0, Lqx4;->r:I

    if-eqz v0, :cond_2

    check-cast p1, Lux4;

    iget-object p0, p1, Lux4;->q:[B

    invoke-static {v4, v3, v2, v1, p0}, Lsx4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lqx4;

    if-eqz v0, :cond_3

    check-cast p1, Lqx4;

    iget-object p0, p1, Lqx4;->q:[B

    iget p1, p1, Lqx4;->r:I

    invoke-static {v4, p1, v2, v1, p0}, Lsx4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v2}, Lsx4;->e(II)Lsx4;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Lqx4;->e(II)Lsx4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsx4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lsx4;->d()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {p1, v2, v0, p0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
