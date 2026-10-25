.class public abstract Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgc5;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgc5;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 13

    sget-object v0, Lgc5;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    sget-object v1, Lgc5;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_3
    if-nez v0, :cond_4

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc5;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lkx4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    :goto_3
    if-nez v0, :cond_d

    invoke-static {}, Lhc5;->c()Lvc5;

    move-result-object v0

    iget-object v0, v0, Lvc5;->b:Lec5;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lec5;->o:Lec5;

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    iget-object v0, v0, Lec5;->p:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lul1;->p:Lpl1;

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lgr1;->n(ILjava/lang/String;)V

    const-string v4, "initialCapacity"

    invoke-static {v3, v4}, Lgr1;->n(ILjava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "expectedSize"

    invoke-static {v4, v5}, Lgr1;->n(ILjava/lang/String;)V

    const-string v5, "initialCapacity"

    invoke-static {v4, v5}, Lgr1;->n(ILjava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lbb4;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec5;

    iget-object v10, v9, Lec5;->r:Ljava/lang/String;

    add-int/lit8 v11, v7, 0x1

    array-length v12, v4

    if-ge v12, v11, :cond_6

    array-length v8, v4

    invoke-static {v8, v11}, Lml1;->c(II)I

    move-result v8

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move v8, v2

    goto :goto_7

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v11, v7, 0x1

    aput-object v10, v4, v7

    invoke-virtual {v9}, Lec5;->l()Lsc5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v5, 0x1

    array-length v10, v3

    if-ge v10, v9, :cond_8

    array-length v6, v3

    invoke-static {v6, v9}, Lml1;->c(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_8
    move v6, v2

    goto :goto_9

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v9, v5, 0x1

    aput-object v7, v3, v5

    move v5, v9

    move v7, v11

    goto :goto_5

    :cond_a
    sget-object v1, Lgc5;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_2
    invoke-static {v7, v4}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v5, v3}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lfc5;

    invoke-direct {v4, v2, v3, v0}, Lfc5;-><init>(Lv43;Lv43;Ljava/util/UUID;)V

    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null extras"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null spansNames"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_d
    :goto_b
    return-void

    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_d
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
