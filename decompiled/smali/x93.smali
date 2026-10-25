.class public final Lx93;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public o:Lp94;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Lw;

.field public s:Lgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lx93;->t:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lx93;->u:[I

    return-void
.end method

.method public static synthetic a(Lx93;)V
    .locals 0

    invoke-static {p0}, Lx93;->setRippleState$lambda$1(Lx93;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lx93;->r:Lw;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lw;->run()V

    :cond_0
    iget-object v2, p0, Lx93;->q:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Lw;

    const/16 v2, 0xc

    invoke-direct {p1, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx93;->r:Lw;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lx93;->t:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lx93;->u:[I

    :goto_1
    iget-object v2, p0, Lx93;->o:Lp94;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lx93;->q:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Lx93;)V
    .locals 2

    iget-object v0, p0, Lx93;->o:Lp94;

    if-eqz v0, :cond_0

    sget-object v1, Lx93;->u:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx93;->r:Lw;

    return-void
.end method


# virtual methods
.method public final b(Lez2;ZJIJLgb;)V
    .locals 5

    iget-wide v0, p1, Lez2;->a:J

    iget-object p1, p0, Lx93;->o:Lp94;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lx93;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lp94;

    invoke-direct {p1, p2}, Lp94;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lx93;->o:Lp94;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx93;->p:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lx93;->o:Lp94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lx93;->s:Lgb;

    move-wide p7, p6

    move-wide v3, p3

    move-object p3, p0

    move p4, p5

    move-wide p5, v3

    invoke-virtual/range {p3 .. p8}, Lx93;->e(IJJ)V

    if-eqz p2, :cond_2

    const/16 p0, 0x20

    shr-long p4, v0, p0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide p4, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Lx93;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx93;->s:Lgb;

    iget-object v0, p0, Lx93;->r:Lw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx93;->r:Lw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx93;->o:Lp94;

    if-eqz v0, :cond_1

    sget-object v1, Lx93;->u:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lx93;->o:Lp94;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx93;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx93;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(IJJ)V
    .locals 4

    iget-object v0, p0, Lx93;->o:Lp94;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1, p4, p5}, Lh50;->b(FJ)J

    move-result-wide p4

    iget-object p1, v0, Lp94;->p:Lh50;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lh50;->a:J

    invoke-static {v2, v3, p4, p5}, La84;->a(JJ)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lh50;

    invoke-direct {p1, p4, p5}, Lh50;-><init>(J)V

    iput-object p1, v0, Lp94;->p:Lh50;

    invoke-static {p4, p5}, Lbb4;->r0(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lxn3;->d(J)F

    move-result p4

    invoke-static {p4}, Lh92;->G(F)I

    move-result p4

    invoke-static {p2, p3}, Lxn3;->b(J)F

    move-result p2

    invoke-static {p2}, Lh92;->G(F)I

    move-result p2

    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lx93;->s:Lgb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgb;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
