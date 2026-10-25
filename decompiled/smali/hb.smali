.class public final Lhb;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lxq0;
.implements Lwx1;


# instance fields
.field public final C:Ldq1;

.field public final D:Z

.field public final E:F

.field public final F:Lwl0;

.field public final G:Lvl0;

.field public H:Lvb;

.field public I:F

.field public J:J

.field public K:Z

.field public final L:Lze2;

.field public M:Lw93;

.field public N:Lx93;


# direct methods
.method public constructor <init>(Ldq1;ZFLwl0;Lvl0;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lhb;->C:Ldq1;

    iput-boolean p2, p0, Lhb;->D:Z

    iput p3, p0, Lhb;->E:F

    iput-object p4, p0, Lhb;->F:Lwl0;

    iput-object p5, p0, Lhb;->G:Lvl0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhb;->J:J

    new-instance p1, Lze2;

    invoke-direct {p1}, Lze2;-><init>()V

    iput-object p1, p0, Lhb;->L:Lze2;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 4

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lte1;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final F0()V
    .locals 5

    iget-object v0, p0, Lhb;->M:Lw93;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lhb;->N:Lx93;

    invoke-static {p0}, Li55;->s(Lxq0;)V

    iget-object v1, v0, Lw93;->r:Lpu0;

    iget-object v2, v1, Lpu0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx93;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx93;->c()V

    iget-object v3, v1, Lpu0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx93;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lpu0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lw93;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M0(Lgz2;)V
    .locals 11

    instance-of v0, p1, Lez2;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lez2;

    iget-wide v4, p0, Lhb;->J:J

    iget p1, p0, Lhb;->I:F

    iget-object v0, p0, Lhb;->M:Lw93;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Ld8;->f:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, p0, p1}, Lda3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lw93;

    if-eqz v8, :cond_3

    check-cast v7, Lw93;

    move-object v0, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Lw93;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lw93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lhb;->M:Lw93;

    :goto_3
    iget-object v3, v0, Lw93;->p:Ljava/util/ArrayList;

    iget-object v6, v0, Lw93;->r:Lpu0;

    iget-object v7, v6, Lpu0;->a:Ljava/util/LinkedHashMap;

    iget-object v8, v6, Lpu0;->a:Ljava/util/LinkedHashMap;

    iget-object v6, v6, Lpu0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx93;

    if-eqz v7, :cond_5

    goto :goto_7

    :cond_5
    iget-object v7, v0, Lw93;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v7, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lx93;

    if-nez v7, :cond_b

    iget v7, v0, Lw93;->s:I

    invoke-static {v3}, Ld50;->D(Ljava/util/List;)I

    move-result v9

    if-le v7, v9, :cond_7

    new-instance v7, Lx93;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget v7, v0, Lw93;->s:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lx93;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb;

    if-eqz v3, :cond_9

    iput-object v10, v3, Lhb;->N:Lx93;

    invoke-static {v3}, Li55;->s(Lxq0;)V

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx93;

    if-eqz v9, :cond_8

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb;

    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lx93;->c()V

    :cond_9
    :goto_5
    iget v3, v0, Lw93;->s:I

    iget v9, v0, Lw93;->o:I

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_a

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lw93;->s:I

    goto :goto_6

    :cond_a
    iput v1, v0, Lw93;->s:I

    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {p1}, Lh92;->G(F)I

    move-result v6

    iget-object p1, p0, Lhb;->F:Lwl0;

    invoke-virtual {p1}, Lwl0;->a()J

    move-result-wide v8

    iget-object p1, p0, Lhb;->G:Lvl0;

    invoke-virtual {p1}, Lvl0;->invoke()Ljava/lang/Object;

    move p1, v1

    move-object v1, v7

    move-wide v7, v8

    new-instance v9, Lgb;

    invoke-direct {v9, p1, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, Lhb;->D:Z

    invoke-virtual/range {v1 .. v9}, Lx93;->b(Lez2;ZJIJLgb;)V

    iput-object v1, p0, Lhb;->N:Lx93;

    invoke-static {p0}, Li55;->s(Lxq0;)V

    return-void

    :cond_c
    instance-of v0, p1, Lfz2;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lhb;->N:Lx93;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lx93;->d()V

    return-void

    :cond_d
    instance-of p1, p1, Ldz2;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lhb;->N:Lx93;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lx93;->d()V

    :cond_e
    return-void
.end method

.method public final Q(Lsy1;)V
    .locals 14

    iget-object v0, p1, Lsy1;->o:Lh00;

    invoke-virtual {p1}, Lsy1;->a()V

    iget-object v1, p0, Lhb;->H:Lvb;

    if-eqz v1, :cond_1

    iget v5, p0, Lhb;->I:F

    iget-object v2, p0, Lhb;->F:Lwl0;

    invoke-virtual {v2}, Lwl0;->a()J

    move-result-wide v2

    iget-object v4, v1, Lvb;->c:Ljava/lang/Object;

    check-cast v4, Lbd;

    invoke-virtual {v4}, Lbd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    invoke-static {v4, v2, v3}, Lh50;->b(FJ)J

    move-result-wide v3

    iget-boolean v1, v1, Lvb;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxn3;->d(J)F

    move-result v9

    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxn3;->b(J)F

    move-result v10

    iget-object v1, v0, Lh00;->p:Lj30;

    invoke-virtual {v1}, Lj30;->t()J

    move-result-wide v12

    invoke-virtual {v1}, Lj30;->g()Lf00;

    move-result-object v2

    invoke-interface {v2}, Lf00;->m()V

    :try_start_0
    iget-object v2, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lrs4;

    iget-object v2, v2, Lrs4;->p:Ljava/lang/Object;

    check-cast v2, Lj30;

    invoke-virtual {v2}, Lj30;->g()Lf00;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, Lf00;->h(FFFFI)V

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lyq0;->E(Lyq0;JFJLzq0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v12, v13}, Lef0;->z(Lj30;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v12, v13}, Lef0;->z(Lj30;J)V

    throw p0

    :cond_0
    move-object v2, p1

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v9}, Lyq0;->E(Lyq0;JFJLzq0;I)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lh00;->p:Lj30;

    invoke-virtual {p1}, Lj30;->g()Lf00;

    move-result-object p1

    iget-object v0, p0, Lhb;->N:Lx93;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lhb;->J:J

    iget v1, p0, Lhb;->I:F

    invoke-static {v1}, Lh92;->G(F)I

    move-result v1

    iget-object v4, p0, Lhb;->F:Lwl0;

    invoke-virtual {v4}, Lwl0;->a()J

    move-result-wide v4

    iget-object p0, p0, Lhb;->G:Lvl0;

    invoke-virtual {p0}, Lvl0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lx93;->e(IJJ)V

    invoke-static {p1}, Ls6;->a(Lf00;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx93;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb;->K:Z

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->L:Lfm0;

    invoke-static {p1, p2}, Lw55;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhb;->J:J

    iget p1, p0, Lhb;->E:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lhb;->J:J

    invoke-static {p1, p2}, Lxn3;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lxn3;->b(J)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lzl2;->c(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Lhb;->D:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-interface {v0, p2}, Lfm0;->y(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lfm0;->y(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Lhb;->I:F

    iget-object p1, p0, Lhb;->L:Lze2;

    iget-object p2, p1, Lze2;->a:[Ljava/lang/Object;

    iget v0, p1, Lze2;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    check-cast v2, Lgz2;

    invoke-virtual {p0, v2}, Lhb;->M0(Lgz2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lze2;->d()V

    return-void
.end method
