.class public final Lqh1;
.super Lgk0;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljb1;

    iget-object p0, p1, Ljb1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, [I

    sget-object v3, Lsh1;->a:Lrh1;

    invoke-virtual {v3, v2}, Lgk0;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb1;->a:Ljava/util/ArrayList;

    return-object p0
.end method
