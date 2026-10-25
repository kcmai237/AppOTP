.class public interface abstract Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, Lqw;->c()Lce0;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, La83;

    invoke-direct {v0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsw;->a:Lqi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc94;->a:Lc94;

    :goto_0
    invoke-interface {p0, v0}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method

.method public abstract c()Lce0;
.end method

.method public resume()V
    .locals 1

    invoke-interface {p0}, Lqw;->c()Lce0;

    move-result-object p0

    sget-object v0, Lsw;->a:Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc94;->a:Lc94;

    invoke-interface {p0, v0}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
