.class public abstract Lg8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lj8;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lx7;->n(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lx7;->m(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lx7;->p(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lj8;->d()Lpp1;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh3;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llh3;->a:Ljh3;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ljh3;->d:Leh3;

    sget-object v3, Ldh3;->l:Lrh3;

    iget-object v2, v2, Leh3;->o:Lgf2;

    invoke-virtual {v2, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lz1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lz1;->b:Ll51;

    check-cast v2, Lb51;

    if-eqz v2, :cond_1

    new-instance v3, Lte;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lte;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lj8;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Lj8;->d()Lpp1;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh3;

    if-eqz v2, :cond_2

    iget-object v2, v2, Llh3;->a:Ljh3;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v3, p0, Lj8;->o:Lo7;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, Ljh3;->f:I

    int-to-long v4, v4

    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v2, v2, Ljh3;->d:Leh3;

    sget-object v3, Lnh3;->C:Lrh3;

    iget-object v2, v2, Leh3;->o:Lgf2;

    invoke-virtual {v2, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v4, "\n"

    const/16 v5, 0x3e

    invoke-static {v2, v4, v3, v5}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lte;

    invoke-direct {v3, v2}, Lte;-><init>(Ljava/lang/String;)V

    const-string v2, "android:text"

    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method
