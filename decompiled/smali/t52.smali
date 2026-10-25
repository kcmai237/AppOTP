.class public abstract Lt52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:Lmv3;

.field public static final c:Lgg2;

.field public static final d:Z

.field public static volatile e:Lib3;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmv3;

    invoke-direct {v0}, Lmv3;-><init>()V

    sput-object v0, Lt52;->b:Lmv3;

    new-instance v0, Lgg2;

    invoke-direct {v0}, Lgg2;-><init>()V

    sput-object v0, Lt52;->c:Lgg2;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, Lt52;->d:Z

    const-string v0, "2.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt52;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lt52;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "\" specified via \"slf4j.provider\" system property"

    const-string v3, "Attempting to load provider \""

    const-string v4, "slf4j.provider"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq63;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib3;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Specified SLF4JServiceProvider ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not implement SLF4JServiceProvider interface"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lq63;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lq63;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-class v2, Lib3;

    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v2, Ls52;

    invoke-direct {v2, v1}, Ls52;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ServiceLoader;

    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib3;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A service provider failed to instantiate:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq63;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lq52;
    .locals 1

    invoke-static {}, Lt52;->c()Lib3;

    move-result-object v0

    invoke-interface {v0}, Lib3;->c()Lwj1;

    move-result-object v0

    invoke-interface {v0, p0}, Lwj1;->a(Ljava/lang/String;)Lq52;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lib3;
    .locals 3

    sget v0, Lt52;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lt52;

    monitor-enter v0

    :try_start_0
    sget v2, Lt52;->a:I

    if-nez v2, :cond_0

    sput v1, Lt52;->a:I

    invoke-static {}, Lt52;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget v0, Lt52;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lt52;->c:Lgg2;

    return-object v0

    :cond_2
    const-string v0, "Unreachable code"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, Lt52;->e:Lib3;

    return-object v0

    :cond_4
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lt52;->b:Lmv3;

    return-object v0
.end method

.method public static final d()V
    .locals 6

    :try_start_0
    invoke-static {}, Lt52;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lt52;->h(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib3;

    sput-object v1, Lt52;->e:Lib3;

    sget-object v1, Lt52;->e:Lib3;

    invoke-interface {v1}, Lib3;->b()Li72;

    move-result-object v1

    if-eqz v1, :cond_0

    sput-object v1, Li55;->t:Li72;

    :cond_0
    sget-object v1, Lt52;->e:Lib3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, Lt52;->a:I

    invoke-static {v0}, Lt52;->f(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    sput v0, Lt52;->a:I

    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v4, Lt52;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v4, "Error getting resources from path"

    invoke-static {v4, v0}, Lq63;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v1}, Lt52;->g(Ljava/util/LinkedHashSet;)V

    :goto_2
    invoke-static {}, Lt52;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lt52;->a:I

    if-ne v0, v2, :cond_6

    :try_start_3
    sget-object v0, Lt52;->e:Lib3;

    invoke-interface {v0}, Lib3;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt52;->f:[Ljava/lang/String;

    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt52;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, Lq63;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    sput v1, Lt52;->a:I

    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v1, v0}, Lq63;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e()V
    .locals 12

    sget-object v0, Lt52;->b:Lmv3;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmv3;->a:Lkv3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkv3;->a:Z

    iget-object v1, v0, Lmv3;->a:Lkv3;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lkv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljv3;

    iget-object v6, v5, Ljv3;->o:Ljava/lang/String;

    invoke-static {v6}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v6

    iput-object v6, v5, Ljv3;->p:Lq52;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lt52;->b:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lkv3;

    iget-object v1, v0, Lkv3;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lt52;->b:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lkv3;

    iget-object v1, v0, Lkv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lkv3;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Llv3;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, v8, Llv3;->b:Ljv3;

    iget-object v10, v9, Ljv3;->o:Ljava/lang/String;

    iget-object v11, v9, Ljv3;->p:Lq52;

    if-eqz v11, :cond_9

    iget-object v11, v9, Ljv3;->p:Lq52;

    instance-of v11, v11, Leg2;

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljv3;->l()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v10, v8, Llv3;->a:I

    invoke-virtual {v9, v10}, Ljv3;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljv3;->l()Z

    move-result v10

    if-eqz v10, :cond_5

    :try_start_1
    iget-object v10, v9, Ljv3;->r:Ljava/lang/reflect/Method;

    iget-object v9, v9, Ljv3;->p:Lq52;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lq63;->e(Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v9, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, v8, Llv3;->b:Ljv3;

    invoke-virtual {v0}, Ljv3;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "A number ("

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v8, Llv3;->b:Ljv3;

    iget-object v0, v0, Ljv3;->p:Lq52;

    instance-of v0, v0, Leg2;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v0, v9

    goto/16 :goto_2

    :cond_9
    const-string v0, "Delegate logger cannot be null at this state."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "]"

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual provider is of type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq63;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connected with provider of type ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lq63;->a:I

    invoke-static {v1}, Lef0;->A(I)I

    move-result v0

    sget v1, Lq63;->b:I

    invoke-static {v1}, Lef0;->A(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lq63;->c()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "SLF4J(D): "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "No providers were found which is impossible after successful initialization."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring binding found at ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {p0}, Lq63;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, Lq63;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lib3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found provider ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq63;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lq63;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
