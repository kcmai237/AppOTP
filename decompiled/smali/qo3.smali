.class public final Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/Iterator;

.field public final synthetic s:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lqo3;->o:I

    iput-object p1, p0, Lqo3;->s:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lqo3;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lqo3;->o:I

    iget-object v1, p0, Lqo3;->s:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    if-nez v0, :cond_0

    check-cast v1, Llo3;

    iget-object v0, v1, Llo3;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    if-nez v0, :cond_1

    check-cast v1, Lko3;

    iget-object v0, v1, Lko3;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lqo3;->o:I

    iget-object v1, p0, Lqo3;->s:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    if-nez v0, :cond_0

    check-cast v1, Ly15;

    iget-object v0, v1, Ly15;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    if-nez v0, :cond_1

    check-cast v1, Lhn4;

    iget-object v0, v1, Lhn4;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqo3;->r:Ljava/util/Iterator;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lqo3;->o:I

    iget-object v1, p0, Lqo3;->s:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    check-cast v1, Ly15;

    iget v4, v1, Ly15;->p:I

    if-lt v0, v4, :cond_1

    iget-object v0, v1, Ly15;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqo3;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    check-cast v1, Lhn4;

    iget v4, v1, Lhn4;->p:I

    if-lt v0, v4, :cond_3

    iget-object v0, v1, Lhn4;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqo3;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    :pswitch_1
    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    check-cast v1, Llo3;

    iget-object v4, v1, Llo3;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_5

    iget-object v0, v1, Llo3;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqo3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2

    :pswitch_2
    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    check-cast v1, Lko3;

    iget-object v4, v1, Lko3;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_7

    iget-object v0, v1, Lko3;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lqo3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqo3;->o:I

    iget-object v1, p0, Lqo3;->s:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lqo3;->q:Z

    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lqo3;->p:I

    check-cast v1, Ly15;

    iget v2, v1, Ly15;->p:I

    if-ge v0, v2, :cond_0

    iget-object p0, v1, Ly15;->o:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lb25;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo3;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :pswitch_0
    iput-boolean v2, p0, Lqo3;->q:Z

    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lqo3;->p:I

    check-cast v1, Lhn4;

    iget v2, v1, Lhn4;->p:I

    if-ge v0, v2, :cond_1

    iget-object p0, v1, Lhn4;->o:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lin4;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqo3;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_1
    return-object p0

    :pswitch_1
    iput-boolean v2, p0, Lqo3;->q:Z

    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lqo3;->p:I

    check-cast v1, Llo3;

    iget-object v2, v1, Llo3;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, v1, Llo3;->o:Ljava/util/List;

    iget p0, p0, Lqo3;->p:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lqo3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_2
    return-object p0

    :pswitch_2
    iput-boolean v2, p0, Lqo3;->q:Z

    iget v0, p0, Lqo3;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lqo3;->p:I

    check-cast v1, Lko3;

    iget-object v2, v1, Lko3;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, v1, Lko3;->p:Ljava/util/List;

    iget p0, p0, Lqo3;->p:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lqo3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    iget v0, p0, Lqo3;->o:I

    const-string v1, "remove() was called before next()"

    iget-object v2, p0, Lqo3;->s:Ljava/util/AbstractMap;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqo3;->q:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lqo3;->q:Z

    check-cast v2, Ly15;

    sget v0, Ly15;->u:I

    invoke-virtual {v2}, Ly15;->f()V

    iget v0, p0, Lqo3;->p:I

    iget v1, v2, Ly15;->p:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lqo3;->p:I

    invoke-virtual {v2}, Ly15;->f()V

    iget-object p0, v2, Ly15;->o:[Ljava/lang/Object;

    aget-object v1, p0, v0

    check-cast v1, Lb25;

    iget-object v1, v1, Lb25;->o:Ljava/lang/Object;

    iget v1, v2, Ly15;->p:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, v2, Ly15;->p:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Ly15;->p:I

    iget-object p0, v2, Ly15;->q:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Ly15;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iget-object v0, v2, Ly15;->o:[Ljava/lang/Object;

    iget v1, v2, Ly15;->p:I

    new-instance v3, Lb25;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lb25;-><init>(Ly15;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    iget v0, v2, Ly15;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ly15;->p:I

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqo3;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqo3;->q:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lqo3;->q:Z

    check-cast v2, Lhn4;

    invoke-virtual {v2}, Lhn4;->f()V

    iget v0, p0, Lqo3;->p:I

    iget v1, v2, Lhn4;->p:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lqo3;->p:I

    invoke-virtual {v2, v0}, Lhn4;->d(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqo3;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Llo3;

    iget-boolean v0, p0, Lqo3;->q:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lqo3;->q:Z

    sget v0, Llo3;->t:I

    invoke-virtual {v2}, Llo3;->b()V

    iget v0, p0, Lqo3;->p:I

    iget-object v1, v2, Llo3;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lqo3;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lqo3;->p:I

    invoke-virtual {v2, v0}, Llo3;->h(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lqo3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Lko3;

    iget-boolean v0, p0, Lqo3;->q:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lqo3;->q:Z

    sget v0, Lko3;->u:I

    invoke-virtual {v2}, Lko3;->b()V

    iget v0, p0, Lqo3;->p:I

    iget-object v1, v2, Lko3;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lqo3;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lqo3;->p:I

    invoke-virtual {v2, v0}, Lko3;->g(I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lqo3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
