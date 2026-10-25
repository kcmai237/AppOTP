.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ljh3;

.field public final b:Lvp1;

.field public final c:Lhe3;

.field public final d:Lo7;

.field public final e:Lly;

.field public final f:Lye1;


# direct methods
.method public constructor <init>(Ljh3;Lvp1;Lly;Lhe3;Lo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90;->a:Ljh3;

    iput-object p2, p0, Lk90;->b:Lvp1;

    iput-object p4, p0, Lk90;->c:Lhe3;

    iput-object p5, p0, Lk90;->d:Lo7;

    sget-object p1, Lln0;->p:Lln0;

    new-instance p4, Lly;

    iget-object p3, p3, Lly;->p:Lhf0;

    invoke-interface {p3, p1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    invoke-direct {p4, p1}, Lly;-><init>(Lhf0;)V

    iput-object p4, p0, Lk90;->e:Lly;

    new-instance p1, Lye1;

    iget p3, p2, Lvp1;->d:I

    iget p2, p2, Lvp1;->b:I

    sub-int/2addr p3, p2

    new-instance p2, Lj90;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lj90;-><init>(Lk90;Lce0;)V

    invoke-direct {p1, p3, p2}, Lye1;-><init>(ILj90;)V

    iput-object p1, p0, Lk90;->f:Lye1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lvp1;Lee0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Li90;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li90;

    iget v1, v0, Li90;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li90;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Li90;

    invoke-direct {v0, p0, p3}, Li90;-><init>(Lk90;Lee0;)V

    :goto_0
    iget-object p3, v0, Li90;->s:Ljava/lang/Object;

    iget v1, v0, Li90;->u:I

    const/4 v2, 0x0

    iget-object v3, p0, Lk90;->f:Lye1;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    iget p1, v0, Li90;->r:I

    iget p2, v0, Li90;->q:I

    iget-object v1, v0, Li90;->p:Lvp1;

    iget-object v0, v0, Li90;->o:Ljava/lang/Object;

    invoke-static {v0}, Lx7;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Li90;->r:I

    iget p2, v0, Li90;->q:I

    iget-object v1, v0, Li90;->p:Lvp1;

    iget-object v2, v0, Li90;->o:Ljava/lang/Object;

    invoke-static {v2}, Lx7;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v1

    move v1, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    iget p3, p2, Lvp1;->b:I

    iget v1, p2, Lvp1;->d:I

    iput-object p1, v0, Li90;->o:Ljava/lang/Object;

    iput-object p2, v0, Li90;->p:Lvp1;

    iput p3, v0, Li90;->q:I

    iput v1, v0, Li90;->r:I

    iput v4, v0, Li90;->u:I

    iget v4, v3, Lye1;->a:I

    if-gt p3, v1, :cond_b

    sub-int v7, v1, p3

    if-gt v7, v4, :cond_a

    int-to-float v2, p3

    iget v8, v3, Lye1;->b:F

    cmpl-float v2, v2, v8

    sget-object v9, Lc94;->a:Lc94;

    if-ltz v2, :cond_4

    int-to-float v2, v1

    int-to-float v10, v4

    add-float/2addr v10, v8

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    div-int/2addr v7, v5

    add-int/2addr v7, p3

    div-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-float v2, v7

    sub-float/2addr v2, v8

    invoke-virtual {v3, v2, v0}, Lye1;->b(FLee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-ne v2, v6, :cond_6

    move-object v9, v2

    :cond_6
    :goto_2
    if-ne v9, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lh7;->E:Lh7;

    iput-object p1, v0, Li90;->o:Ljava/lang/Object;

    iput-object p2, v0, Li90;->p:Lvp1;

    iput p3, v0, Li90;->q:I

    iput v1, v0, Li90;->r:I

    iput v5, v0, Li90;->u:I

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v4

    invoke-static {v4}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-object v0, p1

    move p1, v1

    move-object v1, p2

    move p2, p3

    :goto_5
    iget p3, v3, Lye1;->b:F

    invoke-static {p3}, Lh92;->G(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v3, Lye1;->a:I

    const/4 v2, 0x0

    invoke-static {p2, v2, p3}, Lhl2;->g(III)I

    move-result p2

    iget p3, v3, Lye1;->b:F

    invoke-static {p3}, Lh92;->G(F)I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, v3, Lye1;->a:I

    invoke-static {p1, v2, p3}, Lhl2;->g(III)I

    move-result p1

    iget p3, v1, Lvp1;->a:I

    iget v1, v1, Lvp1;->c:I

    if-ne p2, p1, :cond_9

    sget-object p0, Lvp1;->e:Lvp1;

    return-object p0

    :cond_9
    invoke-static {v0}, Lx7;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, p3

    neg-float v4, v4

    int-to-float v5, p2

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lk90;->b:Lvp1;

    iget v5, v4, Lvp1;->a:I

    int-to-float v5, v5

    neg-float v5, v5

    iget v4, v4, Lvp1;->b:I

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lk90;->d:Lo7;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx7;->z(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v3, Lye1;->b:F

    invoke-static {p0}, Lh92;->G(F)I

    move-result p0

    new-instance v0, Lvp1;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, Lvp1;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lx7;->z(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_a
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, v7, p1, v4}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_b
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p0, p3, p1, v1}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Ldk2;->p:Ldk2;

    new-instance v1, Lk;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v2, v3}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Lk90;->e:Lly;

    invoke-static {p0, v0, v1, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lv9;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Lk90;->e:Lly;

    invoke-static {p3, p0, v0, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    new-instance p1, Ln5;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lps1;->U(Lb51;)Lfo0;

    new-instance p1, Ll90;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ll90;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lk90;->b:Lvp1;

    invoke-static {p0}, Lva4;->D(Lvp1;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lk90;->f:Lye1;

    const/4 p2, 0x0

    iput p2, p1, Lye1;->b:F

    iget-object p0, p0, Lk90;->c:Lhe3;

    iget-object p0, p0, Lhe3;->a:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
