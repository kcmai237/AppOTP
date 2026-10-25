.class public final Lzn1;
.super Lb72;
.source "SourceFile"


# virtual methods
.method public final I0()V
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf72;->v0()V

    return-void
.end method

.method public final O(I)I
    .locals 2

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->j(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final V(I)I
    .locals 2

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->c(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->h(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(J)Lmv2;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmv2;->k0(J)V

    iget-object v0, p0, Lb72;->C:Lwj2;

    iget-object v1, v0, Lwj2;->C:Lqy1;

    invoke-virtual {v1}, Lqy1;->y()Lqf2;

    move-result-object v1

    iget-object v2, v1, Lqf2;->o:[Ljava/lang/Object;

    iget v1, v1, Lqf2;->q:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lqy1;

    iget-object v4, v4, Lqy1;->T:Luy1;

    iget-object v4, v4, Luy1;->q:Lf72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loy1;->q:Loy1;

    iput-object v5, v4, Lf72;->x:Loy1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwj2;->C:Lqy1;

    iget-object v1, v0, Lqy1;->J:Ln92;

    invoke-virtual {v0}, Lqy1;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Ln92;->g(Lp92;Ljava/util/List;J)Lo92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb72;->L0(Lo92;)V

    return-object p0
.end method

.method public final f(I)I
    .locals 2

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->b(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final o0(Lj5;)I
    .locals 6

    iget-object v0, p0, Lb72;->C:Lwj2;

    iget-object v0, v0, Lwj2;->C:Lqy1;

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->q:Lf72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf72;->F:Lry1;

    iget-boolean v2, v0, Lf72;->y:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lf72;->t:Luy1;

    iget-object v4, v2, Luy1;->d:Lmy1;

    sget-object v5, Lmy1;->p:Lmy1;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lry1;->f:Z

    iget-boolean v4, v1, Lry1;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Luy1;->f:Z

    iput-boolean v3, v2, Luy1;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lry1;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf72;->o()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->g0:Lzn1;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, Lz62;->y:Z

    :cond_2
    invoke-virtual {v0}, Lf72;->q()V

    invoke-virtual {v0}, Lf72;->o()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->g0:Lzn1;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz62;->y:Z

    :cond_3
    iget-object v0, v1, Lry1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object p0, p0, Lb72;->H:Lve2;

    invoke-virtual {p0, v0, p1}, Lve2;->g(ILjava/lang/Object;)V

    return v0
.end method
