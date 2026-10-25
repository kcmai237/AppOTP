.class public abstract Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lrs1;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Lrs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzb0;->a()Lwa0;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld50;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lfv2;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lee0;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, Lce0;->getContext()Lhf0;

    move-result-object v0

    iget-object v1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, p0, Lfv2;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lkt0;->o:Lkt0;

    iput-object v1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lfv2;->c:Z

    iput-object v4, p0, Lfv2;->d:Lrs1;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lfv2;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    move v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ltu2;

    if-eqz v8, :cond_1

    check-cast v7, Ltu2;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Ltu2;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, Ltu2;->c:Ljava/util/List;

    iput-boolean v2, v7, Ltu2;->d:Z

    iput-object v1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lfv2;->c:Z

    iget-object v1, v7, Ltu2;->a:Lrs1;

    iput-object v1, p0, Lfv2;->d:Lrs1;

    goto :goto_7

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ltz v6, :cond_8

    move v7, v3

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ltu2;

    if-eqz v9, :cond_5

    check-cast v8, Ltu2;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v8, Ltu2;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lfv2;->c:Z

    iput-object v4, p0, Lfv2;->d:Lrs1;

    :cond_9
    :goto_7
    iput-boolean v2, p0, Lfv2;->c:Z

    iget-object v1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfv2;->d()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lhv2;->a:Z

    if-nez v2, :cond_b

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    new-instance p0, Lqw3;

    invoke-direct {p0, p2, p1, v1}, Lqw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance p0, Lpi0;

    invoke-direct {p0, p1, v1, p2, v0}, Lpi0;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lhf0;)V

    :goto_9
    invoke-virtual {p0, p2, p3}, Lgv2;->a(Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrs1;)Ltu2;
    .locals 4

    iget-object p0, p0, Lfv2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    new-instance v0, Ltu2;

    sget-object v2, Lkv2;->a:Lkv2;

    invoke-direct {v0, p1, v2}, Ltu2;-><init>(Lrs1;Lsm2;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v3, v2, Ltu2;

    if-eqz v3, :cond_1

    check-cast v2, Ltu2;

    iget-object v3, v2, Ltu2;->a:Lrs1;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lrs1;)I
    .locals 4

    iget-object p0, p0, Lfv2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    instance-of v3, v2, Ltu2;

    if-eqz v3, :cond_0

    check-cast v2, Ltu2;

    iget-object v2, v2, Ltu2;->a:Lrs1;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public abstract d()Z
.end method

.method public final e(Lrs1;)Z
    .locals 5

    iget-object p0, p0, Lfv2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Ltu2;

    if-eqz v4, :cond_0

    check-cast v3, Ltu2;

    iget-object v3, v3, Ltu2;->a:Lrs1;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final f(Lrs1;Lrs1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lfv2;->e(Lrs1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfv2;->c(Lrs1;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object p0, p0, Lfv2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_6

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltu2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ltu2;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, v3, Ltu2;->b:Lsm2;

    instance-of v4, v3, Liv2;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Liv2;

    :cond_2
    if-eqz v5, :cond_5

    iget-object v3, v5, Liv2;->a:Lrs1;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq v3, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ltu2;

    new-instance v2, Liv2;

    invoke-direct {v2, p1}, Liv2;-><init>(Lrs1;)V

    invoke-direct {v1, p2, v2}, Ltu2;-><init>(Lrs1;Lsm2;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p0, Le0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Le0;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final g(Lrs1;Lq51;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfv2;->b(Lrs1;)Ltu2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lfv2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lfv2;->c:Z

    if-nez v2, :cond_5

    instance-of v2, v1, Lyu1;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lav1;

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p0, Lfv2;->d:Lrs1;

    invoke-static {v2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfv2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lfv2;->c(Lrs1;)I

    move-result v2

    iget-object v4, p0, Lfv2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lfv2;->b(Lrs1;)Ltu2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ltu2;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltu2;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p1, Ltu2;->c:Ljava/util/List;

    iput-boolean v3, p1, Ltu2;->d:Z

    :cond_4
    iget-object p1, p1, Ltu2;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lfv2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfv2;->b:I

    return-void

    :cond_5
    :goto_1
    iget-boolean p1, v0, Ltu2;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Ltu2;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ltu2;->c:Ljava/util/List;

    iput-boolean v3, v0, Ltu2;->d:Z

    :cond_6
    iget-object p1, v0, Ltu2;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lfv2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfv2;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfv2;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lfv2;->c:Z

    iput-object p1, p0, Lfv2;->d:Lrs1;

    return-void

    :cond_7
    new-instance p0, Le0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Le0;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
