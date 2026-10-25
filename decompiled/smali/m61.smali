.class public final Lm61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ll61;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Leo3;

.field public H:Lfo3;

.field public I:Lio3;

.field public J:Z

.field public K:Lcu2;

.field public L:Lu00;

.field public final M:Lx90;

.field public N:Li61;

.field public O:Liz0;

.field public P:Ldn3;

.field public final Q:Lha0;

.field public final R:Lhf0;

.field public S:Z

.field public T:J

.field public U:Ln61;

.field public final a:Ln84;

.field public final b:Lea0;

.field public final c:Lfo3;

.field public final d:Ljf2;

.field public final e:Lu00;

.field public final f:Lu00;

.field public final g:Lra3;

.field public final h:Lja0;

.field public final i:Ljava/util/ArrayList;

.field public j:Lp61;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Laq1;

.field public o:[I

.field public p:Lke2;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Laq1;

.field public u:Lcu2;

.field public v:Lme2;

.field public w:Z

.field public final x:Laq1;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ln84;Lea0;Lfo3;Ljf2;Lu00;Lu00;Lra3;Lja0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->a:Ln84;

    iput-object p2, p0, Lm61;->b:Lea0;

    iput-object p3, p0, Lm61;->c:Lfo3;

    iput-object p4, p0, Lm61;->d:Ljf2;

    iput-object p5, p0, Lm61;->e:Lu00;

    iput-object p6, p0, Lm61;->f:Lu00;

    iput-object p7, p0, Lm61;->g:Lra3;

    iput-object p8, p0, Lm61;->h:Lja0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm61;->i:Ljava/util/ArrayList;

    new-instance p1, Laq1;

    invoke-direct {p1}, Laq1;-><init>()V

    iput-object p1, p0, Lm61;->n:Laq1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm61;->s:Ljava/util/ArrayList;

    new-instance p1, Laq1;

    invoke-direct {p1}, Laq1;-><init>()V

    iput-object p1, p0, Lm61;->t:Laq1;

    sget-object p1, Lcu2;->r:Lcu2;

    iput-object p1, p0, Lm61;->u:Lcu2;

    new-instance p1, Laq1;

    invoke-direct {p1}, Laq1;-><init>()V

    iput-object p1, p0, Lm61;->x:Laq1;

    const/4 p1, -0x1

    iput p1, p0, Lm61;->z:I

    invoke-virtual {p2}, Lea0;->g()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lea0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lm61;->C:Z

    new-instance p1, Ll61;

    invoke-direct {p1, p4, p0}, Ll61;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm61;->D:Ll61;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm61;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lfo3;->f()Leo3;

    move-result-object p1

    invoke-virtual {p1}, Leo3;->c()V

    iput-object p1, p0, Lm61;->G:Leo3;

    new-instance p1, Lfo3;

    invoke-direct {p1}, Lfo3;-><init>()V

    invoke-virtual {p2}, Lea0;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lfo3;->b()V

    :cond_2
    invoke-virtual {p2}, Lea0;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lme2;

    invoke-direct {p3}, Lme2;-><init>()V

    iput-object p3, p1, Lfo3;->y:Lme2;

    :cond_3
    iput-object p1, p0, Lm61;->H:Lfo3;

    invoke-virtual {p1}, Lfo3;->g()Lio3;

    move-result-object p1

    invoke-virtual {p1, p6}, Lio3;->e(Z)V

    iput-object p1, p0, Lm61;->I:Lio3;

    new-instance p1, Lx90;

    invoke-direct {p1, p0, p5}, Lx90;-><init>(Lm61;Lu00;)V

    iput-object p1, p0, Lm61;->M:Lx90;

    iget-object p1, p0, Lm61;->H:Lfo3;

    invoke-virtual {p1}, Lfo3;->f()Leo3;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Leo3;->a(I)Li61;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Leo3;->c()V

    iput-object p3, p0, Lm61;->N:Li61;

    new-instance p1, Liz0;

    invoke-direct {p1}, Liz0;-><init>()V

    iput-object p1, p0, Lm61;->O:Liz0;

    new-instance p1, Lha0;

    invoke-direct {p1, p0}, Lha0;-><init>(Lm61;)V

    iput-object p1, p0, Lm61;->Q:Lha0;

    invoke-virtual {p2}, Lea0;->k()Lhf0;

    move-result-object p1

    invoke-virtual {p0}, Lm61;->A()Lha0;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lht0;->o:Lht0;

    :goto_2
    invoke-interface {p1, p2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    iput-object p1, p0, Lm61;->R:Lhf0;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Leo3;->c()V

    throw p0
.end method

.method public static final O(ILm61;)Ldd2;
    .locals 13

    iget-object v0, p1, Lm61;->G:Leo3;

    invoke-virtual {v0, p0}, Leo3;->i(I)I

    move-result v0

    iget-object v1, p1, Lm61;->G:Leo3;

    iget-object v2, v1, Leo3;->b:[I

    invoke-virtual {v1, v2, p0}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Lbd2;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lm61;->G:Leo3;

    invoke-virtual {v0, p0}, Leo3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0, p0}, Lm61;->P(Lm61;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-object v0, p1, Lm61;->G:Leo3;

    iget-object v1, v0, Leo3;->b:[I

    invoke-virtual {v0, v1, p0}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lbd2;

    iget-object v0, p1, Lm61;->G:Leo3;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leo3;->h(II)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, Lm61;->G:Leo3;

    invoke-virtual {v0, p0}, Leo3;->a(I)Li61;

    move-result-object v9

    iget-object v0, p1, Lm61;->G:Leo3;

    iget-object v0, v0, Leo3;->b:[I

    mul-int/lit8 v1, p0, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lm61;->s:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lbd5;->x(Ljava/util/List;I)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur1;

    iget v4, v3, Lur1;->b:I

    if-ge v4, v0, :cond_2

    iget-object v4, v3, Lur1;->a:Ls33;

    iget-object v3, v3, Lur1;->c:Ljava/lang/Object;

    new-instance v7, Lwr2;

    invoke-direct {v7, v4, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ldd2;

    iget-object v7, p1, Lm61;->h:Lja0;

    iget-object v8, p1, Lm61;->c:Lfo3;

    invoke-virtual {p1, p0}, Lm61;->m(I)Lcu2;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, Ldd2;-><init>(Lbd2;Ljava/lang/Object;Lja0;Lfo3;Li61;Ljava/util/List;Lcu2;Ljava/util/ArrayList;)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method public static final P(Lm61;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Lm61;->G:Leo3;

    iget-object v0, v0, Leo3;->b:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Lm61;->G:Leo3;

    invoke-virtual {v1, p2}, Leo3;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p0}, Lm61;->O(ILm61;)Ldd2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm61;->G:Leo3;

    invoke-virtual {v1, p2}, Leo3;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lm61;->P(Lm61;Ljava/util/ArrayList;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lm61;->G:Leo3;

    iget-object v1, v1, Leo3;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final Q(Lm61;IIZI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lm61;->G:Leo3;

    invoke-virtual {v4, v2}, Leo3;->j(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Leo3;->i(I)I

    move-result v5

    iget-object v8, v4, Leo3;->b:[I

    invoke-virtual {v4, v8, v2}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x78cc281

    if-ne v5, v9, :cond_4

    instance-of v9, v8, Lbd2;

    if-eqz v9, :cond_4

    invoke-static {v2, v0}, Lm61;->O(ILm61;)Ldd2;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, v0, Lm61;->b:Lea0;

    invoke-virtual {v8, v5}, Lea0;->c(Ldd2;)V

    iget-object v8, v0, Lm61;->M:Lx90;

    invoke-virtual {v8}, Lx90;->e()V

    iget-object v8, v0, Lm61;->M:Lx90;

    iget-object v9, v0, Lm61;->h:Lja0;

    iget-object v10, v0, Lm61;->b:Lea0;

    iget-object v8, v8, Lx90;->b:Lu00;

    iget-object v8, v8, Lu00;->A:Lmp2;

    sget-object v11, Luo2;->c:Luo2;

    invoke-virtual {v8, v11}, Lmp2;->u(Lip2;)V

    invoke-static {v8, v9, v10, v5}, Llp2;->v(Lmp2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    if-eq v2, v1, :cond_3

    iget-object v0, v0, Lm61;->M:Lx90;

    invoke-virtual {v0}, Lx90;->c()V

    invoke-virtual {v0}, Lx90;->b()V

    iget-object v1, v0, Lx90;->a:Lm61;

    iget-object v4, v1, Lm61;->G:Leo3;

    invoke-virtual {v4, v2}, Leo3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lm61;->G:Leo3;

    invoke-virtual {v1, v2}, Leo3;->o(I)I

    move-result v7

    :goto_0
    if-lez v7, :cond_2

    invoke-virtual {v0, v3, v7}, Lx90;->f(II)V

    :cond_2
    return v6

    :cond_3
    invoke-virtual {v4, v2}, Leo3;->o(I)I

    move-result v0

    return v0

    :cond_4
    const/16 v1, 0xce

    if-ne v5, v1, :cond_f

    sget-object v1, Laa0;->e:Lao2;

    invoke-static {v8, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2, v6}, Leo3;->h(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lq61;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Lq61;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v1, Lq61;->a:Lh53;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    instance-of v3, v1, Lk61;

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Lk61;

    :cond_7
    if-eqz v5, :cond_e

    iget-object v1, v5, Lk61;->o:Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->e:Lhf2;

    iget-object v3, v1, Lhf2;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lhf2;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    move v8, v6

    :goto_3
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_4
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Lm61;

    iget-object v15, v14, Lm61;->c:Lfo3;

    const/16 v16, 0x1

    iget v7, v15, Lfo3;->p:I

    if-lez v7, :cond_a

    iget-object v7, v15, Lfo3;->o:[I

    aget v7, v7, v16

    const/high16 v15, 0x4000000

    and-int/2addr v7, v15

    if-eqz v7, :cond_a

    iget-object v7, v14, Lm61;->h:Lja0;

    iget-object v15, v7, Lja0;->r:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v7}, Lja0;->s()V

    move/from16 p1, v12

    iget-object v12, v7, Lja0;->B:Lgf2;

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v6

    iput-object v6, v7, Lja0;->B:Lgf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v7, Lja0;->J:Lm61;

    invoke-virtual {v6, v12}, Lm61;->g0(Lgf2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v15

    new-instance v6, Lu00;

    invoke-direct {v6}, Lu00;-><init>()V

    iput-object v6, v14, Lm61;->L:Lu00;

    iget-object v7, v14, Lm61;->c:Lfo3;

    invoke-virtual {v7}, Lfo3;->f()Leo3;

    move-result-object v7

    :try_start_2
    iput-object v7, v14, Lm61;->G:Leo3;

    iget-object v12, v14, Lm61;->M:Lx90;

    iget-object v15, v12, Lx90;->b:Lu00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v6, v12, Lx90;->b:Lu00;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lm61;->N(I)V

    iget-object v6, v14, Lm61;->M:Lx90;

    invoke-virtual {v6}, Lx90;->b()V

    move-object/from16 p3, v1

    iget-boolean v1, v6, Lx90;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Lx90;->b:Lu00;

    iget-object v1, v1, Lu00;->A:Lmp2;

    move-object/from16 p4, v3

    sget-object v3, Lbp2;->c:Lbp2;

    invoke-virtual {v1, v3}, Lmp2;->u(Lip2;)V

    iget-boolean v1, v6, Lx90;->c:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lx90;->d(Z)V

    invoke-virtual {v6, v1}, Lx90;->d(Z)V

    iget-object v3, v6, Lx90;->b:Lu00;

    iget-object v3, v3, Lu00;->A:Lmp2;

    sget-object v1, Lko2;->c:Lko2;

    invoke-virtual {v3, v1}, Lmp2;->u(Lip2;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lx90;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    move-object/from16 p4, v3

    :cond_9
    const/4 v1, 0x0

    :goto_5
    :try_start_4
    iput-object v15, v12, Lx90;->b:Lu00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Leo3;->c()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    iput-object v15, v12, Lx90;->b:Lu00;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v7}, Leo3;->c()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    iput-object v12, v7, Lja0;->B:Lgf2;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_a
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move/from16 p1, v12

    :goto_7
    iget-object v3, v0, Lm61;->b:Lea0;

    iget-object v6, v14, Lm61;->h:Lja0;

    invoke-virtual {v3, v6}, Lea0;->u(Lja0;)V

    goto :goto_8

    :cond_b
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move/from16 p1, v12

    const/16 v16, 0x1

    :goto_8
    shr-long v9, v9, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move-object/from16 v3, p4

    move v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_c
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move v3, v12

    const/16 v16, 0x1

    if-ne v11, v3, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    const/16 v16, 0x1

    :goto_9
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p4

    move v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4, v2}, Leo3;->o(I)I

    move-result v0

    return v0

    :cond_f
    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Leo3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v4, v2}, Leo3;->o(I)I

    move-result v0

    return v0

    :cond_11
    move/from16 v17, v6

    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Leo3;->d(I)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v4, Leo3;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v2

    add-int/lit8 v6, v2, 0x1

    move/from16 v7, v17

    :goto_a
    if-ge v6, v5, :cond_17

    invoke-virtual {v4, v6}, Leo3;->l(I)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v9, v0, Lm61;->M:Lx90;

    invoke-virtual {v9}, Lx90;->c()V

    iget-object v9, v0, Lm61;->M:Lx90;

    invoke-virtual {v4, v6}, Leo3;->n(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lx90;->c()V

    iget-object v9, v9, Lx90;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v8, :cond_14

    if-eqz p3, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v9, v17

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v9, v16

    :goto_c
    if-eqz v8, :cond_15

    move/from16 v10, v17

    goto :goto_d

    :cond_15
    add-int v10, v3, v7

    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Lm61;->Q(Lm61;IIZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_16

    iget-object v8, v0, Lm61;->M:Lx90;

    invoke-virtual {v8}, Lx90;->c()V

    iget-object v8, v0, Lm61;->M:Lx90;

    invoke-virtual {v8}, Lx90;->a()V

    :cond_16
    iget-object v8, v4, Leo3;->b:[I

    mul-int/lit8 v9, v6, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v2}, Leo3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    return v7

    :cond_19
    invoke-virtual {v4, v2}, Leo3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_e
    return v16

    :cond_1a
    invoke-virtual {v4, v2}, Leo3;->o(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Lha0;
    .locals 1

    iget-object v0, p0, Lm61;->b:Lea0;

    invoke-virtual {v0}, Lea0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm61;->Q:Lha0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lm61;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm61;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm61;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm61;->y()Ls33;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Ls33;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v7, v1, Lm61;->b:Lea0;

    iget-object v0, v1, Lm61;->f:Lu00;

    iget-object v8, v1, Lm61;->M:Lx90;

    iget-object v9, v8, Lx90;->b:Lu00;

    :try_start_0
    iput-object v0, v8, Lx90;->b:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    sget-object v2, Lzo2;->c:Lzo2;

    invoke-virtual {v0, v2}, Lmp2;->u(Lip2;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr2;

    iget-object v2, v0, Lwr2;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldd2;

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    check-cast v0, Ldd2;

    iget-object v2, v4, Ldd2;->e:Li61;

    invoke-static {v2}, Lqj4;->f(Li61;)Li61;

    move-result-object v2

    iget-object v3, v4, Ldd2;->d:Lfo3;

    invoke-static {v3}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfo3;->a(Li61;)I

    move-result v5

    new-instance v14, Lwp1;

    invoke-direct {v14}, Lwp1;-><init>()V

    invoke-virtual {v8}, Lx90;->b()V

    iget-object v6, v8, Lx90;->b:Lu00;

    iget-object v6, v6, Lu00;->A:Lmp2;

    sget-object v15, Lho2;->c:Lho2;

    invoke-virtual {v6, v15}, Lmp2;->u(Lip2;)V

    const/4 v15, 0x1

    invoke-static {v6, v11, v14, v15, v2}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, v1, Lm61;->H:Lfo3;

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lm61;->I:Lio3;

    iget-boolean v0, v0, Lio3;->w:Z

    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lm61;->w()V

    :goto_1
    invoke-virtual {v3}, Lfo3;->f()Leo3;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v5}, Leo3;->r(I)V

    iput v5, v8, Lx90;->f:I

    new-instance v2, Lu00;

    invoke-direct {v2}, Lu00;-><init>()V

    new-instance v0, Ldw0;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v16, v3

    :try_start_2
    sget-object v5, Lkt0;->o:Lkt0;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lm61;->H(Lja0;Lja0;Ljava/lang/Integer;Ljava/util/List;Lz41;)Ljava/lang/Object;

    iget-object v2, v8, Lx90;->b:Lu00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu00;->A:Lmp2;

    invoke-virtual {v3}, Lmp2;->t()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lu00;->A:Lmp2;

    sget-object v3, Ldo2;->c:Ldo2;

    invoke-virtual {v2, v3}, Lmp2;->u(Lip2;)V

    invoke-static {v2, v11, v0, v15, v14}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Leo3;->c()V

    move-object/from16 v19, v7

    move v0, v10

    move/from16 v16, v12

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Leo3;->c()V

    throw v0

    :cond_3
    invoke-virtual {v7, v0}, Lea0;->p(Ldd2;)Lcd2;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcd2;->a:Lfo3;

    invoke-static {v6}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    iget-object v15, v0, Ldd2;->d:Lfo3;

    invoke-static {v15}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object v15, v6

    :goto_5
    if-eqz v6, :cond_9

    iget-boolean v11, v6, Lfo3;->u:Z

    if-eqz v11, :cond_6

    const-string v11, "use active SlotWriter to create an anchor location instead"

    invoke-static {v11}, Laa0;->a(Ljava/lang/String;)V

    :cond_6
    iget v11, v6, Lfo3;->p:I

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, "Parameter index is out of range"

    invoke-static {v11}, Ley2;->a(Ljava/lang/String;)V

    :goto_6
    iget-object v11, v6, Lfo3;->w:Ljava/util/ArrayList;

    iget v6, v6, Lfo3;->p:I

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v11, v5, v6}, Lho3;->c(Ljava/util/ArrayList;II)I

    move-result v6

    if-gez v6, :cond_8

    move-object/from16 v19, v7

    new-instance v7, Li61;

    invoke-direct {v7, v5}, Li61;-><init>(I)V

    add-int/lit8 v6, v6, 0x1

    neg-int v5, v6

    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v19, v7

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Li61;

    :goto_7
    if-eqz v7, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    :cond_a
    iget-object v7, v0, Ldd2;->e:Li61;

    :goto_8
    invoke-static {v7}, Lqj4;->f(Li61;)Li61;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lfo3;->f()Leo3;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15, v5}, Lfo3;->a(Li61;)I

    move-result v11

    invoke-static {v7, v6, v11}, Lbd5;->r(Leo3;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-virtual {v7}, Leo3;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v8, Lx90;->b:Lu00;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v7, v7, Lu00;->A:Lmp2;

    sget-object v11, Leo2;->c:Leo2;

    invoke-virtual {v7, v11}, Lmp2;->u(Lip2;)V

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v11, v6, v5, v14}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v20, v5

    :goto_9
    iget-object v5, v1, Lm61;->c:Lfo3;

    if-eq v3, v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5, v2}, Lfo3;->a(Li61;)I

    move-result v2

    invoke-virtual {v1, v2}, Lm61;->l0(I)I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lm61;->h0(II)V

    goto :goto_a

    :cond_d
    move-object/from16 v20, v5

    :goto_a
    iget-object v2, v8, Lx90;->b:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    sget-object v3, Lfo2;->c:Lfo2;

    invoke-virtual {v2, v3}, Lmp2;->u(Lip2;)V

    iget v3, v2, Lmp2;->f:I

    iget-object v5, v2, Lmp2;->a:[Lip2;

    iget v6, v2, Lmp2;->b:I

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lip2;->b:I

    sub-int/2addr v3, v5

    iget-object v2, v2, Lmp2;->e:[Ljava/lang/Object;

    aput-object v18, v2, v3

    add-int/lit8 v5, v3, 0x1

    aput-object v19, v2, v5

    add-int/lit8 v5, v3, 0x3

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v15}, Lfo3;->f()Leo3;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v11, v1, Lm61;->G:Leo3;

    iget-object v2, v1, Lm61;->o:[I

    iget-object v3, v1, Lm61;->v:Lme2;

    const/4 v5, 0x0

    iput-object v5, v1, Lm61;->o:[I

    iput-object v5, v1, Lm61;->v:Lme2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iput-object v7, v1, Lm61;->G:Leo3;

    invoke-static/range {v20 .. v20}, Lqj4;->f(Li61;)Li61;

    move-result-object v5

    invoke-virtual {v15, v5}, Lfo3;->a(Li61;)I

    move-result v5

    invoke-virtual {v7, v5}, Leo3;->r(I)V

    iput v5, v8, Lx90;->f:I

    new-instance v15, Lu00;

    invoke-direct {v15}, Lu00;-><init>()V

    iget-object v5, v8, Lx90;->b:Lu00;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iput-object v15, v8, Lx90;->b:Lu00;

    iget-boolean v6, v8, Lx90;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v8, Lx90;->e:Z

    iget-object v2, v0, Ldd2;->c:Lja0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v18, v3

    :try_start_a
    iget-object v3, v4, Ldd2;->c:Lja0;

    move-object/from16 v20, v2

    iget v2, v7, Leo3;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ldd2;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move/from16 v21, v6

    :try_start_b
    new-instance v6, Lyb;

    move-object/from16 v22, v0

    const/16 v0, 0x10

    invoke-direct {v6, v0, v1, v4}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v4, v2

    move-object/from16 v23, v7

    move v0, v10

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    move-object/from16 v2, v20

    move/from16 v13, v21

    move/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v22

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lm61;->H(Lja0;Lja0;Ljava/lang/Integer;Ljava/util/List;Lz41;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-boolean v13, v8, Lx90;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iput-object v12, v8, Lx90;->b:Lu00;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lu00;->A:Lmp2;

    invoke-virtual {v2}, Lmp2;->t()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v12, Lu00;->A:Lmp2;

    sget-object v3, Ldo2;->c:Ldo2;

    invoke-virtual {v2, v3}, Lmp2;->u(Lip2;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v15, v3, v14}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_e
    :try_start_f
    iput-object v11, v1, Lm61;->G:Leo3;

    iput-object v7, v1, Lm61;->o:[I

    iput-object v10, v1, Lm61;->v:Lme2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual/range {v23 .. v23}, Leo3;->c()V

    :goto_b
    iget-object v2, v8, Lx90;->b:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    sget-object v3, Lbp2;->c:Lbp2;

    invoke-virtual {v2, v3}, Lmp2;->u(Lip2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    add-int/lit8 v12, v16, 0x1

    move v10, v0

    move-object/from16 v7, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v12, v5

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    move/from16 v13, v21

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v12, v5

    move v13, v6

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v10, v3

    move-object v12, v5

    move v13, v6

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    :goto_c
    :try_start_11
    iput-boolean v13, v8, Lx90;->e:Z

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_a
    move-exception v0

    move-object v10, v3

    move-object v12, v5

    move-object/from16 v23, v7

    move-object v7, v2

    :goto_d
    :try_start_12
    iput-object v12, v8, Lx90;->b:Lu00;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_b
    move-exception v0

    move-object v10, v3

    move-object/from16 v23, v7

    move-object v7, v2

    :goto_e
    :try_start_13
    iput-object v11, v1, Lm61;->G:Leo3;

    iput-object v7, v1, Lm61;->o:[I

    iput-object v10, v1, Lm61;->v:Lme2;

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_c
    move-exception v0

    move-object/from16 v23, v7

    :goto_f
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Leo3;->c()V

    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v7}, Leo3;->c()V

    throw v0

    :cond_f
    invoke-virtual {v8}, Lx90;->b()V

    iget-object v0, v8, Lx90;->b:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    sget-object v1, Llo2;->c:Llo2;

    invoke-virtual {v0, v1}, Lmp2;->u(Lip2;)V

    const/4 v5, 0x0

    iput v5, v8, Lx90;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    iput-object v9, v8, Lx90;->b:Lu00;

    return-void

    :goto_10
    iput-object v9, v8, Lx90;->b:Lu00;

    throw v0
.end method

.method public final D(Lbd2;Lcu2;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    const v2, 0x78cc281

    invoke-virtual {v1, v2, v3}, Lm61;->Y(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lm61;->E()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lm61;->k0(Ljava/lang/Object;)V

    iget-wide v11, v1, Lm61;->T:J

    const-wide/32 v5, 0x78cc281

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    iput-wide v5, v1, Lm61;->T:J

    iget-boolean v2, v1, Lm61;->S:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm61;->I:Lio3;

    invoke-static {v2}, Lio3;->y(Lio3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v2, v1, Lm61;->S:Z

    if-eqz v2, :cond_2

    :cond_1
    move v2, v15

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lm61;->G:Leo3;

    invoke-virtual {v2}, Leo3;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v14

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lm61;->K(Lcu2;)V

    :cond_3
    sget-object v5, Laa0;->c:Lao2;

    const/16 v6, 0xca

    invoke-virtual {v1, v6, v15, v5, v0}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v1, Lm61;->K:Lcu2;

    iget-boolean v0, v1, Lm61;->S:Z

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iput-boolean v14, v1, Lm61;->J:Z

    iget-object v0, v1, Lm61;->I:Lio3;

    iget v2, v0, Lio3;->v:I

    iget-object v5, v0, Lio3;->b:[I

    invoke-virtual {v0, v5, v2}, Lio3;->F([II)I

    move-result v2

    invoke-virtual {v0, v2}, Lio3;->b(I)Li61;

    move-result-object v7

    new-instance v2, Ldd2;

    iget-object v5, v1, Lm61;->h:Lja0;

    iget-object v6, v1, Lm61;->H:Lfo3;

    sget-object v8, Lkt0;->o:Lkt0;

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Ldd2;-><init>(Lbd2;Ljava/lang/Object;Lja0;Lfo3;Li61;Ljava/util/List;Lcu2;Ljava/util/ArrayList;)V

    iget-object v0, v1, Lm61;->b:Lea0;

    invoke-virtual {v0, v2}, Lea0;->m(Ldd2;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, Lm61;->w:Z

    iput-boolean v2, v1, Lm61;->w:Z

    new-instance v2, Lca;

    invoke-direct {v2, v3, v4}, Lca;-><init>(Lbd2;Ljava/lang/Object;)V

    new-instance v3, Ld80;

    const v4, -0x3873acb

    invoke-direct {v3, v4, v2, v14}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, Lbd5;->D(Lm61;Lp51;)V

    iput-boolean v0, v1, Lm61;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1, v15}, Lm61;->q(Z)V

    iput-object v13, v1, Lm61;->K:Lcu2;

    iput-wide v11, v1, Lm61;->T:J

    invoke-virtual {v1, v15}, Lm61;->q(Z)V

    return-void

    :goto_3
    :try_start_1
    new-instance v2, Lj61;

    invoke-direct {v2, v14, v1}, Lj61;-><init>(ILm61;)V

    invoke-static {v0, v2}, Lzb0;->K(Ljava/lang/Throwable;Lz41;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v15}, Lm61;->q(Z)V

    iput-object v13, v1, Lm61;->K:Lcu2;

    iput-wide v11, v1, Lm61;->T:J

    invoke-virtual {v1, v15}, Lm61;->q(Z)V

    throw v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lm61;->S:Z

    sget-object v1, Lw90;->a:Lpg3;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lm61;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Laa0;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0}, Leo3;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lm61;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lg83;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0}, Lea0;->i()Lda0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lja0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lja0;->t:Lfo3;

    invoke-static {v1}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object v2

    invoke-virtual {v2}, Lfo3;->f()Leo3;

    move-result-object v2

    :try_start_0
    iget v3, v2, Leo3;->c:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Lbs;->A(Leo3;Lea0;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Leo3;->c()V

    if-eqz p0, :cond_2

    invoke-static {v1}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object v1

    invoke-virtual {v1}, Lfo3;->f()Leo3;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lbs;->S(Leo3;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Leo3;->c()V

    iget-object v0, v0, Lja0;->J:Lm61;

    invoke-virtual {v0}, Lm61;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Leo3;->c()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Leo3;->c()V

    throw p0
.end method

.method public final G(I)I
    .locals 4

    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0, p1}, Leo3;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lm61;->G:Leo3;

    invoke-virtual {v2, v0}, Leo3;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lm61;->G:Leo3;

    iget-object v2, v2, Leo3;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final H(Lja0;Lja0;Ljava/lang/Integer;Ljava/util/List;Lz41;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lm61;->F:Z

    iget v1, p0, Lm61;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lm61;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Lm61;->k:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwr2;

    iget-object v7, v6, Lwr2;->o:Ljava/lang/Object;

    check-cast v7, Ls33;

    iget-object v6, v6, Lwr2;->p:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Lm61;->f0(Ls33;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Lm61;->f0(Ls33;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Lja0;->F:Lja0;

    iput p3, p1, Lja0;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Lja0;->F:Lja0;

    iput v2, p1, Lja0;->G:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Lja0;->F:Lja0;

    iput v2, p1, Lja0;->G:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Lm61;->F:Z

    iput v1, p0, Lm61;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Lm61;->F:Z

    iput v1, p0, Lm61;->k:I

    throw p1
.end method

.method public final I()V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lpg3;->v:Lpg3;

    iget-boolean v2, v0, Lm61;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lm61;->F:Z

    iget-object v4, v0, Lm61;->G:Leo3;

    iget v5, v4, Leo3;->i:I

    iget-object v6, v4, Leo3;->b:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Lm61;->k:I

    iget-wide v10, v0, Lm61;->T:J

    iget v12, v0, Lm61;->l:I

    iget v13, v0, Lm61;->m:I

    iget v4, v4, Leo3;->g:I

    iget-object v14, v0, Lm61;->s:Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lbd5;->x(Ljava/util/List;I)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur1;

    iget v15, v4, Lur1;->b:I

    if-ge v15, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_1
    if-eqz v4, :cond_2b

    iget-object v15, v4, Lur1;->a:Ls33;

    iget v8, v4, Lur1;->b:I

    move-object/from16 v20, v1

    invoke-static {v14, v8}, Lbd5;->x(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur1;

    :cond_2
    iget-object v1, v4, Lur1;->c:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_2
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_3
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_6

    :cond_4
    const/16 v28, 0x8

    iget-object v4, v15, Ls33;->g:Lgf2;

    if-nez v4, :cond_5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_2

    :cond_5
    move/from16 v29, v7

    instance-of v7, v1, Lnm0;

    if-eqz v7, :cond_7

    check-cast v1, Lnm0;

    iget-object v7, v1, Lnm0;->q:Lfq3;

    if-nez v7, :cond_6

    move-object/from16 v7, v20

    :cond_6
    move/from16 v30, v9

    invoke-virtual {v1}, Lnm0;->i()Lmm0;

    move-result-object v9

    iget-object v9, v9, Lmm0;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lfq3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_6

    :cond_7
    move/from16 v30, v9

    instance-of v7, v1, Lhf2;

    if-eqz v7, :cond_f

    check-cast v1, Lhf2;

    invoke-virtual {v1}, Lhf2;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lhf2;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lhf2;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x0

    :goto_4
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_c

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_9

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Lnm0;

    if-eqz v12, :cond_3

    check-cast v7, Lnm0;

    iget-object v12, v7, Lnm0;->q:Lfq3;

    if-nez v12, :cond_8

    move-object/from16 v12, v20

    :cond_8
    invoke-virtual {v7}, Lnm0;->i()Lmm0;

    move-result-object v13

    iget-object v13, v13, Lmm0;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Lfq3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v28

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_4

    :cond_d
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v34, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_22

    iget-object v1, v0, Lm61;->G:Leo3;

    invoke-virtual {v1, v8}, Leo3;->r(I)V

    iget-object v1, v0, Lm61;->G:Leo3;

    iget v1, v1, Leo3;->g:I

    invoke-virtual {v0, v3, v1, v5}, Lm61;->L(III)V

    iget-object v3, v0, Lm61;->G:Leo3;

    invoke-virtual {v3, v1}, Leo3;->q(I)I

    move-result v3

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v4, v0, Lm61;->G:Leo3;

    invoke-virtual {v4, v3}, Leo3;->l(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lm61;->G:Leo3;

    invoke-virtual {v4, v3}, Leo3;->q(I)I

    move-result v3

    goto :goto_7

    :cond_10
    iget-object v4, v0, Lm61;->G:Leo3;

    invoke-virtual {v4, v3}, Leo3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move/from16 v4, v30

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Lm61;->l0(I)I

    move-result v6

    iget-object v7, v0, Lm61;->G:Leo3;

    invoke-virtual {v7, v1}, Leo3;->o(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_13
    if-ge v4, v6, :cond_15

    if-eq v3, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v8, :cond_15

    iget-object v7, v0, Lm61;->G:Leo3;

    iget-object v9, v7, Leo3;->b:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_13

    invoke-virtual {v7, v3}, Leo3;->l(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Lm61;->l0(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_9

    :cond_15
    :goto_b
    iput v4, v0, Lm61;->k:I

    invoke-virtual {v0, v1}, Lm61;->G(I)I

    move-result v3

    iput v3, v0, Lm61;->m:I

    iget-object v3, v0, Lm61;->G:Leo3;

    invoke-virtual {v3, v1}, Leo3;->q(I)I

    move-result v3

    const-wide/16 v6, 0x0

    move/from16 v8, v16

    const/4 v4, 0x0

    :goto_c
    if-ltz v3, :cond_16

    if-ne v3, v5, :cond_17

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_16
    move/from16 v17, v1

    goto/16 :goto_12

    :cond_17
    iget-object v9, v0, Lm61;->G:Leo3;

    invoke-virtual {v9, v3}, Leo3;->k(I)Z

    move-result v12

    iget-object v13, v9, Leo3;->b:[I

    move/from16 v17, v1

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v13, v3}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    instance-of v12, v9, Ljava/lang/Enum;

    if-eqz v12, :cond_18

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_d
    move v1, v9

    :goto_e
    const v9, 0x78cc281

    goto :goto_10

    :cond_18
    instance-of v12, v9, Lbd2;

    if-eqz v12, :cond_19

    const v1, 0x78cc281

    goto :goto_e

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v9, v3}, Leo3;->i(I)I

    move-result v12

    const/16 v1, 0xcf

    if-ne v12, v1, :cond_1d

    invoke-virtual {v9, v13, v3}, Leo3;->b([II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v9, Lw90;->a:Lpg3;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_1d
    :goto_f
    move v1, v12

    goto :goto_e

    :goto_10
    if-ne v1, v9, :cond_1e

    int-to-long v8, v1

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_12

    :cond_1e
    iget-object v9, v0, Lm61;->G:Leo3;

    invoke-virtual {v9, v3}, Leo3;->k(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    goto :goto_11

    :cond_1f
    invoke-virtual {v0, v3}, Lm61;->G(I)I

    move-result v9

    :goto_11
    int-to-long v12, v1

    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v9

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Lm61;->G:Leo3;

    invoke-virtual {v1, v3}, Leo3;->q(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_c

    :goto_12
    iput-wide v6, v0, Lm61;->T:J

    const/4 v1, 0x0

    iput-object v1, v0, Lm61;->K:Lcu2;

    iget-object v3, v15, Ls33;->d:Lp51;

    if-eqz v3, :cond_21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lm61;->K:Lcu2;

    iget-object v3, v0, Lm61;->G:Leo3;

    iget-object v4, v3, Leo3;->b:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Leo3;->g:I

    if-lt v6, v5, :cond_20

    if-gt v6, v4, :cond_20

    goto :goto_13

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laa0;->a(Ljava/lang/String;)V

    :goto_13
    iput v5, v3, Leo3;->i:I

    iput v4, v3, Leo3;->h:I

    const/4 v4, 0x0

    iput v4, v3, Leo3;->l:I

    iput v4, v3, Leo3;->m:I

    move/from16 v19, v2

    move v1, v4

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_1c

    :cond_21
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    iget-object v4, v0, Lm61;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lm61;->g:Lra3;

    invoke-virtual {v6}, Lra3;->c()V

    iget-object v6, v15, Ls33;->a:Lt33;

    if-eqz v6, :cond_27

    iget-object v7, v15, Ls33;->f:Lve2;

    if-eqz v7, :cond_27

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Ls33;->d(Z)V

    :try_start_0
    iget-object v8, v7, Lve2;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lve2;->c:[I

    iget-object v7, v7, Lve2;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v19, v2

    if-ltz v12, :cond_25

    const/4 v13, 0x0

    :goto_14
    aget-wide v1, v7, v13

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    not-long v7, v1

    shl-long v7, v7, v25

    and-long/2addr v7, v1

    and-long v7, v7, v26

    cmp-long v7, v7, v26

    if-eqz v7, :cond_26

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_24

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_23

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v8

    move-wide/from16 v38, v1

    aget-object v1, v35, v37

    aget v2, v9, v37

    invoke-interface {v6, v1}, Lt33;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_16
    const/16 v1, 0x8

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1a

    :cond_23
    move-wide/from16 v38, v1

    goto :goto_16

    :goto_17
    shr-long v37, v38, v1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v37

    goto :goto_15

    :cond_24
    const/16 v1, 0x8

    if-ne v7, v1, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    const/16 v1, 0x8

    :goto_18
    if-eq v13, v12, :cond_25

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto :goto_14

    :goto_19
    invoke-virtual {v15, v1}, Ls33;->d(Z)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {v15, v1}, Ls33;->d(Z)V

    throw v0

    :cond_27
    move/from16 v19, v2

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1c
    iget-object v2, v0, Lm61;->G:Leo3;

    iget v2, v2, Leo3;->g:I

    invoke-static {v14, v2}, Lbd5;->x(Ljava/util/List;I)I

    move-result v2

    if-gez v2, :cond_28

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_29

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur1;

    iget v4, v2, Lur1;->b:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_2a

    move-object v4, v2

    goto :goto_1d

    :cond_29
    move/from16 v6, v34

    :cond_2a
    const/4 v4, 0x0

    :goto_1d
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    goto/16 :goto_1

    :cond_2b
    move/from16 v19, v2

    move/from16 v30, v9

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_2c

    invoke-virtual {v0, v3, v5, v5}, Lm61;->L(III)V

    iget-object v1, v0, Lm61;->G:Leo3;

    invoke-virtual {v1}, Leo3;->t()V

    invoke-virtual {v0, v5}, Lm61;->l0(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Lm61;->k:I

    add-int v12, v32, v1

    iput v12, v0, Lm61;->l:I

    move/from16 v1, v33

    iput v1, v0, Lm61;->m:I

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Lm61;->T()V

    :goto_1e
    iput-wide v10, v0, Lm61;->T:J

    move/from16 v1, v19

    iput-boolean v1, v0, Lm61;->F:Z

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->g:I

    invoke-virtual {p0, v0}, Lm61;->N(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lm61;->M:Lx90;

    invoke-virtual {p0, v0}, Lx90;->d(Z)V

    invoke-virtual {p0}, Lx90;->e()V

    iget-object v0, p0, Lx90;->b:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    sget-object v1, Lxo2;->c:Lxo2;

    invoke-virtual {v0, v1}, Lmp2;->u(Lip2;)V

    iget v0, p0, Lx90;->f:I

    iget-object v1, p0, Lx90;->a:Lm61;

    iget-object v1, v1, Lm61;->G:Leo3;

    iget-object v2, v1, Leo3;->b:[I

    iget v1, v1, Leo3;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lx90;->f:I

    return-void
.end method

.method public final K(Lcu2;)V
    .locals 1

    iget-object v0, p0, Lm61;->v:Lme2;

    if-nez v0, :cond_0

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    iput-object v0, p0, Lm61;->v:Lme2;

    :cond_0
    iget-object p0, p0, Lm61;->G:Leo3;

    iget p0, p0, Leo3;->g:I

    invoke-virtual {v0, p0, p1}, Lme2;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final L(III)V
    .locals 6

    iget-object v0, p0, Lm61;->G:Leo3;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Leo3;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Leo3;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Leo3;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Leo3;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Leo3;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Leo3;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Leo3;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Leo3;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Leo3;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Leo3;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Leo3;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Leo3;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lm61;->M:Lx90;

    invoke-virtual {v1}, Lx90;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Leo3;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lm61;->p(II)V

    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lm61;->S:Z

    sget-object v1, Lw90;->a:Lpg3;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lm61;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Laa0;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0}, Leo3;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lm61;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lg83;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Lq61;

    if-eqz p0, :cond_3

    check-cast v0, Lq61;

    iget-object p0, v0, Lq61;->a:Lh53;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final N(I)V
    .locals 4

    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0, p1}, Leo3;->l(I)Z

    move-result v0

    iget-object v1, p0, Lm61;->M:Lx90;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx90;->c()V

    iget-object v2, p0, Lm61;->G:Leo3;

    invoke-virtual {v2, p1}, Leo3;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lx90;->c()V

    iget-object v3, v1, Lx90;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, Lm61;->Q(Lm61;IIZI)I

    invoke-virtual {v1}, Lx90;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lx90;->a()V

    :cond_1
    return-void
.end method

.method public final R(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lm61;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lm61;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lm61;->P:Ldn3;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm61;->y()Ls33;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ldn3;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Ls33;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Ls33;->b:I

    iget-boolean v2, p0, Lm61;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Ls33;->b:I

    iget-object p1, p0, Lm61;->M:Lx90;

    iget-object p1, p1, Lx90;->b:Lu00;

    iget-object p1, p1, Lu00;->A:Lmp2;

    sget-object v0, Lwo2;->c:Lwo2;

    invoke-virtual {p1, v0}, Lmp2;->u(Lip2;)V

    invoke-static {p1, v1, p2}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    iget-object p0, p0, Lm61;->b:Lea0;

    invoke-virtual {p0, p2}, Lea0;->t(Ls33;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lm61;->B()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final S()V
    .locals 15

    iget-object v0, p0, Lm61;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm61;->l:I

    iget-object v1, p0, Lm61;->G:Leo3;

    invoke-virtual {v1}, Leo3;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lm61;->l:I

    return-void

    :cond_0
    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0}, Leo3;->g()I

    move-result v1

    iget-object v2, v0, Leo3;->b:[I

    iget v3, v0, Leo3;->g:I

    iget v4, v0, Leo3;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v2, v3}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Leo3;->f()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Lm61;->m:I

    sget-object v7, Lw90;->a:Lpg3;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Lm61;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Lm61;->T:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Lm61;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Lm61;->T:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Lm61;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Leo3;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Lm61;->Z(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lm61;->I()V

    invoke-virtual {v0}, Leo3;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lm61;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lm61;->T:J

    return-void

    :cond_6
    iget-wide v2, p0, Lm61;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lm61;->T:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Lm61;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lm61;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lm61;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lm61;->T:J

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lm61;->G:Leo3;

    iget v1, v0, Leo3;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Leo3;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lm61;->l:I

    invoke-virtual {v0}, Leo3;->t()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget v0, p0, Lm61;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lm61;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lm61;->y()Ls33;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Ls33;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ls33;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lm61;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm61;->T()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lm61;->I()V

    :cond_4
    return-void
.end method

.method public final V(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Lm61;->r:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Lm61;->m:I

    sget-object v8, Lw90;->a:Lpg3;

    const/4 v9, 0x3

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v10, 0xcf

    if-ne v1, v10, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Lm61;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Lm61;->T:J

    goto :goto_2

    :cond_1
    iget-wide v10, v0, Lm61;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_0
    iput-wide v9, v0, Lm61;->T:J

    goto :goto_2

    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v10, v0, Lm61;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v3, :cond_4

    iget v9, v0, Lm61;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Lm61;->m:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v2, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    iget-boolean v11, v0, Lm61;->S:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    iget-object v2, v0, Lm61;->G:Leo3;

    iget v11, v2, Leo3;->k:I

    add-int/2addr v11, v7

    iput v11, v2, Leo3;->k:I

    iget-object v2, v0, Lm61;->I:Lio3;

    iget v11, v2, Lio3;->t:I

    if-eqz v10, :cond_6

    invoke-virtual {v2, v1, v8, v8, v7}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    invoke-virtual {v2, v1, v3, v4, v9}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    invoke-virtual {v2, v1, v3, v8, v9}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, Lm61;->j:Lp61;

    if-eqz v2, :cond_a

    new-instance v3, Lrv1;

    rsub-int/lit8 v4, v11, -0x2

    invoke-direct {v3, v6, v1, v4, v5}, Lrv1;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lm61;->k:I

    iget v6, v2, Lp61;->b:I

    sub-int/2addr v1, v6

    iget-object v6, v2, Lp61;->e:Lme2;

    new-instance v7, Lha1;

    invoke-direct {v7, v5, v1, v9}, Lha1;-><init>(III)V

    invoke-virtual {v6, v4, v7}, Lme2;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Lp61;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v10, v12}, Lm61;->v(ZLp61;)V

    return-void

    :cond_b
    if-eq v2, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Lm61;->y:Z

    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v9

    :goto_6
    iget-object v11, v0, Lm61;->j:Lp61;

    if-nez v11, :cond_f

    iget-object v11, v0, Lm61;->G:Leo3;

    invoke-virtual {v11}, Leo3;->g()I

    move-result v11

    if-nez v2, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Lm61;->G:Leo3;

    iget v13, v11, Leo3;->g:I

    iget v14, v11, Leo3;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v11, Leo3;->b:[I

    invoke-virtual {v11, v14, v13}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v12

    :goto_7
    invoke-static {v3, v11}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v4, v10}, Lm61;->Z(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p2, v2

    goto :goto_b

    :cond_10
    new-instance v11, Lp61;

    iget-object v13, v0, Lm61;->G:Leo3;

    iget-object v14, v13, Leo3;->b:[I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, Leo3;->k:I

    if-lez v5, :cond_12

    :cond_11
    move/from16 p2, v2

    goto :goto_a

    :cond_12
    iget v5, v13, Leo3;->g:I

    :goto_8
    iget v12, v13, Leo3;->h:I

    if-ge v5, v12, :cond_11

    new-instance v12, Lrv1;

    mul-int/lit8 v17, v5, 0x5

    aget v7, v14, v17

    invoke-virtual {v13, v14, v5}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v17, 0x1

    aget v19, v14, v19

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v19, v20

    if-eqz v20, :cond_13

    move/from16 p2, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const v20, 0x3ffffff

    and-int v19, v19, v20

    move/from16 p2, v2

    move/from16 v2, v19

    :goto_9
    invoke-direct {v12, v9, v7, v5, v2}, Lrv1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v2, v14, v17

    add-int/2addr v5, v2

    move/from16 v2, p2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    iget v2, v0, Lm61;->k:I

    invoke-direct {v11, v2, v15}, Lp61;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Lm61;->j:Lp61;

    :goto_b
    iget-object v2, v0, Lm61;->j:Lp61;

    if-eqz v2, :cond_29

    iget-object v5, v2, Lp61;->d:Ljava/util/ArrayList;

    iget-object v7, v2, Lp61;->e:Lme2;

    iget v9, v2, Lp61;->b:I

    if-eqz v3, :cond_14

    new-instance v11, Lqs1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lqs1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v2, Lp61;->f:Lax3;

    invoke-virtual {v12}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxd2;

    iget-object v12, v12, Lxd2;->a:Lgf2;

    invoke-virtual {v12, v11}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Lze2;

    if-eqz v14, :cond_18

    check-cast v13, Lze2;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lze2;->k(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lze2;->h()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Lze2;->b:I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_17

    invoke-virtual {v13}, Lze2;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Lrv1;

    if-nez p2, :cond_2a

    if-eqz v13, :cond_2a

    iget v1, v13, Lrv1;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha1;

    if-eqz v3, :cond_19

    iget v3, v3, Lha1;->b:I

    goto :goto_e

    :cond_19
    const/4 v3, -0x1

    :goto_e
    add-int/2addr v3, v9

    iput v3, v0, Lm61;->k:I

    invoke-virtual {v7, v1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha1;

    if-eqz v3, :cond_1a

    iget v5, v3, Lha1;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v2, Lp61;->c:I

    sub-int v3, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Lpp1;->c:[Ljava/lang/Object;

    iget-object v7, v7, Lpp1;->a:[J

    const-wide/16 p2, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    const-wide/16 v19, 0xff

    :goto_10
    aget-wide v11, v7, v9

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_1f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v23, v11, v19

    cmp-long v16, v23, p2

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Lha1;

    move/from16 v16, v3

    iget v3, v15, Lha1;->a:I

    if-ne v3, v5, :cond_1b

    iput v2, v15, Lha1;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lha1;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v16, v3

    move/from16 v17, v15

    :cond_1d
    :goto_12
    shr-long v11, v11, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v15, v17

    goto :goto_11

    :cond_1e
    move/from16 v16, v3

    move v3, v15

    if-ne v13, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v16, v3

    :goto_13
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 v16, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v16, v3

    const/16 p1, 0x7

    const-wide/16 p2, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v3, v7, Lpp1;->c:[Ljava/lang/Object;

    iget-object v6, v7, Lpp1;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v9, v13, v21

    if-eqz v9, :cond_26

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v17, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_25

    and-long v13, v11, v19

    cmp-long v13, v13, p2

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v3, v13

    check-cast v13, Lha1;

    iget v14, v13, Lha1;->a:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Lha1;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v23, v3

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lha1;->a:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v23, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v11, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v23

    goto :goto_15

    :cond_25
    move-object/from16 v23, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v23, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v23

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Lm61;->M:Lx90;

    iget v3, v2, Lx90;->f:I

    iget-object v5, v2, Lx90;->a:Lm61;

    iget-object v5, v5, Lm61;->G:Leo3;

    iget v5, v5, Leo3;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, Lx90;->f:I

    iget-object v3, v0, Lm61;->G:Leo3;

    invoke-virtual {v3, v1}, Leo3;->r(I)V

    if-lez v16, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lx90;->d(Z)V

    invoke-virtual {v2}, Lx90;->e()V

    iget-object v1, v2, Lx90;->b:Lu00;

    iget-object v1, v1, Lu00;->A:Lmp2;

    sget-object v2, Lso2;->c:Lso2;

    invoke-virtual {v1, v2}, Lmp2;->u(Lip2;)V

    iget-object v2, v1, Lmp2;->c:[I

    iget v3, v1, Lmp2;->d:I

    iget-object v5, v1, Lmp2;->a:[Lip2;

    iget v1, v1, Lmp2;->b:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lip2;->a:I

    sub-int/2addr v3, v1

    aput v16, v2, v3

    :cond_28
    invoke-virtual {v0, v4, v10}, Lm61;->Z(Ljava/lang/Object;Z)V

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2a
    iget-object v2, v0, Lm61;->G:Leo3;

    iget v3, v2, Leo3;->k:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v2, Leo3;->k:I

    iput-boolean v11, v0, Lm61;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lm61;->K:Lcu2;

    iget-object v3, v0, Lm61;->I:Lio3;

    iget-boolean v3, v3, Lio3;->w:Z

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lm61;->H:Lfo3;

    invoke-virtual {v3}, Lfo3;->g()Lio3;

    move-result-object v3

    iput-object v3, v0, Lm61;->I:Lio3;

    invoke-virtual {v3}, Lio3;->N()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lm61;->J:Z

    iput-object v2, v0, Lm61;->K:Lcu2;

    :cond_2b
    iget-object v2, v0, Lm61;->I:Lio3;

    invoke-virtual {v2}, Lio3;->d()V

    iget-object v2, v0, Lm61;->I:Lio3;

    iget v3, v2, Lio3;->t:I

    if-eqz v10, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v8, v8, v11}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2c
    if-eqz v4, :cond_2e

    if-nez p3, :cond_2d

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    if-nez p3, :cond_2f

    move-object v4, v8

    goto :goto_1d

    :cond_2f
    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1e
    iget-object v2, v0, Lm61;->I:Lio3;

    invoke-virtual {v2, v3}, Lio3;->b(I)Li61;

    move-result-object v2

    iput-object v2, v0, Lm61;->N:Li61;

    new-instance v2, Lrv1;

    rsub-int/lit8 v3, v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v6, v1, v3, v4}, Lrv1;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lm61;->k:I

    sub-int/2addr v1, v9

    new-instance v6, Lha1;

    invoke-direct {v6, v4, v1, v14}, Lha1;-><init>(III)V

    invoke-virtual {v7, v3, v6}, Lme2;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lp61;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_30

    move v9, v14

    goto :goto_1f

    :cond_30
    iget v9, v0, Lm61;->k:I

    :goto_1f
    invoke-direct {v12, v9, v1}, Lp61;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v12, v2

    :goto_21
    invoke-virtual {v0, v10, v12}, Lm61;->v(ZLp61;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(ILao2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lm61;->G:Leo3;

    iget p1, p0, Leo3;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Leo3;->b:[I

    iget p2, p0, Leo3;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Ley2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Leo3;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lm61;->G:Leo3;

    invoke-virtual {p2}, Leo3;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lm61;->M:Lx90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lx90;->d(Z)V

    iget-object p2, p2, Lx90;->b:Lu00;

    iget-object p2, p2, Lu00;->A:Lmp2;

    sget-object v1, Lep2;->c:Lep2;

    invoke-virtual {p2, v1}, Lmp2;->u(Lip2;)V

    invoke-static {p2, v0, p1}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lm61;->G:Leo3;

    invoke-virtual {p0}, Leo3;->u()V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lm61;->i()V

    iget-object v0, p0, Lm61;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm61;->n:Laq1;

    const/4 v1, 0x0

    iput v1, v0, Laq1;->b:I

    iget-object v0, p0, Lm61;->t:Laq1;

    iput v1, v0, Laq1;->b:I

    iget-object v0, p0, Lm61;->x:Laq1;

    iput v1, v0, Laq1;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm61;->v:Lme2;

    iget-object v0, p0, Lm61;->O:Liz0;

    iget-object v2, v0, Liz0;->b:Lmp2;

    invoke-virtual {v2}, Lmp2;->r()V

    iget-object v0, v0, Liz0;->a:Lmp2;

    invoke-virtual {v0}, Lmp2;->r()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lm61;->T:J

    iput v1, p0, Lm61;->A:I

    iput-boolean v1, p0, Lm61;->r:Z

    iput-boolean v1, p0, Lm61;->S:Z

    iput-boolean v1, p0, Lm61;->y:Z

    iput-boolean v1, p0, Lm61;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Lm61;->z:I

    iget-object v0, p0, Lm61;->G:Leo3;

    iget-boolean v1, v0, Leo3;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Leo3;->c()V

    :cond_0
    iget-object v0, p0, Lm61;->I:Lio3;

    iget-boolean v0, v0, Lio3;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm61;->w()V

    :cond_1
    return-void
.end method

.method public final a0(I)V
    .locals 9

    iget-object v0, p0, Lm61;->j:Lp61;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm61;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lm61;->m:I

    iget-wide v3, p0, Lm61;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lm61;->T:J

    iget v0, p0, Lm61;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lm61;->m:I

    iget-object v0, p0, Lm61;->G:Leo3;

    iget-boolean v4, p0, Lm61;->S:Z

    sget-object v5, Lw90;->a:Lpg3;

    if-eqz v4, :cond_2

    iget v4, v0, Leo3;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Leo3;->k:I

    iget-object v0, p0, Lm61;->I:Lio3;

    invoke-virtual {v0, p1, v5, v5, v1}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Lm61;->v(ZLp61;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Leo3;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Leo3;->g:I

    iget v6, v0, Leo3;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Leo3;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Leo3;->u()V

    invoke-virtual {p0, v1, v2}, Lm61;->v(ZLp61;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Leo3;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Leo3;->g:I

    iget v6, v0, Leo3;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Lm61;->k:I

    invoke-virtual {p0}, Lm61;->J()V

    invoke-virtual {v0}, Leo3;->s()I

    move-result v7

    iget-object v8, p0, Lm61;->M:Lx90;

    invoke-virtual {v8, v6, v7}, Lx90;->f(II)V

    iget-object v6, p0, Lm61;->s:Ljava/util/ArrayList;

    iget v7, v0, Leo3;->g:I

    invoke-static {v4, v7, v6}, Lbd5;->K(IILjava/util/List;)V

    :goto_1
    iget v4, v0, Leo3;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Leo3;->k:I

    iput-boolean v3, p0, Lm61;->S:Z

    iput-object v2, p0, Lm61;->K:Lcu2;

    iget-object v0, p0, Lm61;->I:Lio3;

    iget-boolean v0, v0, Lio3;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lm61;->H:Lfo3;

    invoke-virtual {v0}, Lfo3;->g()Lio3;

    move-result-object v0

    iput-object v0, p0, Lm61;->I:Lio3;

    invoke-virtual {v0}, Lio3;->N()V

    iput-boolean v1, p0, Lm61;->J:Z

    iput-object v2, p0, Lm61;->K:Lcu2;

    :cond_7
    iget-object v0, p0, Lm61;->I:Lio3;

    invoke-virtual {v0}, Lio3;->d()V

    iget v3, v0, Lio3;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, Lio3;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lio3;->b(I)Li61;

    move-result-object p1

    iput-object p1, p0, Lm61;->N:Li61;

    invoke-virtual {p0, v1, v2}, Lm61;->v(ZLp61;)V

    return-void
.end method

.method public final b(Lp51;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lm61;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm61;->O:Liz0;

    iget-object p0, p0, Liz0;->a:Lmp2;

    sget-object v0, Lfp2;->c:Lfp2;

    invoke-virtual {p0, v0}, Lmp2;->u(Lip2;)V

    invoke-static {p0, v3, p2}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lj13;->n(ILjava/lang/Object;)V

    invoke-static {p0, v2, p1}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lm61;->M:Lx90;

    invoke-virtual {p0}, Lx90;->b()V

    iget-object p0, p0, Lx90;->b:Lu00;

    iget-object p0, p0, Lu00;->A:Lmp2;

    sget-object v0, Lfp2;->c:Lfp2;

    invoke-virtual {p0, v0}, Lmp2;->u(Lip2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lj13;->n(ILjava/lang/Object;)V

    invoke-static {p0, v3, p2, v2, p1}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(I)Lm61;
    .locals 6

    invoke-virtual {p0, p1}, Lm61;->a0(I)V

    iget-boolean p1, p0, Lm61;->S:Z

    iget-object v0, p0, Lm61;->g:Lra3;

    iget-object v1, p0, Lm61;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lm61;->h:Lja0;

    if-eqz p1, :cond_0

    new-instance p1, Ls33;

    invoke-direct {p1, v2}, Ls33;-><init>(Lt33;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    iget v1, p0, Lm61;->B:I

    iput v1, p1, Ls33;->e:I

    iget v1, p1, Ls33;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Ls33;->b:I

    invoke-virtual {v0}, Lra3;->c()V

    return-object p0

    :cond_0
    iget-object p1, p0, Lm61;->G:Leo3;

    iget p1, p1, Leo3;->i:I

    iget-object v3, p0, Lm61;->s:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lbd5;->x(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lm61;->G:Leo3;

    invoke-virtual {v3}, Leo3;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw90;->a:Lpg3;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Ls33;

    invoke-direct {v3, v2}, Ls33;-><init>(Lt33;)V

    invoke-virtual {p0, v3}, Lm61;->k0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ls33;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Ls33;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Ls33;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Ls33;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Ls33;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lm61;->B:I

    iput p1, v3, Ls33;->e:I

    iget p1, v3, Ls33;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Ls33;->b:I

    invoke-virtual {v0}, Lra3;->c()V

    iget p1, v3, Ls33;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Ls33;->b:I

    iget-object p1, p0, Lm61;->M:Lx90;

    iget-object p1, p1, Lx90;->b:Lu00;

    iget-object p1, p1, Lu00;->A:Lmp2;

    sget-object v0, Lcp2;->c:Lcp2;

    invoke-virtual {p1, v0}, Lmp2;->u(Lip2;)V

    invoke-static {p1, v2, v3}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lm61;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Ls33;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lm61;->y:Z

    iget-object v0, p0, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->i:I

    iput v0, p0, Lm61;->z:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Ls33;->b:I

    :cond_8
    return-object p0
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Lm61;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lm61;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0}, Leo3;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0}, Leo3;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lm61;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->g:I

    iput v0, p0, Lm61;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm61;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Lm61;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm61;->r:Z

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lm61;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lm61;->m:I

    iget-object v1, p0, Lm61;->c:Lfo3;

    invoke-virtual {v1}, Lfo3;->f()Leo3;

    move-result-object v1

    iput-object v1, p0, Lm61;->G:Leo3;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lm61;->b:Lea0;

    invoke-virtual {v1}, Lea0;->w()V

    invoke-virtual {v1}, Lea0;->j()Lcu2;

    move-result-object v3

    iget-object v4, p0, Lm61;->x:Laq1;

    iget-boolean v5, p0, Lm61;->w:Z

    invoke-virtual {v4, v5}, Laq1;->c(I)V

    invoke-virtual {p0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lm61;->w:Z

    iput-object v2, p0, Lm61;->K:Lcu2;

    iget-boolean v4, p0, Lm61;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lea0;->f()Z

    move-result v4

    iput-boolean v4, p0, Lm61;->q:Z

    :cond_0
    iget-boolean v4, p0, Lm61;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lea0;->g()Z

    move-result v4

    iput-boolean v4, p0, Lm61;->C:Z

    :cond_1
    if-eqz v4, :cond_2

    sget-object v4, Lia0;->a:Lsr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqt3;

    invoke-virtual {p0}, Lm61;->A()Lha0;

    move-result-object v6

    invoke-direct {v5, v6}, Lqt3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lcu2;->d(Landroidx/compose/runtime/d;Lmb4;)Lcu2;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lm61;->u:Lcu2;

    sget-object v4, Lvo1;->a:Lsr0;

    invoke-static {v3, v4}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lm61;->x()Lga0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lea0;->r(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Lea0;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lm61;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Ls33;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Ls33;->c:Li61;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm61;->G:Leo3;

    iget-object v1, v1, Leo3;->a:Lfo3;

    invoke-static {v0}, Lqj4;->f(Li61;)Li61;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfo3;->a(Li61;)I

    move-result v0

    iget-boolean v1, p0, Lm61;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lm61;->G:Leo3;

    iget v1, v1, Leo3;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lm61;->s:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lbd5;->x(Ljava/util/List;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Lnm0;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Lur1;

    invoke-direct {v3, p1, v0, p2}, Lur1;-><init>(Ls33;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur1;

    instance-of p1, p2, Lnm0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lur1;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Lur1;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Lhf2;

    if-eqz v0, :cond_4

    check-cast p1, Lhf2;

    invoke-virtual {p1, p2}, Lhf2;->a(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Lnd3;->a:Lhf2;

    new-instance v0, Lhf2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhf2;-><init>(I)V

    invoke-virtual {v0, p1}, Lhf2;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lhf2;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lur1;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Lur1;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Lm61;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(Lgf2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lm61;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ld50;->D(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur1;

    iget-object v5, v4, Lur1;->a:Ls33;

    iget-object v5, v5, Ls33;->c:Li61;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lqj4;->f(Li61;)Li61;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li61;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lur1;->b:I

    iget v3, v3, Li61;->a:I

    if-eq v5, v3, :cond_2

    iput v3, v4, Lur1;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lgf2;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lgf2;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lgf2;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ls33;

    iget-object v15, v14, Ls33;->c:Li61;

    if-eqz v15, :cond_5

    invoke-static {v15}, Lqj4;->f(Li61;)Li61;

    move-result-object v15

    iget v15, v15, Li61;->a:I

    sget-object v3, Lqi1;->T:Lqi1;

    if-ne v13, v3, :cond_4

    const/4 v13, 0x0

    :cond_4
    new-instance v3, Lur1;

    invoke-direct {v3, v14, v15, v13}, Lur1;-><init>(Ls33;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lbd5;->n:Lbb;

    invoke-static {v0, v1}, Lf50;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lm61;->E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lm61;->l0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lm61;->p:Lke2;

    if-nez v0, :cond_0

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    iput-object v0, p0, Lm61;->p:Lke2;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lke2;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lm61;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lm61;->o:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lm61;->j:Lp61;

    const/4 v1, 0x0

    iput v1, p0, Lm61;->k:I

    iput v1, p0, Lm61;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lm61;->T:J

    iput-boolean v1, p0, Lm61;->r:Z

    iget-object v2, p0, Lm61;->M:Lx90;

    iput-boolean v1, v2, Lx90;->c:Z

    iget-object v3, v2, Lx90;->d:Laq1;

    iput v1, v3, Laq1;->b:I

    iput v1, v2, Lx90;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx90;->e:Z

    iput v1, v2, Lx90;->g:I

    iget-object v3, v2, Lx90;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lx90;->i:I

    iput v3, v2, Lx90;->j:I

    iput v3, v2, Lx90;->k:I

    iput v1, v2, Lx90;->l:I

    iget-object v1, p0, Lm61;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lm61;->o:[I

    iput-object v0, p0, Lm61;->p:Lke2;

    return-void
.end method

.method public final i0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lm61;->l0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lm61;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lm61;->l0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lm61;->h0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp61;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lp61;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lm61;->G:Leo3;

    if-gez p1, :cond_2

    iget p1, v2, Leo3;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Leo3;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lm61;->G:Leo3;

    invoke-virtual {v2, p1}, Leo3;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm61;->l()Lcu2;

    move-result-object p0

    invoke-static {p0, p1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lh53;

    if-eqz v0, :cond_1

    new-instance v0, Lq61;

    move-object v1, p1

    check-cast v1, Lh53;

    iget v2, p0, Lm61;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lq61;-><init>(Lh53;I)V

    iget-boolean v1, p0, Lm61;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm61;->M:Lx90;

    iget-object v1, v1, Lx90;->b:Lu00;

    iget-object v1, v1, Lu00;->A:Lmp2;

    sget-object v2, Lvo2;->c:Lvo2;

    invoke-virtual {v1, v2}, Lmp2;->u(Lip2;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lm61;->d:Ljf2;

    invoke-virtual {v1, p1}, Ljf2;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lm61;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lz41;)V
    .locals 8

    iget-boolean v0, p0, Lm61;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm61;->r:Z

    iget-boolean v1, p0, Lm61;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lm61;->n:Laq1;

    iget-object v2, v1, Laq1;->a:[I

    iget v1, v1, Laq1;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Lm61;->I:Lio3;

    iget v4, v2, Lio3;->v:I

    invoke-virtual {v2, v4}, Lio3;->b(I)Li61;

    move-result-object v2

    iget v4, p0, Lm61;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Lm61;->l:I

    iget-object p0, p0, Lm61;->O:Liz0;

    iget-object v4, p0, Liz0;->a:Lmp2;

    sget-object v5, Lpo2;->d:Lpo2;

    invoke-virtual {v4, v5}, Lmp2;->u(Lip2;)V

    invoke-static {v4, v0, p1}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    iget-object p1, v4, Lmp2;->c:[I

    iget v5, v4, Lmp2;->d:I

    iget-object v6, v4, Lmp2;->a:[Lip2;

    iget v7, v4, Lmp2;->b:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Lip2;->a:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    iget-object p0, p0, Liz0;->b:Lmp2;

    sget-object p1, Lpo2;->e:Lpo2;

    invoke-virtual {p0, p1}, Lmp2;->u(Lip2;)V

    iget-object p1, p0, Lmp2;->c:[I

    iget v4, p0, Lmp2;->d:I

    iget-object v5, p0, Lmp2;->a:[Lip2;

    iget v6, p0, Lmp2;->b:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Lip2;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lm61;->S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm61;->I:Lio3;

    invoke-virtual {p0, p1}, Lio3;->T(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm61;->G:Leo3;

    iget-boolean v1, v0, Leo3;->n:Z

    iget-object v2, p0, Lm61;->M:Lx90;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Leo3;->l:I

    iget-object v5, v0, Leo3;->b:[I

    iget v0, v0, Leo3;->i:I

    invoke-static {v5, v0}, Lho3;->d([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lx90;->a:Lm61;

    iget-object v0, v0, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->i:I

    iget v5, v2, Lx90;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_1

    iget-object p0, p0, Lm61;->G:Leo3;

    iget v0, p0, Leo3;->i:I

    invoke-virtual {p0, v0}, Leo3;->a(I)Li61;

    move-result-object p0

    iget-object v0, v2, Lx90;->b:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    sget-object v2, Lpo2;->f:Lpo2;

    invoke-virtual {v0, v2}, Lmp2;->u(Lip2;)V

    invoke-static {v0, v3, p1, v4, p0}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lmp2;->c:[I

    iget p1, v0, Lmp2;->d:I

    iget-object v2, v0, Lmp2;->a:[Lip2;

    iget v0, v0, Lmp2;->b:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Lip2;->a:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_1
    invoke-virtual {v2, v4}, Lx90;->d(Z)V

    iget-object p0, v2, Lx90;->b:Lu00;

    iget-object p0, p0, Lu00;->A:Lmp2;

    sget-object v0, Lpo2;->g:Lpo2;

    invoke-virtual {p0, v0}, Lmp2;->u(Lip2;)V

    invoke-static {p0, v3, p1}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    iget-object p1, p0, Lmp2;->c:[I

    iget v0, p0, Lmp2;->d:I

    iget-object v2, p0, Lmp2;->a:[Lip2;

    iget p0, p0, Lmp2;->b:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Lip2;->a:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_2
    iget p0, v0, Leo3;->i:I

    invoke-virtual {v0, p0}, Leo3;->a(I)Li61;

    move-result-object p0

    iget-object v0, v2, Lx90;->b:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    sget-object v1, Lco2;->c:Lco2;

    invoke-virtual {v0, v1}, Lmp2;->u(Lip2;)V

    invoke-static {v0, v3, p0, v4, p1}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()Lcu2;
    .locals 1

    iget-object v0, p0, Lm61;->K:Lcu2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->i:I

    invoke-virtual {p0, v0}, Lm61;->m(I)Lcu2;

    move-result-object p0

    return-object p0
.end method

.method public final l0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Lm61;->p:Lke2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lke2;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Lke2;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lke2;->c:[I

    aget p0, p0, v1

    return p0

    :cond_0
    const-string p0, "Cannot find value for key "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda3;->n(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lm61;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lm61;->G:Leo3;

    invoke-virtual {p0, p1}, Leo3;->o(I)I

    move-result p0

    return p0
.end method

.method public final m(I)Lcu2;
    .locals 5

    iget-boolean v0, p0, Lm61;->S:Z

    sget-object v1, Laa0;->c:Lao2;

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm61;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm61;->I:Lio3;

    iget v0, v0, Lio3;->v:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lm61;->I:Lio3;

    invoke-virtual {v3, v0}, Lio3;->r(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lm61;->I:Lio3;

    invoke-virtual {v3, v0}, Lio3;->s(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lm61;->I:Lio3;

    invoke-virtual {p1, v0}, Lio3;->p(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcu2;

    iput-object p1, p0, Lm61;->K:Lcu2;

    return-object p1

    :cond_0
    iget-object v3, p0, Lm61;->I:Lio3;

    iget-object v4, v3, Lio3;->b:[I

    invoke-virtual {v3, v4, v0}, Lio3;->F([II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->c:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0, p1}, Leo3;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lm61;->G:Leo3;

    iget-object v3, v0, Leo3;->b:[I

    invoke-virtual {v0, v3, p1}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm61;->v:Lme2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lm61;->G:Leo3;

    iget-object v1, v0, Leo3;->b:[I

    invoke-virtual {v0, v1, p1}, Leo3;->b([II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcu2;

    :cond_3
    iput-object v0, p0, Lm61;->K:Lcu2;

    return-object v0

    :cond_4
    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0, p1}, Leo3;->q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lm61;->u:Lcu2;

    iput-object p1, p0, Lm61;->K:Lcu2;

    return-object p1
.end method

.method public final m0()V
    .locals 3

    iget-boolean v0, p0, Lm61;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm61;->r:Z

    iget-boolean v0, p0, Lm61;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lm61;->G:Leo3;

    iget v1, v0, Leo3;->i:I

    invoke-virtual {v0, v1}, Leo3;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm61;->M:Lx90;

    invoke-virtual {v1}, Lx90;->c()V

    iget-object v2, v1, Lx90;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lm61;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Le90;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lx90;->b()V

    iget-object p0, v1, Lx90;->b:Lu00;

    iget-object p0, p0, Lu00;->A:Lmp2;

    sget-object v0, Lhp2;->c:Lhp2;

    invoke-virtual {p0, v0}, Lmp2;->u(Lip2;)V

    :cond_2
    return-void
.end method

.method public final n()Lm90;
    .locals 9

    iget-object v0, p0, Lm61;->b:Lea0;

    invoke-virtual {v0}, Lea0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ld50;->v()Lw32;

    move-result-object v0

    iget-object v2, p0, Lm61;->I:Lio3;

    iget v3, v2, Lio3;->t:I

    invoke-static {v2, v1, v3, v1}, Lbs;->t(Lio3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw32;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lm61;->G:Leo3;

    iget-boolean v2, v1, Leo3;->f:Z

    iget-object v3, v1, Leo3;->b:[I

    if-nez v2, :cond_2

    iget v2, v1, Leo3;->c:I

    if-eqz v2, :cond_2

    new-instance v2, Lo23;

    invoke-direct {v2, v1}, Lo23;-><init>(Ljava/lang/Object;)V

    iget v4, v1, Leo3;->i:I

    iget v5, v1, Leo3;->l:I

    invoke-static {v3, v4}, Lho3;->d([II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Leo3;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3, v4}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lw90;->a:Lpg3;

    :goto_1
    invoke-virtual {v1, v4}, Leo3;->i(I)I

    move-result v7

    iget-object v8, v1, Leo3;->a:Lfo3;

    invoke-virtual {v8, v4}, Lfo3;->i(I)Lo61;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, Ln90;->x(ILjava/lang/Object;Lo61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Leo3;->a(I)Li61;

    move-result-object v5

    invoke-virtual {v1, v4}, Leo3;->q(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Lkt0;->o:Lkt0;

    :goto_2
    invoke-virtual {v0, v1}, Lw32;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lm61;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw32;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ld50;->l(Lw32;)Lw32;

    move-result-object v0

    iget-boolean p0, p0, Lm61;->C:Z

    new-instance v1, Lm90;

    invoke-direct {v1, v0, p0}, Lm90;-><init>(Ljava/util/List;Z)V

    :cond_3
    return-object v1
.end method

.method public final o(Lgf2;Lp51;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Lm61;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lm61;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lm61;->g:Lra3;

    invoke-virtual {v2}, Lra3;->c()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v2

    invoke-virtual {v2}, Lop3;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Lm61;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Lm61;->v:Lme2;

    invoke-virtual {p0, p1}, Lm61;->g0(Lgf2;)V

    const/4 p1, 0x0

    iput p1, p0, Lm61;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lm61;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lm61;->e0()V

    invoke-virtual {p0}, Lm61;->E()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lm61;->k0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lm61;->D:Ll61;

    invoke-static {}, Lgq3;->a()Lqf2;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lqf2;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Laa0;->a:Lao2;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Lm61;->X(ILao2;)V

    invoke-static {p0, p2}, Lbd5;->D(Lm61;Lp51;)V

    invoke-virtual {p0, p1}, Lm61;->q(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lm61;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Lw90;->a:Lpg3;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Lm61;->X(ILao2;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lj13;->n(ILjava/lang/Object;)V

    check-cast v3, Lp51;

    invoke-static {p0, v3}, Lbd5;->D(Lm61;Lp51;)V

    invoke-virtual {p0, p1}, Lm61;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm61;->S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Lqf2;->q:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lqf2;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lm61;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Lm61;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lm61;->I:Lio3;

    iget-boolean p1, p1, Lio3;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lm61;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Lqf2;->q:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lqf2;->k(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Lj61;

    invoke-direct {v2, p1, p0}, Lj61;-><init>(ILm61;)V

    invoke-static {p2, v2}, Lzb0;->K(Ljava/lang/Throwable;Lz41;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Lm61;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lm61;->a()V

    iget-object p1, p0, Lm61;->I:Lio3;

    iget-boolean p1, p1, Lio3;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lm61;->w()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final p(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lm61;->G:Leo3;

    invoke-virtual {v0, p1}, Leo3;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lm61;->p(II)V

    iget-object p2, p0, Lm61;->G:Leo3;

    invoke-virtual {p2, p1}, Leo3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm61;->G:Leo3;

    invoke-virtual {p2, p1}, Leo3;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lm61;->M:Lx90;

    invoke-virtual {p0}, Lx90;->c()V

    iget-object p0, p0, Lx90;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lm61;->n:Laq1;

    iget-object v2, v1, Laq1;->a:[I

    iget v3, v1, Laq1;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Lm61;->S:Z

    sget-object v5, Lw90;->a:Lpg3;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Lm61;->I:Lio3;

    iget v8, v4, Lio3;->v:I

    invoke-virtual {v4, v8}, Lio3;->r(I)I

    move-result v4

    iget-object v9, v0, Lm61;->I:Lio3;

    invoke-virtual {v9, v8}, Lio3;->s(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lm61;->I:Lio3;

    invoke-virtual {v10, v8}, Lio3;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lm61;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lm61;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Lm61;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lm61;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Lm61;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lm61;->G:Leo3;

    iget v8, v4, Leo3;->i:I

    invoke-virtual {v4, v8}, Leo3;->i(I)I

    move-result v4

    iget-object v9, v0, Lm61;->G:Leo3;

    iget-object v10, v9, Leo3;->b:[I

    invoke-virtual {v9, v10, v8}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lm61;->G:Leo3;

    iget-object v11, v10, Leo3;->b:[I

    invoke-virtual {v10, v11, v8}, Leo3;->b([II)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lm61;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lm61;->T:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Lm61;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lm61;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Lm61;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Lm61;->l:I

    iget-object v4, v0, Lm61;->j:Lp61;

    iget-object v5, v0, Lm61;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Lm61;->M:Lx90;

    if-eqz v4, :cond_22

    iget-object v10, v4, Lp61;->e:Lme2;

    iget v11, v4, Lp61;->b:I

    iget-object v12, v4, Lp61;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Lp61;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    sget-object v6, Lnd3;->a:Lhf2;

    new-instance v6, Lhf2;

    invoke-direct {v6}, Lhf2;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lrv1;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v8, Lrv1;->c:I

    invoke-virtual {v10, v1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha1;

    if-eqz v1, :cond_8

    iget v1, v1, Lha1;->b:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v8, Lrv1;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Lrv1;->d:I

    invoke-virtual {v9, v3, v8}, Lx90;->f(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lp61;->a(II)Z

    iget v3, v9, Lx90;->f:I

    iget-object v8, v9, Lx90;->a:Lm61;

    iget-object v8, v8, Lm61;->G:Leo3;

    iget v8, v8, Leo3;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Lx90;->f:I

    iget-object v3, v0, Lm61;->G:Leo3;

    invoke-virtual {v3, v1}, Leo3;->r(I)V

    invoke-virtual {v0}, Lm61;->J()V

    iget-object v3, v0, Lm61;->G:Leo3;

    invoke-virtual {v3}, Leo3;->s()I

    iget-object v3, v0, Lm61;->G:Leo3;

    iget-object v3, v3, Leo3;->b:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v1, v3, v5}, Lbd5;->K(IILjava/util/List;)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual {v6, v8}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v7, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv1;

    if-eq v3, v8, :cond_1e

    iget v8, v3, Lrv1;->c:I

    invoke-virtual {v10, v8}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha1;

    if-eqz v8, :cond_b

    iget v8, v8, Lha1;->b:I

    goto :goto_a

    :cond_b
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v6, v3}, Lhf2;->a(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_1c

    iget v4, v3, Lrv1;->c:I

    invoke-virtual {v10, v4}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha1;

    if-eqz v4, :cond_c

    iget v4, v4, Lha1;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Lrv1;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Lx90;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Lx90;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Lx90;->k:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Lx90;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Lx90;->c()V

    iput v6, v9, Lx90;->j:I

    iput v7, v9, Lx90;->k:I

    iput v4, v9, Lx90;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_16

    iget-object v7, v10, Lpp1;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Lpp1;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_14

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_11

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Lha1;

    move-object/from16 v39, v7

    iget v7, v5, Lha1;->b:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_10

    add-int v11, v8, v38

    if-ge v7, v11, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Lha1;->b:I

    goto :goto_10

    :cond_10
    if-gt v1, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v38

    iput v7, v5, Lha1;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_11
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_1d

    iget-object v4, v10, Lpp1;->c:[Ljava/lang/Object;

    iget-object v5, v10, Lpp1;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v7, 0x0

    :goto_12
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_19

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Lha1;

    move-object/from16 v39, v5

    iget v5, v4, Lha1;->b:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_17

    add-int v8, v41, v38

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Lha1;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Lha1;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_16
    if-eq v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Lrv1;->c:I

    invoke-virtual {v10, v5}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha1;

    if-eqz v5, :cond_1f

    iget v3, v5, Lha1;->c:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Lrv1;->d:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lx90;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Lm61;->G:Leo3;

    iget v3, v1, Leo3;->h:I

    iget v4, v9, Lx90;->f:I

    iget-object v5, v9, Lx90;->a:Lm61;

    iget-object v5, v5, Lm61;->G:Leo3;

    iget v5, v5, Leo3;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lx90;->f:I

    invoke-virtual {v1}, Leo3;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lm61;->S:Z

    if-nez v1, :cond_25

    iget-object v3, v0, Lm61;->G:Leo3;

    iget v4, v3, Leo3;->m:I

    iget v3, v3, Leo3;->l:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_25

    if-lez v4, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lx90;->d(Z)V

    invoke-virtual {v9}, Lx90;->e()V

    iget-object v3, v9, Lx90;->b:Lu00;

    iget-object v3, v3, Lu00;->A:Lmp2;

    sget-object v5, Ldp2;->c:Ldp2;

    invoke-virtual {v3, v5}, Lmp2;->u(Lip2;)V

    iget-object v5, v3, Lmp2;->c:[I

    iget v6, v3, Lmp2;->d:I

    iget-object v7, v3, Lmp2;->a:[Lip2;

    iget v3, v3, Lmp2;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget v3, v3, Lip2;->a:I

    sub-int/2addr v6, v3

    aput v4, v5, v6

    goto :goto_1b

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_1b
    iget v3, v0, Lm61;->k:I

    :goto_1c
    iget-object v4, v0, Lm61;->G:Leo3;

    iget v5, v4, Leo3;->k:I

    if-lez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget v5, v4, Leo3;->g:I

    iget v4, v4, Leo3;->h:I

    if-ne v5, v4, :cond_34

    :goto_1d
    if-eqz v1, :cond_2d

    if-eqz p1, :cond_28

    iget-object v2, v0, Lm61;->O:Liz0;

    iget-object v3, v2, Liz0;->b:Lmp2;

    iget v4, v3, Lmp2;->b:I

    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v4}, Laa0;->a(Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v2, Liz0;->a:Lmp2;

    iget-object v4, v3, Lmp2;->a:[Lip2;

    iget v5, v3, Lmp2;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lmp2;->b:I

    aget-object v6, v4, v5

    const/4 v7, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v2, v6}, Lmp2;->u(Lip2;)V

    iget-object v4, v3, Lmp2;->e:[Ljava/lang/Object;

    iget-object v5, v2, Lmp2;->e:[Ljava/lang/Object;

    iget v8, v2, Lmp2;->f:I

    iget v10, v6, Lip2;->b:I

    sub-int/2addr v8, v10

    iget v11, v3, Lmp2;->f:I

    sub-int v12, v11, v10

    sub-int/2addr v11, v12

    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lmp2;->e:[Ljava/lang/Object;

    iget v5, v3, Lmp2;->f:I

    sub-int v8, v5, v10

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v4, v3, Lmp2;->c:[I

    iget-object v5, v2, Lmp2;->c:[I

    iget v2, v2, Lmp2;->d:I

    iget v6, v6, Lip2;->a:I

    sub-int/2addr v2, v6

    iget v7, v3, Lmp2;->d:I

    sub-int v8, v7, v6

    invoke-static {v4, v5, v2, v8, v7}, Loj;->X([I[IIII)V

    iget v2, v3, Lmp2;->f:I

    sub-int/2addr v2, v10

    iput v2, v3, Lmp2;->f:I

    iget v2, v3, Lmp2;->d:I

    sub-int/2addr v2, v6

    iput v2, v3, Lmp2;->d:I

    move/from16 v2, v18

    :cond_28
    iget-object v3, v0, Lm61;->G:Leo3;

    iget v4, v3, Leo3;->k:I

    if-lez v4, :cond_29

    goto :goto_1f

    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    invoke-static {v4}, Ley2;->a(Ljava/lang/String;)V

    :goto_1f
    iget v4, v3, Leo3;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Leo3;->k:I

    iget-object v3, v0, Lm61;->I:Lio3;

    iget v4, v3, Lio3;->v:I

    invoke-virtual {v3}, Lio3;->i()V

    iget-object v3, v0, Lm61;->G:Leo3;

    iget v3, v3, Leo3;->k:I

    if-lez v3, :cond_2a

    goto/16 :goto_22

    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    iget-object v4, v0, Lm61;->I:Lio3;

    invoke-virtual {v4}, Lio3;->j()V

    iget-object v4, v0, Lm61;->I:Lio3;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Lio3;->e(Z)V

    iget-object v4, v0, Lm61;->N:Li61;

    iget-object v5, v0, Lm61;->O:Liz0;

    iget-object v5, v5, Liz0;->a:Lmp2;

    invoke-virtual {v5}, Lmp2;->t()Z

    move-result v5

    iget-object v6, v0, Lm61;->H:Lfo3;

    if-eqz v5, :cond_2b

    invoke-virtual {v9}, Lx90;->b()V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lx90;->d(Z)V

    invoke-virtual {v9}, Lx90;->e()V

    invoke-virtual {v9}, Lx90;->c()V

    iget-object v7, v9, Lx90;->b:Lu00;

    iget-object v7, v7, Lu00;->A:Lmp2;

    sget-object v8, Lqo2;->c:Lqo2;

    invoke-virtual {v7, v8}, Lmp2;->u(Lip2;)V

    const/4 v8, 0x1

    invoke-static {v7, v5, v4, v8, v6}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_20

    :cond_2b
    const/4 v5, 0x0

    iget-object v7, v0, Lm61;->O:Liz0;

    invoke-virtual {v9}, Lx90;->b()V

    invoke-virtual {v9, v5}, Lx90;->d(Z)V

    invoke-virtual {v9}, Lx90;->e()V

    invoke-virtual {v9}, Lx90;->c()V

    iget-object v5, v9, Lx90;->b:Lu00;

    iget-object v5, v5, Lu00;->A:Lmp2;

    sget-object v8, Lro2;->c:Lro2;

    invoke-virtual {v5, v8}, Lmp2;->u(Lip2;)V

    invoke-static {v5, v4, v6, v7}, Llp2;->v(Lmp2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liz0;

    invoke-direct {v4}, Liz0;-><init>()V

    iput-object v4, v0, Lm61;->O:Liz0;

    const/4 v5, 0x0

    :goto_20
    iput-boolean v5, v0, Lm61;->S:Z

    iget-object v4, v0, Lm61;->c:Lfo3;

    iget v4, v4, Lfo3;->p:I

    if-nez v4, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v0, v3, v5}, Lm61;->h0(II)V

    invoke-virtual {v0, v3, v2}, Lm61;->i0(II)V

    goto :goto_22

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual {v9}, Lx90;->a()V

    :cond_2e
    iget-object v3, v9, Lx90;->a:Lm61;

    iget-object v3, v3, Lm61;->G:Leo3;

    iget v3, v3, Leo3;->i:I

    iget-object v4, v9, Lx90;->d:Laq1;

    move/from16 v6, v17

    invoke-virtual {v4, v6}, Laq1;->a(I)I

    move-result v5

    if-gt v5, v3, :cond_2f

    goto :goto_21

    :cond_2f
    const-string v5, "Missed recording an endGroup"

    invoke-static {v5}, Laa0;->a(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v6}, Laq1;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_30

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lx90;->d(Z)V

    invoke-virtual {v4}, Laq1;->b()I

    iget-object v3, v9, Lx90;->b:Lu00;

    iget-object v3, v3, Lu00;->A:Lmp2;

    sget-object v4, Lko2;->c:Lko2;

    invoke-virtual {v3, v4}, Lmp2;->u(Lip2;)V

    :cond_30
    iget-object v3, v0, Lm61;->G:Leo3;

    iget v3, v3, Leo3;->i:I

    invoke-virtual {v0, v3}, Lm61;->l0(I)I

    move-result v4

    if-eq v2, v4, :cond_31

    invoke-virtual {v0, v3, v2}, Lm61;->i0(II)V

    :cond_31
    if-eqz p1, :cond_32

    const/4 v2, 0x1

    :cond_32
    iget-object v3, v0, Lm61;->G:Leo3;

    invoke-virtual {v3}, Leo3;->e()V

    invoke-virtual {v9}, Lx90;->c()V

    :goto_22
    iget-object v3, v0, Lm61;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp61;

    if-eqz v3, :cond_33

    if-nez v1, :cond_33

    iget v1, v3, Lp61;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lp61;->c:I

    :cond_33
    iput-object v3, v0, Lm61;->j:Lp61;

    invoke-virtual/range {v21 .. v21}, Laq1;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lm61;->k:I

    invoke-virtual/range {v21 .. v21}, Laq1;->b()I

    move-result v1

    iput v1, v0, Lm61;->m:I

    invoke-virtual/range {v21 .. v21}, Laq1;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lm61;->l:I

    return-void

    :cond_34
    move/from16 v6, v17

    const/4 v7, 0x0

    invoke-virtual {v0}, Lm61;->J()V

    iget-object v4, v0, Lm61;->G:Leo3;

    invoke-virtual {v4}, Leo3;->s()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lx90;->f(II)V

    iget-object v4, v0, Lm61;->G:Leo3;

    iget v4, v4, Leo3;->g:I

    move-object/from16 v8, v37

    invoke-static {v5, v4, v8}, Lbd5;->K(IILjava/util/List;)V

    goto/16 :goto_1c
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm61;->q(Z)V

    invoke-virtual {p0}, Lm61;->y()Ls33;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Ls33;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls33;->b:I

    :cond_0
    return-void
.end method

.method public final s()Ls33;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lm61;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Ls33;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Ls33;->b:I

    iget-object v5, v0, Lm61;->g:Lra3;

    invoke-virtual {v5}, Lra3;->c()V

    iget v5, v0, Lm61;->B:I

    iget-object v6, v1, Ls33;->f:Lve2;

    if-eqz v6, :cond_5

    iget v7, v1, Ls33;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lve2;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lve2;->c:[I

    iget-object v9, v6, Lve2;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Lfc1;

    invoke-direct {v2, v5, v3, v1, v6}, Lfc1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lm61;->M:Lx90;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lx90;->b:Lu00;

    iget-object v5, v5, Lu00;->A:Lmp2;

    sget-object v6, Ljo2;->c:Ljo2;

    invoke-virtual {v5, v6}, Lmp2;->u(Lip2;)V

    iget-object v6, v0, Lm61;->h:Lja0;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Llp2;->u(Lmp2;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Ls33;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Ls33;->b:I

    iget-object v2, v4, Lx90;->b:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    sget-object v4, Lmo2;->c:Lmo2;

    invoke-virtual {v2, v4}, Lmp2;->u(Lip2;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    iget v2, v1, Ls33;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Ls33;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Ls33;->b:I

    iget v2, v0, Lm61;->z:I

    iget-object v4, v0, Lm61;->G:Leo3;

    iget v4, v4, Leo3;->i:I

    if-ne v2, v4, :cond_7

    const/4 v7, 0x0

    iput-boolean v7, v0, Lm61;->y:Z

    const/4 v2, -0x1

    iput v2, v0, Lm61;->z:I

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Ls33;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Lm61;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Ls33;->c:Li61;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lm61;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lm61;->I:Lio3;

    iget v3, v2, Lio3;->v:I

    invoke-virtual {v2, v3}, Lio3;->b(I)Li61;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lm61;->G:Leo3;

    iget v3, v2, Leo3;->i:I

    invoke-virtual {v2, v3}, Leo3;->a(I)Li61;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Ls33;->c:Li61;

    :cond_b
    iget v2, v1, Ls33;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Ls33;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Lm61;->q(Z)V

    return-object v4
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lm61;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Lm61;->z:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Ley2;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lm61;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm61;->y:Z

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm61;->q(Z)V

    iget-object v1, p0, Lm61;->b:Lea0;

    invoke-virtual {v1}, Lea0;->d()V

    invoke-virtual {p0, v0}, Lm61;->q(Z)V

    iget-object v1, p0, Lm61;->M:Lx90;

    iget-boolean v2, v1, Lx90;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lx90;->d(Z)V

    invoke-virtual {v1, v0}, Lx90;->d(Z)V

    iget-object v2, v1, Lx90;->b:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    sget-object v3, Lko2;->c:Lko2;

    invoke-virtual {v2, v3}, Lmp2;->u(Lip2;)V

    iput-boolean v0, v1, Lx90;->c:Z

    :cond_0
    invoke-virtual {v1}, Lx90;->b()V

    iget-object v1, v1, Lx90;->d:Laq1;

    iget v1, v1, Laq1;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lm61;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lm61;->i()V

    iget-object v1, p0, Lm61;->G:Leo3;

    invoke-virtual {v1}, Leo3;->c()V

    iget-object v1, p0, Lm61;->x:Laq1;

    invoke-virtual {v1}, Laq1;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lm61;->w:Z

    return-void
.end method

.method public final v(ZLp61;)V
    .locals 2

    iget-object v0, p0, Lm61;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lm61;->j:Lp61;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lm61;->j:Lp61;

    iget p2, p0, Lm61;->l:I

    iget-object v0, p0, Lm61;->n:Laq1;

    invoke-virtual {v0, p2}, Laq1;->c(I)V

    iget p2, p0, Lm61;->m:I

    invoke-virtual {v0, p2}, Laq1;->c(I)V

    iget p2, p0, Lm61;->k:I

    invoke-virtual {v0, p2}, Laq1;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lm61;->k:I

    :cond_0
    iput p2, p0, Lm61;->l:I

    iput p2, p0, Lm61;->m:I

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lfo3;

    invoke-direct {v0}, Lfo3;-><init>()V

    iget-boolean v1, p0, Lm61;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfo3;->b()V

    :cond_0
    iget-object v1, p0, Lm61;->b:Lea0;

    invoke-virtual {v1}, Lea0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lme2;

    invoke-direct {v1}, Lme2;-><init>()V

    iput-object v1, v0, Lfo3;->y:Lme2;

    :cond_1
    iput-object v0, p0, Lm61;->H:Lfo3;

    invoke-virtual {v0}, Lfo3;->g()Lio3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio3;->e(Z)V

    iput-object v0, p0, Lm61;->I:Lio3;

    return-void
.end method

.method public final x()Lga0;
    .locals 2

    iget-object v0, p0, Lm61;->U:Ln61;

    if-nez v0, :cond_0

    new-instance v0, Ln61;

    iget-object v1, p0, Lm61;->h:Lja0;

    invoke-direct {v0, v1}, Ln61;-><init>(Lda0;)V

    iput-object v0, p0, Lm61;->U:Ln61;

    :cond_0
    return-object v0
.end method

.method public final y()Ls33;
    .locals 1

    iget v0, p0, Lm61;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lm61;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls33;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lm61;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm61;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm61;->y()Ls33;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ls33;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
