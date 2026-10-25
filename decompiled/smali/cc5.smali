.class public final Lcc5;
.super Lu85;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    sget-object p1, Lu85;->t:Lxj2;

    const/4 v0, 0x0

    sget-object v1, Lu85;->u:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lxj2;->F(Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu85;->c(Lu85;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
