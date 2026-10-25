.class public final Lf;
.super Lh;
.source "SourceFile"


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj;

    invoke-interface {p1, p2}, Lyj;->apply(Ljava/lang/Object;)Lf42;

    move-result-object p0

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p0, p2, p1}, Lql2;->k(Lf42;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf42;

    invoke-virtual {p0, p1}, Lp0;->n(Lf42;)Z

    return-void
.end method
