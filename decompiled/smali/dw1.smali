.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp52;

.field public final b:Lorg/koin/core/resolution/CoreResolverV2;

.field public final c:Ldh1;

.field public final d:Lj30;

.field public final e:Lom0;

.field public final f:Lorg/koin/core/extension/ExtensionManager;

.field public final g:Lorg/koin/core/registry/OptionRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz9;-><init>(I)V

    sget-object v1, Ld22;->s:Ld22;

    iput-object v1, v0, Lp52;->a:Ld22;

    iput-object v0, p0, Ldw1;->a:Lp52;

    new-instance v0, Lorg/koin/core/resolution/CoreResolverV2;

    invoke-direct {v0, p0}, Lorg/koin/core/resolution/CoreResolverV2;-><init>(Ldw1;)V

    iput-object v0, p0, Ldw1;->b:Lorg/koin/core/resolution/CoreResolverV2;

    new-instance v0, Ldh1;

    invoke-direct {v0, p0}, Ldh1;-><init>(Ldw1;)V

    iput-object v0, p0, Ldw1;->c:Ldh1;

    new-instance v0, Lj30;

    invoke-direct {v0, p0}, Lj30;-><init>(Ldw1;)V

    iput-object v0, p0, Ldw1;->d:Lj30;

    new-instance v0, Lom0;

    invoke-direct {v0, p0}, Lom0;-><init>(Ldw1;)V

    iput-object v0, p0, Ldw1;->e:Lom0;

    new-instance v0, Lorg/koin/core/extension/ExtensionManager;

    invoke-direct {v0, p0}, Lorg/koin/core/extension/ExtensionManager;-><init>(Ldw1;)V

    iput-object v0, p0, Ldw1;->f:Lorg/koin/core/extension/ExtensionManager;

    new-instance v0, Lorg/koin/core/registry/OptionRegistry;

    invoke-direct {v0}, Lorg/koin/core/registry/OptionRegistry;-><init>()V

    iput-object v0, p0, Ldw1;->g:Lorg/koin/core/registry/OptionRegistry;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ldw1;->c:Ldh1;

    iget-object v1, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lbe3;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    check-cast v6, Lbe3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpm2;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v6}, Lpm2;-><init>(ILjava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v7}, Lpm2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ldw1;->d:Lj30;

    iget-object v0, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v3, [Lzo1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzo1;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lzo1;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ldw1;->e:Lom0;

    iget-object v0, v0, Lom0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ldw1;->f:Lorg/koin/core/extension/ExtensionManager;

    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->close()V

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ldw1;->a:Lp52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld22;->o:Ld22;

    const-string v2, "Create eager instances ..."

    invoke-virtual {v0, v1, v2}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-static {}, Lgc2;->a()J

    move-result-wide v2

    iget-object v0, p0, Ldw1;->d:Lj30;

    iget-object v4, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Lin3;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lin3;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v7, Lb73;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Ldw1;

    iget-object v8, v0, Ldw1;->a:Lp52;

    iget-object v0, v0, Ldw1;->c:Ldh1;

    iget-object v0, v0, Ldh1;->s:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbe3;

    const-class v0, Lorg/koin/core/instance/NoClass;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lb73;-><init>(Lp52;Lbe3;Lr20;Lx13;Lgs2;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lin3;

    invoke-virtual {v4, v7}, Lin3;->c(Lb73;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ld34;->a(J)J

    move-result-wide v2

    iget-object p0, p0, Ldw1;->a:Lp52;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Created eager instances in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lnr0;->p:Log3;

    sget-object v4, Lrr0;->q:Lrr0;

    invoke-static {v2, v3, v4}, Lnr0;->g(JLrr0;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lp52;->b(Ld22;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lu64;Lorg/koin/viewmodel/scope/ScopeViewModel;Lu64;)Lbe3;
    .locals 9

    iget-object p0, p0, Ldw1;->c:Ldh1;

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ldh1;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldw1;

    iget-object v1, v6, Ldw1;->a:Lp52;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "| (+) Scope - id:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' q:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld22;->o:Ld22;

    invoke-virtual {v1, v8, v2}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object v1, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v6, Ldw1;->a:Lp52;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "| Scope \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' not defined. Creating it ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Lbe3;

    const/4 v7, 0x4

    move-object v4, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lbe3;-><init>(Lx13;Ljava/lang/String;Lu64;Ldw1;I)V

    if-eqz p3, :cond_1

    iget-object p1, v6, Ldw1;->a:Lp52;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "|- Scope source set id:\'"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' -> "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, p2}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iput-object p3, v2, Lbe3;->g:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, Lbe3;

    filled-new-array {p0}, [Lbe3;

    move-result-object p0

    iget-boolean p1, v2, Lbe3;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p2, v2, Lbe3;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string p0, "Can\'t add scope link to a root scope"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    move-object v4, p1

    new-instance p0, Lvn;

    const-string p1, "Scope with id \'"

    const-string p2, "\' is already created"

    invoke-static {p1, v4, p2}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lvn;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lj13;->A(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, v0, Ldw1;->d:Lj30;

    iget-object v3, v2, Lj30;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc2;

    iget-object v6, v5, Lfc2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo1;

    iget-object v9, v7, Lzo1;->a:Lup;

    iget-object v9, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v9, Ldw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lzo1;->a:Lup;

    iget-object v11, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzo1;

    const-string v14, "\' -> \'"

    if-eqz v12, :cond_3

    iget-object v12, v9, Ldw1;->a:Lp52;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "(+) override index \'"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x27

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld22;->q:Ld22;

    invoke-virtual {v12, v15, v13}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lin3;

    iget-object v15, v15, Lzo1;->a:Lup;

    invoke-virtual {v15, v10}, Lup;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lin3;

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Lup;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v9, v9, Ldw1;->a:Lp52;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "(+) index \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x27

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld22;->o:Ld22;

    invoke-virtual {v9, v12, v10}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v5, v5, Lfc2;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin3;

    iget-object v7, v6, Lzo1;->a:Lup;

    invoke-virtual {v7}, Lup;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ldw1;->c:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc2;

    iget-object v3, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, Lfc2;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    return-void
.end method
