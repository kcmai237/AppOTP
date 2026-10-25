.class public final Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo3;
.implements Lfy1;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final e(Lp92;Lj92;J)Lo92;
    .locals 1

    invoke-virtual {p0, p3, p4}, Llc0;->h(J)V

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lce0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkc0;

    iget v1, v0, Lkc0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc0;

    check-cast p1, Lee0;

    invoke-direct {v0, p0, p1}, Lkc0;-><init>(Llc0;Lee0;)V

    :goto_0
    iget-object p1, v0, Lkc0;->p:Ljava/lang/Object;

    iget v1, v0, Lkc0;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkc0;->o:Lm43;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-wide v3, p0, Llc0;->b:J

    invoke-static {v3, v4}, Lic0;->k(J)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lm43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p1, v0, Lkc0;->o:Lm43;

    iput v2, v0, Lkc0;->r:I

    new-instance v1, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {v1}, La00;->t()V

    iput-object v1, p1, Lm43;->o:Ljava/lang/Object;

    iget-object v0, p0, Llc0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, La00;->r()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Llc0;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    invoke-static {p1}, Lj13;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    iget-object p0, p0, Llc0;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    invoke-static {p0}, Lj13;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_3
    iget-wide p0, p0, Llc0;->b:J

    new-instance v0, Lwn3;

    invoke-static {p0, p1}, Lic0;->h(J)I

    move-result v1

    sget-object v2, Ldn0;->a:Ldn0;

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lcn0;->a(I)V

    new-instance v4, Lcn0;

    invoke-direct {v4, v1}, Lcn0;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-static {p0, p1}, Lic0;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_6

    invoke-static {p0}, Lcn0;->a(I)V

    new-instance v2, Lcn0;

    invoke-direct {v2, p0}, Lcn0;-><init>(I)V

    :cond_6
    invoke-direct {v0, v4, v2}, Lwn3;-><init>(Len0;Len0;)V

    return-object v0
.end method

.method public final h(J)V
    .locals 2

    iput-wide p1, p0, Llc0;->b:J

    invoke-static {p1, p2}, Lic0;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llc0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llc0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Lce0;

    sget-object v1, Lc94;->a:Lc94;

    invoke-interface {v0, v1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
