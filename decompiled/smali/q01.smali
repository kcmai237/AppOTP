.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqm3;->o:Lqm3;

    invoke-interface {p1, p0, p2}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
