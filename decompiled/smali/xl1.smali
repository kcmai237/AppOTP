.class public abstract Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient o:Lx43;

.field public transient p:Ly43;

.field public transient q:Lz43;


# virtual methods
.method public final a()Lzl1;
    .locals 4

    iget-object v0, p0, Lxl1;->o:Lx43;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, La53;

    new-instance v1, Lx43;

    iget-object v2, v0, La53;->s:[Ljava/lang/Object;

    iget v3, v0, La53;->t:I

    invoke-direct {v1, v0, v2, v3}, Lx43;-><init>(Lxl1;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lxl1;->o:Lx43;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxl1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lxl1;->q:Lz43;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, La53;

    new-instance v1, Lz43;

    const/4 v2, 0x1

    iget v3, v0, La53;->t:I

    iget-object v0, v0, La53;->s:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lz43;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lxl1;->q:Lz43;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lul1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lxl1;->a()Lzl1;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lxl1;->a()Lzl1;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzl1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxl1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lxl1;->a()Lzl1;

    move-result-object p0

    invoke-static {p0}, Lmj2;->l(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, La53;

    invoke-virtual {p0}, La53;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lxl1;->p:Ly43;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, La53;

    new-instance v1, Lz43;

    const/4 v2, 0x0

    iget v3, v0, La53;->t:I

    iget-object v4, v0, La53;->s:[Ljava/lang/Object;

    invoke-direct {v1, v4, v2, v3}, Lz43;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Ly43;

    invoke-direct {v2, v0, v1}, Ly43;-><init>(Lxl1;Lz43;)V

    iput-object v2, p0, Lxl1;->p:Ly43;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, La53;

    const-string v1, "size"

    iget v0, v0, La53;->t:I

    invoke-static {v0, v1}, Lgr1;->n(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxl1;->a()Lzl1;

    move-result-object p0

    check-cast p0, Lx43;

    invoke-virtual {p0}, Lx43;->h()Lk94;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    move-object v2, p0

    check-cast v2, Lpl1;

    invoke-virtual {v2}, Lpl1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lxl1;->q:Lz43;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, La53;

    new-instance v1, Lz43;

    const/4 v2, 0x1

    iget v3, v0, La53;->t:I

    iget-object v0, v0, La53;->s:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lz43;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lxl1;->q:Lz43;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwl1;

    invoke-direct {v0, p0}, Lwl1;-><init>(Lxl1;)V

    return-object v0
.end method
