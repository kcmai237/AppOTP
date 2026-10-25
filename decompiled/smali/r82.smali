.class public final Lr82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lp82;
    .locals 1

    check-cast p0, Lp82;

    check-cast p1, Lp82;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp82;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp82;->c()Lp82;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lp82;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lp82;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
