.class public Lcf4;
.super Lbf4;
.source "SourceFile"


# instance fields
.field public s:Lko1;

.field public t:Lko1;

.field public u:Lko1;


# direct methods
.method public constructor <init>(Lkf4;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbf4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcf4;->s:Lko1;

    iput-object p1, p0, Lcf4;->t:Lko1;

    iput-object p1, p0, Lcf4;->u:Lko1;

    return-void
.end method


# virtual methods
.method public j()Lko1;
    .locals 1

    iget-object v0, p0, Lcf4;->t:Lko1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx64;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lko1;->c(Landroid/graphics/Insets;)Lko1;

    move-result-object v0

    iput-object v0, p0, Lcf4;->t:Lko1;

    :cond_0
    return-object v0
.end method

.method public l()Lko1;
    .locals 1

    iget-object v0, p0, Lcf4;->s:Lko1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx64;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lko1;->c(Landroid/graphics/Insets;)Lko1;

    move-result-object v0

    iput-object v0, p0, Lcf4;->s:Lko1;

    :cond_0
    return-object v0
.end method

.method public n()Lko1;
    .locals 1

    iget-object v0, p0, Lcf4;->u:Lko1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx64;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lko1;->c(Landroid/graphics/Insets;)Lko1;

    move-result-object v0

    iput-object v0, p0, Lcf4;->u:Lko1;

    :cond_0
    return-object v0
.end method

.method public q(IIII)Lkf4;
    .locals 0

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lx64;->d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public x(Lko1;)V
    .locals 0

    return-void
.end method
