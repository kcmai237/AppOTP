.class public final Lfr1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:Lcr1;

.field public D:Z


# virtual methods
.method public final C(Lz62;Lj92;I)I
    .locals 0

    invoke-interface {p2, p3}, Lj92;->X(I)I

    move-result p0

    return p0
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 0

    iget-object p0, p0, Lfr1;->C:Lcr1;

    sget-object p1, Lcr1;->o:Lcr1;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lj92;->O(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lj92;->V(I)I

    move-result p0

    return p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 3

    iget-object v0, p0, Lfr1;->C:Lcr1;

    sget-object v1, Lcr1;->o:Lcr1;

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lj92;->O(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lj92;->V(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "width must be >= 0"

    invoke-static {v2}, Lwn1;->a(Ljava/lang/String;)V

    :goto_1
    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Ljc0;->h(IIII)J

    move-result-wide v0

    iget-boolean p0, p0, Lfr1;->D:Z

    if-eqz p0, :cond_3

    invoke-static {p3, p4, v0, v1}, Ljc0;->e(JJ)J

    move-result-wide v0

    :cond_3
    invoke-interface {p2, v0, v1}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 0

    iget-object p0, p0, Lfr1;->C:Lcr1;

    sget-object p1, Lcr1;->o:Lcr1;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lj92;->O(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lj92;->V(I)I

    move-result p0

    return p0
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 0

    invoke-interface {p2, p3}, Lj92;->f(I)I

    move-result p0

    return p0
.end method
