.class public final Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm0;
.implements Lxf4;


# static fields
.field public static final o:Lhm0;

.field public static final p:Lhm0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhm0;->o:Lhm0;

    new-instance v0, Lhm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhm0;->p:Lhm0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public d(Landroid/content/ContextWrapper;Lgm0;)Ltf4;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result p0

    const-class p2, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_0
    new-instance p1, Ltf4;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    invoke-direct {p1, p2, p0}, Ltf4;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method
