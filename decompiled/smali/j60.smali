.class public final Lj60;
.super Ls;
.source "SourceFile"


# instance fields
.field public final a0:Lre2;

.field public final b0:Lre2;

.field public c0:Lyw2;

.field public d0:Lvr3;

.field public e0:Lvr3;

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:Z

.field public j0:Lym1;

.field public k0:Lvr3;

.field public l0:Lvr3;

.field public m0:Z

.field public n0:Z

.field public o0:J

.field public p0:Z


# direct methods
.method public constructor <init>(Lz41;Loe2;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Ls;-><init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    sget p0, Ll62;->a:I

    new-instance p0, Lre2;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lre2;-><init>(I)V

    iput-object p0, v0, Lj60;->a0:Lre2;

    new-instance p0, Lre2;

    invoke-direct {p0, p1}, Lre2;-><init>(I)V

    iput-object p0, v0, Lj60;->b0:Lre2;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lj60;->h0:J

    iput-wide p0, v0, Lj60;->o0:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj60;->c1(Z)V

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

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lj60;->j0:Lym1;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym1;

    invoke-static {v3}, Lgr1;->l(Lym1;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iput-boolean v1, p1, Lym1;->i:Z

    iput-object p1, p0, Lj60;->j0:Lym1;

    iget-boolean p2, p0, Ls;->J:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lj60;->l0:Lvr3;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lps1;->c()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Lpa0;->t:Lsr0;

    invoke-static {p0, p2}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lym1;->b:J

    iget-wide v5, p0, Lj60;->o0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Lj60;->p0:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lj60;->m0:Z

    iget-object p2, p0, Lj60;->l0:Lvr3;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lj60;->l0:Lvr3;

    :cond_3
    iput-boolean v2, p0, Lj60;->n0:Z

    invoke-virtual {p0, p1}, Ls;->V0(Lym1;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Lj60;->n0:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym1;

    iget-boolean v4, v3, Lym1;->h:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lym1;->d:Z

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lym1;

    iput-boolean v1, p2, Lym1;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iput-boolean v1, p1, Lym1;->i:Z

    iget-wide p1, p1, Lym1;->b:J

    iget-object v0, p0, Lj60;->j0:Lym1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lj60;->d1(JLym1;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym1;

    iget-boolean v4, v3, Lym1;->i:Z

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lym1;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v3, v3, Lym1;->d:Z

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lpa0;->t:Lsr0;

    invoke-static {p0, p2}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc4;

    invoke-interface {p2}, Lvc4;->d()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym1;

    iget-wide v5, v4, Lym1;->c:J

    iget-object v7, p0, Lj60;->j0:Lym1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lym1;->c:J

    invoke-static {v5, v6, v7, v8}, Lzl2;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzl2;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    iget-boolean v4, v4, Lym1;->i:Z

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lj60;->c1(Z)V

    return-void

    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iput-boolean v1, p1, Lym1;->i:Z

    iget-wide p1, p1, Lym1;->b:J

    iget-object v0, p0, Lj60;->j0:Lym1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lj60;->d1(JLym1;)V

    return-void

    :cond_e
    sget-object v0, Lsw2;->q:Lsw2;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lj60;->j0:Lym1;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Lj60;->n0:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    iget-boolean v3, v0, Lym1;->i:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lj60;->j0:Lym1;

    if-eq v0, v3, :cond_f

    invoke-virtual {p0, v1}, Lj60;->c1(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Lj60;->f1()V

    return-void
.end method

.method public final J(Lrw2;Lsw2;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Ls;->J(Lrw2;Lsw2;J)V

    sget-object v0, Lsw2;->p:Lsw2;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lj60;->c0:Lyw2;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lux3;->e(Lrw2;Z)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw2;

    invoke-virtual {p1}, Lyw2;->a()V

    iput-object p1, p0, Lj60;->c0:Lyw2;

    iget-boolean p3, p0, Ls;->J:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lj60;->e0:Lvr3;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lps1;->c()Z

    move-result p3

    if-ne p3, p2, :cond_2

    sget-object p3, Lpa0;->t:Lsr0;

    invoke-static {p0, p3}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvc4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p1, Lyw2;->b:J

    iget-wide v2, p0, Lj60;->h0:J

    sub-long/2addr p3, v2

    const-wide/16 v2, 0x28

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    iput-boolean p2, p0, Lj60;->i0:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lj60;->f0:Z

    iget-object p2, p0, Lj60;->e0:Lvr3;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p3, p0, Lj60;->e0:Lvr3;

    :cond_2
    iput-boolean v1, p0, Lj60;->g0:Z

    invoke-virtual {p0, p1}, Ls;->W0(Lyw2;)V

    return-void

    :cond_3
    iget p2, p1, Lrw2;->c:I

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    iget-boolean p2, p0, Lj60;->g0:Z

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyw2;

    invoke-static {p4}, Lpp2;->r(Lyw2;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyw2;

    invoke-virtual {p2}, Lyw2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw2;

    invoke-virtual {p1}, Lyw2;->a()V

    iget-wide p1, p1, Lyw2;->b:J

    iget-object p3, p0, Lj60;->c0:Lyw2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lj60;->e1(JLyw2;)V

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw2;

    invoke-static {v2}, Lpp2;->q(Lyw2;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, p3, p4}, Ls;->S0(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw2;

    invoke-virtual {v4}, Lyw2;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4, p3, p4, v2, v3}, Lpp2;->B(Lyw2;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lj60;->c1(Z)V

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw2;

    invoke-virtual {p1}, Lyw2;->a()V

    iget-wide p1, p1, Lyw2;->b:J

    iget-object p3, p0, Lj60;->c0:Lyw2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lj60;->e1(JLyw2;)V

    return-void

    :cond_b
    sget-object p3, Lsw2;->q:Lsw2;

    if-ne p2, p3, :cond_d

    iget-object p2, p0, Lj60;->c0:Lyw2;

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lj60;->g0:Z

    if-nez p2, :cond_d

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_5
    if-ge p3, p2, :cond_d

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyw2;

    invoke-virtual {p4}, Lyw2;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lj60;->c0:Lyw2;

    if-eq p4, v0, :cond_c

    invoke-virtual {p0, v1}, Lj60;->c1(Z)V

    return-void

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final P0(Lsh3;)V
    .locals 0

    return-void
.end method

.method public final Q0()Lxw3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y0()V
    .locals 0

    invoke-virtual {p0}, Lj60;->f1()V

    return-void
.end method

.method public final Z0(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lkh4;->y(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p0, p0, Lj60;->b0:Lre2;

    invoke-virtual {p0, v0, v1}, Lre2;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li60;

    const/4 p0, 0x0

    return p0
.end method

.method public final a1(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Lkh4;->y(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lj60;->a0:Lre2;

    invoke-virtual {p1, v0, v1}, Lre2;->d(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lre2;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lis1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lre2;->f(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    iget-object p0, p0, Ls;->K:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c1(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Lj60;->j0:Lym1;

    iget-object v4, p0, Lj60;->k0:Lvr3;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lj60;->k0:Lvr3;

    iget-object v4, p0, Lj60;->l0:Lvr3;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lj60;->l0:Lvr3;

    iput-boolean v2, p0, Lj60;->m0:Z

    iput-boolean v2, p0, Lj60;->n0:Z

    iput-wide v0, p0, Lj60;->o0:J

    iput-boolean v2, p0, Lj60;->p0:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lj60;->c0:Lyw2;

    iget-object v4, p0, Lj60;->d0:Lvr3;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lj60;->d0:Lvr3;

    iget-object v4, p0, Lj60;->e0:Lvr3;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Lj60;->e0:Lvr3;

    iput-boolean v2, p0, Lj60;->f0:Z

    iput-boolean v2, p0, Lj60;->g0:Z

    iput-wide v0, p0, Lj60;->h0:J

    iput-boolean v2, p0, Lj60;->i0:Z

    :goto_0
    invoke-virtual {p0, p1}, Ls;->T0(Z)V

    return-void
.end method

.method public final d1(JLym1;)V
    .locals 2

    iget-boolean v0, p0, Ls;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj60;->p0:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lym1;->c:J

    const/4 p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Ls;->U0(ZJ)V

    iput-wide p1, p0, Lj60;->o0:J

    iget-boolean p1, p0, Lj60;->n0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj60;->m0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls;->K:Lz41;

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj60;->j0:Lym1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj60;->p0:Z

    iput-boolean p2, p0, Lj60;->m0:Z

    iget-object p3, p0, Lj60;->k0:Lvr3;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lj60;->k0:Lvr3;

    iput-boolean p2, p0, Lj60;->n0:Z

    return-void
.end method

.method public final e1(JLyw2;)V
    .locals 4

    iget-boolean v0, p0, Ls;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj60;->i0:Z

    if-nez v0, :cond_1

    iget-wide v2, p3, Lyw2;->c:J

    invoke-virtual {p0, v1, v2, v3}, Ls;->U0(ZJ)V

    iput-wide p1, p0, Lj60;->h0:J

    iget-boolean p1, p0, Lj60;->g0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj60;->f0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls;->K:Lz41;

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj60;->c0:Lyw2;

    iput-boolean v1, p0, Lj60;->i0:Z

    iput-boolean v1, p0, Lj60;->f0:Z

    iget-object p2, p0, Lj60;->d0:Lvr3;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lj60;->d0:Lvr3;

    iput-boolean v1, p0, Lj60;->g0:Z

    return-void
.end method

.method public final f1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lj60;->a0:Lre2;

    iget-object v2, v1, Lre2;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lre2;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lis1;

    invoke-interface {v10, v5}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Lre2;->a()V

    iget-object v0, v0, Lj60;->b0:Lre2;

    iget-object v1, v0, Lre2;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lre2;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-ltz v10, :cond_5

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-object v0, v1, v0

    check-cast v0, Li60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lre2;->a()V

    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-super {p0}, Ls;->k0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj60;->c1(Z)V

    return-void
.end method
