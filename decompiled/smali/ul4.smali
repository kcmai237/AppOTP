.class public abstract Lul4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final o:Lwl4;

.field public p:Lwl4;


# direct methods
.method public constructor <init>(Lwl4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->o:Lwl4;

    invoke-virtual {p1}, Lwl4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwl4;->g()Lwl4;

    move-result-object p1

    iput-object p1, p0, Lul4;->p:Lwl4;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkm4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lkm4;

    invoke-interface {p0}, Lkm4;->zza()Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lfl4;

    if-nez p1, :cond_1

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, v1, p1}, Lfl4;->i([BII)Lel4;

    throw v2

    :cond_0
    check-cast p0, Ljava/lang/String;

    throw v2

    :cond_1
    throw v2

    :cond_2
    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_3
    instance-of v0, p0, Lbn4;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    :cond_4
    instance-of v3, p1, Ldn4;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Ldn4;

    iget v4, v3, Ldn4;->q:I

    add-int/2addr v4, v0

    iget-object v0, v3, Ldn4;->p:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v4, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    if-eqz v0, :cond_7

    :goto_0
    if-ge v0, v4, :cond_6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v8, v5}, Lrz1;->b(IIIII)I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v4, v3, Ldn4;->p:[Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ldn4;->p:[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Ldn4;->p:[Ljava/lang/Object;

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v3, p0, Ljava/util/List;

    if-eqz v3, :cond_a

    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_a

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, Lul4;->a(Ljava/util/List;I)V

    throw v2

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {p1, v0}, Lul4;->a(Ljava/util/List;I)V

    throw v2

    :cond_c
    return-void

    :cond_d
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lul4;->p:Lwl4;

    invoke-virtual {v0}, Lwl4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lul4;->o:Lwl4;

    invoke-virtual {v0}, Lwl4;->g()Lwl4;

    move-result-object v0

    iget-object v1, p0, Lul4;->p:Lwl4;

    sget-object v2, Lcn4;->c:Lcn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lul4;->p:Lwl4;

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lul4;->d()Lul4;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lul4;
    .locals 4

    iget-object v0, p0, Lul4;->o:Lwl4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul4;

    iget-object v1, p0, Lul4;->p:Lwl4;

    invoke-virtual {v1}, Lwl4;->e()Z

    move-result v1

    iget-object v2, p0, Lul4;->p:Lwl4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcn4;->c:Lcn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v1

    invoke-interface {v1, v2}, Lfn4;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwl4;->f()V

    iget-object v2, p0, Lul4;->p:Lwl4;

    :goto_0
    iput-object v2, v0, Lul4;->p:Lwl4;

    return-object v0
.end method

.method public final e()Lwl4;
    .locals 3

    iget-object v0, p0, Lul4;->p:Lwl4;

    invoke-virtual {v0}, Lwl4;->e()Z

    move-result v0

    iget-object v1, p0, Lul4;->p:Lwl4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, v1}, Lfn4;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwl4;->f()V

    iget-object v1, p0, Lul4;->p:Lwl4;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lwl4;->o(Lwl4;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljn4;

    invoke-direct {p0}, Ljn4;-><init>()V

    throw p0
.end method

.method public final f(Lwl4;)V
    .locals 4

    iget-object v0, p0, Lul4;->o:Lwl4;

    invoke-virtual {v0, p1}, Lwl4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lul4;->p:Lwl4;

    invoke-virtual {v1}, Lwl4;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwl4;->g()Lwl4;

    move-result-object v0

    iget-object v1, p0, Lul4;->p:Lwl4;

    sget-object v2, Lcn4;->c:Lcn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lul4;->p:Lwl4;

    :cond_0
    iget-object p0, p0, Lul4;->p:Lwl4;

    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g([BILpl4;)V
    .locals 8

    iget-object v0, p0, Lul4;->p:Lwl4;

    invoke-virtual {v0}, Lwl4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lul4;->o:Lwl4;

    invoke-virtual {v0}, Lwl4;->g()Lwl4;

    move-result-object v0

    iget-object v1, p0, Lul4;->p:Lwl4;

    sget-object v2, Lcn4;->c:Lcn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lul4;->p:Lwl4;

    :cond_0
    :try_start_0
    sget-object v0, Lcn4;->c:Lcn4;

    iget-object v1, p0, Lul4;->p:Lwl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v2

    iget-object v3, p0, Lul4;->p:Lwl4;

    new-instance v7, Lcj;

    invoke-direct {v7, p3}, Lcj;-><init>(Lpl4;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lfn4;->f(Ljava/lang/Object;[BIILcj;)V
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method
