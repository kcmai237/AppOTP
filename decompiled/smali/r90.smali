.class public final Lr90;
.super Ly;
.source "SourceFile"


# instance fields
.field public final x:Lnf2;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ly;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lr90;->x:Lnf2;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(ILm61;)V
    .locals 5

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr90;->x:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp51;

    if-nez v0, :cond_2

    const v0, -0x49d6f281

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    :goto_2
    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    goto :goto_3

    :cond_2
    const v1, 0x5e04ac2

    invoke-virtual {p2, v1}, Lm61;->a0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ly;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lr90;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lr90;->y:Z

    return p0
.end method

.method public final setContent(Lp51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr90;->y:Z

    iget-object v0, p0, Lr90;->x:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly;->getComposeViewContext$ui()Lu90;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly;->e()V

    return-void
.end method
