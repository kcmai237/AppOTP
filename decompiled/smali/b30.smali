.class public Lb30;
.super Ls;
.source "SourceFile"


# instance fields
.field public a0:Lyw2;

.field public b0:Lym1;


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb30;->c1(Z)V

    return-void
.end method

.method public final G(Lq9;Lsw2;)V
    .locals 9

    iget-object p1, p1, Lq9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls;->X0()V

    iget-boolean v0, p0, Ls;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls;->O:Lj71;

    if-nez v0, :cond_0

    new-instance v0, Lj71;

    invoke-direct {v0, p0}, Lj71;-><init>(Li71;)V

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v0, p0, Ls;->O:Lj71;

    :cond_0
    sget-object v0, Lsw2;->p:Lsw2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lb30;->b0:Lym1;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym1;

    invoke-static {v3}, Lgr1;->l(Lym1;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iput-boolean v1, p1, Lym1;->i:Z

    iput-object p1, p0, Lb30;->b0:Lym1;

    iget-boolean p2, p0, Ls;->J:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Ls;->V0(Lym1;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym1;

    iget-boolean v4, v3, Lym1;->i:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lym1;->h:Z

    if-eqz v4, :cond_3

    iget-boolean v3, v3, Lym1;->d:Z

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lpa0;->t:Lsr0;

    invoke-static {p0, p2}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc4;

    invoke-interface {p2}, Lvc4;->d()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym1;

    iget-wide v5, v4, Lym1;->c:J

    iget-object v7, p0, Lb30;->b0:Lym1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lym1;->c:J

    invoke-static {v5, v6, v7, v8}, Lzl2;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzl2;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    iget-boolean v4, v4, Lym1;->i:Z

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lb30;->c1(Z)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iput-boolean v1, p1, Lym1;->i:Z

    iget-boolean p1, p0, Ls;->J:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb30;->b0:Lym1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lym1;->c:J

    invoke-virtual {p0, v1, p1, p2}, Ls;->U0(ZJ)V

    iget-object p1, p0, Ls;->K:Lz41;

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lb30;->b0:Lym1;

    return-void

    :cond_9
    sget-object v0, Lsw2;->q:Lsw2;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lb30;->b0:Lym1;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    iget-boolean v3, v0, Lym1;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lb30;->b0:Lym1;

    if-eq v0, v3, :cond_a

    invoke-virtual {p0, v1}, Lb30;->c1(Z)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final J(Lrw2;Lsw2;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Ls;->J(Lrw2;Lsw2;J)V

    sget-object v0, Lsw2;->p:Lsw2;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lb30;->a0:Lyw2;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lux3;->e(Lrw2;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw2;

    invoke-virtual {p1}, Lyw2;->a()V

    iput-object p1, p0, Lb30;->a0:Lyw2;

    iget-boolean p2, p0, Ls;->J:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Ls;->W0(Lyw2;)V

    return-void

    :cond_0
    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw2;

    invoke-static {v2}, Lpp2;->q(Lyw2;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p3, p4}, Ls;->S0(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw2;

    invoke-virtual {v4}, Lyw2;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v2, v3}, Lpp2;->B(Lyw2;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lb30;->c1(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw2;

    invoke-virtual {p1}, Lyw2;->a()V

    iget-boolean p1, p0, Ls;->J:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb30;->a0:Lyw2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lyw2;->c:J

    invoke-virtual {p0, v1, p1, p2}, Ls;->U0(ZJ)V

    iget-object p1, p0, Ls;->K:Lz41;

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lb30;->a0:Lyw2;

    return-void

    :cond_6
    sget-object p3, Lsw2;->q:Lsw2;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lb30;->a0:Lyw2;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyw2;

    invoke-virtual {p4}, Lyw2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb30;->a0:Lyw2;

    if-eq p4, v0, :cond_7

    invoke-virtual {p0, v1}, Lb30;->c1(Z)V

    return-void

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final Z0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a1(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Ls;->K:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c1(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lb30;->b0:Lym1;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb30;->a0:Lyw2;

    :goto_0
    invoke-virtual {p0, p1}, Ls;->T0(Z)V

    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-super {p0}, Ls;->k0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb30;->c1(Z)V

    return-void
.end method
