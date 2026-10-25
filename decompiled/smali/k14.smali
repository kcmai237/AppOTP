.class public final Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj30;

.field public final c:Ll14;

.field public d:Z

.field public e:Lb51;

.field public f:Lb51;

.field public g:Ld14;

.field public h:Ljl1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lhz1;

.field public k:Landroid/graphics/Rect;

.field public final l:Lwg0;

.field public final m:Lqf2;

.field public n:Lw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo7;)V
    .locals 5

    new-instance v0, Lj30;

    invoke-direct {v0, p1}, Lj30;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Ll14;

    invoke-direct {v2, v1}, Ll14;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14;->a:Landroid/view/View;

    iput-object v0, p0, Lk14;->b:Lj30;

    iput-object v2, p0, Lk14;->c:Ll14;

    sget-object p1, Ltj2;->E:Ltj2;

    iput-object p1, p0, Lk14;->e:Lb51;

    sget-object p1, Ltj2;->F:Ltj2;

    iput-object p1, p0, Lk14;->f:Lb51;

    new-instance p1, Ld14;

    sget-wide v1, Lc24;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v3, v1, v2}, Ld14;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Lk14;->g:Ld14;

    sget-object p1, Ljl1;->g:Ljl1;

    iput-object p1, p0, Lk14;->h:Ljl1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk14;->i:Ljava/util/ArrayList;

    new-instance p1, Lpa;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lo12;->q:Lo12;

    invoke-static {v1, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p1

    iput-object p1, p0, Lk14;->j:Lhz1;

    new-instance p1, Lwg0;

    invoke-direct {p1, p2, v0}, Lwg0;-><init>(Lo7;Lj30;)V

    iput-object p1, p0, Lk14;->l:Lwg0;

    new-instance p1, Lqf2;

    const/16 p2, 0x10

    new-array p2, p2, [Lj14;

    invoke-direct {p1, p2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk14;->m:Lqf2;

    return-void
.end method


# virtual methods
.method public final a(Ld14;Ljl1;Lvo;Loe0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk14;->d:Z

    iput-object p1, p0, Lk14;->g:Ld14;

    iput-object p2, p0, Lk14;->h:Ljl1;

    iput-object p3, p0, Lk14;->e:Lb51;

    iput-object p4, p0, Lk14;->f:Lb51;

    sget-object p1, Lj14;->o:Lj14;

    invoke-virtual {p0, p1}, Lk14;->i(Lj14;)V

    return-void
.end method

.method public final b(Ld14;Lcm2;Ls14;Let;Lf43;Lf43;)V
    .locals 1

    iget-object p0, p0, Lk14;->l:Lwg0;

    iget-object v0, p0, Lwg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwg0;->j:Ld14;

    iput-object p2, p0, Lwg0;->l:Lcm2;

    iput-object p3, p0, Lwg0;->k:Ls14;

    iput-object p4, p0, Lwg0;->m:Lb51;

    iput-object p5, p0, Lwg0;->n:Lf43;

    iput-object p6, p0, Lwg0;->o:Lf43;

    iget-boolean p1, p0, Lwg0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwg0;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwg0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lj14;->o:Lj14;

    invoke-virtual {p0, v0}, Lk14;->i(Lj14;)V

    return-void
.end method

.method public final d(Ld14;Ld14;)V
    .locals 12

    iget-object v0, p0, Lk14;->g:Ld14;

    iget-wide v0, v0, Ld14;->b:J

    iget-wide v2, p2, Ld14;->b:J

    invoke-static {v0, v1, v2, v3}, Lc24;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk14;->g:Ld14;

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
    iput-object p2, p0, Lk14;->g:Ld14;

    iget-object v2, p0, Lk14;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lk14;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb43;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lb43;->d:Ld14;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lk14;->l:Lwg0;

    iget-object v3, v2, Lwg0;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lwg0;->j:Ld14;

    iput-object v4, v2, Lwg0;->l:Lcm2;

    iput-object v4, v2, Lwg0;->k:Ls14;

    sget-object v5, Lh7;->H:Lh7;

    iput-object v5, v2, Lwg0;->m:Lb51;

    iput-object v4, v2, Lwg0;->n:Lf43;

    iput-object v4, v2, Lwg0;->o:Lf43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lk14;->b:Lj30;

    iget-wide v0, p2, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->f(J)I

    move-result v6

    iget-wide v0, p2, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->e(J)I

    move-result v7

    iget-object p2, p0, Lk14;->g:Ld14;

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
    iget-object p0, p0, Lk14;->g:Ld14;

    iget-object p0, p0, Ld14;->c:Lc24;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lc24;->a:J

    invoke-static {v0, v1}, Lc24;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p0, p1, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p1, Lj30;->p:Ljava/lang/Object;

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
    iget-object p0, p0, Lk14;->b:Lj30;

    iget-object p1, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p1, Lhz1;

    invoke-interface {p1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lk14;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lk14;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb43;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lk14;->g:Ld14;

    iget-object v2, p0, Lk14;->b:Lj30;

    iget-boolean v4, p2, Lb43;->h:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lb43;->d:Ld14;

    iget-boolean v4, p2, Lb43;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lb43;->e:I

    invoke-static {v0}, Lbb4;->t0(Ld14;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v5, Lhz1;

    invoke-interface {v5}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Lj30;->p:Ljava/lang/Object;

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

    iget-object p2, v2, Lj30;->q:Ljava/lang/Object;

    check-cast p2, Lhz1;

    invoke-interface {p2}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Lj30;->p:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lj14;->q:Lj14;

    invoke-virtual {p0, v0}, Lk14;->i(Lj14;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lj14;->r:Lj14;

    invoke-virtual {p0, v0}, Lk14;->i(Lj14;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk14;->d:Z

    sget-object v0, Ltj2;->G:Ltj2;

    iput-object v0, p0, Lk14;->e:Lb51;

    sget-object v0, Ltj2;->H:Ltj2;

    iput-object v0, p0, Lk14;->f:Lb51;

    const/4 v0, 0x0

    iput-object v0, p0, Lk14;->k:Landroid/graphics/Rect;

    sget-object v0, Lj14;->p:Lj14;

    invoke-virtual {p0, v0}, Lk14;->i(Lj14;)V

    return-void
.end method

.method public final h(Lf43;)V
    .locals 4

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

    iput-object v0, p0, Lk14;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lk14;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk14;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lk14;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(Lj14;)V
    .locals 1

    iget-object v0, p0, Lk14;->m:Lqf2;

    invoke-virtual {v0, p1}, Lqf2;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk14;->n:Lw;

    if-nez p1, :cond_0

    new-instance p1, Lw;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lw;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lk14;->c:Ll14;

    invoke-virtual {v0, p1}, Ll14;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lk14;->n:Lw;

    :cond_0
    return-void
.end method
