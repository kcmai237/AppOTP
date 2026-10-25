.class public final Lvw2;
.super Lef1;
.source "SourceFile"


# virtual methods
.method public final N0(Lww2;)V
    .locals 1

    sget-object v0, Lpa0;->v:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw2;

    if-eqz p0, :cond_1

    check-cast p0, Lj7;

    if-nez p1, :cond_0

    sget-object p1, Lww2;->a:Lqi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqj4;->v:Lsa;

    :cond_0
    sget-object v0, Lz7;->a:Lz7;

    iget-object p0, p0, Lj7;->b:Lo7;

    invoke-virtual {v0, p0, p1}, Lz7;->a(Landroid/view/View;Lww2;)V

    :cond_1
    return-void
.end method

.method public final P0(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method
