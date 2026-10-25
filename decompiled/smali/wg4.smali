.class public final Lwg4;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:Lkn0;

.field public D:Lp51;


# virtual methods
.method public final e(Lp92;Lj92;J)Lo92;
    .locals 8

    iget-object v0, p0, Lwg4;->C:Lkn0;

    sget-object v1, Lkn0;->o:Lkn0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lic0;->j(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lwg4;->C:Lkn0;

    sget-object v3, Lkn0;->p:Lkn0;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ljc0;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj92;->e(J)Lmv2;

    move-result-object v5

    iget p2, v5, Lmv2;->o:I

    invoke-static {p3, p4}, Lic0;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lhl2;->g(III)I

    move-result v4

    iget p2, v5, Lmv2;->p:I

    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lhl2;->g(III)I

    move-result v6

    new-instance v2, Lvg4;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lvg4;-><init>(Lwg4;ILmv2;ILp92;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {v7, v4, v6, p0, v2}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
