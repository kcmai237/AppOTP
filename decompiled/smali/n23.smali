.class public Ln23;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final u:Lrs4;

.field public v:I

.field public final w:Laj;


# direct methods
.method public constructor <init>(Lrs4;[CLbt1;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lq0;-><init>(Lbt1;)V

    iput-object p1, p0, Ln23;->u:Lrs4;

    const/16 p1, 0x80

    iput p1, p0, Ln23;->v:I

    new-instance p1, Laj;

    invoke-direct {p1, p2}, Laj;-><init>([C)V

    iput-object p1, p0, Ln23;->w:Laj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln23;->E(I)V

    return-void
.end method


# virtual methods
.method public final A(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ln23;->w:Laj;

    iget-object v0, p0, Laj;->o:[C

    iget p0, p0, Laj;->p:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p1, p0}, Ltu3;->N([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 6

    iget-object v0, p0, Ln23;->w:Laj;

    iget-object v1, v0, Laj;->o:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lq0;->p:I

    add-int v4, v3, p1

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v3, v0, Laj;->p:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, Ln23;->u:Lrs4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrs4;->p:Ljava/lang/Object;

    check-cast v5, Ld20;

    invoke-virtual {v5, v1, p1, v4}, Ld20;->a([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Laj;->o:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Laj;->p:I

    iput v5, p0, Ln23;->v:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lq0;->p:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln23;->w:Laj;

    iget-object p0, p0, Laj;->o:[C

    sub-int/2addr p2, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Ln23;->o()V

    iget v0, p0, Lq0;->p:I

    :goto_0
    invoke-virtual {p0, v0}, Ln23;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ln23;->w:Laj;

    iget-object v1, v1, Laj;->o:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lq0;->p:I

    invoke-static {v1}, Lq0;->u(C)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lq0;->p:I

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ln23;->i(C)V

    iget v1, p0, Lq0;->p:I

    iget-object v2, p0, Ln23;->w:Laj;

    iget v3, v2, Laj;->p:I

    iget-object v4, v2, Laj;->o:[C

    move v5, v1

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    aget-char v7, v4, v5

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_1
    if-ne v5, v6, :cond_6

    invoke-virtual {p0, v1}, Ln23;->y(I)I

    move-result v0

    iget v1, p0, Lq0;->p:I

    if-ne v0, v6, :cond_5

    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget v3, v2, Laj;->p:I

    if-eq v1, v3, :cond_4

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v2, Laj;->o:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    :goto_3
    const-string v1, "EOF"

    :goto_4
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v3, "\' instead"

    invoke-static {v2, v1, v3}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_5
    invoke-virtual {p0, v2, v1, v0}, Lq0;->l(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_8

    aget-char v3, v4, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    iget v1, p0, Lq0;->p:I

    invoke-virtual {p0, v2, v1, v0}, Lq0;->l(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lq0;->p:I

    iget p0, v2, Laj;->p:I

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4, v1, p0}, Ltu3;->N([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()B
    .locals 3

    invoke-virtual {p0}, Ln23;->o()V

    iget v0, p0, Lq0;->p:I

    :goto_0
    invoke-virtual {p0, v0}, Ln23;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ln23;->w:Laj;

    iget-object v2, v2, Laj;->o:[C

    aget-char v0, v2, v0

    invoke-static {v0}, Ltl4;->o(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, Lq0;->p:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lq0;->p:I

    const/16 p0, 0xa

    return p0
.end method

.method public i(C)V
    .locals 4

    invoke-virtual {p0}, Ln23;->o()V

    iget v0, p0, Lq0;->p:I

    :goto_0
    invoke-virtual {p0, v0}, Ln23;->y(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Ln23;->w:Laj;

    iget-object v3, v3, Laj;->o:[C

    aget-char v0, v3, v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lq0;->p:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq0;->D(C)V

    throw v2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, Lq0;->p:I

    invoke-virtual {p0, p1}, Lq0;->D(C)V

    throw v2
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lq0;->p:I

    iget-object v1, p0, Ln23;->w:Laj;

    iget v1, v1, Laj;->p:I

    sub-int/2addr v1, v0

    iget v0, p0, Ln23;->v:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ln23;->E(I)V

    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln23;->w:Laj;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(I)I
    .locals 2

    iget-object v0, p0, Ln23;->w:Laj;

    iget v1, v0, Laj;->p:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lq0;->p:I

    invoke-virtual {p0}, Ln23;->o()V

    iget p0, p0, Lq0;->p:I

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public z()I
    .locals 3

    iget v0, p0, Lq0;->p:I

    :goto_0
    invoke-virtual {p0, v0}, Ln23;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ln23;->w:Laj;

    iget-object v1, v1, Laj;->o:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lq0;->p:I

    return v0
.end method
