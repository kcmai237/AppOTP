.class public final Lcl4;
.super Ldl4;
.source "SourceFile"


# instance fields
.field public final q:[B

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lfl4;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lfl4;->m(III)I

    iput-object p1, p0, Lcl4;->q:[B

    iput p2, p0, Lcl4;->r:I

    iput p3, p0, Lcl4;->s:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcl4;->q:[B

    iget p0, p0, Lcl4;->r:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcl4;->s:I

    return p0
.end method

.method public final d(II)Ldl4;
    .locals 1

    iget v0, p0, Lcl4;->s:I

    invoke-static {p1, p2, v0}, Lfl4;->m(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lfl4;->p:Lel4;

    return-object p0

    :cond_0
    iget v0, p0, Lcl4;->r:I

    add-int/2addr v0, p1

    new-instance p1, Lcl4;

    iget-object p0, p0, Lcl4;->q:[B

    invoke-direct {p1, p0, v0, p2}, Lcl4;-><init>([BII)V

    return-object p1
.end method

.method public final e([BI)V
    .locals 2

    iget v0, p0, Lcl4;->r:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcl4;->q:[B

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f(Lol4;)V
    .locals 2

    iget v0, p0, Lcl4;->r:I

    iget v1, p0, Lcl4;->s:I

    iget-object p0, p0, Lcl4;->q:[B

    invoke-virtual {p1, p0, v0, v1}, Lol4;->c([BII)V

    return-void
.end method

.method public final g(Lfl4;)Z
    .locals 5

    instance-of v0, p1, Lel4;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcl4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lfl4;->g(Lfl4;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfl4;->b()I

    move-result v1

    iget v2, p0, Lcl4;->s:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Lfl4;->b()I

    move-result v1

    if-gt v2, v1, :cond_4

    const/4 v1, 0x0

    iget-object v3, p0, Lcl4;->q:[B

    iget v4, p0, Lcl4;->r:I

    if-eqz v0, :cond_2

    check-cast p1, Lel4;

    iget-object p0, p1, Lel4;->q:[B

    invoke-static {v4, v1, v2, v3, p0}, Lfl4;->n(III[B[B)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcl4;

    if-eqz v0, :cond_3

    check-cast p1, Lcl4;

    iget-object p0, p1, Lcl4;->q:[B

    iget p1, p1, Lcl4;->r:I

    invoke-static {v4, p1, v2, v3, p0}, Lfl4;->n(III[B[B)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v1, v2}, Lfl4;->d(II)Ldl4;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Lcl4;->d(II)Ldl4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfl4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lfl4;->b()I

    move-result p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length too large: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(II)I
    .locals 1

    iget-object v0, p0, Lcl4;->q:[B

    iget p0, p0, Lcl4;->r:I

    invoke-static {p1, v0, p0, p2}, Lem4;->a(I[BII)I

    move-result p0

    return p0
.end method
