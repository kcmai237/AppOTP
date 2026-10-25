.class public final Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lhe3;->a:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lo7;Lmh3;Lhf0;Ljava/util/function/Consumer;)V
    .locals 10

    new-instance v2, Lqf2;

    const/16 v0, 0x10

    new-array v0, v0, [Lie3;

    invoke-direct {v2, v0}, Lqf2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lmh3;->a()Ljh3;

    move-result-object p2

    new-instance v0, Lge3;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lqf2;

    const-string v4, "add"

    const-string v5, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v0 .. v7}, Lge3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lhl2;->r(Ljh3;ILge3;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lb51;

    sget-object v0, Ltj2;->C:Ltj2;

    aput-object v0, p2, v1

    sget-object v0, Ltj2;->D:Ltj2;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    new-instance v0, Lp60;

    invoke-direct {v0, v1, p2}, Lp60;-><init>(ILjava/lang/Object;)V

    iget-object p2, v2, Lqf2;->o:[Ljava/lang/Object;

    iget v4, v2, Lqf2;->q:I

    invoke-static {p2, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p2, v2, Lqf2;->q:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    iget-object v0, v2, Lqf2;->o:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Lie3;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v6, p2, Lie3;->c:Lvp1;

    invoke-static {p3}, Lh92;->f(Lhf0;)Lly;

    move-result-object v7

    new-instance v4, Lk90;

    iget-object v5, p2, Lie3;->a:Ljh3;

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lk90;-><init>(Ljh3;Lvp1;Lly;Lhe3;Lo7;)V

    iget-object p0, p2, Lie3;->d:Lwj2;

    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object p0

    invoke-virtual {v6}, Lvp1;->a()J

    move-result-wide p1

    invoke-static {p0}, Li55;->F(Lf43;)Lvp1;

    move-result-object p0

    invoke-static {p0}, Lva4;->D(Lvp1;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p3, Landroid/graphics/Point;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p1, v9, p0, p3, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-static {v6}, Lva4;->D(Lvp1;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
