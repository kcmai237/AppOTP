.class public final Lz32;
.super La42;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq1;

    check-cast p0, Li1;

    iget-boolean p1, p0, Li1;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1;->o:Z

    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq1;

    invoke-static {p1, p2, p4}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsq1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    move-object v2, p0

    check-cast v2, Li1;

    iget-boolean v2, v2, Li1;->o:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lsq1;->s(I)Lsq1;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3}, Lw94;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq1;

    move-object v0, p0

    check-cast v0, Li1;

    iget-boolean v0, v0, Li1;->o:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lsq1;->s(I)Lsq1;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lw94;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
