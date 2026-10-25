.class public final Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;


# direct methods
.method public constructor <init>(Llr3;Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkr3;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Lx7;->x(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lx7;->o(Landroid/view/View;)Landroid/window/SplashScreenView;

    move-result-object p1

    invoke-static {p1}, Llr3;->t(Landroid/window/SplashScreenView;)V

    iget-object p0, p0, Lkr3;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
