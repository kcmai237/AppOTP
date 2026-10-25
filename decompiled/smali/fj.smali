.class public Lfj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfj;->o:I

    iput-object p2, p0, Lfj;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lfj;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfj;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast v2, Ly15;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ly15;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v2, Lhn4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lhn4;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    check-cast v2, Llo3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Llo3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    check-cast v2, Lko3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lko3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lfj;->o:I

    iget-object v1, p0, Lfj;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Ly15;

    invoke-virtual {v1}, Ly15;->clear()V

    return-void

    :pswitch_1
    check-cast v1, Lhn4;

    invoke-virtual {v1}, Lhn4;->clear()V

    return-void

    :pswitch_2
    check-cast v1, Llo3;

    invoke-virtual {v1}, Llo3;->clear()V

    return-void

    :pswitch_3
    check-cast v1, Lko3;

    invoke-virtual {v1}, Lko3;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lfj;->o:I

    iget-object v1, p0, Lfj;->p:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Ly15;

    invoke-virtual {v1, p0}, Ly15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lhn4;

    invoke-virtual {v1, p0}, Lhn4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v1, Llo3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Llo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v1, Lko3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lko3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lfj;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfj;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lek4;

    invoke-direct {v0, p0, v1}, Lek4;-><init>(Ljava/util/AbstractSet;I)V

    return-object v0

    :pswitch_0
    new-instance p0, Lqo3;

    check-cast v2, Ly15;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lqo3;-><init>(Ljava/util/AbstractMap;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqo3;

    check-cast v2, Lhn4;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lqo3;-><init>(Ljava/util/AbstractMap;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqo3;

    check-cast v2, Llo3;

    invoke-direct {p0, v2, v1}, Lqo3;-><init>(Ljava/util/AbstractMap;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqo3;

    check-cast v2, Lko3;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lqo3;-><init>(Ljava/util/AbstractMap;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lij;

    check-cast v2, Lkj;

    invoke-direct {p0, v2}, Lij;-><init>(Lkj;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lfj;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lfj;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Ly15;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ly15;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Lhn4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lhn4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v3, Llo3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Llo3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v3, Lko3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lko3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfj;->o:I

    iget-object p0, p0, Lfj;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lne5;

    iget p0, p0, Lne5;->e:I

    return p0

    :pswitch_0
    check-cast p0, Ly15;

    invoke-virtual {p0}, Ly15;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lhn4;

    invoke-virtual {p0}, Lhn4;->size()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Llo3;

    invoke-virtual {p0}, Llo3;->size()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lko3;

    invoke-virtual {p0}, Lko3;->size()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lkj;

    iget p0, p0, Lgn3;->q:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
