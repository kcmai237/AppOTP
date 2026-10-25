.class public final Lgf4;
.super Lff4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkf4;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lff4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ljf4;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ldv2;->a(Landroid/view/WindowInsets;I)Ljava/util/List;

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

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ljf4;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ldv2;->d(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 0

    return-void
.end method
