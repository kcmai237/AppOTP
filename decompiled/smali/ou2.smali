.class public final Lou2;
.super Lf71;
.source "SourceFile"


# instance fields
.field public final s:Lnu2;

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Lnu2;)V
    .locals 2

    iget-object v0, p1, Lnu2;->p:Ljava/lang/Object;

    iget-object v1, p1, Lnu2;->r:Lfu2;

    invoke-direct {p0, v0, v1}, Lf71;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, Lou2;->s:Lnu2;

    iget p1, v1, Lfu2;->s:I

    iput p1, p0, Lou2;->v:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lou2;->s:Lnu2;

    iget-object v0, v0, Lnu2;->r:Lfu2;

    iget v0, v0, Lfu2;->s:I

    iget v1, p0, Lou2;->v:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lf71;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lou2;->t:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lou2;->u:Z

    return-object v0

    :cond_0
    invoke-static {}, Lav0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lou2;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou2;->t:Ljava/lang/Object;

    iget-object v1, p0, Lou2;->s:Lnu2;

    invoke-static {v1}, Lj13;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lou2;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou2;->u:Z

    iget-object v0, v1, Lnu2;->r:Lfu2;

    iget v0, v0, Lfu2;->s:I

    iput v0, p0, Lou2;->v:I

    iget v0, p0, Lf71;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf71;->p:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
