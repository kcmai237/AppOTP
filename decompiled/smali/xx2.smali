.class public final Lxx2;
.super Ly;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Z

.field public final C:Lr21;

.field public final D:Landroid/view/WindowManager;

.field public final E:Landroid/view/WindowManager$LayoutParams;

.field public F:Lay2;

.field public G:Lzx1;

.field public final H:Lnf2;

.field public final I:Lnf2;

.field public J:Lvp1;

.field public final K:Lnm0;

.field public final L:Landroid/graphics/Rect;

.field public final M:Lnq3;

.field public N:Lgf;

.field public final O:Lnf2;

.field public P:Z

.field public final Q:[I

.field public x:Lz41;

.field public y:Lby2;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz41;Lby2;Ljava/lang/String;Landroid/view/View;Lfm0;Lay2;Ljava/util/UUID;Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lzx2;

    invoke-direct {v0, v2}, Lr21;-><init>(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lyx2;

    invoke-direct {v0, v2}, Lr21;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr21;

    invoke-direct {v0, v2}, Lr21;-><init>(I)V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ly;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxx2;->x:Lz41;

    iput-object p2, p0, Lxx2;->y:Lby2;

    iput-object p3, p0, Lxx2;->z:Ljava/lang/String;

    iput-object p4, p0, Lxx2;->A:Landroid/view/View;

    iput-boolean p8, p0, Lxx2;->B:Z

    iput-object v0, p0, Lxx2;->C:Lr21;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lxx2;->D:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lxx2;->y:Lby2;

    invoke-static {p4}, Lab;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, Lby2;->b:Z

    iget p2, p2, Lby2;->a:I

    if-eqz p8, :cond_2

    if-eqz p3, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_2
    if-eqz p8, :cond_3

    if-nez p3, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lxx2;->y:Lby2;

    iget p2, p2, Lby2;->f:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100065

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lxx2;->E:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lxx2;->F:Lay2;

    sget-object p1, Lzx1;->o:Lzx1;

    iput-object p1, p0, Lxx2;->G:Lzx1;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lxx2;->H:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lxx2;->I:Lnf2;

    new-instance p1, Lpa;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lxx2;->K:Lnm0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxx2;->L:Landroid/graphics/Rect;

    new-instance p1, Lnq3;

    new-instance p2, Lwa;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lwa;-><init>(Lxx2;I)V

    invoke-direct {p1, p2}, Lnq3;-><init>(Lb51;)V

    iput-object p1, p0, Lxx2;->M:Lnq3;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lql2;->r(Landroid/view/View;)Lq22;

    move-result-object p1

    const p2, 0x7f0a00e2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lua4;->h(Landroid/view/View;)Lid4;

    move-result-object p1

    const p2, 0x7f0a00e6

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lrl2;->j(Landroid/view/View;)Lwc3;

    move-result-object p1

    const p2, 0x7f0a00e5

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Popup:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0a0054

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {p5, p1}, Lfm0;->y(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lan0;

    invoke-direct {p1, p3}, Lan0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lf80;->a:Ld80;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lxx2;->O:Lnf2;

    new-array p1, p3, [I

    iput-object p1, p0, Lxx2;->Q:[I

    return-void
.end method

.method private final getContent()Lp51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp51;"
        }
    .end annotation

    iget-object p0, p0, Lxx2;->O:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp51;

    return-object p0
.end method

.method private final getDisplayBounds()Lvp1;
    .locals 4

    iget-object v0, p0, Lxx2;->y:Lby2;

    iget v0, v0, Lby2;->a:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Lxx2;->A:Landroid/view/View;

    iget-object v2, p0, Lxx2;->L:Landroid/graphics/Rect;

    iget-object p0, p0, Lxx2;->C:Lr21;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lr21;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    new-instance p0, Lvp1;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v3, v2}, Lvp1;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lyx1;
    .locals 0

    iget-object p0, p0, Lxx2;->I:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    return-object p0
.end method

.method public static final synthetic m(Lxx2;)Lyx1;
    .locals 0

    invoke-direct {p0}, Lxx2;->getParentLayoutCoordinates()Lyx1;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lp51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxx2;->O:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lyx1;)V
    .locals 0

    iget-object p0, p0, Lxx2;->I:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(ILm61;)V
    .locals 5

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxx2;->getContent()Lp51;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lm61;->U()V

    :goto_2
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ly;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lxx2;->y:Lby2;

    iget-boolean v0, v0, Lby2;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lxx2;->x:Lz41;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Lxx2;->K:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lxx2;->E:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lxx2;->G:Lzx1;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lzp1;
    .locals 0

    iget-object p0, p0, Lxx2;->H:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp1;

    return-object p0
.end method

.method public final getPositionProvider()Lay2;
    .locals 0

    iget-object p0, p0, Lxx2;->F:Lay2;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lxx2;->P:Z

    return p0
.end method

.method public getSubCompositionView()Ly;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxx2;->z:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ly;->h(ZIIII)V

    iget-object p1, p0, Lxx2;->y:Lby2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lxx2;->E:Landroid/view/WindowManager$LayoutParams;

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lxx2;->C:Lr21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxx2;->D:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object p1, p0, Lxx2;->y:Lby2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lxx2;->getDisplayBounds()Lvp1;

    move-result-object p1

    iget p2, p1, Lvp1;->c:I

    iget v0, p1, Lvp1;->a:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p1, Lvp1;->d:I

    iget p1, p1, Lvp1;->b:I

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Ly;->i(II)V

    return-void
.end method

.method public final n(Lea0;Lp51;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly;->setParentCompositionContext(Lea0;)V

    invoke-direct {p0, p2}, Lxx2;->setContent(Lp51;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxx2;->P:Z

    return-void
.end method

.method public final o(Lz41;Lby2;Ljava/lang/String;Lzx1;)V
    .locals 0

    iput-object p1, p0, Lxx2;->x:Lz41;

    iput-object p3, p0, Lxx2;->z:Ljava/lang/String;

    iget-object p1, p0, Lxx2;->y:Lby2;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxx2;->y:Lby2;

    iget-object p1, p0, Lxx2;->A:Landroid/view/View;

    invoke-static {p1}, Lab;->b(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, Lby2;->b:Z

    iget p2, p2, Lby2;->a:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, Lxx2;->E:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lxx2;->C:Lr21;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxx2;->D:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Ly;->onAttachedToWindow()V

    iget-object v0, p0, Lxx2;->M:Lnq3;

    invoke-virtual {v0}, Lnq3;->e()V

    iget-object v0, p0, Lxx2;->y:Lby2;

    iget-boolean v0, v0, Lby2;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxx2;->N:Lgf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx2;->x:Lz41;

    new-instance v1, Lgf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lgf;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lxx2;->N:Lgf;

    move-object v0, v1

    :cond_1
    invoke-static {p0, v0}, Lp2;->e(Lxx2;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lxx2;->M:Lnq3;

    iget-object v1, v0, Lnq3;->h:Lh4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh4;->b()V

    :cond_0
    invoke-virtual {v0}, Lnq3;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxx2;->N:Lgf;

    invoke-static {p0, v0}, Lp2;->f(Lxx2;Lgf;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxx2;->N:Lgf;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lxx2;->y:Lby2;

    iget-boolean v0, v0, Lby2;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lxx2;->x:Lz41;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lxx2;->x:Lz41;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 11

    invoke-direct {p0}, Lxx2;->getParentLayoutCoordinates()Lyx1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyx1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lyx1;->L()J

    move-result-wide v1

    iget-boolean v3, p0, Lxx2;->B:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v4, v5}, Lyx1;->a(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v5}, Lyx1;->i(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v8, v6

    or-long v3, v4, v8

    new-instance v5, Lvp1;

    shr-long v8, v3, v0

    long-to-int v8, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    shr-long v9, v1, v0

    long-to-int v0, v9

    add-int/2addr v0, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v5, v8, v3, v0, v1}, Lvp1;-><init>(IIII)V

    iget-object v0, p0, Lxx2;->J:Lvp1;

    invoke-virtual {v5, v0}, Lvp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, p0, Lxx2;->J:Lvp1;

    invoke-virtual {p0}, Lxx2;->r()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Lyx1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxx2;->setParentLayoutCoordinates(Lyx1;)V

    invoke-virtual {p0}, Lxx2;->p()V

    return-void
.end method

.method public final r()V
    .locals 13

    iget-object v3, p0, Lxx2;->J:Lvp1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxx2;->getPopupContentSize-bOM6tXw()Lzp1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lzp1;->a:J

    invoke-direct {p0}, Lxx2;->getDisplayBounds()Lvp1;

    move-result-object v0

    iget v1, v0, Lvp1;->c:I

    iget v2, v0, Lvp1;->a:I

    sub-int/2addr v1, v2

    iget v2, v0, Lvp1;->d:I

    iget v0, v0, Lvp1;->b:I

    sub-int/2addr v2, v0

    int-to-long v0, v1

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    int-to-long v4, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v0

    new-instance v1, Ll43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Ll43;->o:J

    sget-object v11, Ltj2;->A:Ltj2;

    new-instance v0, Lwx2;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwx2;-><init>(Ll43;Lxx2;Lvp1;JJ)V

    iget-object p0, v2, Lxx2;->M:Lnq3;

    invoke-virtual {p0, v2, v11, v0}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iget-wide v0, v1, Ll43;->o:J

    shr-long v6, v0, v8

    long-to-int p0, v6

    iget-object v3, v2, Lxx2;->E:Landroid/view/WindowManager$LayoutParams;

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int p0, v0

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v2, Lxx2;->y:Lby2;

    iget-boolean p0, p0, Lby2;->e:Z

    iget-object v0, v2, Lxx2;->C:Lr21;

    if-eqz p0, :cond_1

    shr-long v6, v4, v8

    long-to-int p0, v6

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-virtual {v0, v2, p0, v1}, Lr21;->q(Lxx2;II)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lxx2;->D:Landroid/view/WindowManager;

    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lzx1;)V
    .locals 0

    iput-object p1, p0, Lxx2;->G:Lzx1;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lzp1;)V
    .locals 0

    iget-object p0, p0, Lxx2;->H:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lay2;)V
    .locals 0

    iput-object p1, p0, Lxx2;->F:Lay2;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxx2;->z:Ljava/lang/String;

    return-void
.end method
