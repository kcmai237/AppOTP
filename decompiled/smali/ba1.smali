.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Li00;

.field public final c:Lh00;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lba1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lo7;Li00;Lh00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba1;->b:Li00;

    iput-object p3, p0, Lba1;->c:Lh00;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lba1;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lba1;->e:J

    iput-wide p2, p0, Lba1;->i:J

    sget-object p2, Lba1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-static {p1}, Li63;->a(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Li63;->c(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Li63;->b(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Li63;->d(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Lh63;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lba1;->O(I)V

    iput p3, p0, Lba1;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lba1;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lba1;->l:F

    iput p1, p0, Lba1;->n:F

    iput p1, p0, Lba1;->o:F

    sget-wide p1, Lh50;->b:J

    iput-wide p1, p0, Lba1;->r:J

    iput-wide p1, p0, Lba1;->s:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lba1;->u:F

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lba1;->s:J

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-static {p0, p1}, Li63;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, Lba1;->o:F

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lba1;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lba1;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final D(IIJ)V
    .locals 5

    iget-object v0, p0, Lba1;->d:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lba1;->e:J

    invoke-static {p1, p2, p3, p4}, Lzp1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lba1;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba1;->d:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lba1;->d:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lba1;->e:J

    :cond_1
    return-void
.end method

.method public final E()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lba1;->u:F

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lba1;->q:F

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lba1;->o:F

    return p0
.end method

.method public final J()F
    .locals 0

    iget p0, p0, Lba1;->t:F

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lba1;->k:I

    return p0
.end method

.method public final L(J)V
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba1;->m:Z

    iget-object p1, p0, Lba1;->d:Landroid/view/RenderNode;

    iget-wide v4, p0, Lba1;->e:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lba1;->d:Landroid/view/RenderNode;

    iget-wide v3, p0, Lba1;->e:J

    and-long/2addr v1, v3

    long-to-int p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lba1;->m:Z

    iget-object v0, p0, Lba1;->d:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lba1;->r:J

    return-wide v0
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, Lba1;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lba1;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lba1;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lba1;->w:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lba1;->w:Z

    iget-object v0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lba1;->x:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lba1;->x:Z

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final O(I)V
    .locals 4

    iget-object v0, p0, Lba1;->d:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lba1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lba1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lba1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lba1;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lba1;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lba1;->O(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lba1;->O(I)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lba1;->l:F

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lba1;->l:F

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lba1;->n:F

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lba1;->q:F

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

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

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lba1;->t:F

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lba1;->s:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lba1;->r:J

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-static {p0, p1}, Li63;->c(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lba1;->i:J

    iget-object p2, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lba1;->h:Z

    invoke-virtual {p0}, Lba1;->N()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lba1;->P()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lba1;->n:F

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget v0, p0, Lba1;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lba1;->k:I

    iget-object v0, p0, Lba1;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lba1;->f:Landroid/graphics/Paint;

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lzb0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lba1;->P()V

    return-void
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lba1;->u:F

    return p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-static {p0}, Lh63;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lba1;->p:F

    return p0
.end method

.method public final s(Lf00;)V
    .locals 1

    sget-object v0, Ls6;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr6;

    iget-object p1, p1, Lr6;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lba1;->v:Z

    invoke-virtual {p0}, Lba1;->N()V

    return-void
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lba1;->j:I

    return p0
.end method

.method public final v()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lfm0;Lzx1;Lw91;Ln5;)V
    .locals 14

    iget-object v0, p0, Lba1;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lba1;->e:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v4, p0, Lba1;->i:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-wide v2, p0, Lba1;->e:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v6, p0, Lba1;->i:J

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lba1;->b:Li00;

    iget-object v2, v0, Li00;->a:Lr6;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v3, v2, Lr6;->a:Landroid/graphics/Canvas;

    iput-object v0, v2, Lr6;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lba1;->c:Lh00;

    iget-object v0, v4, Lh00;->p:Lj30;

    iget-wide v5, p0, Lba1;->e:J

    invoke-static {v5, v6}, Lw55;->H(J)J

    move-result-wide v5

    invoke-virtual {v0}, Lj30;->j()Lfm0;

    move-result-object v7

    invoke-virtual {v0}, Lj30;->p()Lzx1;

    move-result-object v8

    invoke-virtual {v0}, Lj30;->g()Lf00;

    move-result-object v9

    invoke-virtual {v0}, Lj30;->t()J

    move-result-wide v10

    iget-object v12, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v12, Lw91;

    invoke-virtual {v0, p1}, Lj30;->D(Lfm0;)V

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Lj30;->E(Lzx1;)V

    invoke-virtual {v0, v2}, Lj30;->C(Lf00;)V

    invoke-virtual {v0, v5, v6}, Lj30;->F(J)V

    move-object/from16 v5, p3

    iput-object v5, v0, Lj30;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Lr6;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p4

    :try_start_1
    invoke-virtual {v5, v4}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lr6;->j()V

    invoke-virtual {v0, v7}, Lj30;->D(Lfm0;)V

    invoke-virtual {v0, v8}, Lj30;->E(Lzx1;)V

    invoke-virtual {v0, v9}, Lj30;->C(Lf00;)V

    invoke-virtual {v0, v10, v11}, Lj30;->F(J)V

    iput-object v12, v0, Lj30;->q:Ljava/lang/Object;

    iput-object v3, v2, Lr6;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lr6;->j()V

    iget-object v2, v4, Lh00;->p:Lj30;

    invoke-virtual {v2, v7}, Lj30;->D(Lfm0;)V

    invoke-virtual {v2, v8}, Lj30;->E(Lzx1;)V

    invoke-virtual {v2, v9}, Lj30;->C(Lf00;)V

    invoke-virtual {v2, v10, v11}, Lj30;->F(J)V

    iput-object v12, v2, Lj30;->q:Ljava/lang/Object;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final x()Lzq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lba1;->j:I

    invoke-virtual {p0}, Lba1;->P()V

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lba1;->p:F

    iget-object p0, p0, Lba1;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method
