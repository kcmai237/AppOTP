.class public abstract Ls70;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lq22;
.implements Len2;
.implements Lph2;
.implements Lwc3;


# instance fields
.field public o:Lt22;

.field public final p:Luc3;

.field public final q:Lax3;

.field public final r:Lax3;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lvc3;

    new-instance v0, Lpm2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lvc3;-><init>(Lwc3;Lpm2;)V

    new-instance v0, Luc3;

    invoke-direct {v0, p1}, Luc3;-><init>(Lvc3;)V

    iput-object v0, p0, Ls70;->p:Luc3;

    new-instance p1, Lr70;

    invoke-direct {p1, p0, p2}, Lr70;-><init>(Ls70;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Ls70;->q:Lax3;

    new-instance p1, Lr70;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr70;-><init>(Ls70;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Ls70;->r:Lax3;

    return-void
.end method

.method public static final c(Ls70;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lt22;
    .locals 2

    iget-object v0, p0, Ls70;->o:Lt22;

    if-nez v0, :cond_0

    new-instance v0, Lt22;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt22;-><init>(Lq22;Z)V

    iput-object v0, p0, Ls70;->o:Lt22;

    :cond_0
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls70;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Li22;
    .locals 0

    invoke-virtual {p0}, Ls70;->a()Lt22;

    move-result-object p0

    return-object p0
.end method

.method public final getNavigationEventDispatcher()Loh2;
    .locals 0

    invoke-virtual {p0}, Ls70;->getOnBackPressedDispatcher()Ldn2;

    move-result-object p0

    invoke-virtual {p0}, Ldn2;->b()Lbn2;

    move-result-object p0

    iget-object p0, p0, Lbn2;->c:Loh2;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Ldn2;
    .locals 0

    iget-object p0, p0, Ls70;->r:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn2;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ltc3;
    .locals 0

    iget-object p0, p0, Ls70;->p:Luc3;

    iget-object p0, p0, Luc3;->b:Ltc3;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Ls70;->q:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn0;

    invoke-virtual {p0}, Lxh2;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ls70;->getOnBackPressedDispatcher()Ldn2;

    move-result-object v0

    invoke-static {p0}, Lm2;->h(Ls70;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldn2;->c(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Ls70;->p:Luc3;

    invoke-virtual {v0, p1}, Luc3;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ls70;->a()Lt22;

    move-result-object p0

    sget-object p1, Lg22;->ON_CREATE:Lg22;

    invoke-virtual {p0, p1}, Lt22;->e(Lg22;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls70;->p:Luc3;

    invoke-virtual {p0, v0}, Luc3;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Ls70;->a()Lt22;

    move-result-object p0

    sget-object v0, Lg22;->ON_RESUME:Lg22;

    invoke-virtual {p0, v0}, Lt22;->e(Lg22;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Ls70;->a()Lt22;

    move-result-object v0

    sget-object v1, Lg22;->ON_DESTROY:Lg22;

    invoke-virtual {v0, v1}, Lt22;->e(Lg22;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls70;->o:Lt22;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Ls70;->b()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls70;->b()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ls70;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
