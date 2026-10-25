.class public final Lsu2;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final q:Lqu2;

.field public r:I

.field public s:Lv54;

.field public t:I


# direct methods
.method public constructor <init>(Lqu2;I)V
    .locals 1

    iget v0, p1, Lqu2;->v:I

    invoke-direct {p0, p2, v0}, Lw0;-><init>(II)V

    iput-object p1, p0, Lsu2;->q:Lqu2;

    invoke-virtual {p1}, Lqu2;->f()I

    move-result p1

    iput p1, p0, Lsu2;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lsu2;->t:I

    invoke-virtual {p0}, Lsu2;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lsu2;->r:I

    iget-object p0, p0, Lsu2;->q:Lqu2;

    invoke-virtual {p0}, Lqu2;->f()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lav0;->c()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lsu2;->a()V

    iget v0, p0, Lw0;->o:I

    iget-object v1, p0, Lsu2;->q:Lqu2;

    invoke-virtual {v1, v0, p1}, Lqu2;->add(ILjava/lang/Object;)V

    iget p1, p0, Lw0;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw0;->o:I

    invoke-virtual {v1}, Lqu2;->a()I

    move-result p1

    iput p1, p0, Lw0;->p:I

    invoke-virtual {v1}, Lqu2;->f()I

    move-result p1

    iput p1, p0, Lsu2;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lsu2;->t:I

    invoke-virtual {p0}, Lsu2;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lsu2;->q:Lqu2;

    iget-object v1, v0, Lqu2;->t:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsu2;->s:Lv54;

    return-void

    :cond_0
    iget v2, v0, Lqu2;->v:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lw0;->o:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lqu2;->r:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lsu2;->s:Lv54;

    if-nez v5, :cond_2

    new-instance v3, Lv54;

    invoke-direct {v3, v1, v4, v2, v0}, Lv54;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lsu2;->s:Lv54;

    return-void

    :cond_2
    iput v4, v5, Lw0;->o:I

    iput v2, v5, Lw0;->p:I

    iput v0, v5, Lv54;->q:I

    iget-object p0, v5, Lv54;->r:[Ljava/lang/Object;

    array-length v6, p0

    if-ge v6, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lv54;->r:[Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lv54;->s:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lv54;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lsu2;->a()V

    invoke-virtual {p0}, Lw0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lw0;->o:I

    iput v0, p0, Lsu2;->t:I

    iget-object v1, p0, Lsu2;->s:Lv54;

    iget-object v2, p0, Lsu2;->q:Lqu2;

    if-nez v1, :cond_0

    iget-object v1, v2, Lqu2;->u:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lw0;->o:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lw0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw0;->o:I

    invoke-virtual {v1}, Lv54;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, Lqu2;->u:[Ljava/lang/Object;

    iget v2, p0, Lw0;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lw0;->o:I

    iget p0, v1, Lw0;->p:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lsu2;->a()V

    invoke-virtual {p0}, Lw0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lw0;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsu2;->t:I

    iget-object v1, p0, Lsu2;->s:Lv54;

    iget-object v2, p0, Lsu2;->q:Lqu2;

    if-nez v1, :cond_0

    iget-object v1, v2, Lqu2;->u:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw0;->o:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, Lw0;->p:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lqu2;->u:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw0;->o:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw0;->o:I

    invoke-virtual {v1}, Lv54;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lsu2;->a()V

    iget v0, p0, Lsu2;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lsu2;->q:Lqu2;

    invoke-virtual {v2, v0}, Lqu2;->b(I)Ljava/lang/Object;

    iget v0, p0, Lsu2;->t:I

    iget v3, p0, Lw0;->o:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lw0;->o:I

    :cond_0
    invoke-virtual {v2}, Lqu2;->a()I

    move-result v0

    iput v0, p0, Lw0;->p:I

    invoke-virtual {v2}, Lqu2;->f()I

    move-result v0

    iput v0, p0, Lsu2;->r:I

    iput v1, p0, Lsu2;->t:I

    invoke-virtual {p0}, Lsu2;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lsu2;->a()V

    iget v0, p0, Lsu2;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsu2;->q:Lqu2;

    invoke-virtual {v1, v0, p1}, Lqu2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lqu2;->f()I

    move-result p1

    iput p1, p0, Lsu2;->r:I

    invoke-virtual {p0}, Lsu2;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
