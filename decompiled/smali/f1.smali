.class public abstract Lf1;
.super Lv0;
.source "SourceFile"


# virtual methods
.method public abstract b(ILjava/lang/Object;)Lf1;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public abstract d(Ljava/lang/Object;)Lf1;
.end method

.method public e(Ljava/util/Collection;)Lf1;
    .locals 0

    invoke-virtual {p0}, Lf1;->f()Lqu2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqu2;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lqu2;->d()Lf1;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Lqu2;
.end method

.method public abstract g(Le1;)Lf1;
.end method

.method public abstract h(I)Lf1;
.end method

.method public abstract i(ILjava/lang/Object;)Lf1;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Ltl1;

    invoke-direct {v0, p0, p1, p2}, Ltl1;-><init>(Lf1;II)V

    return-object v0
.end method
