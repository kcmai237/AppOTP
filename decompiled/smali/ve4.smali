.class public Lve4;
.super Lue4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue4;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkf4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lue4;-><init>(Lkf4;)V

    return-void
.end method


# virtual methods
.method public d(ILko1;)V
    .locals 0

    iget-object p0, p0, Lse4;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ljf4;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lko1;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsq3;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
