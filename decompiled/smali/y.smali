.class public abstract Ly;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/ref/WeakReference;

.field public p:Landroid/os/IBinder;

.field public q:Lyg4;

.field public r:Lea0;

.field public s:Lu90;

.field public t:Ltc4;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Ln9;

    invoke-direct {v0, p1, p0}, Ln9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lda3;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lda3;-><init>(I)V

    invoke-static {p0}, Lxj2;->j(Landroid/view/View;)Lux2;

    move-result-object v1

    iget-object v1, v1, Lux2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltc4;

    invoke-direct {v1, p0, v0, p1}, Ltc4;-><init>(Ly;Ln9;Lda3;)V

    iput-object v1, p0, Ly;->t:Ltc4;

    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lea0;)V
    .locals 1

    iget-object v0, p0, Ly;->r:Lea0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ly;->r:Lea0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Ly;->o:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Ly;->q:Lyg4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyg4;->a()V

    iput-object v0, p0, Ly;->q:Lyg4;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly;->g()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Ly;->p:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ly;->p:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Ly;->o:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ly;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ly;->d()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ly;->d()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Ly;->d()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ly;->d()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Ly;->d()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Ly;->d()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public abstract b(ILm61;)V
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ly;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Ly;->s:Lu90;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lo7;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lo7;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v0

    invoke-static {p0}, Lqi0;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ly;->l(Landroid/view/View;Lu90;)Lu90;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo7;->setComposeViewContext(Lu90;)V

    :cond_3
    invoke-virtual {p0}, Ly;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ly;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ly;->r:Lea0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly;->s:Lu90;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu90;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly;->g()V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lo7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo7;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lo7;->W0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v2

    invoke-virtual {v2}, Lu90;->b()V

    iput-boolean v0, v1, Lo7;->W0:Z

    :cond_1
    iget-object v0, p0, Ly;->q:Lyg4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyg4;->a()V

    :cond_2
    iput-object v3, p0, Ly;->q:Lyg4;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ly;->q:Lyg4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly;->v:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ly;->s:Lu90;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ly;->j()Lu90;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lx;

    invoke-direct {v3, v0, p0}, Lx;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld80;

    const v5, 0x3bca7461

    invoke-direct {v4, v5, v3, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Lah4;->a(Ly;Lu90;Ld80;)Lyg4;

    move-result-object v1

    iput-object v1, p0, Ly;->q:Lyg4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Ly;->v:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v0, p0, Ly;->v:Z

    throw v1

    :cond_1
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcl;

    if-eqz v0, :cond_0

    check-cast p0, Lcl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcl;->a:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Lu90;
    .locals 0

    iget-object p0, p0, Ly;->s:Lu90;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Ly;->q:Lyg4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Ly;->u:Z

    return p0
.end method

.method public h(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Ly;->w:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

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

.method public final j()Lu90;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lo7;

    if-eqz v2, :cond_2

    check-cast v0, Lo7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lqi0;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lqi0;->z(Landroid/view/View;)Lu90;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Ly;->k()Lea0;

    move-result-object v5

    invoke-static {v4}, Lql2;->r(Landroid/view/View;)Lq22;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    iget-object p0, v0, Lu90;->c:Lq22;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-static {v4}, Lrl2;->j(Landroid/view/View;)Lwc3;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object p0, v0, Lu90;->d:Lwc3;

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    :cond_7
    move-object v7, p0

    goto :goto_5

    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :goto_5
    invoke-static {v4}, Lua4;->h(Landroid/view/View;)Lid4;

    move-result-object p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    iget-object v1, v0, Lu90;->e:Lid4;

    :cond_9
    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, p0

    :goto_6
    new-instance v2, Lu90;

    invoke-static {v4}, Lqi0;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lqi0;->z(Landroid/view/View;)Lu90;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lu90;-><init>(Lu90;Landroid/view/View;Lea0;Lq22;Lwc3;Lid4;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0a0042

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, v4, v2}, Ly;->l(Landroid/view/View;Lu90;)Lu90;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lea0;
    .locals 10

    iget-object v0, p0, Ly;->r:Lea0;

    if-nez v0, :cond_16

    invoke-static {p0}, Leg4;->a(Landroid/view/View;)Lea0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Leg4;->a(Landroid/view/View;)Lea0;

    move-result-object v0

    invoke-static {v1}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lz33;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lz33;

    iget-object v2, v2, Lz33;->u:Lct3;

    invoke-virtual {v2}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw33;

    sget-object v3, Lw33;->p:Lw33;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ly;->o:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, Ly;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    if-eqz v0, :cond_6

    instance-of v2, v0, Lz33;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lz33;

    iget-object v2, v2, Lz33;->u:Lct3;

    invoke-virtual {v2}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw33;

    sget-object v3, Lw33;->p:Lw33;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    :goto_6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v2}, Leg4;->a(Landroid/view/View;)Lea0;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lzf4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lht0;->o:Lht0;

    sget-object v3, Loc;->A:Lax3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_b

    sget-object v3, Loc;->A:Lax3;

    invoke-virtual {v3}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf0;

    goto :goto_8

    :cond_b
    sget-object v3, Loc;->B:Lmc;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf0;

    if-eqz v3, :cond_11

    :goto_8
    invoke-interface {v3, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v3

    sget-object v4, Lac3;->W:Lac3;

    invoke-interface {v3, v4}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v4

    check-cast v4, Lqc;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    new-instance v6, Lqc;

    invoke-direct {v6, v4}, Lqc;-><init>(Lqc;)V

    iget-object v4, v6, Lqc;->q:Ljava/lang/Object;

    check-cast v4, Lmn0;

    iget-object v7, v4, Lmn0;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Lmn0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_c
    move-object v6, v1

    :goto_9
    new-instance v4, Lm43;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lqi1;->J:Lqi1;

    invoke-interface {v3, v7}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v7

    check-cast v7, Lmc2;

    if-nez v7, :cond_d

    new-instance v7, Lnc2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lnc2;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lm43;->o:Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    move-object v0, v6

    :cond_e
    invoke-interface {v3, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v0

    invoke-interface {v0, v7}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v0

    new-instance v3, Lz33;

    invoke-direct {v3, v0}, Lz33;-><init>(Lhf0;)V

    iget-object v7, v3, Lz33;->c:Ljava/lang/Object;

    monitor-enter v7

    const/4 v8, 0x1

    :try_start_1
    iput-boolean v8, v3, Lz33;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    invoke-static {v2}, Lql2;->r(Landroid/view/View;)Lq22;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lq22;->getLifecycle()Li22;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v1

    :goto_a
    if-eqz v7, :cond_10

    new-instance v8, Lag4;

    invoke-direct {v8, v2, v3}, Lag4;-><init>(Landroid/view/View;Lz33;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v8, Lcg4;

    invoke-direct {v8, v0, v6, v3, v4}, Lcg4;-><init>(Lly;Lqc;Lz33;Lm43;)V

    invoke-virtual {v7, v8}, Li22;->a(Lp22;)V

    const v0, 0x7f0a0043

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Ld91;->o:Ld91;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v6, "windowRecomposer cleanup"

    sget v7, Lpa1;->a:I

    new-instance v7, Loa1;

    invoke-direct {v7, v4, v6, v5}, Loa1;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v4, v7, Loa1;->t:Loa1;

    new-instance v5, Lte1;

    const/16 v6, 0x1c

    invoke-direct {v5, v3, v2, v1, v6}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    new-instance v4, Ln9;

    invoke-direct {v4, v6, v0}, Ln9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lun1;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_12
    instance-of v2, v0, Lz33;

    if-eqz v2, :cond_15

    move-object v3, v0

    check-cast v3, Lz33;

    :goto_b
    iget-object v0, v3, Lz33;->u:Lct3;

    invoke-virtual {v0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw33;

    sget-object v2, Lw33;->p:Lw33;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    move-object v1, v3

    :cond_13
    if-eqz v1, :cond_14

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly;->o:Ljava/lang/ref/WeakReference;

    :cond_14
    return-object v3

    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_16
    return-object v0
.end method

.method public final l(Landroid/view/View;Lu90;)Lu90;
    .locals 8

    invoke-virtual {p0}, Ly;->k()Lea0;

    move-result-object v3

    invoke-static {p1}, Lql2;->r(Landroid/view/View;)Lq22;

    move-result-object v0

    invoke-static {p1}, Lua4;->h(Landroid/view/View;)Lid4;

    move-result-object v6

    invoke-static {p1}, Lrl2;->j(Landroid/view/View;)Lwc3;

    move-result-object v1

    iget-object v2, p2, Lu90;->b:Lea0;

    iget-object v4, p2, Lu90;->d:Lwc3;

    iget-object v5, p2, Lu90;->c:Lq22;

    if-ne v3, v2, :cond_0

    if-ne v0, v5, :cond_0

    iget-object v2, p2, Lu90;->e:Lid4;

    if-ne v6, v2, :cond_0

    if-ne v1, v4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Lea0;->k()Lhf0;

    move-result-object v2

    iget-object v7, p2, Lu90;->b:Lea0;

    invoke-virtual {v7}, Lea0;->k()Lhf0;

    move-result-object v7

    if-eq v2, v7, :cond_1

    invoke-virtual {p0}, Ly;->f()V

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v4

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :goto_1
    new-instance v0, Lu90;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lu90;-><init>(Lu90;Landroid/view/View;Lea0;Lq22;Lwc3;Lid4;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f0a0042

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Leg4;->a:Lgf2;

    invoke-static {p0}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ly;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ly;->h(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Ly;->g()V

    invoke-virtual {p0, p1, p2}, Ly;->i(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    new-instance v0, Lcl;

    invoke-direct {v0, p1}, Lcl;-><init>(I)V

    const p1, 0x7f0a0047

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Lu90;)V
    .locals 3

    iget-object v0, p0, Ly;->s:Lu90;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly;->f()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lo7;

    if-eqz v1, :cond_1

    check-cast v0, Lo7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo7;->getCoroutineContext()Lhf0;

    move-result-object v1

    iget-object v2, p1, Lu90;->b:Lea0;

    invoke-virtual {v2}, Lea0;->k()Lhf0;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Ly;->f()V

    :cond_2
    invoke-virtual {v0, p1}, Lo7;->setComposeViewContext(Lu90;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Ly;->s:Lu90;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lea0;)V
    .locals 0

    invoke-direct {p0, p1}, Ly;->setParentContext(Lea0;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Ly;->u:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmq2;

    check-cast p0, Lo7;

    invoke-virtual {p0, p1}, Lo7;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly;->w:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Luc4;)V
    .locals 2

    iget-object v0, p0, Ly;->t:Ltc4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc4;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lxj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ln9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lda3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    invoke-static {p0}, Lxj2;->j(Landroid/view/View;)Lux2;

    move-result-object v1

    iget-object v1, v1, Lux2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltc4;

    invoke-direct {v1, p0, p1, v0}, Ltc4;-><init>(Ly;Ln9;Lda3;)V

    iput-object v1, p0, Ly;->t:Ltc4;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
