.class public interface abstract Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract getContent()Ld80;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public i()Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lpd3;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxg2;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llt0;->o:Llt0;

    return-object p0
.end method
