.class public Llf4;
.super Lun2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/Window;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lax2;I)V
    .locals 0

    iput p3, p0, Llf4;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf4;->b:Landroid/view/Window;

    iput-object p2, p0, Llf4;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, Lsq3;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf4;->c:Ljava/lang/Object;

    iput-object p1, p0, Llf4;->b:Landroid/view/Window;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public S(I)V
    .locals 1

    iget-object p0, p0, Llf4;->b:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    iget v0, p0, Llf4;->a:I

    iget-object p0, p0, Llf4;->b:Landroid/view/Window;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 4

    iget v0, p0, Llf4;->a:I

    iget-object v1, p0, Llf4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/WindowInsetsController;

    and-int/lit8 p0, p1, -0x9

    invoke-static {v1, p0}, Lmf4;->f(Landroid/view/WindowInsetsController;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/16 v3, 0x200

    if-gt v2, v3, :cond_4

    and-int v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->p:Ljava/lang/Object;

    check-cast v3, Lra3;

    invoke-virtual {v3}, Lra3;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Llf4;->S(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Llf4;->S(I)V

    :goto_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Z)V
    .locals 3

    iget v0, p0, Llf4;->a:I

    iget-object v1, p0, Llf4;->b:Landroid/view/Window;

    const/16 v2, 0x10

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Llf4;->T(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_2

    invoke-static {p0, v2, v2}, Lmf4;->d(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lmf4;->c(Landroid/view/WindowInsetsController;I)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    const/high16 p1, 0x8000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v2}, Llf4;->S(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Llf4;->T(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Z)V
    .locals 3

    iget v0, p0, Llf4;->a:I

    iget-object v1, p0, Llf4;->b:Landroid/view/Window;

    const/16 v2, 0x2000

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Llf4;->T(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v0}, Lmf4;->d(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lmf4;->c(Landroid/view/WindowInsetsController;I)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    const/high16 p1, 0x4000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v2}, Llf4;->S(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Llf4;->T(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 6

    iget v0, p0, Llf4;->a:I

    const v1, 0x1538b9a6

    iget-object v2, p0, Llf4;->b:Landroid/view/Window;

    const/16 v3, 0x800

    const/16 v4, 0x1000

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Llf4;->T(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lmf4;->b(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Llf4;->T(I)V

    invoke-virtual {p0, v4}, Llf4;->S(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Llf4;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Llf4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/WindowInsetsController;

    invoke-static {v2, v1}, Lmf4;->g(Landroid/view/WindowInsetsController;I)V

    return-void

    :pswitch_0
    move v0, v1

    :goto_0
    const/16 v3, 0x200

    if-gt v0, v3, :cond_4

    and-int v3, v1, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->p:Ljava/lang/Object;

    check-cast v3, Lra3;

    invoke-virtual {v3}, Lra3;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Llf4;->T(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Llf4;->T(I)V

    const/16 v3, 0x400

    iget-object v4, p0, Llf4;->b:Landroid/view/Window;

    invoke-virtual {v4, v3}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
