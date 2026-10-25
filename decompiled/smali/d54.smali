.class public final Ld54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln90;

.field public final b:Ld54;

.field public final c:Ljava/lang/String;

.field public final d:Lnf2;

.field public final e:Lnf2;

.field public final f:Lxp3;

.field public final g:Lxp3;

.field public final h:Lnf2;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Lnf2;

.field public final l:Lnm0;


# direct methods
.method public constructor <init>(Ln90;Ld54;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld54;->a:Ln90;

    iput-object p2, p0, Ld54;->b:Ld54;

    iput-object p3, p0, Ld54;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ln90;->v()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Ld54;->d:Lnf2;

    new-instance p2, Lb54;

    invoke-virtual {p1}, Ln90;->v()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lb54;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Ld54;->e:Lnf2;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroidx/compose/runtime/e;->c(J)Lxp3;

    move-result-object p2

    iput-object p2, p0, Ld54;->f:Lxp3;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static {p2, p3}, Landroidx/compose/runtime/e;->c(J)Lxp3;

    move-result-object p2

    iput-object p2, p0, Ld54;->g:Lxp3;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p3

    iput-object p3, p0, Ld54;->h:Lnf2;

    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p3, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p3, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Ld54;->k:Lnf2;

    new-instance p2, Lvg2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lvg2;-><init>(Ld54;I)V

    invoke-static {p2}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p2

    iput-object p2, p0, Ld54;->l:Lnm0;

    invoke-virtual {p1, p0}, Ln90;->B(Ld54;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm61;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ld54;->g()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Lm61;->a0(I)V

    invoke-virtual {p0, p1}, Ld54;->p(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lw90;->a:Lpg3;

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v1, Lvg2;

    invoke-direct {v1, p0, v4}, Lvg2;-><init>(Ld54;I)V

    invoke-static {v1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lzs3;

    invoke-interface {v3}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Lm61;->a0(I)V

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    invoke-static {p2}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lpf0;

    invoke-virtual {p2, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int v0, v3, v4

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Ly14;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1, p0}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lb51;

    invoke-static {v1, p0, v2, p2}, Lbs;->c(Ljava/lang/Object;Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {p2, v5}, Lm61;->q(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x1be0bba1

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    invoke-virtual {p2, v5}, Lm61;->q(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Lm61;->q(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x1be0e261

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    invoke-virtual {p2, v5}, Lm61;->q(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lm61;->U()V

    :goto_8
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lve;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1, p0, p1}, Lve;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc54;

    iget-object v6, v6, Lc54;->z:Lxp3;

    invoke-virtual {v6}, Lxp3;->i()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld54;

    invoke-virtual {v1}, Ld54;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc54;

    const/4 v5, 0x0

    iput-object v5, v4, Lc54;->t:Lwx3;

    iput-object v5, v4, Lc54;->s:Lqf3;

    iput-boolean v2, v4, Lc54;->w:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld54;

    invoke-virtual {v1}, Ld54;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc54;

    iget-object v4, v4, Lc54;->s:Lqf3;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld54;

    invoke-virtual {v3}, Ld54;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ld54;->b:Ld54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld54;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ld54;->f:Lxp3;

    invoke-virtual {p0}, Lxp3;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()La54;
    .locals 0

    iget-object p0, p0, Ld54;->e:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La54;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ld54;->k:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(ZJ)V
    .locals 10

    iget-object v0, p0, Ld54;->g:Lxp3;

    invoke-virtual {v0}, Lxp3;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Ld54;->a:Ln90;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lxp3;->k(J)V

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lnf2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lnf2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld54;->h:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc54;

    iget-object v6, v5, Lc54;->u:Lnf2;

    iget-object v7, v5, Lc54;->u:Lnf2;

    check-cast v6, Leq3;

    invoke-virtual {v6}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lc54;->a()Lwx3;

    move-result-object v6

    invoke-virtual {v6}, Lwx3;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p2

    :goto_2
    invoke-virtual {v5}, Lc54;->a()Lwx3;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lwx3;->b(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc54;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc54;->a()Lwx3;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lwx3;->f(J)Lne;

    move-result-object v6

    iput-object v6, v5, Lc54;->y:Lne;

    invoke-virtual {v5}, Lc54;->a()Lwx3;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lce;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v7

    check-cast v6, Leq3;

    invoke-virtual {v6, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Leq3;

    invoke-virtual {v7}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld54;

    iget-object v6, v5, Ld54;->d:Lnf2;

    iget-object v7, v5, Ld54;->a:Ln90;

    check-cast v6, Leq3;

    invoke-virtual {v6}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Ln90;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Ld54;->h(ZJ)V

    :cond_6
    iget-object v5, v5, Ld54;->d:Lnf2;

    check-cast v5, Leq3;

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Ln90;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ld54;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Ld54;->g:Lxp3;

    invoke-virtual {v2, v0, v1}, Lxp3;->k(J)V

    iget-object v0, p0, Ld54;->a:Ln90;

    instance-of v1, v0, Lpf2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpf2;

    iget-object v2, p0, Ld54;->d:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf2;->A(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ld54;->n(J)V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lnf2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld54;

    invoke-virtual {v2}, Ld54;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc54;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lc54;->t:Lwx3;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v7

    iget-object v6, v6, Lwx3;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lwx3;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lc54;->s:Lqf3;

    iput-object v6, v4, Lc54;->t:Lwx3;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v5

    iget-object v5, v5, Lwx3;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v5

    iget-object v5, v5, Lwx3;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwx3;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwx3;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lc54;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v5

    invoke-virtual {v5}, Lwx3;->c()J

    move-result-wide v5

    iget-object v4, v4, Lc54;->z:Lxp3;

    invoke-virtual {v4, v5, v6}, Lxp3;->k(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lc54;->v:Lxp3;

    invoke-virtual {v4, p1}, Lxp3;->j(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld54;

    invoke-virtual {v1, p1}, Ld54;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Ld54;->g:Lxp3;

    invoke-virtual {v2, v0, v1}, Lxp3;->k(J)V

    iget-object v0, p0, Ld54;->a:Ln90;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lnf2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Leq3;

    invoke-virtual {v1, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld54;->g()Z

    move-result v1

    iget-object v2, p0, Ld54;->d:Lnf2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lpf2;

    if-eqz v1, :cond_1

    check-cast v0, Lpf2;

    invoke-virtual {v0, p1}, Lpf2;->A(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Leq3;

    invoke-virtual {v2, p2}, Leq3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld54;->k:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lb54;

    invoke-direct {v0, p1, p2}, Lb54;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ld54;->e:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ld54;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ld54;->a:Ln90;

    invoke-virtual {v3}, Ln90;->v()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ld54;->d:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld54;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc54;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lc54;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 5

    iget-object v0, p0, Ld54;->g:Lxp3;

    invoke-virtual {v0}, Lxp3;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lxp3;->k(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld54;->n(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld54;->h:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc54;

    invoke-virtual {v4, p1, p2}, Lc54;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld54;

    iget-object v3, v1, Ld54;->d:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Ld54;->a:Ln90;

    invoke-virtual {v4}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p1, p2}, Ld54;->l(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Lqf3;)V
    .locals 13

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc54;

    iget-object v5, v4, Lc54;->x:Lnf2;

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v6

    iget-object v6, v6, Lwx3;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v7

    iget-object v7, v7, Lwx3;->d:Ljava/lang/Object;

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v6

    iput-object v6, v4, Lc54;->t:Lwx3;

    iput-object p1, v4, Lc54;->s:Lqf3;

    :cond_0
    new-instance v7, Lwx3;

    iget-object v8, v4, Lc54;->B:Lrr3;

    iget-object v9, v4, Lc54;->o:Lq64;

    check-cast v5, Leq3;

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v4, Lc54;->y:Lne;

    invoke-virtual {v5}, Lne;->c()Lne;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    iget-object v5, v4, Lc54;->r:Lnf2;

    check-cast v5, Leq3;

    invoke-virtual {v5, v7}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v5

    invoke-virtual {v5}, Lwx3;->c()J

    move-result-wide v5

    iget-object v7, v4, Lc54;->z:Lxp3;

    invoke-virtual {v7, v5, v6}, Lxp3;->k(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lc54;->w:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld54;

    invoke-virtual {v1, p1}, Ld54;->m(Lqf3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Ld54;->b:Ld54;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld54;->f:Lxp3;

    invoke-virtual {p0, p1, p2}, Lxp3;->k(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc54;

    iget-object v5, v4, Lc54;->s:Lqf3;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lc54;->t:Lwx3;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Lqf3;->g:J

    long-to-double v7, v7

    iget v9, v5, Lqf3;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lh92;->H(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwx3;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lc54;->w:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v9

    invoke-virtual {v9, v6}, Lwx3;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v9

    invoke-virtual {v9, v6}, Lwx3;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc54;->a()Lwx3;

    move-result-object v9

    invoke-virtual {v9}, Lwx3;->c()J

    move-result-wide v9

    iget-object v11, v4, Lc54;->z:Lxp3;

    invoke-virtual {v11, v9, v10}, Lxp3;->k(J)V

    iget-object v9, v4, Lc54;->v:Lxp3;

    invoke-virtual {v9}, Lxp3;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lc54;->w:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lc54;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lc54;->C:Ld54;

    invoke-virtual {v6}, Ld54;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lc54;->d(J)V

    :goto_2
    iget-wide v9, v5, Lqf3;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lc54;->s:Lqf3;

    iput-object v5, v4, Lc54;->t:Lwx3;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lqf3;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld54;

    invoke-virtual {v1}, Ld54;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ld54;->d:Lnf2;

    move-object v1, v0

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lb54;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lb54;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Ld54;->e:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Ld54;->a:Ln90;

    invoke-virtual {v2}, Ln90;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln90;->A(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Leq3;

    invoke-virtual {v0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ld54;->g:Lxp3;

    invoke-virtual {p1}, Lxp3;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ld54;->h:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc54;

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v1, v1, Lc54;->v:Lxp3;

    invoke-virtual {v1, v2}, Lxp3;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc54;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
