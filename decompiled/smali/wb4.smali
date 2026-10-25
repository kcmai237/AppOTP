.class public interface abstract Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lne;Lne;Lne;)J
.end method

.method public abstract l(JLne;Lne;Lne;)Lne;
.end method

.method public abstract o(JLne;Lne;Lne;)Lne;
.end method

.method public p(Lne;Lne;Lne;)Lne;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lwb4;->c(Lne;Lne;Lne;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lwb4;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method
