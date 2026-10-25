.class public Lfu2;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lcv1;


# instance fields
.field public o:Ldu2;

.field public p:Lo21;

.field public q:Lw54;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ldu2;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lfu2;->o:Ldu2;

    new-instance v0, Lo21;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    iput-object v0, p0, Lfu2;->p:Lo21;

    iget-object v0, p1, Ldu2;->o:Lw54;

    iput-object v0, p0, Lfu2;->q:Lw54;

    iget p1, p1, Ldu2;->p:I

    iput p1, p0, Lfu2;->t:I

    return-void
.end method


# virtual methods
.method public a()Ldu2;
    .locals 3

    iget-object v0, p0, Lfu2;->q:Lw54;

    iget-object v1, p0, Lfu2;->o:Ldu2;

    iget-object v2, v1, Ldu2;->o:Lw54;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo21;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    iput-object v0, p0, Lfu2;->p:Lo21;

    new-instance v1, Ldu2;

    iget-object v0, p0, Lfu2;->q:Lw54;

    iget v2, p0, Lfu2;->t:I

    invoke-direct {v1, v0, v2}, Ldu2;-><init>(Lw54;I)V

    :goto_0
    iput-object v1, p0, Lfu2;->o:Ldu2;

    return-object v1
.end method

.method public bridge b()Ldu2;
    .locals 0

    invoke-virtual {p0}, Lfu2;->a()Ldu2;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lfu2;->t:I

    iget p1, p0, Lfu2;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfu2;->s:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lw54;->e:Lw54;

    iput-object v0, p0, Lfu2;->q:Lw54;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfu2;->c(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lfu2;->q:Lw54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lw54;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lhu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhu2;-><init>(ILfu2;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lfu2;->q:Lw54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lw54;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lhu2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhu2;-><init>(ILfu2;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lfu2;->r:Ljava/lang/Object;

    iget-object v1, p0, Lfu2;->q:Lw54;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lw54;->l(ILjava/lang/Object;Ljava/lang/Object;ILfu2;)Lw54;

    move-result-object p0

    iput-object p0, v6, Lfu2;->q:Lw54;

    iget-object p0, v6, Lfu2;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Ldu2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldu2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lfu2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfu2;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfu2;->a()Ldu2;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lem0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lem0;->a:I

    iget v2, p0, Lfu2;->t:I

    iget-object v3, p0, Lfu2;->q:Lw54;

    iget-object v4, v1, Ldu2;->o:Lw54;

    invoke-virtual {v3, v4, v0, p1, p0}, Lw54;->m(Lw54;ILem0;Lfu2;)Lw54;

    move-result-object v0

    iput-object v0, p0, Lfu2;->q:Lw54;

    iget v0, v1, Ldu2;->p:I

    add-int/2addr v0, v2

    iget p1, p1, Lem0;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lfu2;->c(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfu2;->r:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lfu2;->q:Lw54;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lw54;->n(ILjava/lang/Object;ILfu2;)Lw54;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lw54;->e:Lw54;

    :cond_1
    iput-object p1, p0, Lfu2;->q:Lw54;

    .line 36
    iget-object p0, p0, Lfu2;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lfu2;->t:I

    iget-object v1, p0, Lfu2;->q:Lw54;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lw54;->o(ILjava/lang/Object;Ljava/lang/Object;ILfu2;)Lw54;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lw54;->e:Lw54;

    :cond_1
    iput-object p0, v6, Lfu2;->q:Lw54;

    iget p0, v6, Lfu2;->t:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lfu2;->t:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lp00;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp00;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
