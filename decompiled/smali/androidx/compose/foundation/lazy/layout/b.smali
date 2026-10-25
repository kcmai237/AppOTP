.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lq9;
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->a()Lq9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq9;->c(I)Lzq1;

    move-result-object p0

    iget v0, p0, Lzq1;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lzq1;->c:Lqz1;

    invoke-interface {p0}, Lqz1;->getKey()Lb51;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method
