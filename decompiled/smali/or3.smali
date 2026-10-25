.class public final Lor3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lkh4;

.field public final s:Z

.field public t:I

.field public u:I

.field public final synthetic v:Lmr3;


# direct methods
.method public constructor <init>(Lmr3;Lin1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lor3;->v:Lmr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lor3;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lor3;->t:I

    iget-object p1, p2, Lin1;->c:Ljava/lang/Object;

    check-cast p1, Lkh4;

    iput-object p1, p0, Lor3;->r:Lkh4;

    iget-boolean p1, p2, Lin1;->a:Z

    iput-boolean p1, p0, Lor3;->s:Z

    iget p1, p2, Lin1;->b:I

    iput p1, p0, Lor3;->u:I

    iput-object p3, p0, Lor3;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, Lor3;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-static {v0}, Lef0;->A(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    iput v1, p0, Lor3;->o:I

    iget v0, p0, Lor3;->t:I

    :cond_0
    :goto_0
    iget v1, p0, Lor3;->t:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_a

    iget-object v5, p0, Lor3;->v:Lmr3;

    iget-object v5, v5, Lmr3;->p:Ljava/lang/Object;

    check-cast v5, Lw10;

    iget-object v6, p0, Lor3;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1, v7}, Lql2;->l(II)V

    :goto_1
    if-ge v1, v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Lw10;->F(C)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iput v3, p0, Lor3;->t:I

    move v5, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lor3;->t:I

    :goto_3
    if-ne v5, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lor3;->t:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v5, v1, :cond_0

    iput v3, p0, Lor3;->t:I

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v5, p0, Lor3;->r:Lkh4;

    if-ge v0, v1, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Lkh4;->F(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-le v1, v0, :cond_6

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Lkh4;->F(C)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    iget-boolean v7, p0, Lor3;->s:Z

    if-eqz v7, :cond_7

    if-ne v0, v1, :cond_7

    iget v0, p0, Lor3;->t:I

    goto :goto_0

    :cond_7
    iget v7, p0, Lor3;->u:I

    if-ne v7, v2, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iput v3, p0, Lor3;->t:I

    :goto_6
    if-le v1, v0, :cond_9

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lkh4;->F(C)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v7, v2

    iput v7, p0, Lor3;->u:I

    :cond_9
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    iput v4, p0, Lor3;->o:I

    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, Lor3;->p:Ljava/lang/String;

    iget v0, p0, Lor3;->o:I

    if-eq v0, v4, :cond_b

    iput v2, p0, Lor3;->o:I

    return v2

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_c
    return v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lor3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lor3;->o:I

    iget-object v0, p0, Lor3;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lor3;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
