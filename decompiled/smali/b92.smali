.class public final Lb92;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;
.implements Lxq0;
.implements Lv11;


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public final G:Laq3;

.field public final H:Laq3;

.field public final I:Lnf2;

.field public J:Lvr3;

.field public K:Lw91;

.field public final L:Lnf2;

.field public final M:Lnf2;

.field public final N:Lbd;

.field public final O:Lnm0;


# direct methods
.method public constructor <init>(ILvy0;F)V
    .locals 1

    invoke-direct {p0}, Lzb2;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lb92;->C:I

    const/16 v0, 0x4b0

    iput v0, p0, Lb92;->D:I

    iput p1, p0, Lb92;->E:I

    iput p3, p0, Lb92;->F:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p3

    iput-object p3, p0, Lb92;->G:Laq3;

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p1

    iput-object p1, p0, Lb92;->H:Laq3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lb92;->I:Lnf2;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lb92;->L:Lnf2;

    new-instance p1, Lz82;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lb92;->M:Lnf2;

    const/4 p1, 0x0

    invoke-static {p1}, Lgr1;->a(F)Lbd;

    move-result-object p1

    iput-object p1, p0, Lb92;->N:Lbd;

    new-instance p1, Lyb;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p2, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lb92;->O:Lnm0;

    return-void
.end method


# virtual methods
.method public final C(Lz62;Lj92;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lj92;->X(I)I

    move-result p0

    return p0
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lb92;->K:Lw91;

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getGraphicsContext()Lv91;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lv91;->a(Lw91;)V

    :cond_0
    invoke-interface {v1}, Lv91;->b()Lw91;

    move-result-object v0

    iput-object v0, p0, Lb92;->K:Lw91;

    invoke-virtual {p0}, Lb92;->N0()V

    return-void
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lb92;->J:Lvr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lb92;->J:Lvr3;

    iget-object v0, p0, Lb92;->K:Lw91;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getGraphicsContext()Lv91;

    move-result-object v2

    invoke-interface {v2, v0}, Lv91;->a(Lw91;)V

    iput-object v1, p0, Lb92;->K:Lw91;

    :cond_1
    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lb92;->O:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final N0()V
    .locals 5

    iget-object v0, p0, Lb92;->J:Lvr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, Lzb2;->B:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v2

    new-instance v3, Lte1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p0, v1, v4}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, p0, Lb92;->J:Lvr3;

    :cond_1
    return-void
.end method

.method public final Q(Lsy1;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v7, v2, Lsy1;->o:Lh00;

    iget v1, v0, Lb92;->F:F

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lbp0;->a(FF)I

    move-result v1

    iget-object v9, v0, Lb92;->H:Laq3;

    iget-object v3, v0, Lb92;->N:Lbd;

    const/4 v4, 0x1

    iget-object v5, v0, Lb92;->G:Laq3;

    if-lez v1, :cond_2

    invoke-virtual {v2}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-virtual {v3}, Lbd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v5}, Laq3;->h()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Lb92;->M0()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9}, Laq3;->h()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lbd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    invoke-virtual {v3}, Lbd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Laq3;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9}, Laq3;->h()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_4
    invoke-virtual {v3}, Lbd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v5}, Laq3;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Lb92;->M0()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Laq3;->h()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v10, v1

    const/4 v3, 0x0

    if-gez v1, :cond_5

    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    invoke-virtual {v9}, Laq3;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v10

    invoke-virtual {v5}, Laq3;->h()I

    move-result v6

    invoke-virtual {v0}, Lb92;->M0()I

    move-result v12

    add-int/2addr v12, v6

    int-to-float v6, v12

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    move v12, v4

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_4
    invoke-virtual {v5}, Laq3;->h()I

    move-result v1

    invoke-virtual {v0}, Lb92;->M0()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v13, v3

    invoke-interface {v7}, Lyq0;->d()J

    move-result-wide v3

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v3, v1

    iget-object v1, v0, Lb92;->K:Lw91;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Laq3;->h()I

    move-result v4

    invoke-static {v3}, Lh92;->G(F)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    move-wide/from16 v16, v14

    int-to-long v14, v3

    and-long v14, v14, v16

    or-long/2addr v4, v14

    new-instance v3, Ltg1;

    const/16 v6, 0xf

    invoke-direct {v3, v6, v2}, Ltg1;-><init>(ILjava/lang/Object;)V

    iget-object v6, v2, Lsy1;->p:Lxq0;

    invoke-virtual {v2}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v14

    new-instance v15, Lhd;

    const/4 v8, 0x5

    invoke-direct {v15, v2, v6, v3, v8}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v14

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lw91;->e(Lfm0;Lzx1;JLb51;)V

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v14

    :goto_5
    invoke-virtual {v9}, Laq3;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v7}, Lyq0;->d()J

    move-result-wide v3

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    iget-object v3, v7, Lh00;->p:Lj30;

    invoke-virtual {v3}, Lj30;->t()J

    move-result-wide v4

    invoke-virtual {v3}, Lj30;->g()Lf00;

    move-result-object v6

    invoke-interface {v6}, Lf00;->m()V

    :try_start_0
    iget-object v6, v3, Lj30;->p:Ljava/lang/Object;

    check-cast v6, Lrs4;

    iget-object v6, v6, Lrs4;->p:Ljava/lang/Object;

    check-cast v6, Lj30;

    invoke-virtual {v6}, Lj30;->g()Lf00;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    move/from16 v21, v1

    invoke-interface/range {v18 .. v23}, Lf00;->h(FFFFI)V

    neg-float v1, v10

    iget-object v6, v7, Lh00;->p:Lj30;

    iget-object v6, v6, Lj30;->p:Ljava/lang/Object;

    check-cast v6, Lrs4;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lrs4;->x(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v6, -0x80000000

    :try_start_1
    iget-object v0, v0, Lb92;->K:Lw91;

    if-eqz v0, :cond_9

    if-eqz v11, :cond_8

    invoke-static {v2, v0}, Lbd5;->t(Lyq0;Lw91;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v12, :cond_b

    iget-object v8, v7, Lh00;->p:Lj30;

    iget-object v8, v8, Lj30;->p:Ljava/lang/Object;

    check-cast v8, Lrs4;

    const/4 v9, 0x0

    invoke-virtual {v8, v13, v9}, Lrs4;->x(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, Lbd5;->t(Lyq0;Lw91;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v7, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    neg-float v2, v13

    invoke-virtual {v0, v2, v6}, Lrs4;->x(FF)V

    goto :goto_7

    :catchall_1
    move-exception v0

    iget-object v2, v7, Lh00;->p:Lj30;

    iget-object v2, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lrs4;

    neg-float v8, v13

    invoke-virtual {v2, v8, v6}, Lrs4;->x(FF)V

    throw v0

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v2}, Lsy1;->a()V

    :cond_a
    if-eqz v12, :cond_b

    iget-object v0, v7, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    const/4 v8, 0x0

    invoke-virtual {v0, v13, v8}, Lrs4;->x(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lsy1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v7, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    neg-float v2, v13

    invoke-virtual {v0, v2, v6}, Lrs4;->x(FF)V

    goto :goto_7

    :catchall_2
    move-exception v0

    iget-object v2, v7, Lh00;->p:Lj30;

    iget-object v2, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lrs4;

    neg-float v8, v13

    invoke-virtual {v2, v8, v6}, Lrs4;->x(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_7
    :try_start_6
    iget-object v0, v7, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    neg-float v1, v1

    invoke-virtual {v0, v1, v6}, Lrs4;->x(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v3, v4, v5}, Lef0;->z(Lj30;J)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_7
    iget-object v2, v7, Lh00;->p:Lj30;

    iget-object v2, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lrs4;

    neg-float v1, v1

    invoke-virtual {v2, v1, v6}, Lrs4;->x(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    invoke-static {v3, v4, v5}, Lef0;->z(Lj30;J)V

    throw v0
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Lk21;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lb92;->I:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lic0;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget p3, p2, Lmv2;->o:I

    invoke-static {p3, v0, v1}, Ljc0;->g(IJ)I

    move-result p3

    iget-object p4, p0, Lb92;->H:Laq3;

    invoke-virtual {p4, p3}, Laq3;->i(I)V

    iget p3, p2, Lmv2;->o:I

    iget-object p0, p0, Lb92;->G:Laq3;

    invoke-virtual {p0, p3}, Laq3;->i(I)V

    invoke-virtual {p4}, Laq3;->h()I

    move-result p0

    iget p3, p2, Lmv2;->p:I

    new-instance p4, Lz;

    const/4 v0, 0x7

    invoke-direct {p4, p2, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p2, Llt0;->o:Llt0;

    invoke-interface {p1, p0, p3, p2, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 0

    invoke-interface {p2, p3}, Lj92;->V(I)I

    move-result p0

    return p0
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lj92;->f(I)I

    move-result p0

    return p0
.end method
