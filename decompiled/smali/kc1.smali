.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lyu1;


# instance fields
.field public final o:Lze2;

.field public final p:Lqe2;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lze2;-><init>(I)V

    iput-object v0, p0, Lkc1;->o:Lze2;

    new-instance v0, Lqe2;

    invoke-direct {v0, v1}, Lqe2;-><init>(I)V

    iput-object v0, p0, Lkc1;->p:Lqe2;

    const/4 v0, -0x1

    iput v0, p0, Lkc1;->q:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhr1;->g(FZZ)J

    move-result-wide v0

    iget v2, p0, Lkc1;->q:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkc1;->o:Lze2;

    iget v3, v3, Lze2;->b:I

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_4

    :goto_0
    if-ltz v2, :cond_3

    iget-object v4, p0, Lkc1;->p:Lqe2;

    iget v5, v4, Lqe2;->b:I

    if-ge v2, v5, :cond_3

    iget-object v4, v4, Lqe2;->a:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5, v0, v1}, Lj13;->q(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, Lj13;->B(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Lj13;->J(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_4
    return-wide v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(II)V
    .locals 2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkc1;->o:Lze2;

    invoke-virtual {v0, p1, p2}, Lze2;->l(II)V

    if-ltz p1, :cond_4

    iget-object p0, p0, Lkc1;->p:Lqe2;

    iget v0, p0, Lqe2;->b:I

    if-gt p1, v0, :cond_4

    if-ltz p2, :cond_4

    if-gt p2, v0, :cond_4

    if-lt p2, p1, :cond_3

    if-eq p2, p1, :cond_2

    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lqe2;->a:[J

    invoke-static {v1, v1, p1, p2, v0}, Loj;->Y([J[JIII)V

    :cond_1
    iget v0, p0, Lqe2;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lqe2;->b:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "The end index must be < start index"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lkc1;->q:I

    iget-object v0, p0, Lkc1;->o:Lze2;

    invoke-virtual {v0}, Lze2;->d()V

    iget-object p0, p0, Lkc1;->p:Lqe2;

    const/4 v0, 0x0

    iput v0, p0, Lqe2;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzb2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzb2;

    invoke-virtual {p0, p1}, Lkc1;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    invoke-virtual {p0, v0}, Lkc1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkc1;->o:Lze2;

    invoke-virtual {p0, p1}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzb2;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lzb2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lzb2;

    iget-object p0, p0, Lkc1;->o:Lze2;

    iget v0, p0, Lze2;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkc1;->o:Lze2;

    invoke-virtual {p0}, Lze2;->h()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lic1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lic1;-><init>(Lkc1;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lzb2;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lzb2;

    iget-object p0, p0, Lkc1;->o:Lze2;

    iget v0, p0, Lze2;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    new-instance v0, Lic1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lic1;-><init>(Lkc1;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 8
    new-instance v0, Lic1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lic1;-><init>(Lkc1;II)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lkc1;->o:Lze2;

    iget p0, p0, Lze2;->b:I

    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Ljc1;

    invoke-direct {v0, p0, p1, p2}, Ljc1;-><init>(Lkc1;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ld50;->T(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ld50;->U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
