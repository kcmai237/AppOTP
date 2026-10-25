.class public Lg72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lh72;

.field public final c:Lr21;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg72;->a:I

    if-lez p1, :cond_0

    new-instance p1, Lh72;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh72;-><init>(I)V

    iput-object p1, p0, Lg72;->b:Lh72;

    new-instance p1, Lr21;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lr21;-><init>(I)V

    iput-object p1, p0, Lg72;->c:Lr21;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg72;->c:Lr21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg72;->b:Lh72;

    iget-object v1, v1, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Lg72;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg72;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget v1, p0, Lg72;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg72;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Lg72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lg72;->c:Lr21;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lg72;->b:Lh72;

    iget-object v2, v2, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lg72;->b:Lh72;

    iget-object v3, v3, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    iget v3, p0, Lg72;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg72;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0, v2}, Lg72;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, p0, Lg72;->a:I

    invoke-virtual {p0, p1}, Lg72;->f(I)V

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg72;->c:Lr21;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg72;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg72;->d:I

    iget-object v1, p0, Lg72;->b:Lh72;

    iget-object v1, v1, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lg72;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lg72;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1, p2}, Lg72;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lg72;->a:I

    invoke-virtual {p0, p1}, Lg72;->f(I)V

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg72;->c:Lr21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg72;->b:Lh72;

    iget-object v1, v1, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lg72;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lg72;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg72;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lg72;->c:Lr21;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg72;->d:I

    if-ltz v1, :cond_7

    iget-object v1, p0, Lg72;->b:Lh72;

    iget-object v1, v1, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lg72;->d:I

    if-nez v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget v1, p0, Lg72;->d:I

    if-le v1, p1, :cond_6

    iget-object v1, p0, Lg72;->b:Lh72;

    iget-object v1, v1, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lg72;->b:Lh72;

    iget-object v1, v1, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lg72;->b:Lh72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lg72;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lg72;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v2, v1, v3}, Lg72;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :cond_7
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Lg72;->c:Lr21;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lg72;->e:I

    iget v3, p0, Lg72;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lg72;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg72;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg72;->f:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
