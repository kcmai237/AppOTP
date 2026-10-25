.class public final Ldl2;
.super Lcl2;
.source "SourceFile"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc43;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
