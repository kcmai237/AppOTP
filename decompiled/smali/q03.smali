.class public final Lq03;
.super Lr03;
.source "SourceFile"

# interfaces
.implements Lhv1;
.implements Lp51;


# virtual methods
.method public final computeReflected()Lsu1;
    .locals 1

    sget-object v0, Lp43;->a:Lq43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    check-cast p0, Lq03;

    invoke-virtual {p0}, Lq03;->e()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lq03;->e()V

    const/4 p0, 0x0

    throw p0
.end method
