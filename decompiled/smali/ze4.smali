.class public abstract Lze4;
.super Lhf4;
.source "SourceFile"


# static fields
.field public static m:Z = false

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/Class;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lko1;

.field public e:Lko1;

.field public f:Lkf4;

.field public g:Lko1;

.field public h:I

.field public i:I

.field public j:I

.field public k:[[Landroid/graphics/Rect;

.field public l:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkf4;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, Lhf4;-><init>(Lkf4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lze4;->e:Lko1;

    const/16 p1, 0xa

    new-array v0, p1, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lze4;->k:[[Landroid/graphics/Rect;

    new-array p1, p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lze4;->l:[[Landroid/graphics/Rect;

    iput-object p2, p0, Lze4;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private B(Landroid/view/View;)Lao0;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lhf4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->a:Lhf4;

    invoke-virtual {p0}, Lhf4;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lao0;->a(IIZIIII)Lao0;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Ld50;->E(Landroid/view/Display;I)Lta3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ld50;->E(Landroid/view/Display;I)Lta3;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ld50;->E(Landroid/view/Display;I)Lta3;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4}, Ld50;->E(Landroid/view/Display;I)Lta3;

    move-result-object p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_3

    iget v0, v1, Lta3;->b:I

    move v7, v0

    goto :goto_0

    :cond_3
    move v7, p0

    :goto_0
    if-eqz v2, :cond_4

    iget v0, v2, Lta3;->b:I

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, p0

    :goto_1
    if-eqz v3, :cond_5

    iget v0, v3, Lta3;->b:I

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, p0

    :goto_2
    if-eqz p1, :cond_6

    iget p0, p1, Lta3;->b:I

    :cond_6
    move v10, p0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lao0;->a(IIZIIII)Lao0;

    move-result-object p0

    return-object p0
.end method

.method private static C([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_3

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lsm2;->u(I)I

    move-result v2

    aget-object v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/graphics/Rect;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private D(Lko1;)[Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lko1;->a:I

    iget v2, p1, Lko1;->d:I

    iget v3, p1, Lko1;->c:I

    iget v4, p1, Lko1;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget p1, p1, Lko1;->a:I

    iget v6, p0, Lze4;->i:I

    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lze4;->j:I

    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lze4;->j:I

    sub-int v3, v1, v3

    iget v4, p0, Lze4;->i:I

    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lze4;->i:I

    sub-int v2, v1, v2

    iget p0, p0, Lze4;->j:I

    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method private E(IZ)Lko1;
    .locals 3

    sget-object v0, Lko1;->e:Lko1;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lze4;->F(IZ)Lko1;

    move-result-object v2

    invoke-static {v0, v2}, Lko1;->a(Lko1;Lko1;)Lko1;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private G()Lko1;
    .locals 0

    iget-object p0, p0, Lze4;->f:Lkf4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkf4;->a:Lhf4;

    invoke-virtual {p0}, Lhf4;->k()Lko1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lko1;->e:Lko1;

    return-object p0
.end method

.method private H(Landroid/view/View;)Lko1;
    .locals 4

    const-string p0, "WindowInsetsCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    sget-boolean v0, Lze4;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lze4;->J()V

    :cond_0
    sget-object v0, Lze4;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-object v1, Lze4;->o:Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v1, Lze4;->p:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v0, Lze4;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lze4;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, p1}, Lko1;->b(IIII)Lko1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method private static J()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lze4;->n:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lze4;->o:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lze4;->p:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lze4;->q:Ljava/lang/reflect/Field;

    sget-object v1, Lze4;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lze4;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lze4;->m:Z

    return-void
.end method

.method public static L(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lze4;->l:[[Landroid/graphics/Rect;

    return-void
.end method

.method public F(IZ)Lko1;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lko1;->e:Lko1;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lze4;->f:Lkf4;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lkf4;->a:Lhf4;

    invoke-virtual {p0}, Lhf4;->g()Lyn0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhf4;->g()Lyn0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_10

    iget-object p0, p0, Lyn0;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhf4;->n()Lko1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lhf4;->j()Lko1;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lhf4;->l()Lko1;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lze4;->d:[Lko1;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lsm2;->u(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lze4;->m()Lko1;

    move-result-object p1

    invoke-direct {p0}, Lze4;->G()Lko1;

    move-result-object p2

    iget p1, p1, Lko1;->d:I

    iget v0, p2, Lko1;->d:I

    if-le p1, v0, :cond_8

    invoke-static {v2, v2, v2, p1}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p0, Lze4;->g:Lko1;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Lko1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lze4;->g:Lko1;

    iget p0, p0, Lko1;->d:I

    iget p1, p2, Lko1;->d:I

    if-le p0, p1, :cond_10

    invoke-static {v2, v2, v2, p0}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    invoke-direct {p0}, Lze4;->G()Lko1;

    move-result-object p1

    invoke-virtual {p0}, Lhf4;->k()Lko1;

    move-result-object p0

    iget p2, p1, Lko1;->a:I

    iget v0, p0, Lko1;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lko1;->c:I

    iget v1, p0, Lko1;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lko1;->d:I

    iget p0, p0, Lko1;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v2, v0, p0}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0

    :cond_a
    iget p1, p0, Lze4;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lze4;->m()Lko1;

    move-result-object p1

    iget-object p0, p0, Lze4;->f:Lkf4;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lkf4;->a:Lhf4;

    invoke-virtual {p0}, Lhf4;->k()Lko1;

    move-result-object v0

    :cond_c
    iget p0, p1, Lko1;->d:I

    if-eqz v0, :cond_d

    iget p2, v0, Lko1;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_d
    iget p2, p1, Lko1;->a:I

    iget p1, p1, Lko1;->c:I

    invoke-static {p2, v2, p1, p0}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p2, :cond_f

    invoke-direct {p0}, Lze4;->G()Lko1;

    move-result-object p1

    iget p1, p1, Lko1;->b:I

    invoke-virtual {p0}, Lze4;->m()Lko1;

    move-result-object p0

    iget p0, p0, Lko1;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0, v2, v2}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0

    :cond_f
    iget p1, p0, Lze4;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_11

    :cond_10
    :goto_1
    return-object v1

    :cond_11
    invoke-virtual {p0}, Lze4;->m()Lko1;

    move-result-object p0

    iget p0, p0, Lko1;->b:I

    invoke-static {v2, p0, v2, v2}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0
.end method

.method public I(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lze4;->F(IZ)Lko1;

    move-result-object p0

    sget-object p1, Lko1;->e:Lko1;

    invoke-virtual {p0, p1}, Lko1;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public K(Lko1;)V
    .locals 0

    iput-object p1, p0, Lze4;->g:Lko1;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lze4;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lze4;->i:I

    invoke-direct {p0, p1}, Lze4;->H(Landroid/view/View;)Lko1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lko1;->e:Lko1;

    :cond_0
    invoke-virtual {p0, p1}, Lze4;->K(Lko1;)V

    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lze4;->k:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lze4;->C([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lze4;->l:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lze4;->C([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lko1;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lze4;->E(IZ)Lko1;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lko1;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lze4;->E(IZ)Lko1;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lko1;
    .locals 4

    iget-object v0, p0, Lze4;->e:Lko1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lko1;->b(IIII)Lko1;

    move-result-object v0

    iput-object v0, p0, Lze4;->e:Lko1;

    :cond_0
    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lze4;->B(Landroid/view/View;)Lao0;

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lsm2;->u(I)I

    move-result v1

    iget-object v2, p0, Lze4;->k:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lze4;->h(I)Lko1;

    move-result-object v3

    invoke-direct {p0, v3}, Lze4;->D(Lko1;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lze4;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lze4;->i(I)Lko1;

    move-result-object v3

    invoke-direct {p0, v3}, Lze4;->D(Lko1;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(IIII)Lkf4;
    .locals 3

    iget-object v0, p0, Lze4;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    new-instance v1, Lxe4;

    invoke-direct {v1, v0}, Lxe4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Lwe4;

    invoke-direct {v1, v0}, Lwe4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Lve4;

    invoke-direct {v1, v0}, Lve4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    new-instance v1, Lue4;

    invoke-direct {v1, v0}, Lue4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    new-instance v1, Lte4;

    invoke-direct {v1, v0}, Lte4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Lse4;

    invoke-direct {v1, v0}, Lse4;-><init>(Lkf4;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lre4;

    invoke-direct {v1, v0}, Lre4;-><init>(Lkf4;)V

    :goto_0
    invoke-virtual {p0}, Lze4;->m()Lko1;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lkf4;->a(Lko1;IIII)Lko1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lye4;->h(Lko1;)V

    invoke-virtual {p0}, Lhf4;->k()Lko1;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lkf4;->a(Lko1;IIII)Lko1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lye4;->f(Lko1;)V

    invoke-virtual {v1}, Lye4;->b()Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public t(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lze4;->I(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public u(Lao0;)V
    .locals 0

    return-void
.end method

.method public v([Lko1;)V
    .locals 0

    iput-object p1, p0, Lze4;->d:[Lko1;

    return-void
.end method

.method public w(Lkf4;)V
    .locals 0

    iput-object p1, p0, Lze4;->f:Lkf4;

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lze4;->h:I

    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lze4;->k:[[Landroid/graphics/Rect;

    return-void
.end method
