.class public abstract Lvq0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public final a(Lf00;Landroid/view/View;J)V
    .locals 1

    sget-object v0, Ls6;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr6;

    iget-object p1, p1, Lr6;->a:Landroid/graphics/Canvas;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public getChildCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

.method public final requestLayout()V
    .locals 0

    return-void
.end method
