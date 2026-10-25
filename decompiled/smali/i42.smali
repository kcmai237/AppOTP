.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public o:Z

.field public final synthetic p:Ljava/util/ListIterator;

.field public final synthetic q:Lj42;


# direct methods
.method public constructor <init>(Lj42;Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->q:Lj42;

    iput-object p2, p0, Li42;->p:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li42;->o:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Li42;->o:Z

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object p0, p0, Li42;->q:Lj42;

    invoke-virtual {p0, v0}, Lj42;->a(I)I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Li42;->o:Z

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Li42;->nextIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Li42;->o:Z

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lql2;->n(ZLjava/lang/String;)V

    iget-object v0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li42;->o:Z

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Li42;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li42;->p:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
