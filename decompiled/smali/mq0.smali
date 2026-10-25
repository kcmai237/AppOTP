.class public final Lmq0;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:Le6;

.field public D:Lp51;

.field public E:Ltp2;

.field public F:Z


# virtual methods
.method public final F0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmq0;->F:Z

    return-void
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 6

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    invoke-interface {p1}, Lar1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmq0;->F:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Lmv2;->o:I

    iget v1, p2, Lmv2;->p:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lmq0;->D:Lp51;

    new-instance v3, Lzp1;

    invoke-direct {v3, v0, v1}, Lzp1;-><init>(J)V

    new-instance v0, Lic0;

    invoke-direct {v0, p3, p4}, Lic0;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwr2;

    iget-object p4, p0, Lmq0;->C:Le6;

    iget-object v0, p3, Lwr2;->o:Ljava/lang/Object;

    check-cast v0, Li82;

    iget-object p3, p3, Lwr2;->p:Ljava/lang/Object;

    invoke-virtual {p4}, Le6;->d()Li82;

    move-result-object v1

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Le6;->l:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Le6;->e:Lxq1;

    iget-object v0, v0, Lxq1;->b:Ldg2;

    invoke-virtual {v0}, Ldg2;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, Le6;->m:Lb6;

    invoke-virtual {p4}, Le6;->d()Li82;

    move-result-object v4

    invoke-virtual {v4, p3}, Li82;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lb6;->a(Lb6;F)V

    invoke-virtual {p4, v2}, Le6;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, Le6;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ldg2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ldg2;->l(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Le6;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lar1;->s()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lmq0;->F:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lmq0;->F:Z

    iget p3, p2, Lmv2;->o:I

    iget p4, p2, Lmv2;->p:I

    new-instance v0, Lvo;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2, v1}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p3, p4, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
