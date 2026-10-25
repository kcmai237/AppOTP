.class public final Lbu2;
.super Lfu2;
.source "SourceFile"


# instance fields
.field public u:Lcu2;


# virtual methods
.method public final bridge synthetic a()Ldu2;
    .locals 0

    invoke-virtual {p0}, Lbu2;->d()Lcu2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ldu2;
    .locals 0

    invoke-virtual {p0}, Lbu2;->d()Lcu2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    invoke-super {p0, p1}, Lfu2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmb4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lmb4;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lcu2;
    .locals 3

    iget-object v0, p0, Lfu2;->q:Lw54;

    iget-object v1, p0, Lbu2;->u:Lcu2;

    iget-object v2, v1, Ldu2;->o:Lw54;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo21;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    iput-object v0, p0, Lfu2;->p:Lo21;

    new-instance v1, Lcu2;

    iget-object v0, p0, Lfu2;->q:Lw54;

    iget v2, p0, Lfu2;->t:I

    invoke-direct {v1, v0, v2}, Ldu2;-><init>(Lw54;I)V

    :goto_0
    iput-object v1, p0, Lbu2;->u:Lcu2;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    invoke-super {p0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb4;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/d;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Lmb4;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb4;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    invoke-super {p0, p1}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb4;

    return-object p0
.end method
