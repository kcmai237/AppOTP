.class public final Llr3;
.super Lmr3;
.source "SourceFile"


# instance fields
.field public final q:Lkr3;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmr3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkr3;

    invoke-direct {v0, p0, p1}, Lkr3;-><init>(Llr3;Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V

    iput-object v0, p0, Llr3;->q:Lkr3;

    return-void
.end method

.method public static t(Landroid/window/SplashScreenView;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lca1;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0}, Lx7;->k(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget-object v0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f0400da

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Llr3;->q:Lkr3;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void
.end method
