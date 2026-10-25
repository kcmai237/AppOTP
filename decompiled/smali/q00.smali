.class public final Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lcv1;


# static fields
.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/Object;

.field public static final y:[I


# instance fields
.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[I

.field public s:I

.field public t:Ln00;

.field public u:Ln00;

.field public v:Lp00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lq00;->w:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lq00;->x:[Ljava/lang/Object;

    new-array v0, v0, [I

    sput-object v0, Lq00;->y:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lq00;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lhr1;->p(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq00;->o:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-object v1, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq00;->o:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq00;->o:[Ljava/lang/String;

    sget-object v1, Lq00;->w:[Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lq00;->o:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lq00;->p:[Ljava/lang/Object;

    new-array v1, v0, [I

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lq00;->r:[I

    :cond_1
    invoke-static {p2}, Lhr1;->p(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq00;->o:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    :goto_1
    iget-object v4, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-nez v4, :cond_b

    iget v1, p0, Lq00;->q:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v4, p0, Lq00;->o:[Ljava/lang/String;

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x3

    if-lt v1, v5, :cond_4

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    iget-object v5, p0, Lq00;->p:[Ljava/lang/Object;

    iget-object v6, p0, Lq00;->r:[I

    iget v7, p0, Lq00;->s:I

    new-array v8, v1, [Ljava/lang/String;

    iput-object v8, p0, Lq00;->o:[Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    iput-object v8, p0, Lq00;->p:[Ljava/lang/Object;

    new-array v8, v1, [I

    move v9, v3

    :goto_2
    if-ge v9, v1, :cond_2

    aput v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iput-object v8, p0, Lq00;->r:[I

    iput v3, p0, Lq00;->q:I

    iput v3, p0, Lq00;->s:I

    move v1, v3

    :goto_3
    if-ge v1, v7, :cond_4

    aget v8, v6, v1

    if-ltz v8, :cond_3

    aget-object v9, v4, v8

    if-eqz v9, :cond_3

    aget-object v8, v5, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v9}, Lq00;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lq00;->o:[Ljava/lang/String;

    array-length v1, v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-object v1, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v4, v1, v0

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    goto :goto_4

    :cond_5
    iget v1, p0, Lq00;->s:I

    iget-object v4, p0, Lq00;->r:[I

    array-length v4, v4

    if-ne v1, v4, :cond_a

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    move v4, v3

    :goto_5
    iget-object v5, p0, Lq00;->r:[I

    if-ge v3, v1, :cond_8

    aget v6, v5, v3

    if-ltz v6, :cond_7

    iget-object v7, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v7, v7, v6

    if-eqz v7, :cond_7

    add-int/lit8 v7, v4, 0x1

    aput v6, v5, v4

    move v4, v7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    array-length v1, v5

    move v3, v4

    :goto_6
    if-ge v3, v1, :cond_9

    iget-object v5, p0, Lq00;->r:[I

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput v4, p0, Lq00;->s:I

    move v1, v4

    :cond_a
    :goto_7
    iget-object v2, p0, Lq00;->o:[Ljava/lang/String;

    aput-object p2, v2, v0

    iget-object p2, p0, Lq00;->p:[Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, p0, Lq00;->r:[I

    add-int/lit8 p2, v1, 0x1

    iput p2, p0, Lq00;->s:I

    aput v0, p1, v1

    iget p1, p0, Lq00;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq00;->q:I

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p0, p0, Lq00;->p:[Ljava/lang/Object;

    aget-object p2, p0, v1

    aput-object p1, p0, v1

    return-object p2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lq00;->o:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lq00;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lq00;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lq00;->p:[Ljava/lang/Object;

    invoke-static {v0, v1}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lq00;->r:[I

    array-length v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lq00;->q:I

    iput v2, p0, Lq00;->s:I

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq00;->a(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lq00;->q:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lq00;->p:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq00;->p:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lq00;->u:Ln00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln00;-><init>(Lq00;I)V

    iput-object v0, p0, Lq00;->u:Ln00;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq00;

    iget v1, p1, Lq00;->q:I

    iget v3, p0, Lq00;->q:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq00;->o:[Ljava/lang/String;

    array-length v1, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    iget-object v5, p0, Lq00;->p:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-virtual {p1, v4}, Lq00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq00;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lq00;->p:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lq00;->o:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    invoke-static {v4}, Lhr1;->p(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lq00;->p:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lq00;->q:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lq00;->t:Ln00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln00;-><init>(Lq00;I)V

    iput-object v0, p0, Lq00;->t:Ln00;

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lq00;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lq00;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq00;->a(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lq00;->p:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget v2, p0, Lq00;->s:I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v2, :cond_3

    iget-object v6, p0, Lq00;->r:[I

    aget v7, v6, v4

    if-ne v7, p1, :cond_2

    aput v5, v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lq00;->o:[Ljava/lang/String;

    aput-object v1, v2, p1

    iget-object v4, p0, Lq00;->p:[Ljava/lang/Object;

    aput-object v1, v4, p1

    iget v4, p0, Lq00;->q:I

    add-int/2addr v4, v5

    iput v4, p0, Lq00;->q:I

    add-int/lit8 p1, p1, 0x1

    array-length v2, v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    and-int/2addr p1, v2

    iget-object v2, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v4, v2, p1

    if-eqz v4, :cond_8

    iget-object v6, p0, Lq00;->p:[Ljava/lang/Object;

    aget-object v7, v6, p1

    aput-object v1, v2, p1

    aput-object v1, v6, p1

    iget v2, p0, Lq00;->q:I

    add-int/2addr v2, v5

    iput v2, p0, Lq00;->q:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhr1;->p(Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lq00;->o:[Ljava/lang/String;

    array-length v6, v6

    :goto_4
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v2, v6

    iget-object v6, p0, Lq00;->o:[Ljava/lang/String;

    aget-object v8, v6, v2

    if-nez v8, :cond_4

    aput-object v4, v6, v2

    iget-object v4, p0, Lq00;->p:[Ljava/lang/Object;

    aput-object v7, v4, v2

    iget v4, p0, Lq00;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lq00;->q:I

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v4, p0, Lq00;->p:[Ljava/lang/Object;

    aput-object v7, v4, v2

    :goto_5
    iget v4, p0, Lq00;->s:I

    move v6, v3

    :goto_6
    if-ge v6, v4, :cond_6

    iget-object v7, p0, Lq00;->r:[I

    aget v8, v7, v6

    if-ne v8, p1, :cond_5

    aput v2, v7, v6

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lq00;->o:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lq00;->o:[Ljava/lang/String;

    array-length v6, v6

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq00;->q:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lq00;->v:Lp00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp00;

    invoke-direct {v0, p0}, Lp00;-><init>(Lq00;)V

    iput-object v0, p0, Lq00;->v:Lp00;

    return-object v0
.end method
