.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt33;
.implements Lda0;


# instance fields
.field public final A:Lgf2;

.field public B:Lgf2;

.field public C:Z

.field public D:Ldn3;

.field public E:Lvt2;

.field public F:Lja0;

.field public G:I

.field public final H:Lra3;

.field public final I:Lg53;

.field public final J:Lm61;

.field public K:I

.field public final o:Lea0;

.field public final p:Ln84;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/lang/Object;

.field public final s:Ljf2;

.field public final t:Lfo3;

.field public final u:Lgf2;

.field public final v:Lhf2;

.field public final w:Lhf2;

.field public final x:Lgf2;

.field public final y:Lu00;

.field public final z:Lu00;


# direct methods
.method public constructor <init>(Lea0;Ln84;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->o:Lea0;

    iput-object p2, p0, Lja0;->p:Ln84;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lja0;->r:Ljava/lang/Object;

    new-instance v0, Lhf2;

    invoke-direct {v0}, Lhf2;-><init>()V

    new-instance v5, Ljf2;

    invoke-direct {v5, v0}, Ljf2;-><init>(Lhf2;)V

    iput-object v5, p0, Lja0;->s:Ljf2;

    new-instance v0, Lfo3;

    invoke-direct {v0}, Lfo3;-><init>()V

    invoke-virtual {p1}, Lea0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lme2;

    invoke-direct {v1}, Lme2;-><init>()V

    iput-object v1, v0, Lfo3;->y:Lme2;

    :cond_0
    invoke-virtual {p1}, Lea0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfo3;->b()V

    :cond_1
    iput-object v0, p0, Lja0;->t:Lfo3;

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v1

    iput-object v1, p0, Lja0;->u:Lgf2;

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    iput-object v1, p0, Lja0;->v:Lhf2;

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    iput-object v1, p0, Lja0;->w:Lhf2;

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v1

    iput-object v1, p0, Lja0;->x:Lgf2;

    new-instance v6, Lu00;

    invoke-direct {v6}, Lu00;-><init>()V

    iput-object v6, p0, Lja0;->y:Lu00;

    new-instance v7, Lu00;

    invoke-direct {v7}, Lu00;-><init>()V

    iput-object v7, p0, Lja0;->z:Lu00;

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v1

    iput-object v1, p0, Lja0;->A:Lgf2;

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v1

    iput-object v1, p0, Lja0;->B:Lgf2;

    new-instance v8, Lra3;

    const/16 v1, 0xa

    invoke-direct {v8, v1, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lja0;->H:Lra3;

    new-instance v1, Lg53;

    invoke-direct {v1}, Lg53;-><init>()V

    iput-object v1, p0, Lja0;->I:Lg53;

    invoke-static {v0}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object v4

    new-instance v1, Lm61;

    move-object v9, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lm61;-><init>(Ln84;Lea0;Lfo3;Ljf2;Lu00;Lu00;Lra3;Lja0;)V

    invoke-virtual {v3, v1}, Lea0;->s(Lm61;)V

    iput-object v1, v9, Lja0;->J:Lm61;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lja0;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lja0;->x:Lgf2;

    invoke-virtual {v1, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lhf2;

    if-eqz v1, :cond_3

    check-cast p1, Lhf2;

    iget-object v1, p1, Lhf2;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lhf2;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lnm0;

    invoke-virtual {p0, v10}, Lja0;->w(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lnm0;

    invoke-virtual {p0, p1}, Lja0;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final B(Lp51;)V
    .locals 3

    invoke-virtual {p0}, Lja0;->l()Z

    move-result v0

    invoke-virtual {p0}, Lja0;->t()V

    iget-object v1, p0, Lja0;->o:Lea0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lja0;->J:Lm61;

    iput v0, v2, Lm61;->z:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lm61;->y:Z

    invoke-virtual {v1, p0, p1}, Lea0;->a(Lja0;Lp51;)V

    invoke-virtual {v2}, Lm61;->t()V

    return-void

    :cond_0
    invoke-virtual {v1, p0, p1}, Lea0;->a(Lja0;Lp51;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lja0;->y:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    invoke-virtual {v0}, Lmp2;->r()V

    iget-object v0, p0, Lja0;->z:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    invoke-virtual {v0}, Lmp2;->r()V

    iget-object v0, p0, Lja0;->s:Ljf2;

    iget-object v1, v0, Ljf2;->o:Lhf2;

    invoke-virtual {v1}, Lhf2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lja0;->I:Lg53;

    iget-object p0, p0, Lja0;->J:Lm61;

    invoke-virtual {p0}, Lm61;->A()Lha0;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, v0, p0}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v1}, Lg53;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lg53;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lg53;->a()V

    throw p0

    :cond_0
    return-void
.end method

.method public final b(Ls33;Ljava/lang/Object;)Lvr1;
    .locals 3

    iget v0, p1, Ls33;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ls33;->b:I

    :cond_0
    iget-object v0, p1, Ls33;->c:Li61;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li61;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lja0;->t:Lfo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ls33;->c:Li61;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lqj4;->f(Li61;)Li61;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfo3;->h(Li61;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Ls33;->d:Lp51;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lja0;->v(Ls33;Li61;Ljava/lang/Object;)Lvr1;

    move-result-object p1

    sget-object p2, Lvr1;->o:Lvr1;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lja0;->H:Lra3;

    invoke-virtual {p0}, Lra3;->c()V

    :cond_2
    return-object p1

    :cond_3
    sget-object p0, Lvr1;->o:Lvr1;

    return-object p0

    :cond_4
    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lja0;->F:Lja0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lja0;->J:Lm61;

    iget-boolean v0, p0, Lm61;->F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lm61;->f0(Ls33;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lvr1;->r:Lvr1;

    return-object p0

    :cond_5
    sget-object p0, Lvr1;->o:Lvr1;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lvr1;->o:Lvr1;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lja0;->u:Lgf2;

    invoke-virtual {v2, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lhf2;

    sget-object v4, Lvr1;->o:Lvr1;

    iget-object v5, v0, Lja0;->v:Lhf2;

    iget-object v6, v0, Lja0;->w:Lhf2;

    iget-object v0, v0, Lja0;->A:Lgf2;

    if-eqz v3, :cond_4

    check-cast v2, Lhf2;

    iget-object v3, v2, Lhf2;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lhf2;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Ls33;

    invoke-static {v0, v1, v15}, Lxj2;->u(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Ls33;->b(Ljava/lang/Object;)Lvr1;

    move-result-object v8

    if-eq v8, v4, :cond_1

    iget-object v8, v15, Ls33;->g:Lgf2;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v15}, Lhf2;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v15}, Lhf2;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Ls33;

    invoke-static {v0, v1, v2}, Lxj2;->u(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Ls33;->b(Ljava/lang/Object;)Lvr1;

    move-result-object v0

    if-eq v0, v4, :cond_6

    iget-object v0, v2, Ls33;->g:Lgf2;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v6, v2}, Lhf2;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v5, v2}, Lhf2;->a(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d(Ljava/util/Set;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lod3;

    iget-object v4, v0, Lja0;->x:Lgf2;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Lod3;

    iget-object v1, v1, Lod3;->o:Lhf2;

    iget-object v3, v1, Lhf2;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lhf2;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Ls33;

    if-eqz v7, :cond_1

    check-cast v12, Ls33;

    invoke-virtual {v12, v5}, Ls33;->b(Ljava/lang/Object;)Lvr1;

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, Lja0;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Lhf2;

    if-eqz v12, :cond_5

    check-cast v7, Lhf2;

    iget-object v12, v7, Lhf2;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lhf2;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lnm0;

    invoke-virtual {v0, v1, v2}, Lja0;->c(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Lnm0;

    invoke-virtual {v0, v7, v2}, Lja0;->c(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ls33;

    if-eqz v5, :cond_d

    check-cast v3, Ls33;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ls33;->b(Ljava/lang/Object;)Lvr1;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lja0;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Lhf2;

    if-eqz v6, :cond_11

    check-cast v3, Lhf2;

    iget-object v6, v3, Lhf2;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lhf2;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Lnm0;

    invoke-virtual {v0, v12, v2}, Lja0;->c(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, Lnm0;

    invoke-virtual {v0, v3, v2}, Lja0;->c(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    iget-object v1, v0, Lja0;->u:Lgf2;

    iget-object v3, v0, Lja0;->v:Lhf2;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lja0;->w:Lhf2;

    invoke-virtual {v2}, Lhf2;->h()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Lgf2;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_21

    const/4 v6, 0x0

    :goto_d
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_20

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v14, :cond_1f

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_1e

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Lgf2;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Lgf2;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lhf2;

    if-eqz v12, :cond_1a

    check-cast v11, Lhf2;

    iget-object v12, v11, Lhf2;->b:[Ljava/lang/Object;

    iget-object v13, v11, Lhf2;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_18

    move-wide/from16 p1, v7

    const/4 v0, 0x0

    :goto_f
    aget-wide v7, v13, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_17

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_16

    and-long v27, v7, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_15

    shl-int/lit8 v27, v0, 0x3

    move-object/from16 v28, v4

    add-int v4, v27, v13

    aget-object v27, v24, v4

    move-wide/from16 v29, v7

    move-object/from16 v7, v27

    check-cast v7, Ls33;

    invoke-virtual {v2, v7}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v7}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    invoke-virtual {v11, v4}, Lhf2;->m(I)V

    :cond_14
    :goto_11
    const/16 v4, 0x8

    goto :goto_12

    :cond_15
    move-object/from16 v28, v4

    move-wide/from16 v29, v7

    goto :goto_11

    :goto_12
    shr-long v7, v29, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v28

    goto :goto_10

    :cond_16
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v12, v4, :cond_19

    goto :goto_13

    :cond_17
    move-object/from16 v28, v4

    :goto_13
    if-eq v0, v15, :cond_19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    move-object/from16 v4, v28

    goto :goto_f

    :cond_18
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    :cond_19
    invoke-virtual {v11}, Lhf2;->g()Z

    move-result v0

    goto :goto_15

    :cond_1a
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ls33;

    invoke-virtual {v2, v11}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v11}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v10}, Lgf2;->m(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v4, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    goto :goto_16

    :goto_17
    shr-long v7, p1, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v14, v4, :cond_21

    goto :goto_18

    :cond_20
    move-object/from16 v28, v4

    :goto_18
    if-eq v6, v5, :cond_21

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Lhf2;->b()V

    invoke-virtual/range {p0 .. p0}, Lja0;->k()V

    return-void

    :cond_22
    invoke-virtual {v3}, Lhf2;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lgf2;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2e

    const/4 v4, 0x0

    :goto_19
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_2d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v14, :cond_2c

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_2b

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    iget-object v9, v1, Lgf2;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Lgf2;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Lhf2;

    if-eqz v10, :cond_29

    check-cast v9, Lhf2;

    iget-object v10, v9, Lhf2;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lhf2;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_27

    move-wide/from16 p1, v5

    const/4 v13, 0x0

    :goto_1b
    aget-wide v5, v11, v13

    move-object v15, v10

    move-object/from16 v24, v11

    not-long v10, v5

    shl-long v10, v10, v22

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_26

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_25

    and-long v26, v5, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_24

    shl-int/lit8 v26, v13, 0x3

    move-object/from16 v27, v0

    add-int v0, v26, v11

    aget-object v26, v15, v0

    move-wide/from16 v28, v5

    move-object/from16 v5, v26

    check-cast v5, Ls33;

    invoke-virtual {v3, v5}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v9, v0}, Lhf2;->m(I)V

    :cond_23
    :goto_1d
    const/16 v0, 0x8

    goto :goto_1e

    :cond_24
    move-object/from16 v27, v0

    move-wide/from16 v28, v5

    goto :goto_1d

    :goto_1e
    shr-long v5, v28, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_25
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_28

    goto :goto_1f

    :cond_26
    move-object/from16 v27, v0

    :goto_1f
    if-eq v13, v12, :cond_28

    add-int/lit8 v13, v13, 0x1

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v0, v27

    goto :goto_1b

    :cond_27
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    :cond_28
    invoke-virtual {v9}, Lhf2;->g()Z

    move-result v0

    goto :goto_20

    :cond_29
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ls33;

    invoke-virtual {v3, v9}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2a

    invoke-virtual {v1, v8}, Lgf2;->m(I)Ljava/lang/Object;

    :cond_2a
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2b
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    goto :goto_21

    :goto_22
    shr-long v5, p1, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_2e

    goto :goto_23

    :cond_2d
    move-object/from16 v27, v0

    const/16 v0, 0x8

    :goto_23
    if-eq v4, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_19

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lja0;->k()V

    invoke-virtual {v3}, Lhf2;->b()V

    :cond_2f
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja0;->C:Z

    iget-object p0, p0, Lja0;->H:Lra3;

    invoke-virtual {p0}, Lra3;->c()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja0;->y:Lu00;

    invoke-virtual {p0, v1}, Lja0;->h(Lu00;)V

    invoke-virtual {p0}, Lja0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lja0;->s:Ljf2;

    iget-object v2, v2, Ljf2;->o:Lhf2;

    invoke-virtual {v2}, Lhf2;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lja0;->I:Lg53;

    iget-object v3, p0, Lja0;->s:Ljf2;

    iget-object v4, p0, Lja0;->J:Lm61;

    invoke-virtual {v4}, Lm61;->A()Lha0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v2}, Lg53;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lg53;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lg53;->a()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lja0;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lja0;->J:Lm61;

    iget v3, v2, Lm61;->A:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lm61;->y()Ls33;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Ls33;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ls33;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ls33;->f:Lve2;

    if-nez v3, :cond_3

    new-instance v3, Lve2;

    invoke-direct {v3}, Lve2;-><init>()V

    iput-object v3, v2, Ls33;->f:Lve2;

    :cond_3
    iget v6, v2, Ls33;->e:I

    invoke-virtual {v3, v1}, Lve2;->c(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    not-int v7, v7

    const/4 v8, -0x1

    goto :goto_0

    :cond_4
    iget-object v8, v3, Lve2;->c:[I

    aget v8, v8, v7

    :goto_0
    iget-object v9, v3, Lve2;->b:[Ljava/lang/Object;

    aput-object v1, v9, v7

    iget-object v3, v3, Lve2;->c:[I

    aput v6, v3, v7

    iget v3, v2, Ls33;->e:I

    if-ne v8, v3, :cond_1

    move v3, v4

    :goto_1
    iget-object v6, v0, Lja0;->H:Lra3;

    invoke-virtual {v6}, Lra3;->c()V

    if-nez v3, :cond_c

    instance-of v3, v1, Lht3;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lht3;

    invoke-virtual {v3, v4}, Lht3;->g(I)V

    :cond_5
    iget-object v3, v0, Lja0;->u:Lgf2;

    invoke-static {v3, v1, v2}, Lxj2;->c(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Lnm0;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lnm0;

    invoke-virtual {v3}, Lnm0;->i()Lmm0;

    move-result-object v6

    iget-object v0, v0, Lja0;->x:Lgf2;

    invoke-static {v0, v1}, Lxj2;->v(Lgf2;Ljava/lang/Object;)V

    iget-object v7, v6, Lmm0;->e:Lve2;

    iget-object v8, v7, Lve2;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lve2;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v8, v16

    move-object/from16 v5, v16

    check-cast v5, Lgt3;

    move/from16 p0, v14

    instance-of v14, v5, Lht3;

    if-eqz v14, :cond_6

    move-object v14, v5

    check-cast v14, Lht3;

    invoke-virtual {v14, v4}, Lht3;->g(I)V

    :cond_6
    invoke-static {v0, v5, v1}, Lxj2;->c(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 p0, v14

    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_8
    move v5, v14

    if-ne v13, v5, :cond_a

    :cond_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lmm0;->f:Ljava/lang/Object;

    iget-object v1, v2, Ls33;->g:Lgf2;

    if-nez v1, :cond_b

    new-instance v1, Lgf2;

    invoke-direct {v1}, Lgf2;-><init>()V

    iput-object v1, v2, Ls33;->g:Lgf2;

    :cond_b
    invoke-virtual {v1, v3, v0}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final h(Lu00;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lja0;->z:Lu00;

    iget-object v3, v1, Lja0;->J:Lm61;

    invoke-virtual {v3}, Lm61;->A()Lha0;

    move-result-object v4

    iget-object v5, v1, Lja0;->I:Lg53;

    iget-object v6, v1, Lja0;->s:Ljf2;

    invoke-virtual {v5, v6, v4}, Lg53;->g(Ljava/util/Set;Lha0;)V

    :try_start_0
    iget-object v4, v0, Lu00;->A:Lmp2;

    invoke-virtual {v4}, Lmp2;->t()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, v2, Lu00;->A:Lmp2;

    invoke-virtual {v0}, Lmp2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lja0;->E:Lvt2;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lg53;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lg53;->a()V

    return-void

    :goto_1
    invoke-virtual {v5}, Lg53;->a()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v4, v1, Lja0;->E:Lvt2;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lvt2;->l:La43;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_13

    :cond_2
    iget-object v6, v1, Lja0;->p:Ln84;

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v4, Lvt2;->l:La43;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Compose:recordChanges"

    goto :goto_4

    :cond_4
    const-string v4, "Compose:applyChanges"

    :goto_4
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v1, Lja0;->E:Lvt2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lvt2;->k:Lg53;

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_12

    :cond_5
    move-object v4, v5

    :goto_5
    iget-object v7, v1, Lja0;->t:Lfo3;

    invoke-virtual {v3}, Lm61;->A()Lha0;

    move-result-object v3

    invoke-static {v7}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object v7

    invoke-virtual {v7}, Lfo3;->g()Lio3;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v7, v4, v3}, Lu00;->Q(Lpi;Lio3;Lg53;Ljp2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v7, v0}, Lio3;->e(Z)V

    invoke-interface {v6}, Lpi;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Lg53;->c()V

    invoke-virtual {v5}, Lg53;->d()V

    iget-boolean v3, v1, Lja0;->C:Z

    if-eqz v3, :cond_14

    const-string v3, "Compose:unobserve"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v8, v1, Lja0;->C:Z

    iget-object v3, v1, Lja0;->u:Lgf2;

    iget-object v4, v3, Lgf2;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_12

    move v7, v8

    :goto_6
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_11

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v8

    :goto_7
    if-ge v0, v11, :cond_10

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_f

    shl-int/lit8 v18, v7, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v3, Lgf2;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v3, Lgf2;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Lhf2;

    if-eqz v15, :cond_c

    check-cast v14, Lhf2;

    iget-object v15, v14, Lhf2;->b:[Ljava/lang/Object;

    iget-object v8, v14, Lhf2;->a:[J

    move/from16 v24, v12

    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    if-ltz v12, :cond_a

    const/4 v0, 0x0

    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    move-wide/from16 v28, v9

    move-object v10, v8

    not-long v8, v4

    shl-long v8, v8, v19

    and-long/2addr v8, v4

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_9

    sub-int v8, v0, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_8

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_6

    shl-int/lit8 v30, v0, 0x3

    move-wide/from16 v31, v4

    add-int v4, v30, v9

    aget-object v5, v15, v4

    check-cast v5, Ls33;

    invoke-virtual {v5}, Ls33;->a()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v14, v4}, Lhf2;->m(I)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_6
    move-wide/from16 v31, v4

    :cond_7
    :goto_a
    shr-long v4, v31, v24

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    move/from16 v4, v24

    if-ne v8, v4, :cond_b

    :cond_9
    if-eq v0, v12, :cond_b

    add-int/lit8 v0, v0, 0x1

    move-object v8, v10

    move-wide/from16 v9, v28

    const/16 v24, 0x8

    goto :goto_8

    :cond_a
    move-wide/from16 v28, v9

    :cond_b
    invoke-virtual {v14}, Lhf2;->g()Z

    move-result v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_e

    :cond_c
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ls33;

    invoke-virtual {v14}, Ls33;->a()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    invoke-virtual {v3, v13}, Lgf2;->m(I)Ljava/lang/Object;

    :cond_e
    const/16 v4, 0x8

    goto :goto_c

    :cond_f
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v4, v12

    :goto_c
    shr-long v9, v28, v4

    add-int/lit8 v0, v25, 0x1

    move v12, v4

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move v4, v12

    if-ne v11, v4, :cond_13

    goto :goto_d

    :cond_11
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    :goto_d
    if-eq v7, v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_12
    move-object/from16 v26, v5

    :cond_13
    invoke-virtual {v1}, Lja0;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_14
    move-object/from16 v26, v5

    :goto_f
    :try_start_a
    iget-object v0, v2, Lu00;->A:Lmp2;

    invoke-virtual {v0}, Lmp2;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lja0;->E:Lvt2;

    if-nez v0, :cond_15

    invoke-virtual/range {v26 .. v26}, Lg53;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_15
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lg53;->a()V

    return-void

    :goto_11
    invoke-virtual/range {v26 .. v26}, Lg53;->a()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v26, v5

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v7, v3}, Lio3;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_13
    :try_start_d
    iget-object v2, v2, Lu00;->A:Lmp2;

    invoke-virtual {v2}, Lmp2;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Lja0;->E:Lvt2;

    if-nez v1, :cond_16

    invoke-virtual/range {v26 .. v26}, Lg53;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_16
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lg53;->a()V

    throw v0

    :goto_15
    invoke-virtual/range {v26 .. v26}, Lg53;->a()V

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja0;->z:Lu00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu00;->A:Lmp2;

    invoke-virtual {v1}, Lmp2;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lja0;->z:Lu00;

    invoke-virtual {p0, v1}, Lja0;->h(Lu00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lja0;->s:Ljf2;

    iget-object v2, v2, Ljf2;->o:Lhf2;

    invoke-virtual {v2}, Lhf2;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lja0;->I:Lg53;

    iget-object v3, p0, Lja0;->s:Ljf2;

    iget-object v4, p0, Lja0;->J:Lm61;

    invoke-virtual {v4}, Lm61;->A()Lha0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v2}, Lg53;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lg53;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lg53;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lja0;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja0;->J:Lm61;

    const/4 v2, 0x0

    iput-object v2, v1, Lm61;->v:Lme2;

    iget-object v1, p0, Lja0;->s:Ljf2;

    iget-object v1, v1, Ljf2;->o:Lhf2;

    invoke-virtual {v1}, Lhf2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lja0;->I:Lg53;

    iget-object v2, p0, Lja0;->s:Ljf2;

    iget-object v3, p0, Lja0;->J:Lm61;

    invoke-virtual {v3}, Lm61;->A()Lha0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v1}, Lg53;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lg53;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lg53;->a()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Lja0;->s:Ljf2;

    iget-object v2, v2, Ljf2;->o:Lhf2;

    invoke-virtual {v2}, Lhf2;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lja0;->I:Lg53;

    iget-object v3, p0, Lja0;->s:Ljf2;

    iget-object v4, p0, Lja0;->J:Lm61;

    invoke-virtual {v4}, Lm61;->A()Lha0;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v2}, Lg53;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lg53;->a()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Lg53;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lja0;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lja0;->x:Lgf2;

    iget-object v2, v1, Lgf2;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_c

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_b

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    iget-object v7, v1, Lgf2;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    iget-object v7, v1, Lgf2;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    move/from16 v18, v8

    instance-of v8, v7, Lhf2;

    move-wide/from16 v21, v9

    iget-object v9, v0, Lja0;->u:Lgf2;

    if-eqz v8, :cond_6

    check-cast v7, Lhf2;

    iget-object v8, v7, Lhf2;->b:[Ljava/lang/Object;

    iget-object v10, v7, Lhf2;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4

    move/from16 v23, v11

    move-wide/from16 v24, v14

    const/4 v11, 0x0

    :goto_2
    aget-wide v14, v10, v11

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v14

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v11, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v28, v14, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v11, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v8, v3

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Lnm0;

    invoke-virtual {v9, v5}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v3}, Lhf2;->m(I)V

    goto :goto_4

    :cond_0
    move/from16 v29, v3

    move/from16 v30, v5

    :cond_1
    :goto_4
    shr-long v14, v14, v23

    add-int/lit8 v3, v29, 0x1

    move/from16 v5, v30

    goto :goto_3

    :cond_2
    move/from16 v30, v5

    move/from16 v3, v23

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_3
    move/from16 v30, v5

    :goto_5
    if-eq v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v5, v30

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    :cond_5
    invoke-virtual {v7}, Lhf2;->g()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnm0;

    invoke-virtual {v9, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v1, v6}, Lgf2;->m(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move-wide/from16 v24, v14

    move v3, v11

    :goto_7
    shr-long v14, v24, v3

    add-int/lit8 v5, v30, 0x1

    move v11, v3

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move v3, v11

    if-ne v4, v3, :cond_d

    move/from16 v3, v27

    goto :goto_8

    :cond_b
    move-object/from16 v26, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    :goto_8
    if-eq v13, v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    :cond_d
    iget-object v0, v0, Lja0;->w:Lhf2;

    invoke-virtual {v0}, Lhf2;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lhf2;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lhf2;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v11, v7, 0x8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_10

    and-long v8, v5, v19

    cmp-long v8, v8, v16

    if-gez v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Ls33;

    iget-object v9, v9, Ls33;->g:Lgf2;

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v8}, Lhf2;->m(I)V

    :cond_f
    :goto_b
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    const/16 v8, 0x8

    if-ne v11, v8, :cond_12

    goto :goto_c

    :cond_11
    const/16 v8, 0x8

    :goto_c
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lja0;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Lja0;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final m(Lp51;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lja0;->q()V

    iget-object v1, p0, Lja0;->B:Lgf2;

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v2

    iput-object v2, p0, Lja0;->B:Lgf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lja0;->J:Lm61;

    iget-object v3, p0, Lja0;->D:Ldn3;

    iget-object v4, v2, Lm61;->e:Lu00;

    iget-object v4, v4, Lu00;->A:Lmp2;

    invoke-virtual {v4}, Lmp2;->t()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    iput-object v3, v2, Lm61;->P:Ldn3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1, p1}, Lm61;->o(Lgf2;Lp51;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v2, Lm61;->P:Ldn3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    iput-object v3, v2, Lm61;->P:Ldn3;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    iput-object v1, p0, Lja0;->B:Lgf2;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    iget-object v0, p0, Lja0;->s:Ljf2;

    iget-object v0, v0, Ljf2;->o:Lhf2;

    invoke-virtual {v0}, Lhf2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lja0;->I:Lg53;

    iget-object v1, p0, Lja0;->s:Ljf2;

    iget-object v2, p0, Lja0;->J:Lm61;

    invoke-virtual {v2}, Lm61;->A()Lha0;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v0}, Lg53;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, Lg53;->a()V

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {v0}, Lg53;->a()V

    throw p1

    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {p0}, Lja0;->a()V

    throw p1
.end method

.method public final n(ZLp51;)Lvt2;
    .locals 10

    iget-object v0, p0, Lja0;->E:Lvt2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Ley2;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lvt2;

    iget-object v3, p0, Lja0;->o:Lea0;

    iget-object v4, p0, Lja0;->J:Lm61;

    iget-object v5, p0, Lja0;->s:Ljf2;

    iget-object v8, p0, Lja0;->p:Ln84;

    iget-object v9, p0, Lja0;->r:Ljava/lang/Object;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lvt2;-><init>(Lja0;Lea0;Lm61;Ljf2;Lp51;ZLn84;Ljava/lang/Object;)V

    iput-object v1, v2, Lja0;->E:Lvt2;

    return-object v1
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja0;->E:Lvt2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Ley2;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lja0;->t:Lfo3;

    iget v1, v1, Lfo3;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Lja0;->s:Ljf2;

    iget-object v4, v4, Ljf2;->o:Lhf2;

    invoke-virtual {v4}, Lhf2;->g()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lja0;->I:Lg53;

    iget-object v5, p0, Lja0;->s:Ljf2;

    iget-object v6, p0, Lja0;->J:Lm61;

    invoke-virtual {v6}, Lm61;->A()Lha0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lg53;->g(Ljava/util/Set;Lha0;)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lja0;->t:Lfo3;

    iget-object v5, p0, Lja0;->I:Lg53;

    invoke-virtual {v1}, Lfo3;->g()Lio3;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v6, v1, Lio3;->t:I

    new-instance v7, Lbi;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5, v1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Lio3;->m(ILp51;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Lio3;->e(Z)V

    iget-object v1, p0, Lja0;->p:Ln84;

    invoke-virtual {v1}, Ln84;->g()V

    invoke-virtual {v4}, Lg53;->c()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lio3;->e(Z)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lg53;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lg53;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v1, p0, Lja0;->u:Lgf2;

    invoke-virtual {v1}, Lgf2;->a()V

    iget-object v1, p0, Lja0;->x:Lgf2;

    invoke-virtual {v1}, Lgf2;->a()V

    iget-object v1, p0, Lja0;->B:Lgf2;

    invoke-virtual {v1}, Lgf2;->a()V

    iget-object v1, p0, Lja0;->y:Lu00;

    iget-object v1, v1, Lu00;->A:Lmp2;

    invoke-virtual {v1}, Lmp2;->r()V

    iget-object v1, p0, Lja0;->z:Lu00;

    iget-object v1, v1, Lu00;->A:Lmp2;

    invoke-virtual {v1}, Lmp2;->r()V

    iget-object v1, p0, Lja0;->J:Lm61;

    iget-object v2, v1, Lm61;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lm61;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lm61;->e:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    invoke-virtual {v2}, Lmp2;->r()V

    const/4 v2, 0x0

    iput-object v2, v1, Lm61;->v:Lme2;

    iput v3, p0, Lja0;->K:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lg53;->a()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja0;->J:Lm61;

    iget-boolean v1, v1, Lm61;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Ley2;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Lja0;->K:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Lja0;->K:I

    iget-object v1, p0, Lja0;->J:Lm61;

    iget-object v1, v1, Lm61;->L:Lu00;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lja0;->h(Lu00;)V

    :cond_1
    iget-object v1, p0, Lja0;->t:Lfo3;

    iget v1, v1, Lfo3;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, p0, Lja0;->s:Ljf2;

    iget-object v4, v4, Ljf2;->o:Lhf2;

    invoke-virtual {v4}, Lhf2;->g()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lja0;->I:Lg53;

    iget-object v5, p0, Lja0;->s:Ljf2;

    iget-object v6, p0, Lja0;->J:Lm61;

    invoke-virtual {v6}, Lm61;->A()Lha0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Lg53;->g(Ljava/util/Set;Lha0;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lja0;->t:Lfo3;

    iget-object v5, p0, Lja0;->I:Lg53;

    invoke-virtual {v1}, Lfo3;->g()Lio3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v1, Lio3;->t:I

    new-instance v7, Lca;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Lio3;->m(ILp51;)V

    invoke-virtual {v1}, Lio3;->I()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Lio3;->e(Z)V

    iget-object v1, p0, Lja0;->p:Ln84;

    invoke-virtual {v1}, Ln84;->a()V

    iget-object v1, p0, Lja0;->p:Ln84;

    invoke-virtual {v1}, Ln84;->g()V

    invoke-virtual {v4}, Lg53;->c()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lio3;->e(Z)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lg53;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lg53;->a()V

    :cond_5
    iget-object v1, p0, Lja0;->J:Lm61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Lm61;->b:Lea0;

    invoke-virtual {v2, v1}, Lea0;->x(Lm61;)V

    iget-object v2, v1, Lm61;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lm61;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lm61;->e:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    invoke-virtual {v2}, Lmp2;->r()V

    const/4 v2, 0x0

    iput-object v2, v1, Lm61;->v:Lme2;

    iget-object v1, v1, Lm61;->a:Ln84;

    invoke-virtual {v1}, Ln84;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_3
    invoke-virtual {v4}, Lg53;->a()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    iget-object v0, p0, Lja0;->o:Lea0;

    invoke-virtual {v0, p0}, Lea0;->y(Lja0;)V

    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lhr1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Lja0;->d(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lja0;->d(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-void

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhr1;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lja0;->d(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lja0;->d(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lja0;->E:Lvt2;

    if-nez p0, :cond_3

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Laa0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    sget-object v0, Lpt0;->o:Lpt0;

    iget-object v1, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhr1;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lja0;->d(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lja0;->d(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lja0;->K:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Ley2;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lja0;->E:Lvt2;

    if-nez p0, :cond_4

    return-void

    :cond_4
    const-string p0, "A pausable composition is in progress"

    invoke-static {p0}, Ley2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lja0;->s:Ljf2;

    iget-object v1, p0, Lja0;->J:Lm61;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr2;

    iget-object v4, v4, Lwr2;->o:Ljava/lang/Object;

    check-cast v4, Ldd2;

    iget-object v4, v4, Ldd2;->c:Lja0;

    if-eq v4, p0, :cond_0

    const-string v2, "Check failed"

    invoke-static {v2}, Laa0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:insertMovableContent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Lm61;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lm61;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Lm61;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    iget-object v2, v0, Ljf2;->o:Lhf2;

    invoke-virtual {v2}, Lhf2;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lja0;->I:Lg53;

    invoke-virtual {v1}, Lm61;->A()Lha0;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v2}, Lg53;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Lg53;->a()V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {v2}, Lg53;->a()V

    throw p1

    :cond_2
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-virtual {p0}, Lja0;->a()V

    throw p1
.end method

.method public final v(Ls33;Li61;Ljava/lang/Object;)Lvr1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lja0;->F:Lja0;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v0, Lja0;->t:Lfo3;

    iget v7, v0, Lja0;->G:I

    iget-boolean v8, v6, Lfo3;->u:Z

    if-eqz v8, :cond_0

    const-string v8, "Writer is active"

    invoke-static {v8}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz v7, :cond_1

    iget v8, v6, Lfo3;->p:I

    if-ge v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "Invalid group index"

    invoke-static {v8}, Laa0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lqj4;->f(Li61;)Li61;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfo3;->h(Li61;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v6, Lfo3;->o:[I

    mul-int/lit8 v9, v7, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v6, v6, v9

    add-int/2addr v6, v7

    iget v8, v8, Li61;->a:I

    if-gt v7, v8, :cond_2

    if-ge v8, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v5, :cond_d

    iget-object v4, v0, Lja0;->J:Lm61;

    iget-boolean v6, v4, Lm61;->F:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v1, v2}, Lm61;->f0(Ls33;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    sget-object v0, Lvr1;->r:Lvr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    :try_start_1
    iget-object v4, v0, Lja0;->B:Lgf2;

    sget-object v6, Lqi1;->T:Lqi1;

    invoke-virtual {v4, v1, v6}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    instance-of v4, v2, Lnm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v0, Lja0;->B:Lgf2;

    if-nez v4, :cond_7

    :try_start_2
    sget-object v4, Lqi1;->T:Lqi1;

    invoke-virtual {v6, v1, v4}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v6, v4, Lhf2;

    if-eqz v6, :cond_b

    check-cast v4, Lhf2;

    iget-object v6, v4, Lhf2;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lhf2;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v9, 0x0

    :goto_4
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    sget-object v7, Lqi1;->T:Lqi1;

    if-ne v15, v7, :cond_8

    goto :goto_6

    :cond_8
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    if-ne v12, v13, :cond_c

    :cond_a
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    sget-object v6, Lqi1;->T:Lqi1;

    if-ne v4, v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lja0;->B:Lgf2;

    invoke-static {v4, v1, v2}, Lxj2;->c(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v3

    if-eqz v5, :cond_e

    move-object/from16 v3, p2

    invoke-virtual {v5, v1, v3, v2}, Lja0;->v(Ls33;Li61;Ljava/lang/Object;)Lvr1;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v0, Lja0;->o:Lea0;

    invoke-virtual {v1, v0}, Lea0;->n(Lja0;)V

    iget-object v0, v0, Lja0;->J:Lm61;

    iget-boolean v0, v0, Lm61;->F:Z

    if-eqz v0, :cond_f

    sget-object v0, Lvr1;->q:Lvr1;

    return-object v0

    :cond_f
    sget-object v0, Lvr1;->p:Lvr1;

    return-object v0

    :goto_7
    monitor-exit v3

    throw v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lja0;->u:Lgf2;

    invoke-virtual {v2, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lhf2;

    sget-object v4, Lvr1;->r:Lvr1;

    iget-object v0, v0, Lja0;->A:Lgf2;

    if-eqz v3, :cond_3

    check-cast v2, Lhf2;

    iget-object v3, v2, Lhf2;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lhf2;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Ls33;

    invoke-virtual {v13, v1}, Ls33;->b(Ljava/lang/Object;)Lvr1;

    move-result-object v14

    if-ne v14, v4, :cond_0

    invoke-static {v0, v1, v13}, Lxj2;->c(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Ls33;

    invoke-virtual {v2, v1}, Ls33;->b(Ljava/lang/Object;)Lvr1;

    move-result-object v3

    if-ne v3, v4, :cond_4

    invoke-static {v0, v1, v2}, Lxj2;->c(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final x(Ljava/util/Set;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lod3;

    iget-object v3, v0, Lja0;->x:Lgf2;

    iget-object v0, v0, Lja0;->u:Lgf2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lod3;

    iget-object v1, v1, Lod3;->o:Lhf2;

    iget-object v2, v1, Lhf2;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lhf2;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v0, v13}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v3, v13}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    return v5

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final y()Z
    .locals 7

    iget-object v0, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja0;->E:Lvt2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxt2;->s:Lxt2;

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Lvt2;->i:J

    invoke-static {}, Luh2;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lxt2;->t:Lxt2;

    sget-object v4, Lxt2;->r:Lxt2;

    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_1

    :goto_0
    iget-object p0, v1, Lvt2;->l:La43;

    iget-object p0, p0, La43;->o:Lle2;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lle2;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lja0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lja0;->B:Lgf2;

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v3

    iput-object v3, p0, Lja0;->B:Lgf2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Lja0;->J:Lm61;

    iget-object v4, p0, Lja0;->D:Ldn3;

    iget-object v5, v3, Lm61;->e:Lu00;

    iget-object v5, v5, Lu00;->A:Lmp2;

    invoke-virtual {v5}, Lmp2;->t()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Laa0;->a(Ljava/lang/String;)V

    :cond_4
    iget v6, v1, Lgf2;->e:I

    if-gtz v6, :cond_5

    iget-object v6, v3, Lm61;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, v3, Lm61;->P:Ldn3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v2}, Lm61;->o(Lgf2;Lp51;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v3, Lm61;->P:Ldn3;

    invoke-virtual {v5}, Lmp2;->t()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lja0;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    :catchall_2
    move-exception v4

    :try_start_6
    iput-object v2, v3, Lm61;->P:Ldn3;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    iput-object v1, p0, Lja0;->B:Lgf2;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lja0;->s:Ljf2;

    iget-object v2, v2, Ljf2;->o:Lhf2;

    invoke-virtual {v2}, Lhf2;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lja0;->I:Lg53;

    iget-object v3, p0, Lja0;->s:Ljf2;

    iget-object v4, p0, Lja0;->J:Lm61;

    invoke-virtual {v4}, Lm61;->A()Lha0;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2, v3, v4}, Lg53;->g(Ljava/util/Set;Lha0;)V

    invoke-virtual {v2}, Lg53;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2}, Lg53;->a()V

    goto :goto_5

    :catchall_4
    move-exception v1

    goto :goto_6

    :catchall_5
    move-exception v1

    invoke-virtual {v2}, Lg53;->a()V

    throw v1

    :cond_7
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lja0;->a()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final z(Lod3;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lhr1;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    const-string p1, "corrupt pendingModifications: "

    iget-object p0, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lda3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Lja0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    iget-object p1, p0, Lja0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lja0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    goto :goto_0
.end method
