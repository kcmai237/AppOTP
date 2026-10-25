.class public final Loo1;
.super Lk40;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lum2;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final q:Lof4;

.field public r:Z

.field public s:Z

.field public t:Lkf4;


# direct methods
.method public constructor <init>(Lof4;)V
    .locals 1

    iget-boolean v0, p1, Lof4;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lk40;-><init>(I)V

    iput-object p1, p0, Loo1;->q:Lof4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkf4;)Lkf4;
    .locals 5

    iput-object p2, p0, Loo1;->t:Lkf4;

    iget-object v0, p0, Loo1;->q:Lof4;

    iget-object v1, v0, Lof4;->r:Lnb4;

    iget-object v2, p2, Lkf4;->a:Lhf4;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhf4;->h(I)Lko1;

    move-result-object v4

    invoke-static {v4}, Llp2;->y(Lko1;)Lto1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnb4;->f(Lto1;)V

    iget-boolean v1, p0, Loo1;->r:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Loo1;->s:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lof4;->s:Lnb4;

    invoke-virtual {v2, v3}, Lhf4;->h(I)Lko1;

    move-result-object p1

    invoke-static {p1}, Llp2;->y(Lko1;)Lto1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb4;->f(Lto1;)V

    invoke-static {v0, p2}, Lof4;->b(Lof4;Lkf4;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lof4;->t:Z

    if-eqz p0, :cond_2

    sget-object p0, Lkf4;->b:Lkf4;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final e(Lqe4;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo1;->r:Z

    iput-boolean v0, p0, Loo1;->s:Z

    iget-object v0, p0, Loo1;->t:Lkf4;

    iget-object p1, p1, Lqe4;->a:Lpe4;

    invoke-virtual {p1}, Lpe4;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lkf4;->a:Lhf4;

    iget-object v1, p0, Loo1;->q:Lof4;

    iget-object v2, v1, Lof4;->s:Lnb4;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lhf4;->h(I)Lko1;

    move-result-object v4

    invoke-static {v4}, Llp2;->y(Lko1;)Lto1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnb4;->f(Lto1;)V

    iget-object v2, v1, Lof4;->r:Lnb4;

    invoke-virtual {p1, v3}, Lhf4;->h(I)Lko1;

    move-result-object p1

    invoke-static {p1}, Llp2;->y(Lko1;)Lto1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnb4;->f(Lto1;)V

    invoke-static {v1, v0}, Lof4;->b(Lof4;Lkf4;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loo1;->t:Lkf4;

    return-void
.end method

.method public final f(Lqe4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loo1;->r:Z

    iput-boolean p1, p0, Loo1;->s:Z

    return-void
.end method

.method public final g(Lkf4;Ljava/util/List;)Lkf4;
    .locals 0

    iget-object p0, p0, Loo1;->q:Lof4;

    invoke-static {p0, p1}, Lof4;->b(Lof4;Lkf4;)V

    iget-boolean p0, p0, Lof4;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkf4;->b:Lkf4;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final h(Lqe4;Lc82;)Lc82;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loo1;->r:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Loo1;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo1;->r:Z

    iput-boolean v0, p0, Loo1;->s:Z

    iget-object v0, p0, Loo1;->t:Lkf4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loo1;->q:Lof4;

    iget-object v2, v1, Lof4;->s:Lnb4;

    const/16 v3, 0x8

    iget-object v4, v0, Lkf4;->a:Lhf4;

    invoke-virtual {v4, v3}, Lhf4;->h(I)Lko1;

    move-result-object v3

    invoke-static {v3}, Llp2;->y(Lko1;)Lto1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnb4;->f(Lto1;)V

    invoke-static {v1, v0}, Lof4;->b(Lof4;Lkf4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loo1;->t:Lkf4;

    :cond_0
    return-void
.end method
