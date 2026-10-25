.class public final Lqy0;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:Lkn0;

.field public D:F


# virtual methods
.method public final e(Lp92;Lj92;J)Lo92;
    .locals 5

    invoke-static {p3, p4}, Lic0;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqy0;->C:Lkn0;

    sget-object v1, Lkn0;->o:Lkn0;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lqy0;->D:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lic0;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lic0;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lic0;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqy0;->C:Lkn0;

    sget-object v3, Lkn0;->p:Lkn0;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lqy0;->D:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Ljc0;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
