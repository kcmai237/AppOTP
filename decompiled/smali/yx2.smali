.class public Lyx2;
.super Lr21;
.source "SourceFile"


# virtual methods
.method public final q(Lxx2;II)V
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {p0}, [Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ld50;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lca1;->j(Lxx2;Ljava/util/ArrayList;)V

    return-void
.end method
