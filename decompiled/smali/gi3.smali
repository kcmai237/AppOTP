.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lce0;
.implements Lyu1;


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Lce0;


# virtual methods
.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Lgi3;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lgi3;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final c(Lce0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lgi3;->p:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p0, Lgi3;->o:I

    iput-object p1, p0, Lgi3;->q:Lce0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getContext()Lhf0;
    .locals 0

    sget-object p0, Lht0;->o:Lht0;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Lgi3;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgi3;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    throw v1

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lgi3;->o:I

    iget-object v0, p0, Lgi3;->q:Lce0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgi3;->q:Lce0;

    sget-object v1, Lc94;->a:Lc94;

    invoke-interface {v0, v1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgi3;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgi3;->o:I

    iget-object v0, p0, Lgi3;->p:Ljava/lang/Object;

    iput-object v1, p0, Lgi3;->p:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgi3;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput v2, p0, Lgi3;->o:I

    throw v1

    :cond_2
    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgi3;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvy0;->c()V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lgi3;->o:I

    return-void
.end method
