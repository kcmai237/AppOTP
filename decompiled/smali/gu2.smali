.class public Lgu2;
.super Leu2;
.source "SourceFile"


# instance fields
.field public final r:Lfu2;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lfu2;[Lx54;)V
    .locals 1

    iget-object v0, p1, Lfu2;->q:Lw54;

    invoke-direct {p0, v0, p2}, Leu2;-><init>(Lw54;[Lx54;)V

    iput-object p1, p0, Lgu2;->r:Lfu2;

    iget p1, p1, Lfu2;->s:I

    iput p1, p0, Lgu2;->u:I

    return-void
.end method


# virtual methods
.method public final c(ILw54;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Leu2;->o:[Lx54;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lw54;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lx54;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lx54;->o:[Ljava/lang/Object;

    iget p1, p1, Lx54;->q:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lx54;->q:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lx54;->q:I

    goto :goto_0

    :cond_0
    iput p4, p0, Leu2;->p:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lua4;->k(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lw54;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lw54;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lw54;->d:[Ljava/lang/Object;

    iget p2, p2, Lw54;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lx54;->a([Ljava/lang/Object;II)V

    iput p4, p0, Leu2;->p:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lw54;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lw54;->s(I)Lw54;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lw54;->d:[Ljava/lang/Object;

    iget p2, p2, Lw54;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lx54;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lgu2;->c(ILw54;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgu2;->r:Lfu2;

    iget v0, v0, Lfu2;->s:I

    iget v1, p0, Lgu2;->u:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Leu2;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu2;->o:[Lx54;

    iget v1, p0, Leu2;->p:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lx54;->o:[Ljava/lang/Object;

    iget v0, v0, Lx54;->q:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lgu2;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgu2;->t:Z

    invoke-super {p0}, Leu2;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    return-object v2

    :cond_1
    invoke-static {}, Lav0;->c()V

    return-object v2
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lgu2;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leu2;->q:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lgu2;->r:Lfu2;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu2;->o:[Lx54;

    iget v3, p0, Leu2;->p:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lx54;->o:[Ljava/lang/Object;

    iget v0, v0, Lx54;->q:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lgu2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lj13;->m(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lfu2;->q:Lw54;

    invoke-virtual {p0, v3, v4, v0, v1}, Lgu2;->c(ILw54;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lgu2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lj13;->m(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgu2;->s:Ljava/lang/Object;

    iput-boolean v1, p0, Lgu2;->t:Z

    iget v0, v2, Lfu2;->s:I

    iput v0, p0, Lgu2;->u:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
