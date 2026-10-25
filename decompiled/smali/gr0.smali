.class public final Lgr0;
.super Ltr2;
.source "SourceFile"

# interfaces
.implements Lh53;


# instance fields
.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Lnf2;

.field public final v:Lnf2;

.field public final w:Lax3;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ltr2;-><init>()V

    iput-object p1, p0, Lgr0;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v1

    iput-object v1, p0, Lgr0;->u:Lnf2;

    invoke-static {p1}, Lhr0;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    new-instance v3, Lxn3;

    invoke-direct {v3, v1, v2}, Lxn3;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v1

    iput-object v1, p0, Lgr0;->v:Lnf2;

    new-instance v1, Lgb;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lax3;

    invoke-direct {v2, v1}, Lax3;-><init>(Lz41;)V

    iput-object v2, p0, Lgr0;->w:Lax3;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh92;->G(F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lhl2;->g(III)I

    move-result p1

    iget-object p0, p0, Lgr0;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lzq;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzq;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lgr0;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lzx1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lgr0;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lgr0;->v:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-wide v0, p0, Lxn3;->a:J

    return-wide v0
.end method

.method public final f(Lyq0;)V
    .locals 6

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object v0

    invoke-virtual {v0}, Lj30;->g()Lf00;

    move-result-object v0

    iget-object v1, p0, Lgr0;->u:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :try_start_0
    invoke-interface {v0}, Lf00;->m()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1f

    iget-object v3, p0, Lgr0;->t:Landroid/graphics/drawable/Drawable;

    if-ge v1, v2, :cond_0

    :try_start_1
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxn3;->d(J)F

    move-result v1

    invoke-virtual {p0}, Lgr0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxn3;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxn3;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lgr0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxn3;->b(J)F

    move-result p0

    div-float/2addr p1, p0

    invoke-interface {v0, v1, p1}, Lf00;->c(FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxn3;->d(J)F

    move-result p0

    invoke-static {p0}, Lh92;->G(F)I

    move-result p0

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxn3;->b(J)F

    move-result p1

    invoke-static {p1}, Lh92;->G(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    sget-object p0, Ls6;->a:Landroid/graphics/Canvas;

    move-object p0, v0

    check-cast p0, Lr6;

    iget-object p0, p0, Lr6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lf00;->j()V

    return-void

    :goto_1
    invoke-interface {v0}, Lf00;->j()V

    throw p0
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Lgr0;->onForgotten()V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object p0, p0, Lgr0;->t:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    iget-object v0, p0, Lgr0;->w:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lgr0;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
