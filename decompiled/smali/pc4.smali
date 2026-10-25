.class public abstract Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lkf4;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v1}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object v0

    iget-object v1, v0, Lkf4;->a:Lhf4;

    invoke-virtual {v1, v0}, Lhf4;->w(Lkf4;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhf4;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lhf4;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Lhf4;->p()V

    return-object v0
.end method
