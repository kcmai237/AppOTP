.class public Lis0;
.super Lgs0;
.source "SourceFile"


# virtual methods
.method public b(Lbx3;Lbx3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lva4;->C(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lq6;->q(Landroid/view/Window;)V

    invoke-static {p3}, Lhs0;->l(Landroid/view/Window;)V

    new-instance p1, Lax2;

    invoke-direct {p1, p4}, Lax2;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    const/4 v0, 0x1

    if-lt p2, p4, :cond_0

    new-instance p0, Lnf4;

    invoke-direct {p0, p3, p1, v0}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p0, Llf4;

    invoke-direct {p0, p3, p1, v0}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Llf4;

    invoke-direct {p2, p3, p1, p0}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    move-object p0, p2

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lun2;->t(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lun2;->s(Z)V

    return-void
.end method
