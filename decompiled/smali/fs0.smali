.class public abstract Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/view/Window;)V
.end method

.method public b(Lbx3;Lbx3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lva4;->C(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lbx3;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lbx3;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lbx3;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lbx3;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lax2;

    invoke-direct {p1, p4}, Lax2;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    const/4 v0, 0x1

    if-lt p2, p4, :cond_2

    new-instance p0, Lnf4;

    invoke-direct {p0, p3, p1, v0}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_2

    :cond_2
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3

    new-instance p0, Llf4;

    invoke-direct {p0, p3, p1, v0}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_2

    :cond_3
    new-instance p2, Llf4;

    invoke-direct {p2, p3, p1, p0}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    move-object p0, p2

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lun2;->t(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lun2;->s(Z)V

    return-void
.end method
