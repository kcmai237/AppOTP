.class public final Ls82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lq82;
    .locals 1

    check-cast p0, Lq82;

    check-cast p1, Lq82;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq82;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq82;->b()Lq82;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lq82;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lq82;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
