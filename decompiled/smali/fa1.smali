.class public final Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91;


# static fields
.field public static final x:Lea1;


# instance fields
.field public final b:Lvq0;

.field public final c:Li00;

.field public final d:Lyc4;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea1;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lfa1;->x:Lea1;

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 3

    new-instance v0, Li00;

    invoke-direct {v0}, Li00;-><init>()V

    new-instance v1, Lh00;

    invoke-direct {v1}, Lh00;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->b:Lvq0;

    iput-object v0, p0, Lfa1;->c:Li00;

    new-instance v2, Lyc4;

    invoke-direct {v2, p1, v0, v1}, Lyc4;-><init>(Lvq0;Li00;Lh00;)V

    iput-object v2, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfa1;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfa1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfa1;->j:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lfa1;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lfa1;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfa1;->p:F

    iput p1, p0, Lfa1;->q:F

    iput p1, p0, Lfa1;->r:F

    sget-wide v0, Lh50;->b:J

    iput-wide v0, p0, Lfa1;->u:J

    iput-wide v0, p0, Lfa1;->v:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lfa1;->v:J

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, Lfa1;->r:F

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final D(IIJ)V
    .locals 4

    iget-wide v0, p0, Lfa1;->j:J

    invoke-static {v0, v1, p3, p4}, Lzp1;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lfa1;->d:Lyc4;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfa1;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa1;->k:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int/2addr v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lfa1;->j:J

    goto :goto_0

    :cond_2
    iget p3, p0, Lfa1;->h:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p3, p0, Lfa1;->i:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, Lfa1;->h:I

    iput p2, p0, Lfa1;->i:I

    return-void
.end method

.method public final E()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Lfa1;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lfa1;->t:F

    return p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lfa1;->r:F

    return p0
.end method

.method public final J()F
    .locals 0

    iget p0, p0, Lfa1;->w:F

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lfa1;->n:I

    return p0
.end method

.method public final L(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    iget-object p0, p0, Lfa1;->d:Lyc4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_0
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lfa1;->u:J

    return-wide v0
.end method

.method public final N(I)V
    .locals 4

    iget-object v0, p0, Lfa1;->g:Landroid/graphics/Paint;

    const/4 v1, 0x2

    iget-object p0, p0, Lfa1;->d:Lyc4;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0, v2}, Lyc4;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void
.end method

.method public final O()V
    .locals 4

    iget v0, p0, Lfa1;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lfa1;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lfa1;->N(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfa1;->N(I)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lfa1;->p:F

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lfa1;->p:F

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lfa1;->q:F

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lfa1;->t:F

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final f()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lfa1;->w:F

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lfa1;->v:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lfa1;->u:J

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lfa1;->d:Lyc4;

    iput-object p1, p2, Lyc4;->s:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Lfa1;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lfa1;->m:Z

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lfa1;->m:Z

    iput-boolean v1, p0, Lfa1;->k:Z

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lfa1;->l:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfa1;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfa1;->g:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lfa1;->O()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lfa1;->q:F

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iput p1, p0, Lfa1;->n:I

    iget-object v0, p0, Lfa1;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfa1;->g:Landroid/graphics/Paint;

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lzb0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lfa1;->O()V

    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object p0, p0, Lfa1;->e:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfa1;->b:Lvq0;

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lfa1;->s:F

    return p0
.end method

.method public final s(Lf00;)V
    .locals 4

    iget-boolean v0, p0, Lfa1;->k:Z

    iget-object v1, p0, Lfa1;->d:Lyc4;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfa1;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfa1;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa1;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    sget-object v0, Ls6;->a:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, Lr6;

    iget-object v0, v0, Lr6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfa1;->b:Lvq0;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lvq0;->a(Lf00;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lfa1;->l:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lfa1;->m:Z

    iput-boolean v1, p0, Lfa1;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lfa1;->l:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lfa1;->o:I

    return p0
.end method

.method public final v()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lfm0;Lzx1;Lw91;Ln5;)V
    .locals 3

    iget-object v0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lfa1;->b:Lvq0;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Lyc4;->u:Lfm0;

    iput-object p2, v0, Lyc4;->v:Lzx1;

    iput-object p4, v0, Lyc4;->w:Lb51;

    iput-object p3, v0, Lyc4;->x:Lw91;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p0, p0, Lfa1;->c:Li00;

    iget-object p0, p0, Li00;->a:Lr6;

    sget-object p1, Lfa1;->x:Lea1;

    iget-object p2, p0, Lr6;->a:Landroid/graphics/Canvas;

    iput-object p1, p0, Lr6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide p3

    invoke-virtual {v2, p0, v0, p3, p4}, Lvq0;->a(Lf00;Landroid/view/View;J)V

    iput-object p2, p0, Lr6;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final x()Lzq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lfa1;->o:I

    invoke-virtual {p0}, Lfa1;->O()V

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lfa1;->s:F

    iget-object p0, p0, Lfa1;->d:Lyc4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
