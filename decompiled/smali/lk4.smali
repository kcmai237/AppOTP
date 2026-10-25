.class public final Llk4;
.super Lk40;
.source "SourceFile"


# virtual methods
.method public final E(Lbt0;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lde5;->s:Lde5;

    iget-object p0, p0, Lk40;->p:Ljava/lang/Object;

    check-cast p0, Lee5;

    invoke-virtual {p1, p2, v0, p0}, Lbt0;->e(Ljava/lang/Object;Lde5;Lee5;)V

    return-void
.end method
