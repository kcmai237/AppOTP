.class public abstract Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([BILcj;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcj;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lhl2;->B(I[BILcj;)I

    move-result p0

    return p0
.end method

.method public static B(I[BILcj;)I
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

.method public static C(I[BIILmz4;Lcj;)I
    .locals 2

    check-cast p4, Lez4;

    invoke-static {p1, p2, p5}, Lhl2;->A([BILcj;)I

    move-result p2

    iget v0, p5, Lcj;->a:I

    invoke-virtual {p4, v0}, Lez4;->e(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lhl2;->A([BILcj;)I

    move-result v0

    iget v1, p5, Lcj;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lhl2;->A([BILcj;)I

    move-result p2

    iget v0, p5, Lcj;->a:I

    invoke-virtual {p4, v0}, Lez4;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
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

.method public static E(Ljava/lang/Object;Lt15;[BIIILcj;)I
    .locals 2

    check-cast p1, Ld15;

    iget v0, p6, Lcj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcj;->d:I

    invoke-static {v0}, Lhl2;->I(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Ld15;->s(Ljava/lang/Object;[BIIILcj;)I

    move-result p0

    iget p2, p6, Lcj;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcj;->d:I

    iput-object p1, p6, Lcj;->c:Ljava/lang/Object;

    return p0
.end method

.method public static F(Ljava/lang/Object;Lt15;[BIILcj;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lhl2;->B(I[BILcj;)I

    move-result v0

    iget p3, p5, Lcj;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Lcj;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcj;->d:I

    invoke-static {p4}, Lhl2;->I(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lt15;->i(Ljava/lang/Object;[BIILcj;)V

    iget p0, v5, Lcj;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcj;->d:I

    iput-object v1, v5, Lcj;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static G(I[BIILcj;)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    iget v0, p4, Lcj;->d:I

    add-int/2addr v0, v3

    iput v0, p4, Lcj;->d:I

    invoke-static {v0}, Lhl2;->I(I)V

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lhl2;->A([BILcj;)I

    move-result p2

    iget v0, p4, Lcj;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lhl2;->G(I[BIILcj;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p4, Lcj;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lcj;->d:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {p1, p2, p4}, Lhl2;->A([BILcj;)I

    move-result p0

    iget p1, p4, Lcj;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lhl2;->D([BILcj;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {v2}, Lda3;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static H([BI)J
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

.method public static I(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lm61;Lac2;)V
    .locals 5

    sget-object v0, Lw8;->j:Lw8;

    iget-wide v1, p0, Lm61;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p0, p1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p1

    invoke-virtual {p0}, Lm61;->l()Lcu2;

    move-result-object v2

    sget-object v3, Lq90;->d:Lp90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp90;->b:Lna0;

    invoke-virtual {p0}, Lm61;->d0()V

    iget-boolean v4, p0, Lm61;->S:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lm61;->k(Lz41;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm61;->m0()V

    :goto_0
    sget-object v3, Lp90;->e:Lld;

    invoke-static {v3, p0, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p0, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->g:Lh7;

    invoke-static {p0, v0}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p0, p1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lp90;->f:Lld;

    invoke-static {v0, p0, p1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm61;->q(Z)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lb51;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final c(Lfc2;Lr20;Lp51;)Lkw1;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcw1;->p:Lcw1;

    const/16 v5, 0x48

    const/4 v2, 0x0

    move-object v4, p0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ld50;->u(Lr20;Lp51;Lfu3;Lcw1;Lfc2;I)Lkw1;

    move-result-object p0

    const-class p1, Lad4;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    invoke-static {p0, p1}, Ld50;->k(Lkw1;Lr20;)V

    return-object p0
.end method

.method public static d(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static e(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p1, v0, p4, p5}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lor2;)J
    .locals 4

    invoke-virtual {p0}, Lor2;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lor2;->p()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lor2;->l()F

    move-result v2

    invoke-virtual {p0}, Lor2;->p()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lh92;->H(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final j(Lhb1;)Lfs2;
    .locals 9

    new-instance v0, Lhb1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhb1;-><init>(I)V

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ln90;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lkt0;->o:Lkt0;

    :cond_0
    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v3}, Ld40;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    invoke-static {v6, v6, v8, v7}, Ld40;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v5}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lhs2;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lku3;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method

.method public static final k(Lmx2;Ljava/lang/String;Lee0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm04;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm04;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lmx2;->c(Ljava/lang/String;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final l(Ltl3;Ltl3;F)Ltl3;
    .locals 13

    new-instance v0, Ltl3;

    iget-wide v1, p0, Ltl3;->a:J

    iget-wide v3, p1, Ltl3;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Lbb4;->k0(JJF)J

    move-result-wide v1

    iget-wide v3, p0, Ltl3;->b:J

    iget-wide v5, p1, Ltl3;->b:J

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v5, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9, p2}, Lbs;->G(FFF)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4, p2}, Lbs;->G(FFF)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v7

    and-long v5, v11, v9

    or-long/2addr v3, v5

    iget p0, p0, Ltl3;->c:F

    iget p1, p1, Ltl3;->c:F

    invoke-static {p0, p1, p2}, Lbs;->G(FFF)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Ltl3;-><init>(JJF)V

    return-object v0
.end method

.method public static final m(Llv2;Z[Laf1;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Llv2;->a(Laf1;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static n(Ld14;Lpm0;Ls14;Lyx1;Lm14;ZLcm2;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Lcm2;->h(I)I

    move-result p0

    sget-object p5, Lsz3;->a:Ljava/lang/String;

    iget-object p5, p2, Ls14;->a:Lr14;

    iget-object p5, p5, Lr14;->a:Lte;

    iget-object p5, p5, Lte;->p:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Ls14;->b(I)Lf43;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ls14;->b(I)Lf43;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lpm0;->c:Ljava/lang/Object;

    check-cast p0, Lk24;

    iget-object p2, p1, Lpm0;->d:Ljava/lang/Object;

    check-cast p2, Lfm0;

    iget-object p1, p1, Lpm0;->e:Ljava/lang/Object;

    check-cast p1, Lu21;

    invoke-static {p0, p2, p1}, Lsz3;->b(Lk24;Lfm0;Lu21;)J

    move-result-wide p0

    new-instance p2, Lf43;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lf43;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lf43;->b:F

    iget p2, p0, Lf43;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lyx1;->N(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lf43;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Lf43;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lsm2;->a(JJ)Lf43;

    move-result-object p0

    iget-object p1, p4, Lm14;->a:Li14;

    iget-object p1, p1, Li14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm14;

    invoke-static {p1, p4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lm14;->b:Llw2;

    invoke-interface {p1, p0}, Llw2;->h(Lf43;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final o(Landroid/view/ViewStructure;Lqy1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lh43;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnh3;->a:Lrh3;

    sget-object v2, Ldh3;->a:Lrh3;

    invoke-virtual {v1}, Lqy1;->w()Leh3;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-eqz v2, :cond_14

    iget-object v2, v2, Leh3;->o:Lgf2;

    iget-object v15, v2, Lgf2;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Lgf2;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lgf2;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v8

    move/from16 v31, v8

    if-ltz v4, :cond_12

    move/from16 v28, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    :goto_0
    aget-wide v7, v2, v5

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, v30

    and-long/2addr v9, v7

    and-long v9, v9, v32

    cmp-long v9, v9, v32

    if-eqz v9, :cond_11

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_10

    and-long v34, v7, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_f

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v10

    aget-object v35, v15, v34

    aget-object v34, v3, v34

    move-object/from16 v12, v35

    check-cast v12, Lrh3;

    sget-object v13, Lnh3;->s:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v34

    check-cast v6, Lk8;

    goto/16 :goto_2

    :cond_0
    sget-object v13, Lnh3;->a:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/util/List;

    invoke-static/range {v34 .. v34}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v13, Lnh3;->r:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v34

    check-cast v24, Lsd0;

    goto/16 :goto_2

    :cond_2
    sget-object v13, Lnh3;->t:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v34

    check-cast v23, Lh9;

    goto/16 :goto_2

    :cond_3
    sget-object v13, Lnh3;->G:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v34

    check-cast v22, Lte;

    goto/16 :goto_2

    :cond_4
    sget-object v13, Lnh3;->l:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v13, Lnh3;->P:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v34

    check-cast v29, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v13, Lnh3;->L:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v27, v14

    goto/16 :goto_2

    :cond_7
    sget-object v13, Lnh3;->o:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto :goto_2

    :cond_8
    sget-object v13, Lnh3;->z:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v34

    check-cast v26, Lba3;

    goto :goto_2

    :cond_9
    sget-object v13, Lnh3;->J:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v34

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v13, Lnh3;->K:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v34

    check-cast v21, Ll34;

    goto :goto_2

    :cond_b
    sget-object v13, Ldh3;->b:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v13, Ldh3;->c:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v13, Ldh3;->w:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v13, Ldh3;->k:Lrh3;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v20, v14

    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_10
    if-ne v9, v11, :cond_13

    :cond_11
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :cond_13
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    goto :goto_3

    :cond_14
    move/from16 v31, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_3
    invoke-virtual {v1}, Lqy1;->w()Leh3;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-boolean v8, v7, Leh3;->q:Z

    if-eqz v8, :cond_19

    iget-boolean v8, v7, Leh3;->r:Z

    if-eqz v8, :cond_15

    goto :goto_5

    :cond_15
    new-instance v8, Leh3;

    invoke-direct {v8}, Leh3;-><init>()V

    iget-boolean v9, v7, Leh3;->q:Z

    iput-boolean v9, v8, Leh3;->q:Z

    iget-boolean v9, v7, Leh3;->r:Z

    iput-boolean v9, v8, Leh3;->r:Z

    iget-object v9, v8, Leh3;->o:Lgf2;

    iget-object v7, v7, Leh3;->o:Lgf2;

    invoke-virtual {v9, v7}, Lgf2;->k(Lgf2;)V

    new-instance v7, Lze2;

    invoke-virtual {v1}, Lqy1;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lxe2;

    iget-object v9, v9, Lxe2;->p:Ljava/lang/Object;

    check-cast v9, Lqf2;

    iget v9, v9, Lqf2;->q:I

    invoke-direct {v7, v9}, Lze2;-><init>(I)V

    invoke-virtual {v1}, Lqy1;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lze2;->c(Ljava/util/List;)V

    :cond_16
    :goto_4
    invoke-virtual {v7}, Lze2;->i()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, v7, Lze2;->b:I

    sub-int/2addr v9, v14

    invoke-virtual {v7, v9}, Lze2;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqy1;

    invoke-virtual {v9}, Lqy1;->w()Leh3;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-boolean v12, v10, Leh3;->q:Z

    if-eqz v12, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v8, v10}, Leh3;->d(Leh3;)V

    iget-boolean v10, v10, Leh3;->r:Z

    if-nez v10, :cond_16

    invoke-virtual {v9}, Lqy1;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lze2;->c(Ljava/util/List;)V

    goto :goto_4

    :cond_18
    move-object v7, v8

    :cond_19
    :goto_5
    if-eqz v7, :cond_1f

    iget-object v7, v7, Leh3;->o:Lgf2;

    iget-object v8, v7, Lgf2;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lgf2;->c:[Ljava/lang/Object;

    iget-object v7, v7, Lgf2;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1f

    move/from16 v21, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    aget-wide v14, v7, v12

    move/from16 v22, v11

    move/from16 v23, v12

    not-long v11, v14

    shl-long v11, v11, v30

    and-long/2addr v11, v14

    and-long v11, v11, v32

    cmp-long v11, v11, v32

    if-eqz v11, :cond_1e

    sub-int v12, v23, v10

    not-int v11, v12

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_1d

    and-long v36, v14, v18

    cmp-long v26, v36, v16

    if-gez v26, :cond_1b

    shl-int/lit8 v26, v23, 0x3

    add-int v26, v26, v12

    aget-object v34, v8, v26

    aget-object v26, v9, v26

    move-object/from16 v36, v7

    move-object/from16 v7, v34

    check-cast v7, Lrh3;

    move-object/from16 v34, v8

    sget-object v8, Lnh3;->j:Lrh3;

    invoke-static {v7, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    :cond_1a
    sget-object v8, Lnh3;->C:Lrh3;

    invoke-static {v7, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v26

    check-cast v13, Ljava/util/List;

    goto :goto_8

    :cond_1b
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    :cond_1c
    :goto_8
    shr-long v14, v14, v22

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v34

    move-object/from16 v7, v36

    goto :goto_7

    :cond_1d
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move/from16 v7, v22

    if-ne v11, v7, :cond_20

    :goto_9
    move/from16 v8, v23

    goto :goto_a

    :cond_1e
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move/from16 v7, v22

    goto :goto_9

    :goto_a
    if-eq v8, v10, :cond_20

    add-int/lit8 v12, v8, 0x1

    move v11, v7

    move-object/from16 v8, v34

    move-object/from16 v7, v36

    goto :goto_6

    :cond_1f
    move/from16 v21, v14

    const/4 v13, 0x0

    :cond_20
    iget v7, v1, Lqy1;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lqy1;->u()Lqy1;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v7, 0x0

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    move-object/from16 v8, p2

    goto :goto_c

    :cond_22
    const/4 v7, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    iget v6, v6, Lk8;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_23
    if-eqz v20, :cond_24

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_24
    if-eqz v2, :cond_25

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_25
    move-object v12, v9

    :goto_d
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_26
    if-eqz v3, :cond_29

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1388

    if-ge v6, v7, :cond_27

    goto :goto_e

    :cond_27
    const/16 v6, 0x1387

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v6, v3}, Lmu3;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_28
    invoke-static {v7, v3}, Lmu3;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v4, :cond_2a

    iget-object v3, v4, Lh9;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_2a
    if-eqz v24, :cond_2b

    invoke-static/range {v24 .. v24}, Lqj4;->C(Lsd0;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_2b
    move-object/from16 v3, p4

    iget-object v3, v3, Lh43;->b:Lq9;

    iget v4, v1, Lqy1;->p:I

    new-instance v6, Lvx2;

    invoke-direct {v6, v0}, Lvx2;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v3, v4, v6}, Lq9;->j(ILr51;)V

    if-eqz v25, :cond_2c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2c
    const/4 v8, 0x4

    if-eqz v2, :cond_2e

    move/from16 v3, v21

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v3, Ll34;->o:Ll34;

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_f

    :cond_2d
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_11

    :cond_2e
    if-eqz v25, :cond_31

    if-nez v5, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_10

    :cond_30
    iget v2, v5, Lba3;->a:I

    if-ne v2, v8, :cond_2f

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_31
    :goto_11
    sget-object v2, Lsd0;->a:Lod0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lod0;->b:Ll8;

    invoke-static {v2}, Lqj4;->C(Lsd0;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-eqz v3, :cond_3e

    const/16 v35, 0x0

    aget-object v2, v2, v35

    if-eqz v24, :cond_33

    invoke-static/range {v24 .. v24}, Lqj4;->C(Lsd0;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3, v2}, Loj;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    move v2, v3

    goto :goto_13

    :cond_32
    :goto_12
    move/from16 v2, v35

    goto :goto_13

    :cond_33
    const/4 v3, 0x1

    goto :goto_12

    :goto_13
    if-nez v27, :cond_35

    if-eqz v2, :cond_34

    goto :goto_14

    :cond_34
    move/from16 v2, v35

    goto :goto_15

    :cond_35
    :goto_14
    move v2, v3

    :goto_15
    if-nez v2, :cond_37

    if-eqz v28, :cond_36

    goto :goto_16

    :cond_36
    move/from16 v14, v35

    goto :goto_17

    :cond_37
    :goto_16
    move v14, v3

    :goto_17
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v3, v1, Lqy1;->S:Ltl;

    iget-object v3, v3, Ltl;->e:Ljava/lang/Object;

    check-cast v3, Lwj2;

    invoke-virtual {v3}, Lwj2;->b1()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_18

    :cond_38
    move/from16 v8, v35

    :goto_18
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    move/from16 v6, v35

    :goto_19
    if-ge v6, v3, :cond_39

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lte;->p:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v8, v4, v7}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_39
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v1}, Lqy1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe2;

    invoke-virtual {v1}, Lxe2;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v5, :cond_3b

    iget v1, v5, Lba3;->a:I

    invoke-static {v1}, Llp2;->z(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3b
    if-eqz v20, :cond_3d

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v29, :cond_3c

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_3c
    if-eqz v2, :cond_3d

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3d
    return-void

    :cond_3e
    const-string v0, "Array is empty."

    invoke-static {v0}, Lda3;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lup1;I)Lsp1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lsp1;->o:I

    iget v1, p0, Lsp1;->p:I

    iget p0, p0, Lsp1;->q:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lsp1;

    invoke-direct {p0, v0, v1, p1}, Lsp1;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(II)Lup1;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lup1;->r:Lup1;

    sget-object p0, Lup1;->r:Lup1;

    return-object p0

    :cond_0
    new-instance v0, Lup1;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lsp1;-><init>(III)V

    return-object v0
.end method

.method public static final r(Ljh3;ILge3;)V
    .locals 9

    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v1, v1, [Ljh3;

    invoke-direct {v0, v1}, Lqf2;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Ljh3;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lqf2;->q:I

    invoke-virtual {v0, p0, v2}, Lqf2;->d(Ljava/util/List;I)V

    :cond_0
    :goto_1
    iget p0, v0, Lqf2;->q:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh3;

    invoke-static {p0}, Lkh4;->B(Ljh3;)Z

    move-result v2

    iget-object v3, p0, Ljh3;->d:Leh3;

    iget-object v4, v3, Leh3;->o:Lgf2;

    if-nez v2, :cond_0

    sget-object v2, Lnh3;->j:Lrh3;

    invoke-virtual {v4, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljh3;->d()Lwj2;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lqi0;->h(Lyx1;Z)Lf43;

    move-result-object v6

    invoke-static {v6}, Li55;->F(Lf43;)Lvp1;

    move-result-object v6

    iget v7, v6, Lvp1;->a:I

    iget v8, v6, Lvp1;->c:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Lvp1;->b:I

    iget v8, v6, Lvp1;->d:I

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ldh3;->e:Lrh3;

    iget-object v3, v3, Leh3;->o:Lgf2;

    invoke-virtual {v3, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lp51;

    sget-object v8, Lnh3;->w:Lrh3;

    invoke-virtual {v4, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, Lfe3;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, Lfe3;->b:Lz41;

    invoke-interface {v3}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/2addr v5, p1

    new-instance v3, Lie3;

    invoke-direct {v3, p0, v5, v6, v2}, Lie3;-><init>(Ljh3;ILvp1;Lwj2;)V

    invoke-virtual {p2, v3}, Lge3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5, p2}, Lhl2;->r(Ljh3;ILge3;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Ljh3;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method

.method public static s([BILcj;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lhl2;->A([BILcj;)I

    move-result p1

    iget v0, p2, Lcj;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lsx4;->p:Lux4;

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lsx4;->j([BII)Lux4;

    move-result-object p0

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static final t(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lx30;

    const-string v0, "Did not expect uri to have authority"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lx30;

    const-string v0, "Did not expect uri to have query"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lx30;

    const-string v0, "Scheme must be \'file\'"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, " must not be null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static v([BI)I
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

.method public static w(Lt15;I[BIILmz4;Lcj;)I
    .locals 7

    invoke-interface {p0}, Lt15;->a()Lcz4;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lhl2;->F(Ljava/lang/Object;Lt15;[BIILcj;)I

    move-result p0

    invoke-interface {v1, v0}, Lt15;->c(Ljava/lang/Object;)V

    iput-object v0, v5, Lcj;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lhl2;->A([BILcj;)I

    move-result v4

    iget p2, v6, Lcj;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lt15;->a()Lcz4;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lhl2;->F(Ljava/lang/Object;Lt15;[BIILcj;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lt15;->c(Ljava/lang/Object;)V

    iput-object p2, v5, Lcj;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static x([BILmz4;Lcj;)I
    .locals 4

    check-cast p2, Lez4;

    invoke-static {p0, p1, p3}, Lhl2;->A([BILcj;)I

    move-result p1

    iget v0, p3, Lcj;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    array-length v2, p0

    sub-int/2addr v2, p1

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lhl2;->A([BILcj;)I

    move-result p1

    iget v2, p3, Lcj;->a:I

    invoke-virtual {p2, v2}, Lez4;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {v3}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v3}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static y([BILcj;)I
    .locals 11

    invoke-static {p0, p1, p2}, Lhl2;->A([BILcj;)I

    move-result p1

    iget v0, p2, Lcj;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget v2, Lg35;->a:I

    array-length v2, p0

    sub-int v3, v2, p1

    or-int v4, p1, v0

    sub-int/2addr v3, v0

    or-int/2addr v3, v4

    if-ltz v3, :cond_e

    add-int v2, p1, v0

    new-array v0, v0, [C

    move v3, v1

    :goto_0
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p1

    move p1, v4

    :goto_2
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_5

    if-ge v4, v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, p0, v4

    const/16 v8, -0x3e

    if-lt v5, v8, :cond_3

    invoke-static {v4}, Llp2;->C(B)Z

    move-result v8

    if-nez v8, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {v7}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v8, -0x10

    if-ge v5, v8, :cond_a

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v9, p0, v9

    invoke-static {v4}, Llp2;->C(B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, -0x60

    if-ne v5, v6, :cond_6

    if-lt v4, v10, :cond_8

    move v5, v6

    :cond_6
    const/16 v6, -0x13

    if-ne v5, v6, :cond_7

    if-ge v4, v10, :cond_8

    move v5, v6

    :cond_7
    invoke-static {v9}, Llp2;->C(B)Z

    move-result v6

    if-nez v6, :cond_8

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v9, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v7}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_a
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v8, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    invoke-static {v4}, Llp2;->C(B)Z

    move-result v9

    if-nez v9, :cond_b

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_b

    invoke-static {v6}, Llp2;->C(B)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Llp2;->C(B)Z

    move-result v9

    if-nez v9, :cond_b

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v7}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    return v2

    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static z(I[BIILq25;Lcj;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lhl2;->v([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lq25;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lq25;->b()Lq25;

    move-result-object v8

    iget v2, p5, Lcj;->d:I

    add-int/2addr v2, v3

    iput v2, p5, Lcj;->d:I

    invoke-static {v2}, Lhl2;->I(I)V

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lhl2;->A([BILcj;)I

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

    invoke-static/range {v4 .. v9}, Lhl2;->z(I[BIILq25;Lcj;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lcj;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lcj;->d:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lq25;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_5
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lhl2;->A([BILcj;)I

    move-result p1

    iget p2, v9, Lcj;->a:I

    if-ltz p2, :cond_8

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lsx4;->p:Lux4;

    invoke-virtual {p4, p0, p3}, Lq25;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, p1, p2}, Lsx4;->j([BII)Lux4;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lq25;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lda3;->p(Ljava/lang/String;)V

    return v1

    :cond_9
    move-object v5, p1

    invoke-static {v5, p2}, Lhl2;->H([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lq25;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lhl2;->D([BILcj;)I

    move-result p1

    iget-wide p2, v9, Lcj;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lq25;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {v2}, Lda3;->p(Ljava/lang/String;)V

    return v1
.end method
