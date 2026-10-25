.class public final Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le90;


# instance fields
.field public final A:Lqf2;

.field public B:I

.field public C:I

.field public final D:Ljava/lang/String;

.field public final o:Lqy1;

.field public p:Lea0;

.field public q:Lhv3;

.field public r:I

.field public s:I

.field public final t:Lgf2;

.field public final u:Lgf2;

.field public final v:Lyy1;

.field public final w:Lvy1;

.field public final x:Lgf2;

.field public final y:Lgv3;

.field public final z:Lgf2;


# direct methods
.method public constructor <init>(Lqy1;Lhv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1;->o:Lqy1;

    iput-object p2, p0, Lez1;->q:Lhv3;

    sget-object p1, Lmd3;->a:[J

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lez1;->t:Lgf2;

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lez1;->u:Lgf2;

    new-instance p1, Lyy1;

    invoke-direct {p1, p0}, Lyy1;-><init>(Lez1;)V

    iput-object p1, p0, Lez1;->v:Lyy1;

    new-instance p1, Lvy1;

    invoke-direct {p1, p0}, Lvy1;-><init>(Lez1;)V

    iput-object p1, p0, Lez1;->w:Lvy1;

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lez1;->x:Lgf2;

    new-instance p1, Lgv3;

    invoke-direct {p1}, Lgv3;-><init>()V

    iput-object p1, p0, Lez1;->y:Lgv3;

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lez1;->z:Lgf2;

    new-instance p1, Lqf2;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lez1;->A:Lqf2;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lez1;->D:Ljava/lang/String;

    return-void
.end method

.method public static d(Lwy1;)V
    .locals 5

    iget-object v0, p0, Lwy1;->f:Lvt2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lxt2;->p:Lxt2;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lvt2;->k:Lg53;

    iget-object v2, v1, Lg53;->d:Lhf2;

    invoke-virtual {v2}, Lhf2;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lg53;->d:Lhf2;

    sget-object v4, Lnd3;->a:Lhf2;

    new-instance v4, Lhf2;

    invoke-direct {v4}, Lhf2;-><init>()V

    iput-object v4, v1, Lg53;->d:Lhf2;

    iget-object v4, v1, Lg53;->c:Lqf2;

    invoke-virtual {v4}, Lqf2;->g()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lg53;->b()V

    iget-object v0, v0, Lvt2;->a:Lja0;

    iput-object v3, v0, Lja0;->E:Lvt2;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lja0;->I:Lg53;

    iput-object v2, v1, Lg53;->k:Lhf2;

    const/4 v1, 0x2

    iput v1, v0, Lja0;->K:I

    :cond_1
    iput-object v3, p0, Lwy1;->f:Lvt2;

    iget-object v0, p0, Lwy1;->c:Lja0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lja0;->p()V

    :cond_2
    iput-object v3, p0, Lwy1;->c:Lja0;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lez1;->o:Lqy1;

    iput-boolean v1, v2, Lqy1;->D:Z

    iget-object v1, v0, Lez1;->t:Lgf2;

    iget-object v3, v1, Lgf2;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lgf2;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

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

    check-cast v13, Lwy1;

    iget-object v13, v13, Lwy1;->c:Lja0;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lja0;->p()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lqy1;->P()V

    iput-boolean v6, v2, Lqy1;->D:Z

    invoke-virtual {v1}, Lgf2;->a()V

    iget-object v1, v0, Lez1;->u:Lgf2;

    invoke-virtual {v1}, Lgf2;->a()V

    iput v6, v0, Lez1;->C:I

    iput v6, v0, Lez1;->B:I

    iget-object v1, v0, Lez1;->x:Lgf2;

    invoke-virtual {v1}, Lgf2;->a()V

    invoke-virtual {v0}, Lez1;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lez1;->i(Z)V

    return-void
.end method

.method public final c(Lwy1;Z)V
    .locals 6

    iget-object v0, p1, Lwy1;->f:Lvt2;

    if-eqz v0, :cond_2

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lop3;->e()Lb51;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Llp2;->n(Lop3;)Lop3;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lez1;->o:Lqy1;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lqy1;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lvt2;->c()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lvy0;

    const/16 v5, 0xe

    invoke-direct {p2, v5}, Lvy0;-><init>(I)V

    invoke-virtual {v0, p2}, Lvt2;->e(Ldn3;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lvt2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lwy1;->f:Lvt2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqy1;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lcv3;
    .locals 1

    iget-object v0, p0, Lez1;->o:Lqy1;

    invoke-virtual {v0}, Lqy1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcz1;

    invoke-direct {v0, p0, p1}, Lcz1;-><init>(Lez1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lez1;->B:I

    iget-object v1, p0, Lez1;->o:Lqy1;

    invoke-virtual {v1}, Lqy1;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe2;

    iget-object v3, v2, Lxe2;->p:Ljava/lang/Object;

    check-cast v3, Lqf2;

    iget v3, v3, Lqf2;->q:I

    iget v4, p0, Lez1;->C:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Lez1;->y:Lgv3;

    invoke-virtual {v5}, Lgv3;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqy1;

    iget-object v7, p0, Lez1;->t:Lgf2;

    invoke-virtual {v7, v6}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lwy1;

    iget-object v6, v6, Lwy1;->a:Ljava/lang/Object;

    iget-object v7, p0, Lez1;->y:Lgv3;

    iget-object v7, v7, Lgv3;->p:Ljava/lang/Object;

    check-cast v7, Laf2;

    invoke-virtual {v7, v6}, Laf2;->a(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lez1;->q:Lhv3;

    iget-object v5, p0, Lez1;->y:Lgv3;

    invoke-interface {v2, v5}, Lhv3;->c(Lgv3;)V

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lop3;->e()Lb51;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Llp2;->n(Lop3;)Lop3;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lxe2;

    invoke-virtual {v8, v3}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy1;

    iget-object v9, p0, Lez1;->t:Lgf2;

    invoke-virtual {v9, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lwy1;

    iget-object v10, v9, Lwy1;->a:Ljava/lang/Object;

    iget-object v11, p0, Lez1;->y:Lgv3;

    iget-object v11, v11, Lgv3;->p:Ljava/lang/Object;

    check-cast v11, Laf2;

    invoke-virtual {v11, v10}, Laf2;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lez1;->B:I

    add-int/2addr v11, v4

    iput v11, p0, Lez1;->B:I

    iget-object v11, v9, Lwy1;->g:Lnf2;

    check-cast v11, Leq3;

    invoke-virtual {v11}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lqy1;->T:Luy1;

    iget-object v11, v8, Luy1;->p:Lm92;

    sget-object v12, Loy1;->q:Loy1;

    iput-object v12, v11, Lm92;->z:Loy1;

    iget-object v8, v8, Luy1;->q:Lf72;

    if-eqz v8, :cond_2

    iput-object v12, v8, Lf72;->x:Loy1;

    :cond_2
    invoke-virtual {p0, v9, v0}, Lez1;->l(Lwy1;Z)V

    iget-boolean v8, v9, Lwy1;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lez1;->o:Lqy1;

    iput-boolean v4, v11, Lqy1;->D:Z

    iget-object v12, p0, Lez1;->t:Lgf2;

    invoke-virtual {v12, v8}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lwy1;->c:Lja0;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lja0;->p()V

    :cond_4
    iget-object v8, p0, Lez1;->o:Lqy1;

    invoke-virtual {v8, v3, v4}, Lqy1;->Q(II)V

    iput-boolean v0, v11, Lqy1;->D:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Lez1;->u:Lgf2;

    invoke-virtual {v8, v10}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Llp2;->q(Lop3;Lop3;Lb51;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lup3;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lup3;->j:Lf91;

    iget-object v1, v1, Llf2;->h:Lhf2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhf2;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lup3;->c()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lez1;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lez1;->h()V

    iget-object v0, p0, Lez1;->x:Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1;

    iget-object v1, p0, Lez1;->o:Lqy1;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lez1;->C:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lqy1;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lxe2;

    iget-object v3, v3, Lxe2;->p:Ljava/lang/Object;

    check-cast v3, Lqf2;

    invoke-virtual {v3, v0}, Lqf2;->i(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lqy1;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe2;

    iget-object v4, v4, Lxe2;->p:Ljava/lang/Object;

    check-cast v4, Lqf2;

    iget v4, v4, Lqf2;->q:I

    iget v5, p0, Lez1;->C:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lun1;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Lez1;->B:I

    add-int/2addr v4, v2

    iput v4, p0, Lez1;->B:I

    iget v4, p0, Lez1;->C:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lez1;->C:I

    iget-object v4, p0, Lez1;->t:Lgf2;

    invoke-virtual {v4, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy1;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lez1;->d(Lwy1;)V

    :cond_2
    invoke-virtual {v1}, Lqy1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe2;

    iget-object v0, v0, Lxe2;->p:Ljava/lang/Object;

    check-cast v0, Lqf2;

    iget v0, v0, Lqf2;->q:I

    iget v4, p0, Lez1;->C:I

    sub-int/2addr v0, v4

    iget v4, p0, Lez1;->B:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Lez1;->j(II)V

    invoke-virtual {p0, v0}, Lez1;->f(I)V

    :cond_3
    iget-object p0, p0, Lez1;->A:Lqf2;

    invoke-virtual {p0, p1}, Lqf2;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v1, v2, p0}, Lqy1;->V(Lqy1;ZI)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lez1;->o:Lqy1;

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe2;

    iget-object v0, v0, Lxe2;->p:Ljava/lang/Object;

    check-cast v0, Lqf2;

    iget v0, v0, Lqf2;->q:I

    iget-object v1, p0, Lez1;->t:Lgf2;

    iget v2, v1, Lgf2;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lgf2;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lun1;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lez1;->B:I

    sub-int v1, v0, v1

    iget v2, p0, Lez1;->C:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lez1;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lez1;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lez1;->x:Lgf2;

    iget v1, v0, Lgf2;->e:I

    iget v2, p0, Lez1;->C:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lez1;->C:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lgf2;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lun1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lez1;->C:I

    iget-object v1, p0, Lez1;->x:Lgf2;

    invoke-virtual {v1}, Lgf2;->a()V

    iget-object v1, p0, Lez1;->o:Lqy1;

    invoke-virtual {v1}, Lqy1;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe2;

    iget-object v2, v2, Lxe2;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget v2, v2, Lqf2;->q:I

    iget v3, p0, Lez1;->B:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Lez1;->B:I

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lop3;->e()Lb51;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Llp2;->n(Lop3;)Lop3;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Lxe2;

    invoke-virtual {v6, v0}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqy1;

    iget-object v7, p0, Lez1;->t:Lgf2;

    invoke-virtual {v7, v6}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwy1;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lwy1;->g:Lnf2;

    check-cast v8, Leq3;

    invoke-virtual {v8}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Lqy1;->T:Luy1;

    iget-object v8, v6, Luy1;->p:Lm92;

    sget-object v9, Loy1;->q:Loy1;

    iput-object v9, v8, Lm92;->z:Loy1;

    iget-object v6, v6, Luy1;->q:Lf72;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lf72;->x:Loy1;

    :cond_1
    invoke-virtual {p0, v7, p1}, Lez1;->l(Lwy1;Z)V

    sget-object v6, Lkh4;->X:Lo21;

    iput-object v6, v7, Lwy1;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget-object p1, p0, Lez1;->u:Lgf2;

    invoke-virtual {p1}, Lgf2;->a()V

    :cond_4
    invoke-virtual {p0}, Lez1;->h()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object p0, p0, Lez1;->o:Lqy1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy1;->D:Z

    invoke-virtual {p0, p1, p2, v0}, Lqy1;->L(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqy1;->D:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Lp51;Z)V
    .locals 6

    iget-object v0, p0, Lez1;->o:Lqy1;

    invoke-virtual {v0}, Lqy1;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lez1;->h()V

    iget-object v1, p0, Lez1;->u:Lgf2;

    invoke-virtual {v1, p1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lez1;->z:Lgf2;

    invoke-virtual {v1, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lez1;->x:Lgf2;

    invoke-virtual {v1, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lez1;->n(Ljava/lang/Object;)Lqy1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe2;

    iget-object v4, v4, Lxe2;->p:Ljava/lang/Object;

    check-cast v4, Lqf2;

    invoke-virtual {v4, v2}, Lqf2;->i(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe2;

    iget-object v0, v0, Lxe2;->p:Ljava/lang/Object;

    check-cast v0, Lqf2;

    iget v0, v0, Lqf2;->q:I

    invoke-virtual {p0, v4, v0}, Lez1;->j(II)V

    iget v0, p0, Lez1;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lez1;->C:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lxe2;

    iget-object v2, v2, Lxe2;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget v2, v2, Lqf2;->q:I

    new-instance v4, Lqy1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lqy1;-><init>(I)V

    iput-boolean v3, v0, Lqy1;->D:Z

    invoke-virtual {v0, v2, v4}, Lqy1;->B(ILqy1;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqy1;->D:Z

    iget v0, p0, Lez1;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lez1;->C:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lqy1;

    invoke-virtual {p0, v2, p1, p3, p2}, Lez1;->m(Lqy1;Ljava/lang/Object;ZLp51;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lwy1;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lwy1;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwy1;->g:Lnf2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p1, Lwy1;->g:Lnf2;

    :goto_0
    iget-object v0, p1, Lwy1;->f:Lvt2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lez1;->d(Lwy1;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lwy1;->c:Lja0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lja0;->o()V

    return-void

    :cond_2
    iget-object p0, p0, Lez1;->o:Lqy1;

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->getOutOfFrameExecutor()Lzp2;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lpa;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lpa;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lo7;

    iget-object p1, p0, Lo7;->w:Ldj;

    invoke-virtual {p1}, Ldj;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2}, Ldj;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lo7;->x:Lx6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p0, p1, Lwy1;->h:Z

    if-nez p0, :cond_5

    iget-object p0, p1, Lwy1;->c:Lja0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lja0;->o()V

    :cond_5
    return-void
.end method

.method public final m(Lqy1;Ljava/lang/Object;ZLp51;)V
    .locals 9

    iget-object v0, p0, Lez1;->t:Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lwy1;

    sget-object v3, Lx80;->a:Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lwy1;->a:Ljava/lang/Object;

    iput-object v3, v1, Lwy1;->b:Lp51;

    iput-object v2, v1, Lwy1;->c:Lja0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, v1, Lwy1;->g:Lnf2;

    invoke-virtual {v0, p1, v1}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lwy1;

    iget-object p2, v1, Lwy1;->b:Lp51;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lwy1;->f:Lvt2;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Lez1;->d(Lwy1;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Lez1;->c(Lwy1;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lwy1;->c:Lja0;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lja0;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lja0;->B:Lgf2;

    iget v4, v4, Lgf2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lwy1;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lwy1;->b:Lp51;

    iget-object p2, v1, Lwy1;->f:Lvt2;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Lun1;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Llp2;->h()Lop3;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lop3;->e()Lb51;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Llp2;->n(Lop3;)Lop3;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Lez1;->o:Lqy1;

    iput-boolean v3, v4, Lqy1;->D:Z

    iget-object v5, v1, Lwy1;->c:Lja0;

    iget-object v6, p0, Lez1;->p:Lea0;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_c

    iget v7, v5, Lja0;->K:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Lah4;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Ln84;

    invoke-direct {v5, p1}, Ln84;-><init>(Lqy1;)V

    new-instance p1, Lja0;

    invoke-direct {p1, v6, v5}, Lja0;-><init>(Lea0;Ln84;)V

    :goto_9
    move-object v5, p1

    goto :goto_a

    :cond_d
    sget-object v5, Lah4;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Ln84;

    invoke-direct {v5, p1}, Ln84;-><init>(Lqy1;)V

    new-instance p1, Lja0;

    invoke-direct {p1, v6, v5}, Lja0;-><init>(Lea0;Ln84;)V

    goto :goto_9

    :cond_e
    :goto_a
    iput-object v5, v1, Lwy1;->c:Lja0;

    iget-object p1, v1, Lwy1;->b:Lp51;

    iget-object p0, p0, Lez1;->o:Lqy1;

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->getOutOfFrameExecutor()Lzp2;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lwy1;->h:Z

    goto :goto_b

    :cond_f
    iput-boolean v3, v1, Lwy1;->h:Z

    new-instance p0, Li8;

    invoke-direct {p0, v3, v1, p1}, Li8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ld80;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, p0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    :goto_b
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lwy1;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lja0;->l()Z

    invoke-virtual {v5}, Lja0;->t()V

    invoke-virtual {v5, v3, p1}, Lja0;->n(ZLp51;)Lvt2;

    move-result-object p0

    iput-object p0, v1, Lwy1;->f:Lvt2;

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lja0;->l()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lja0;->n(ZLp51;)Lvt2;

    move-result-object p0

    iput-object p0, v1, Lwy1;->f:Lvt2;

    goto :goto_c

    :cond_11
    iget-boolean p0, v1, Lwy1;->e:Z

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lja0;->l()Z

    invoke-virtual {v5}, Lja0;->t()V

    iget-object p0, v5, Lja0;->J:Lm61;

    iput v0, p0, Lm61;->z:I

    iput-boolean v3, p0, Lm61;->y:Z

    iget-object p3, v5, Lja0;->o:Lea0;

    invoke-virtual {p3, v5, p1}, Lea0;->a(Lja0;Lp51;)V

    invoke-virtual {p0}, Lm61;->t()V

    goto :goto_c

    :cond_12
    invoke-virtual {v5, p1}, Lja0;->B(Lp51;)V

    :goto_c
    iput-boolean v0, v1, Lwy1;->e:Z

    iput-boolean v0, v4, Lqy1;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iput-boolean v0, v1, Lwy1;->d:Z

    return-void

    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Lun1;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lw60;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw60;-><init>(I)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    invoke-static {p2, p4, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lqy1;
    .locals 10

    iget v0, p0, Lez1;->B:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lez1;->o:Lqy1;

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe2;

    iget-object v1, v0, Lxe2;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    iget v1, v1, Lqf2;->q:I

    iget v2, p0, Lez1;->C:I

    sub-int/2addr v1, v2

    iget v2, p0, Lez1;->B:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lez1;->t:Lgf2;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy1;

    invoke-virtual {v5, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lwy1;

    iget-object v7, v7, Lwy1;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy1;

    invoke-virtual {v5, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lwy1;

    iget-object v8, v4, Lwy1;->a:Ljava/lang/Object;

    sget-object v9, Lkh4;->X:Lo21;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lez1;->q:Lhv3;

    invoke-interface {v9, p1, v8}, Lhv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lwy1;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Lez1;->j(II)V

    :cond_8
    iget p1, p0, Lez1;->B:I

    add-int/2addr p1, v6

    iput p1, p0, Lez1;->B:I

    invoke-virtual {v0, v2}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy1;

    invoke-virtual {v5, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwy1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p1, Lwy1;->g:Lnf2;

    iput-boolean v3, p1, Lwy1;->e:Z

    iput-boolean v3, p1, Lwy1;->d:Z

    return-object p0
.end method
