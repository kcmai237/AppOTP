.class public final Lnu2;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lzu1;


# instance fields
.field public o:Lmu2;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Lfu2;


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lnu2;->o:Lmu2;

    iget-object v0, p1, Lmu2;->o:Ljava/lang/Object;

    iput-object v0, p0, Lnu2;->p:Ljava/lang/Object;

    iget-object v0, p1, Lmu2;->p:Ljava/lang/Object;

    iput-object v0, p0, Lnu2;->q:Ljava/lang/Object;

    iget-object p1, p1, Lmu2;->q:Ldu2;

    invoke-virtual {p1}, Ldu2;->a()Lfu2;

    move-result-object p1

    iput-object p1, p0, Lnu2;->r:Lfu2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lnu2;->r:Lfu2;

    iget p0, p0, Lfu2;->t:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lnu2;->r:Lfu2;

    invoke-virtual {v0, p1}, Lfu2;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lnu2;->p:Ljava/lang/Object;

    iput-object p1, p0, Lnu2;->q:Ljava/lang/Object;

    new-instance p0, Lt32;

    invoke-direct {p0}, Lt32;-><init>()V

    invoke-virtual {v0, p1, p0}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v1, p0, Lnu2;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lt32;

    iget-object v3, p0, Lnu2;->q:Ljava/lang/Object;

    new-instance v4, Lt32;

    iget-object v1, v1, Lt32;->a:Ljava/lang/Object;

    invoke-direct {v4, v1, p1}, Lt32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt32;

    iget-object v3, p0, Lnu2;->q:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lt32;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnu2;->q:Ljava/lang/Object;

    return v2
.end method

.method public final b()Lmu2;
    .locals 4

    iget-object v0, p0, Lnu2;->r:Lfu2;

    invoke-virtual {v0}, Lfu2;->a()Ldu2;

    move-result-object v0

    iget-object v1, p0, Lnu2;->o:Lmu2;

    iget-object v2, v1, Lmu2;->q:Ldu2;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmu2;

    iget-object v2, p0, Lnu2;->p:Ljava/lang/Object;

    iget-object v3, p0, Lnu2;->q:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldu2;)V

    :goto_0
    iput-object v1, p0, Lnu2;->o:Lmu2;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lnu2;->r:Lfu2;

    invoke-virtual {v0}, Lfu2;->clear()V

    sget-object v0, Lqi1;->C:Lqi1;

    iput-object v0, p0, Lnu2;->p:Ljava/lang/Object;

    iput-object v0, p0, Lnu2;->q:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnu2;->r:Lfu2;

    invoke-virtual {p0, p1}, Lfu2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lou2;

    invoke-direct {v0, p0}, Lou2;-><init>(Lnu2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lnu2;->r:Lfu2;

    invoke-virtual {v0, p1}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt32;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p1, Lt32;->b:Ljava/lang/Object;

    iget-object p1, p1, Lt32;->a:Ljava/lang/Object;

    sget-object v2, Lqi1;->C:Lqi1;

    if-eq p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lt32;

    new-instance v4, Lt32;

    iget-object v3, v3, Lt32;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, Lt32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lnu2;->p:Ljava/lang/Object;

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lt32;

    new-instance v2, Lt32;

    iget-object p0, p0, Lt32;->b:Ljava/lang/Object;

    invoke-direct {v2, p1, p0}, Lt32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lnu2;->q:Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
