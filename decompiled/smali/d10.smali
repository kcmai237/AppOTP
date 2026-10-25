.class public final Ld10;
.super Lc10;
.source "SourceFile"


# virtual methods
.method public final f(Lhf0;ILmt;)Lz00;
    .locals 1

    new-instance v0, Ld10;

    iget-object p0, p0, Lc10;->r:Lj01;

    invoke-direct {v0, p0, p1, p2, p3}, Lc10;-><init>(Lj01;Lhf0;ILmt;)V

    return-object v0
.end method

.method public final g()Lj01;
    .locals 0

    iget-object p0, p0, Lc10;->r:Lj01;

    return-object p0
.end method

.method public final i(Lk01;Lce0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc10;->r:Lj01;

    invoke-interface {p0, p1, p2}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
