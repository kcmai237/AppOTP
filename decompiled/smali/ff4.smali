.class public Lff4;
.super Lef4;
.source "SourceFile"


# static fields
.field public static final w:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsq3;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object v0

    sput-object v0, Lff4;->w:Lkf4;

    return-void
.end method

.method public constructor <init>(Lkf4;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lef4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public h(I)Lko1;
    .locals 0

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ljf4;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lsq3;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lko1;->c(Landroid/graphics/Insets;)Lko1;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lko1;
    .locals 0

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ljf4;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lsq3;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lko1;->c(Landroid/graphics/Insets;)Lko1;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public t(I)Z
    .locals 0

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ljf4;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lsq3;->r(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
