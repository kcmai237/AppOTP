.class public Lbf4;
.super Laf4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkf4;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laf4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lkf4;
    .locals 1

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbf4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbf4;

    iget-object v1, p0, Lze4;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lze4;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lze4;->g:Lko1;

    iget-object v3, p1, Lze4;->g:Lko1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lze4;->h:I

    iget p1, p1, Lze4;->h:I

    invoke-static {p0, p1}, Lze4;->L(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Lyn0;
    .locals 1

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lyn0;

    invoke-direct {v0, p0}, Lyn0;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
