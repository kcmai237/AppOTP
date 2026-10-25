.class public final La7;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lqs;
.implements Lhh3;
.implements Ltv1;
.implements Lhy1;
.implements Ls54;


# instance fields
.field public final C:Ln5;

.field public final synthetic D:Lo7;


# direct methods
.method public constructor <init>(Lo7;)V
    .locals 1

    iput-object p1, p0, La7;->D:Lo7;

    invoke-direct {p0}, Lzb2;-><init>()V

    new-instance p1, Ln5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La7;->C:Ln5;

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/KeyEvent;)Z
    .locals 12

    sget-object v0, Ly11;->a:[I

    invoke-static {p1}, Lkh4;->y(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lov1;->b:J

    invoke-static {v0, v1, v2, v3}, Lov1;->a(JJ)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Lu11;

    invoke-direct {v0, v9}, Lu11;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v10, Lov1;->c:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lu11;

    invoke-direct {v0, v8}, Lu11;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v10, Lov1;->p:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    new-instance v1, Lu11;

    invoke-direct {v1, v0}, Lu11;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v10, Lov1;->g:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lu11;

    invoke-direct {v0, v7}, Lu11;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v10, Lov1;->f:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lu11;

    invoke-direct {v0, v6}, Lu11;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v10, Lov1;->d:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v10, Lov1;->C:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v10, Lov1;->e:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v10, Lov1;->D:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v10, Lov1;->h:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v10, Lov1;->r:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v10, Lov1;->E:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v10, Lov1;->a:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v10, Lov1;->u:J

    invoke-static {v0, v1, v10, v11}, Lov1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Lu11;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Lu11;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Lu11;

    invoke-direct {v0, v4}, Lu11;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Lu11;

    invoke-direct {v0, v3}, Lu11;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget v2, v0, Lu11;->a:I

    invoke-static {p1}, Lkh4;->A(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v9, :cond_19

    iget-object p0, p0, La7;->D:Lo7;

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p1

    check-cast p1, Le21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7;->getEmbeddedViewFocusRect()Lf43;

    move-result-object p1

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v10

    new-instance v11, Ln5;

    invoke-direct {v11, v8, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    check-cast v10, Le21;

    invoke-virtual {v10, v2, p1, v11}, Le21;->e(ILf43;Lb51;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_e
    move p1, v8

    :goto_6
    if-eqz p1, :cond_f

    return v8

    :cond_f
    if-ne v2, v8, :cond_10

    goto :goto_7

    :cond_10
    if-ne v2, v9, :cond_19

    :goto_7
    if-ne v2, v3, :cond_11

    const/16 p1, 0x21

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_11
    if-ne v2, v4, :cond_12

    const/16 p1, 0x82

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_12
    if-ne v2, v6, :cond_13

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_13
    if-ne v2, v7, :cond_14

    const/16 p1, 0x42

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_14
    if-ne v2, v8, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_15
    if-ne v2, v9, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_16
    :goto_8
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lo7;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    invoke-virtual {p0, v2}, Le21;->h(I)Z

    move-result p0

    return p0

    :cond_19
    return v1
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 6

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget v1, p2, Lmv2;->o:I

    iget v2, p2, Lmv2;->p:I

    new-instance v5, Lz6;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Lz6;-><init>(Lmv2;I)V

    sget-object v3, Llt0;->o:Llt0;

    iget-object v4, p0, La7;->C:Ln5;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lp92;->R(IILjava/util/Map;Lb51;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lwj2;Le7;Lee0;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lwj2;->N(J)J

    move-result-wide v0

    invoke-virtual {p2}, Le7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf43;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lf43;->i(J)Lf43;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lf43;->a:F

    float-to-int p3, p3

    iget v0, p1, Lf43;->b:F

    float-to-int v0, v0

    iget v1, p1, Lf43;->c:F

    float-to-int v1, v1

    iget p1, p1, Lf43;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, La7;->D:Lo7;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final j0(Lsh3;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method
