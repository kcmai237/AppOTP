.class public final Lv32;
.super Lc1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public o:[Ljava/lang/Object;

.field public final p:I

.field public q:I

.field public final r:Lv32;

.field public final s:Lw32;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILv32;Lw32;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lv32;->o:[Ljava/lang/Object;

    iput p2, p0, Lv32;->p:I

    iput p3, p0, Lv32;->q:I

    iput-object p4, p0, Lv32;->r:Lv32;

    iput-object p5, p0, Lv32;->s:Lw32;

    invoke-static {p5}, Lw32;->d(Lw32;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Lv32;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv32;->s:Lw32;

    iget-boolean v0, v0, Lw32;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpi3;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lv32;->g()V

    iget p0, p0, Lv32;->q:I

    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lv32;->p:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lv32;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, p2, v0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lv32;->h()V

    .line 32
    invoke-virtual {p0}, Lv32;->g()V

    .line 33
    iget v0, p0, Lv32;->p:I

    iget v1, p0, Lv32;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lv32;->f(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lv32;->p:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, p2, v0}, Lv32;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, p2, v0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Lv32;->h()V

    .line 44
    invoke-virtual {p0}, Lv32;->g()V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 46
    iget v1, p0, Lv32;->p:I

    iget v2, p0, Lv32;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lv32;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lv32;->p:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv32;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v1, v0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->p:I

    iget v1, p0, Lv32;->q:I

    invoke-virtual {p0, v0, v1}, Lv32;->j(II)V

    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lv32;->s:Lw32;

    iget-object v1, p0, Lv32;->r:Lv32;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lv32;->e(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lw32;->r:Lw32;

    invoke-virtual {v0, p1, p2, p3}, Lw32;->e(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lw32;->o:[Ljava/lang/Object;

    iput-object p1, p0, Lv32;->o:[Ljava/lang/Object;

    iget p1, p0, Lv32;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lv32;->q:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lv32;->g()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lv32;->o:[Ljava/lang/Object;

    iget v2, p0, Lv32;->q:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lv32;->p:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lv32;->s:Lw32;

    iget-object v1, p0, Lv32;->r:Lv32;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lv32;->f(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lw32;->r:Lw32;

    invoke-virtual {v0, p1, p2}, Lw32;->f(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lw32;->o:[Ljava/lang/Object;

    iput-object p1, p0, Lv32;->o:[Ljava/lang/Object;

    iget p1, p0, Lv32;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv32;->q:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lv32;->s:Lw32;

    invoke-static {v0}, Lw32;->d(Lw32;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lav0;->c()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv32;->o:[Ljava/lang/Object;

    iget p0, p0, Lv32;->p:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v1, v0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lv32;->s:Lw32;

    iget-boolean p0, p0, Lw32;->q:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvy0;->n()V

    return-void
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lv32;->g()V

    iget-object v0, p0, Lv32;->o:[Ljava/lang/Object;

    iget v1, p0, Lv32;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lv32;->p:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lv32;->r:Lv32;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv32;->i(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lw32;->r:Lw32;

    iget-object v0, p0, Lv32;->s:Lw32;

    invoke-virtual {v0, p1}, Lw32;->i(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lv32;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv32;->q:I

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lv32;->g()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv32;->q:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv32;->o:[Ljava/lang/Object;

    iget v2, p0, Lv32;->p:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lv32;->g()V

    iget p0, p0, Lv32;->q:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv32;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lv32;->r:Lv32;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lv32;->j(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lw32;->r:Lw32;

    iget-object v0, p0, Lv32;->s:Lw32;

    invoke-virtual {v0, p1, p2}, Lw32;->j(II)V

    :goto_0
    iget p1, p0, Lv32;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lv32;->q:I

    return-void
.end method

.method public final k(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lv32;->r:Lv32;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lv32;->k(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lw32;->r:Lw32;

    iget-object v0, p0, Lv32;->s:Lw32;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw32;->k(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lv32;->q:I

    sub-int/2addr p2, p1

    iput p2, p0, Lv32;->q:I

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lv32;->o:[Ljava/lang/Object;

    iget v2, p0, Lv32;->p:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lv32;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lic1;

    invoke-direct {v0, p0, p1}, Lic1;-><init>(Lv32;I)V

    return-object v0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v1, v0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    invoke-virtual {p0, p1}, Lv32;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lv32;->b(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    iget v1, p0, Lv32;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lv32;->k(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    iget v1, p0, Lv32;->p:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lv32;->k(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv32;->h()V

    invoke-virtual {p0}, Lv32;->g()V

    iget v0, p0, Lv32;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv32;->o:[Ljava/lang/Object;

    iget p0, p0, Lv32;->p:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1

    :cond_0
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, p2, v0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lv32;->q:I

    invoke-static {p1, p2, v0}, Llr4;->q(III)V

    new-instance v1, Lv32;

    iget-object v2, p0, Lv32;->o:[Ljava/lang/Object;

    iget v0, p0, Lv32;->p:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lv32;->s:Lw32;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lv32;-><init>([Ljava/lang/Object;IILv32;Lw32;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lv32;->g()V

    .line 43
    iget-object v0, p0, Lv32;->o:[Ljava/lang/Object;

    iget v1, p0, Lv32;->q:I

    iget p0, p0, Lv32;->p:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Loj;->c0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv32;->g()V

    array-length v0, p1

    iget v1, p0, Lv32;->q:I

    iget-object v2, p0, Lv32;->o:[Ljava/lang/Object;

    iget v3, p0, Lv32;->p:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1, v2, p1}, Loj;->W(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p0, p0, Lv32;->q:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lv32;->g()V

    iget-object v0, p0, Lv32;->o:[Ljava/lang/Object;

    iget v1, p0, Lv32;->p:I

    iget v2, p0, Lv32;->q:I

    invoke-static {v0, v1, v2, p0}, Lh92;->L([Ljava/lang/Object;IILc1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
