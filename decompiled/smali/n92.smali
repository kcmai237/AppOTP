.class public interface abstract Ln92;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lar1;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92;

    new-instance v5, Luj0;

    sget-object v6, Lbr1;->p:Lbr1;

    sget-object v7, Ler1;->p:Ler1;

    invoke-direct {v5, v4, v6, v7, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln92;->g(Lp92;Ljava/util/List;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    return p0
.end method

.method public c(Lar1;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92;

    new-instance v5, Luj0;

    sget-object v6, Lbr1;->p:Lbr1;

    sget-object v7, Ler1;->o:Ler1;

    invoke-direct {v5, v4, v6, v7, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln92;->g(Lp92;Ljava/util/List;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->b()I

    move-result p0

    return p0
.end method

.method public abstract g(Lp92;Ljava/util/List;J)Lo92;
.end method

.method public h(Lar1;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92;

    new-instance v5, Luj0;

    sget-object v6, Lbr1;->o:Lbr1;

    sget-object v7, Ler1;->p:Ler1;

    invoke-direct {v5, v4, v6, v7, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln92;->g(Lp92;Ljava/util/List;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    return p0
.end method

.method public j(Lar1;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92;

    new-instance v5, Luj0;

    sget-object v6, Lbr1;->o:Lbr1;

    sget-object v7, Ler1;->o:Ler1;

    invoke-direct {v5, v4, v6, v7, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln92;->g(Lp92;Ljava/util/List;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->b()I

    move-result p0

    return p0
.end method
