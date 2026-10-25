.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw2;


# instance fields
.field public a:Lt12;

.field public b:Lvr3;

.field public c:Lz12;

.field public d:Ljm3;


# virtual methods
.method public final a(Ld14;Ljl1;Lvo;Loe0;)V
    .locals 7

    new-instance v0, Lg4;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lw9;->j(Lg4;)V

    return-void
.end method

.method public final b(Ld14;Lcm2;Ls14;Let;Lf43;Lf43;)V
    .locals 0

    iget-object p0, p0, Lw9;->c:Lz12;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz12;->m:Lu12;

    iget-object p4, p0, Lu12;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Lu12;->j:Ld14;

    iput-object p2, p0, Lu12;->l:Lcm2;

    iput-object p3, p0, Lu12;->k:Ls14;

    iput-object p5, p0, Lu12;->m:Lf43;

    iput-object p6, p0, Lu12;->n:Lf43;

    iget-boolean p1, p0, Lu12;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lu12;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu12;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw9;->j(Lg4;)V

    return-void
.end method

.method public final d(Ld14;Ld14;)V
    .locals 12

    iget-object p0, p0, Lw9;->c:Lz12;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lz12;->h:Ld14;

    iget-wide v0, v0, Ld14;->b:J

    iget-wide v2, p2, Ld14;->b:J

    invoke-static {v0, v1, v2, v3}, Lc24;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz12;->h:Ld14;

    iget-object v0, v0, Ld14;->c:Lc24;

    iget-object v2, p2, Ld14;->c:Lc24;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lz12;->h:Ld14;

    iget-object v2, p0, Lz12;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lz12;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc43;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lc43;->g:Ld14;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lz12;->m:Lu12;

    iget-object v3, v2, Lu12;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lu12;->j:Ld14;

    iput-object v4, v2, Lu12;->l:Lcm2;

    iput-object v4, v2, Lu12;->k:Ls14;

    iput-object v4, v2, Lu12;->m:Lf43;

    iput-object v4, v2, Lu12;->n:Lf43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lz12;->b:Lco1;

    iget-wide v0, p2, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->f(J)I

    move-result v6

    iget-wide v0, p2, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->e(J)I

    move-result v7

    iget-object p2, p0, Lz12;->h:Ld14;

    iget-object p2, p2, Ld14;->c:Lc24;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lc24;->a:J

    invoke-static {v0, v1}, Lc24;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Lz12;->h:Ld14;

    iget-object p0, p0, Ld14;->c:Lc24;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lc24;->a:J

    invoke-static {v0, v1}, Lc24;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    invoke-virtual {p1}, Lco1;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object p0, p1, Lco1;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Ld14;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    iget-object v2, p2, Ld14;->a:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Ld14;->b:J

    iget-wide v6, p2, Ld14;->b:J

    invoke-static {v4, v5, v6, v7}, Lc24;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ld14;->c:Lc24;

    iget-object p2, p2, Ld14;->c:Lc24;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lz12;->b:Lco1;

    invoke-virtual {p0}, Lco1;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lz12;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lz12;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc43;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lz12;->h:Ld14;

    iget-object v2, p0, Lz12;->b:Lco1;

    iget-boolean v4, p2, Lc43;->k:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lc43;->g:Ld14;

    iget-boolean v4, p2, Lc43;->i:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lc43;->h:I

    invoke-static {v0}, Lua4;->s(Ld14;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, Lco1;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, Lco1;->p:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Ld14;->c:Lc24;

    iget-wide v4, v0, Ld14;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lc24;->a:J

    invoke-static {v6, v7}, Lc24;->f(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Ld14;->c:Lc24;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lc24;->a:J

    invoke-static {v6, v7}, Lc24;->e(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Lc24;->f(J)I

    move-result v8

    invoke-static {v4, v5}, Lc24;->e(J)I

    move-result v9

    invoke-virtual {v2}, Lco1;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object p2, v2, Lco1;->p:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lw9;->a:Lt12;

    if-eqz p0, :cond_0

    sget-object v0, Lpa0;->q:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq3;

    if-eqz p0, :cond_0

    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lw9;->a:Lt12;

    if-eqz p0, :cond_0

    sget-object v0, Lpa0;->q:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq3;

    if-eqz p0, :cond_0

    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lw9;->b:Lvr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lw9;->b:Lvr3;

    invoke-virtual {p0}, Lw9;->i()Lkf2;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Ljm3;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljm3;->o()J

    move-result-wide v2

    iget p0, v1, Ljm3;->y:I

    int-to-long v4, p0

    add-long/2addr v2, v4

    iget-wide v4, v1, Ljm3;->x:J

    invoke-virtual {v1}, Ljm3;->o()J

    move-result-wide v6

    iget p0, v1, Ljm3;->y:I

    int-to-long v8, p0

    add-long/2addr v6, v8

    invoke-virtual {v1}, Ljm3;->o()J

    move-result-wide v8

    iget p0, v1, Ljm3;->y:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    iget p0, v1, Ljm3;->z:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, Ljm3;->t(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method

.method public final h(Lf43;)V
    .locals 4

    iget-object p0, p0, Lw9;->c:Lz12;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lf43;->a:F

    invoke-static {v1}, Lh92;->G(F)I

    move-result v1

    iget v2, p1, Lf43;->b:F

    invoke-static {v2}, Lh92;->G(F)I

    move-result v2

    iget v3, p1, Lf43;->c:F

    invoke-static {v3}, Lh92;->G(F)I

    move-result v3

    iget p1, p1, Lf43;->d:F

    invoke-static {p1}, Lh92;->G(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lz12;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lz12;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz12;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz12;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i()Lkf2;
    .locals 3

    iget-object v0, p0, Lw9;->d:Ljm3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lyu3;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lmt;->q:Lmt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Li55;->f(IILmt;)Ljm3;

    move-result-object v0

    iput-object v0, p0, Lw9;->d:Ljm3;

    return-object v0
.end method

.method public final j(Lg4;)V
    .locals 6

    iget-object v3, p0, Lw9;->a:Lt12;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv9;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iget-boolean p0, v3, Lzb2;->B:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lzb2;->A0()Lpf0;

    move-result-object p0

    new-instance p1, Lte1;

    const/4 v1, 0x4

    invoke-direct {p1, v3, v0, v4, v1}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v0, 0x1

    invoke-static {p0, v4, p1, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lw9;->b:Lvr3;

    return-void
.end method

.method public final k(Lt12;)V
    .locals 2

    iget-object v0, p0, Lw9;->a:Lt12;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw9;->a:Lt12;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxn1;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw9;->a:Lt12;

    return-void
.end method
