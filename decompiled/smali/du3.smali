.class public Ldu3;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbt1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lq0;-><init>(Lbt1;)V

    iput-object p1, p0, Ldu3;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    iget v0, p0, Lq0;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Ldu3;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lq0;->p:I

    invoke-static {v1}, Lq0;->u(C)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lq0;->p:I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ldu3;->i(C)V

    iget v1, p0, Lq0;->p:I

    iget-object v2, p0, Ldu3;->u:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    iget v0, p0, Lq0;->p:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "EOF"

    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v4, "\' instead"

    invoke-static {v2, v1, v4}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_2
    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_3

    iget v0, p0, Lq0;->p:I

    invoke-virtual {p0, v2, v0, v3}, Lq0;->l(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lq0;->p:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()B
    .locals 4

    iget v0, p0, Lq0;->p:I

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0xa

    iget-object v3, p0, Ldu3;->u:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lq0;->p:I

    invoke-static {v0}, Ltl4;->o(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lq0;->p:I

    return v2
.end method

.method public i(C)V
    .locals 5

    iget v0, p0, Lq0;->p:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :goto_0
    iget-object v3, p0, Ldu3;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

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
    iput v4, p0, Lq0;->p:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq0;->D(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lq0;->p:I

    invoke-virtual {p0, p1}, Lq0;->D(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lq0;->D(C)V

    throw v1
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldu3;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lq0;->p:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldu3;->g()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, Lq0;->p:I

    iput-object v1, p0, Lq0;->s:Ljava/lang/Object;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lq0;->x(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lq0;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Ldu3;->g()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lq0;->x(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Lq0;->p:I

    iput-object v1, p0, Lq0;->s:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lq0;->p:I

    iput-object v1, p0, Lq0;->s:Ljava/lang/Object;

    throw p1
.end method

.method public final y(I)I
    .locals 0

    iget-object p0, p0, Ldu3;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public z()I
    .locals 3

    iget v0, p0, Lq0;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Ldu3;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lq0;->p:I

    return v0
.end method
