.class public abstract Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia2;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lz0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lm12;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_3

    check-cast p0, Lm12;

    invoke-interface {p0}, Lm12;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lm12;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v4, v3, Ley;

    if-eqz v4, :cond_2

    check-cast v3, Ley;

    invoke-interface {v0, v3}, Lm12;->p(Ley;)V

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, Llz2;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static newUninitializedMessageException(Lja2;)Lx84;
    .locals 0

    new-instance p0, Lx84;

    invoke-direct {p0}, Lx84;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from a ByteString threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract internalMergeFrom(La1;)Lz0;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz0;->mergeDelimitedFrom(Ljava/io/InputStream;Ltw0;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Ltw0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, v0}, Lj40;->s(Ljava/io/InputStream;I)I

    move-result v0

    new-instance v1, Ly0;

    invoke-direct {v1, p1, v0}, Ly0;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lz0;->mergeFrom(Ljava/io/InputStream;Ltw0;)Lz0;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Ley;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lz0;->mergeFrom(Ley;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ley;Ltw0;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lz0;->mergeFrom(Ley;Ltw0;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lj40;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lz0;->mergeFrom(Lj40;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lja2;)Lia2;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lz0;->mergeFrom(Lja2;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lz0;->mergeFrom(Ljava/io/InputStream;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Ltw0;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lz0;->mergeFrom(Ljava/io/InputStream;Ltw0;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lz0;->mergeFrom([B)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLtw0;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lz0;->mergeFrom([BLtw0;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Ley;)Lz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley;",
            ")",
            "Lz0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-virtual {p1}, Ley;->h()Lj40;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lz0;->mergeFrom(Lj40;)Lz0;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lj40;->a(I)V
    :try_end_0
    .catch Lrr1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lz0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 41
    throw p0
.end method

.method public mergeFrom(Ley;Ltw0;)Lz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley;",
            "Ltw0;",
            ")",
            "Lz0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ley;->h()Lj40;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lz0;->mergeFrom(Lj40;Ltw0;)Lz0;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lj40;->a(I)V
    :try_end_0
    .catch Lrr1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lz0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 46
    throw p0
.end method

.method public mergeFrom(Lj40;)Lz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40;",
            ")",
            "Lz0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz0;->mergeFrom(Lj40;Ltw0;)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lj40;Ltw0;)Lz0;
.end method

.method public mergeFrom(Lja2;)Lz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja2;",
            ")",
            "Lz0;"
        }
    .end annotation

    invoke-interface {p0}, Lka2;->getDefaultInstanceForType()Lja2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, La1;

    invoke-virtual {p0, p1}, Lz0;->internalMergeFrom(La1;)Lz0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lz0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lj40;->g(Ljava/io/InputStream;)Lj40;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lz0;->mergeFrom(Lj40;)Lz0;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lj40;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Ltw0;)Lz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ltw0;",
            ")",
            "Lz0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lj40;->g(Ljava/io/InputStream;)Lj40;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lz0;->mergeFrom(Lj40;Ltw0;)Lz0;

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lj40;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lz0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lz0;->mergeFrom([BII)Lz0;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Lz0;
.end method

.method public abstract mergeFrom([BIILtw0;)Lz0;
.end method

.method public mergeFrom([BLtw0;)Lz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ltw0;",
            ")",
            "Lz0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lz0;->mergeFrom([BIILtw0;)Lz0;

    move-result-object p0

    return-object p0
.end method
