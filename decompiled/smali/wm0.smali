.class public final Lwm0;
.super Lk40;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 0

    iput-object p1, p0, Lwm0;->q:Lxm0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk40;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Lkf4;Ljava/util/List;)Lkf4;
    .locals 5

    iget-object p0, p0, Lwm0;->q:Lxm0;

    iget-boolean p2, p0, Lxm0;->A:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p1, Lkf4;->a:Lhf4;

    invoke-virtual {p1, v1, v2, v3, p0}, Lhf4;->q(IIII)Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lqe4;Lc82;)Lc82;
    .locals 5

    iget-object p0, p0, Lwm0;->q:Lxm0;

    iget-boolean p1, p0, Lxm0;->A:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v1, v2, v3, p0}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    iget p1, p0, Lko1;->a:I

    new-instance v0, Lc82;

    iget-object v1, p2, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lko1;

    iget v2, p0, Lko1;->b:I

    iget v3, p0, Lko1;->c:I

    iget p0, p0, Lko1;->d:I

    invoke-static {v1, p1, v2, v3, p0}, Lkf4;->a(Lko1;IIII)Lko1;

    move-result-object v1

    iget-object p2, p2, Lc82;->q:Ljava/lang/Object;

    check-cast p2, Lko1;

    invoke-static {p2, p1, v2, v3, p0}, Lkf4;->a(Lko1;IIII)Lko1;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
