.class public final Lvq2;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:Lsq2;


# virtual methods
.method public final e(Lp92;Lj92;J)Lo92;
    .locals 8

    iget-object v0, p0, Lvq2;->C:Lsq2;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v1

    invoke-interface {v0, v1}, Lsq2;->a(Lzx1;)F

    move-result v0

    iget-object v1, p0, Lvq2;->C:Lsq2;

    invoke-interface {v1}, Lsq2;->d()F

    move-result v1

    iget-object v2, p0, Lvq2;->C:Lsq2;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v3

    invoke-interface {v2, v3}, Lsq2;->b(Lzx1;)F

    move-result v2

    iget-object p0, p0, Lvq2;->C:Lsq2;

    invoke-interface {p0}, Lsq2;->c()F

    move-result p0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbp0;->a(FF)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v3}, Lbp0;->a(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/2addr v4, v7

    invoke-static {v2, v3}, Lbp0;->a(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/2addr v4, v7

    invoke-static {p0, v3}, Lbp0;->a(FF)I

    move-result v3

    if-ltz v3, :cond_3

    move v5, v6

    :cond_3
    and-int v3, v4, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lsn1;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lfm0;->U(F)I

    move-result v0

    invoke-interface {p1, v2}, Lfm0;->U(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lfm0;->U(F)I

    move-result v1

    invoke-interface {p1, p0}, Lfm0;->U(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Ljc0;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget v3, p2, Lmv2;->o:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Ljc0;->g(IJ)I

    move-result v2

    iget v3, p2, Lmv2;->p:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Ljc0;->f(IJ)I

    move-result p0

    new-instance p3, Lqo1;

    const/4 p4, 0x2

    invoke-direct {p3, p2, v0, v1, p4}, Lqo1;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Llt0;->o:Llt0;

    invoke-interface {p1, v2, p0, p2, p3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
