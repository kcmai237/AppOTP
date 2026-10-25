.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln92;


# instance fields
.field public final a:Lbe;

.field public b:Z


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->a:Lbe;

    return-void
.end method


# virtual methods
.method public final b(Lar1;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj92;

    invoke-interface {p0, p3}, Lj92;->f(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj92;

    invoke-interface {v1, p3}, Lj92;->f(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final c(Lar1;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj92;

    invoke-interface {p0, p3}, Lj92;->V(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj92;

    invoke-interface {v1, p3}, Lj92;->V(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final g(Lp92;Ljava/util/List;J)Lo92;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92;

    invoke-interface {v5, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object v5

    iget v6, v5, Lmv2;->o:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lmv2;->p:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lar1;->s()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    iget-object v2, p0, Lvd;->a:Lbe;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvd;->b:Z

    iget-object p0, v2, Lbe;->a:Lnf2;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lzp1;

    invoke-direct {p4, p2, p3}, Lzp1;-><init>(J)V

    check-cast p0, Leq3;

    invoke-virtual {p0, p4}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lvd;->b:Z

    if-nez p0, :cond_2

    iget-object p0, v2, Lbe;->a:Lnf2;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lzp1;

    invoke-direct {p4, p2, p3}, Lzp1;-><init>(J)V

    check-cast p0, Leq3;

    invoke-virtual {p0, p4}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p0, Lv8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0}, Lv8;-><init>(ILjava/util/ArrayList;)V

    sget-object p2, Llt0;->o:Llt0;

    invoke-interface {p1, v3, v4, p2, p0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lar1;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj92;

    invoke-interface {p0, p3}, Lj92;->X(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj92;

    invoke-interface {v1, p3}, Lj92;->X(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final j(Lar1;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj92;

    invoke-interface {p0, p3}, Lj92;->O(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj92;

    invoke-interface {v1, p3}, Lj92;->O(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method
