.class public final Lkj;
.super Lgn3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public r:Lfj;

.field public s:Lhj;

.field public t:Ljj;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lkj;->r:Lfj;

    if-nez v0, :cond_0

    new-instance v0, Lfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkj;->r:Lfj;

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lgn3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lgn3;->q:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lgn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, Lgn3;->q:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkj;->s:Lhj;

    if-nez v0, :cond_0

    new-instance v0, Lhj;

    invoke-direct {v0, p0}, Lhj;-><init>(Lkj;)V

    iput-object v0, p0, Lkj;->s:Lhj;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lgn3;->q:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lgn3;->q:I

    iget-object v2, p0, Lgn3;->o:[I

    array-length v3, v2

    if-ge v3, v1, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lgn3;->o:[I

    iget-object v2, p0, Lgn3;->p:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lgn3;->p:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lgn3;->q:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lav0;->c()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkj;->t:Ljj;

    if-nez v0, :cond_0

    new-instance v0, Ljj;

    invoke-direct {v0, p0}, Ljj;-><init>(Lkj;)V

    iput-object v0, p0, Lkj;->t:Ljj;

    :cond_0
    return-object v0
.end method
