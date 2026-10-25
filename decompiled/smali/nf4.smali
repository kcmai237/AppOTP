.class public final Lnf4;
.super Llf4;
.source "SourceFile"


# virtual methods
.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Llf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lmf4;->i(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Llf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lmf4;->h(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Llf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lmf4;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method
