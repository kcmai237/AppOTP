.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# virtual methods
.method public final a(Landroid/content/Context;)Ld33;
    .locals 2

    new-instance p0, Ldh1;

    invoke-direct {p0, p1}, Ldh1;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p1, Lcx0;

    sget-object v0, Ltn3;->b:Ldx0;

    sget-object v1, Lc94;->a:Lc94;

    iget-object p1, p1, Lcx0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldh1;->d()Ld33;

    move-result-object p0

    return-object p0
.end method
