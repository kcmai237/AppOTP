.class public final Lex3;
.super Lro1;
.source "SourceFile"


# instance fields
.field public F:Lb51;

.field public G:Lof4;


# virtual methods
.method public final E0()V
    .locals 3

    invoke-static {p0}, Lzb0;->F(Lzb2;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lof4;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lyn2;->q(Landroid/view/View;)Lof4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lof4;->a(Landroid/view/View;)V

    iget-object v0, p0, Lex3;->F:Lb51;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    iget-object v2, p0, Lro1;->E:Lhe4;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lro1;->E:Lhe4;

    invoke-virtual {p0}, Lro1;->N0()V

    :cond_0
    iput-object v1, p0, Lex3;->G:Lof4;

    invoke-super {p0}, Lmo1;->E0()V

    return-void
.end method

.method public final F0()V
    .locals 3

    invoke-static {p0}, Lzb0;->F(Lzb2;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lex3;->G:Lof4;

    if-eqz v1, :cond_0

    iget v2, v1, Lof4;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lof4;->u:I

    if-nez v2, :cond_0

    sget v2, Lsc4;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loc4;->b(Landroid/view/View;Lum2;)V

    invoke-static {v0, v2}, Lqe4;->a(Landroid/view/View;Lk40;)V

    iget-object v1, v1, Lof4;->v:Loo1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lmo1;->F0()V

    return-void
.end method
