.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs;
.implements Lxf4;


# static fields
.field public static final o:Lhs;

.field public static final p:Lhs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs;->o:Lhs;

    new-instance v0, Lhs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs;->p:Lhs;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/ContextWrapper;Lgm0;)Ltf4;
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Ltf4;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Ltf4;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method

.method public f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
