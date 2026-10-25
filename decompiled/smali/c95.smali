.class public abstract Lc95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv3;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ls91;

.field public volatile q:I

.field public r:Lmr3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc95;->o:Ljava/lang/String;

    iput-object p2, p0, Lc95;->p:Ls91;

    const/4 p1, -0x1

    iput p1, p0, Lc95;->q:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcp1;->v:Lvn;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    sget-object v0, Ld65;->j:Ljava/lang/Object;

    new-instance v0, Lvn;

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcp1;->v:Lvn;

    :cond_0
    sget-object v0, Ld65;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    sget-object v3, Ld65;->l:Ld65;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ld65;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Ld65;->l:Ld65;

    if-eqz v4, :cond_2

    sget-object v0, Ld65;->l:Ld65;

    monitor-exit v3

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_2
    new-instance v4, Lk9;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lk9;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4}, Lk9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    sput-object v0, Ld65;->l:Ld65;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ld65;->a()Llc2;

    move-result-object v5

    const-string v7, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7, v6}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget v0, p0, Lc95;->q:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget-object v5, p0, Lc95;->r:Lmr3;

    iget-object v5, v5, Lmr3;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge v0, v5, :cond_10

    :cond_3
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lc95;->q:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Ld65;->b()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lc95;->p:Ls91;

    invoke-virtual {v4, v3}, Ls91;->c(Ld65;)Laa5;

    move-result-object v4

    iget-object v5, v4, Laa5;->f:Lmr3;

    iput-object v5, p0, Lc95;->r:Lmr3;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lc95;->r:Lmr3;

    iget-object v5, v5, Lmr3;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge v0, v5, :cond_f

    invoke-static {}, Ld65;->b()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ld65;->b:Landroid/content/Context;

    invoke-static {v0}, Lw55;->K(Landroid/content/Context;)Lop2;

    move-result-object v0

    invoke-virtual {v0}, Lop2;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lop2;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv55;

    invoke-static {}, Ly55;->a()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lc95;->o:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lv55;->a:Lgn3;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn3;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    :goto_3
    if-nez v6, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v8}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_4
    if-nez v6, :cond_8

    :cond_7
    :goto_5
    move-object v6, v2

    goto :goto_7

    :cond_8
    const-string v7, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v6}, Lc95;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v6

    goto :goto_6

    :catch_2
    move-exception v6

    :goto_6
    :try_start_4
    const-string v8, "FilePhenotypeFlags"

    iget-object v9, p0, Lc95;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    if-nez v4, :cond_9

    iget-object v4, p0, Lc95;->p:Ls91;

    invoke-virtual {v4, v3}, Ls91;->c(Ld65;)Laa5;

    move-result-object v4

    :cond_9
    iget-object v7, v4, Laa5;->c:Ljava/lang/String;

    iget-object v8, v3, Ld65;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.android.vending"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "com.google.android.gms.measurement#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v3}, Ld65;->a()Llc2;

    move-result-object v8

    new-instance v9, Ldv4;

    invoke-direct {v9, v1, v3, v7}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Llc2;->c(Ldv4;)Lf42;

    move-result-object v1

    new-instance v3, Ll7;

    const/16 v7, 0x14

    invoke-direct {v3, v7, v1}, Ll7;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lgn0;->o:Lgn0;

    invoke-interface {v1, v3, v7}, Lf42;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string v1, "Invalid Phenotype flag value for flag "

    iget-object v3, p0, Lc95;->o:Ljava/lang/String;

    invoke-virtual {v4}, Laa5;->a()Lvb;

    move-result-object v4

    iget-object v4, v4, Lvb;->d:Ljava/lang/Object;

    check-cast v4, La53;

    invoke-virtual {v4, v3}, La53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    :try_start_5
    invoke-virtual {p0, v3}, Lc95;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_8

    :catch_4
    move-exception v3

    :goto_8
    :try_start_6
    const-string v4, "FilePhenotypeFlags"

    iget-object v7, p0, Lc95;->o:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    invoke-virtual {v0}, Lop2;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v6, v2

    :goto_a
    if-nez v6, :cond_d

    invoke-virtual {p0}, Lc95;->a()Ljava/lang/Object;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {p0, v6}, Lc95;->e(Ljava/lang/Object;)V

    iput v5, p0, Lc95;->q:I

    :cond_e
    monitor-exit p0

    goto :goto_b

    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    invoke-virtual {p0}, Lc95;->d()Ljava/lang/Object;

    move-result-object v6

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_d
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_11
    sget-object p0, Lcp1;->t:Ljava/lang/Object;

    monitor-enter p0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string p0, "Must call PhenotypeContext.setContext() first"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
