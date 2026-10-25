.class public final Leb2;
.super Ly;
.source "SourceFile"

# interfaces
.implements Lzm0;


# instance fields
.field public final x:Landroid/view/Window;

.field public final y:Lnf2;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Ly;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leb2;->x:Landroid/view/Window;

    sget-object p1, Lr80;->a:Ld80;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Leb2;->y:Lnf2;

    return-void
.end method


# virtual methods
.method public final b(ILm61;)V
    .locals 5

    const v0, 0x225fdedf

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leb2;->y:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp51;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lm61;->U()V

    :goto_2
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lca;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p0}, Lca;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Leb2;->z:Z

    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Leb2;->x:Landroid/view/Window;

    return-object p0
.end method
