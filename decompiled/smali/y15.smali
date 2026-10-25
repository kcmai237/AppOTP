.class public final Ly15;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public o:[Ljava/lang/Object;

.field public p:I

.field public q:Ljava/util/Map;

.field public r:Z

.field public volatile s:Lfj;

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ly15;->q:Ljava/util/Map;

    iput-object v0, p0, Ly15;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ly15;->f()V

    invoke-virtual {p0}, Ly15;->d()V

    invoke-virtual {p0}, Ly15;->f()V

    iget-object v0, p0, Ly15;->o:[Ljava/lang/Object;

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ly15;->o:[Ljava/lang/Object;

    :cond_0
    iget v2, p0, Ly15;->p:I

    const/16 v3, 0xf

    if-ne v2, v1, :cond_1

    aget-object v0, v0, v3

    check-cast v0, Lb25;

    iput v3, p0, Ly15;->p:I

    invoke-virtual {p0}, Ly15;->e()Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb25;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ly15;->o:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ly15;->o:[Ljava/lang/Object;

    new-instance v3, Lb25;

    invoke-direct {v3, p0, p1}, Lb25;-><init>(Ly15;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    iget p1, p0, Ly15;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Ly15;->p:I

    return-void
.end method

.method public final c(I)Lb25;
    .locals 1

    iget v0, p0, Ly15;->p:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ly15;->o:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lb25;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ly15;->f()V

    iget v0, p0, Ly15;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ly15;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ly15;->p:I

    :cond_0
    iget-object v0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly15;->d()V

    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lvy0;->q()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Ly15;->p:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    if-gez v0, :cond_0

    return-void

    :cond_0
    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Ly15;->o:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lb25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_1
    iget-object p0, p0, Ly15;->o:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lb25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final e()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Ly15;->f()V

    iget-object v0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly15;->q:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly15;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Ly15;->t:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ly15;->s:Lfj;

    if-nez v0, :cond_0

    new-instance v0, Lfj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ly15;->s:Lfj;

    :cond_0
    iget-object p0, p0, Ly15;->s:Lfj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly15;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ly15;

    invoke-virtual {p0}, Ly15;->size()I

    move-result v0

    invoke-virtual {p1}, Ly15;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget v1, p0, Ly15;->p:I

    iget v3, p1, Ly15;->p:I

    if-ne v1, v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ly15;->c(I)Lb25;

    move-result-object v4

    invoke-virtual {p1, v3}, Ly15;->c(I)Lb25;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_4

    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    iget-object p1, p1, Ly15;->q:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {p0}, Ly15;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Ly15;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public final f()V
    .locals 0

    iget-boolean p0, p0, Ly15;->r:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvy0;->n()V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly15;->d()V

    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ly15;->p:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ly15;->o:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ly15;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly15;->f()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly15;->d()V

    iget-object p1, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvy0;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly15;->p:I

    iget-object p0, p0, Ly15;->q:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
