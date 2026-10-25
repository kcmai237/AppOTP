.class public abstract Lo03;
.super Lr03;
.source "SourceFile"

# interfaces
.implements Lgv1;


# virtual methods
.method public computeReflected()Lsu1;
    .locals 1

    sget-object v0, Lp43;->a:Lq43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    check-cast p0, Lgv1;

    invoke-interface {p0, p1}, Lgv1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lev1;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lo03;->getGetter()Lfv1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lfv1;
    .locals 0

    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    check-cast p0, Lgv1;

    invoke-interface {p0}, Lgv1;->getGetter()Lfv1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lgv1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
