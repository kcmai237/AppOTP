.class public final Lz94;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:F

.field public D:F


# virtual methods
.method public final C(Lz62;Lj92;I)I
    .locals 0

    invoke-interface {p2, p3}, Lj92;->X(I)I

    move-result p2

    iget p3, p0, Lz94;->D:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lz94;->D:F

    invoke-interface {p1, p0}, Lfm0;->U(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 0

    invoke-interface {p2, p3}, Lj92;->O(I)I

    move-result p2

    iget p3, p0, Lz94;->C:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lz94;->C:F

    invoke-interface {p1, p0}, Lfm0;->U(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 4

    iget v0, p0, Lz94;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lic0;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lz94;->C:F

    invoke-interface {p1, v0}, Lfm0;->U(F)I

    move-result v0

    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lic0;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v0

    iget v3, p0, Lz94;->D:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Lz94;->D:F

    invoke-interface {p1, p0}, Lfm0;->U(F)I

    move-result p0

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Ljc0;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/16 v0, 0xd

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 0

    invoke-interface {p2, p3}, Lj92;->V(I)I

    move-result p2

    iget p3, p0, Lz94;->C:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lz94;->C:F

    invoke-interface {p1, p0}, Lfm0;->U(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 0

    invoke-interface {p2, p3}, Lj92;->f(I)I

    move-result p2

    iget p3, p0, Lz94;->D:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lz94;->D:F

    invoke-interface {p1, p0}, Lfm0;->U(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
