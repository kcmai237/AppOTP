.class public abstract Lf82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ld44;->p:Ld44;

    if-nez p0, :cond_0

    new-instance p0, Ld44;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld44;-><init>(I)V

    sput-object p0, Ld44;->p:Ld44;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lf82;->q:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf82;->r:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lf82;->p:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf82;->r:Ljava/lang/Object;

    check-cast v0, Lg82;

    iget v0, v0, Lg82;->v:I

    iget p0, p0, Lf82;->q:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lav0;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    :goto_0
    iget v0, p0, Lf82;->o:I

    iget-object v1, p0, Lf82;->r:Ljava/lang/Object;

    check-cast v1, Lg82;

    iget v2, v1, Lg82;->t:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lg82;->q:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf82;->o:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lf82;->o:I

    iget-object p0, p0, Lf82;->r:Ljava/lang/Object;

    check-cast p0, Lg82;

    iget p0, p0, Lg82;->t:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lf82;->r:Ljava/lang/Object;

    check-cast v0, Lg82;

    invoke-virtual {p0}, Lf82;->b()V

    iget v1, p0, Lf82;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lg82;->c()V

    iget v1, p0, Lf82;->p:I

    invoke-virtual {v0, v1}, Lg82;->k(I)V

    iput v2, p0, Lf82;->p:I

    iget v0, v0, Lg82;->v:I

    iput v0, p0, Lf82;->q:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
