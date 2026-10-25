.class public abstract Ly11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ly11;->a:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly11;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Landroid/view/View;Lo7;)Lf43;
    .locals 5

    sget-object v0, Ly11;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    sget-object v1, Ly11;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    new-instance p0, Lf43;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v2, v3, v0}, Lf43;-><init>(FFFF)V

    return-object p0
.end method

.method public static final b(I)Lu11;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lu11;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lu11;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lu11;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lu11;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lu11;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lu11;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lu11;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lu11;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lu11;

    invoke-direct {p0, v1}, Lu11;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lu11;

    invoke-direct {p0, v0}, Lu11;-><init>(I)V

    return-object p0
.end method
