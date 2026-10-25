.class public final Landroidx/compose/runtime/a;
.super Lea0;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lhf2;

.field public final f:Lnf2;

.field public final synthetic g:Lm61;


# direct methods
.method public constructor <init>(Lm61;JZZLra3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iput-wide p2, p0, Landroidx/compose/runtime/a;->a:J

    iput-boolean p4, p0, Landroidx/compose/runtime/a;->b:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/a;->c:Z

    sget-object p1, Lnd3;->a:Lhf2;

    new-instance p1, Lhf2;

    invoke-direct {p1}, Lhf2;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->e:Lhf2;

    sget-object p1, Lcu2;->r:Lcu2;

    sget-object p2, Lac3;->e0:Lac3;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Leq3;-><init>(Ljava/lang/Object;Lfq3;)V

    iput-object p3, p0, Landroidx/compose/runtime/a;->f:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lja0;Lp51;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1, p2}, Lea0;->a(Lja0;Lp51;)V

    return-void
.end method

.method public final b(Lja0;Ldn3;Lp51;)Lhf2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1, p2, p3}, Lea0;->b(Lja0;Ldn3;Lp51;)Lhf2;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ldd2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1}, Lea0;->c(Ldd2;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget v0, p0, Lm61;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm61;->A:I

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0}, Lea0;->e()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/a;->b:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/a;->c:Z

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/a;->a:J

    return-wide v0
.end method

.method public final i()Lda0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->h:Lja0;

    return-object p0
.end method

.method public final j()Lcu2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->f:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu2;

    return-object p0
.end method

.method public final k()Lhf0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0}, Lea0;->k()Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0}, Lea0;->l()Z

    move-result p0

    return p0
.end method

.method public final m(Ldd2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1}, Lea0;->m(Ldd2;)V

    return-void
.end method

.method public final n(Lja0;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object v0, p0, Lm61;->b:Lea0;

    iget-object p0, p0, Lm61;->h:Lja0;

    invoke-virtual {v0, p0}, Lea0;->n(Lja0;)V

    invoke-virtual {v0, p1}, Lea0;->n(Lja0;)V

    return-void
.end method

.method public final o(Ldd2;Lcd2;Lpi;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1, p2, p3}, Lea0;->o(Ldd2;Lcd2;Lpi;)V

    return-void
.end method

.method public final p(Ldd2;)Lcd2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1}, Lea0;->p(Ldd2;)Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lja0;Ldn3;Lhf2;)Lhf2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1, p2, p3}, Lea0;->q(Lja0;Ldn3;Lhf2;)Lhf2;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lm61;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->e:Lhf2;

    invoke-virtual {p0, p1}, Lhf2;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ls33;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1}, Lea0;->t(Ls33;)V

    return-void
.end method

.method public final u(Lja0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1}, Lea0;->u(Lja0;)V

    return-void
.end method

.method public final v(Lpa;)Lb00;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1}, Lea0;->v(Lpa;)Lb00;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget v0, p0, Lm61;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm61;->A:I

    return-void
.end method

.method public final x(Lm61;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm61;->x()Lga0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/a;->e:Lhf2;

    invoke-virtual {p0, p1}, Lhf2;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y(Lja0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Lm61;

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p1}, Lea0;->y(Lja0;)V

    return-void
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/a;->e:Lhf2;

    invoke-virtual {v0}, Lhf2;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    iget-object v1, v0, Lhf2;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lhf2;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lm61;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Lm61;->x()Lga0;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lhf2;->b()V

    :cond_4
    return-void
.end method
