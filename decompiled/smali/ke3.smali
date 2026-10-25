.class public final Lke3;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;
.implements Lhh3;


# instance fields
.field public C:Loe3;

.field public D:Z


# virtual methods
.method public final C(Lz62;Lj92;I)I
    .locals 0

    iget-boolean p0, p0, Lke3;->D:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lj92;->X(I)I

    move-result p0

    return p0
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 0

    iget-boolean p0, p0, Lke3;->D:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lj92;->O(I)I

    move-result p0

    return p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 9

    iget-boolean v0, p0, Lke3;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltp2;->o:Ltp2;

    goto :goto_0

    :cond_0
    sget-object v0, Ltp2;->p:Ltp2;

    :goto_0
    invoke-static {p3, p4, v0}, Li55;->i(JLtp2;)V

    iget-boolean v0, p0, Lke3;->D:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lke3;->D:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lic0;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget p3, p2, Lmv2;->o:I

    invoke-static {v2, v3}, Lic0;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lmv2;->p:I

    invoke-static {v2, v3}, Lic0;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lmv2;->p:I

    sub-int/2addr v0, p4

    iget v1, p2, Lmv2;->o:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lke3;->D:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lke3;->C:Loe3;

    iget-object v2, v1, Loe3;->e:Laq3;

    iget-object v1, v1, Loe3;->a:Laq3;

    invoke-virtual {v2, v0}, Laq3;->i(I)V

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lop3;->e()Lb51;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Llp2;->n(Lop3;)Lop3;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Laq3;->h()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Laq3;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget-object v1, p0, Lke3;->C:Loe3;

    iget-boolean v2, p0, Lke3;->D:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Loe3;->b:Laq3;

    invoke-virtual {v1, v2}, Laq3;->i(I)V

    iget-object v1, p0, Lke3;->C:Loe3;

    iget-boolean v2, p0, Lke3;->D:Z

    if-eqz v2, :cond_9

    iget v2, p2, Lmv2;->p:I

    goto :goto_6

    :cond_9
    iget v2, p2, Lmv2;->o:I

    :goto_6
    iget-object v1, v1, Loe3;->c:Laq3;

    invoke-virtual {v1, v2}, Laq3;->i(I)V

    new-instance v1, Lfc1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0, p2}, Lfc1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p3, p4, p0, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-static {v2, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 0

    iget-boolean p0, p0, Lke3;->D:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lj92;->V(I)I

    move-result p0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 4

    invoke-static {p1}, Lph3;->f(Lsh3;)V

    new-instance v0, Lfe3;

    new-instance v1, Lje3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lje3;-><init>(Lke3;I)V

    new-instance v2, Lje3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lje3;-><init>(Lke3;I)V

    invoke-direct {v0, v1, v2}, Lfe3;-><init>(Lz41;Lz41;)V

    iget-boolean p0, p0, Lke3;->D:Z

    if-eqz p0, :cond_0

    sget-object p0, Lnh3;->w:Lrh3;

    sget-object v1, Lph3;->a:[Lhv1;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lnh3;->v:Lrh3;

    sget-object v1, Lph3;->a:[Lhv1;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 0

    iget-boolean p0, p0, Lke3;->D:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lj92;->f(I)I

    move-result p0

    return p0
.end method
