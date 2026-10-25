.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Laa5;


# direct methods
.method public synthetic constructor <init>(Laa5;I)V
    .locals 0

    iput p2, p0, Ll95;->o:I

    iput-object p1, p0, Ll95;->p:Laa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ll95;->o:I

    iget-object p0, p0, Ll95;->p:Laa5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Laa5;->a()Lvb;

    move-result-object v0

    iget-object v1, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laa5;->b:Ld65;

    iget-object v3, v2, Ld65;->d:Lsv3;

    iget-object v4, v2, Ld65;->g:Lcb5;

    invoke-virtual {v4}, Lcb5;->b()Lua5;

    move-result-object v4

    iget-boolean v5, v4, Lua5;->i:Z

    iget-boolean v4, v4, Lua5;->j:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    sget v4, Lrv2;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lkl1;->p:Lkl1;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, La75;->s()Lv65;

    move-result-object v4

    iget-object v0, v0, Lvb;->e:Ljava/lang/Object;

    check-cast v0, Lfx0;

    iget v7, v0, Lfx0;->p:I

    invoke-static {}, Ly65;->r()Lx65;

    move-result-object v8

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v9, v8, Lul4;->p:Lwl4;

    check-cast v9, Ly65;

    invoke-virtual {v9, v7}, Ly65;->s(I)V

    iget v0, v0, Lfx0;->q:I

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v7, v8, Lul4;->p:Lwl4;

    check-cast v7, Ly65;

    invoke-virtual {v7, v0}, Ly65;->t(I)V

    invoke-virtual {v8}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Ly65;

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v7, v4, Lul4;->p:Lwl4;

    check-cast v7, La75;

    invoke-virtual {v7, v0}, La75;->u(Ly65;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lul4;->c()V

    iget-object v0, v4, Lul4;->p:Lwl4;

    check-cast v0, La75;

    invoke-virtual {v0, v1}, La75;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    iget-object v0, p0, Laa5;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v1, v4, Lul4;->p:Lwl4;

    check-cast v1, La75;

    invoke-virtual {v1, v0}, La75;->v(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    invoke-virtual {v4}, Lul4;->e()Lwl4;

    move-result-object v1

    check-cast v1, La75;

    iget-object v0, v0, Lm75;->a:Lw45;

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object v3

    new-instance v4, Lmr3;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v1}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lin1;->c:Ljava/lang/Object;

    sget-object v4, Lzb0;->u:Lcom/google/android/gms/common/Feature;

    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    iput-object v4, v3, Lin1;->d:Ljava/lang/Object;

    iput-boolean v6, v3, Lin1;->a:Z

    invoke-virtual {v3}, Lin1;->a()Lin1;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ll91;->b(ILin1;)Lmc5;

    move-result-object v3

    sget-object v4, Lgn0;->o:Lgn0;

    new-instance v5, Lti4;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v0, v1, v6}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4, v5}, Lmc5;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object v0

    invoke-static {v0}, Lm75;->b(Lmc5;)Lf;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget v0, Lrv2;->a:I

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm75;->a:Lw45;

    invoke-virtual {v0, v1}, Lw45;->c(Ljava/lang/String;)Lmc5;

    move-result-object v0

    invoke-static {v0}, Lm75;->b(Lmc5;)Lf;

    move-result-object v0

    :goto_1
    new-instance v1, Ln95;

    invoke-direct {v1, v6, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ld65;->a()Llc2;

    move-result-object p0

    const-class v2, Lj75;

    sget v3, Lh;->z:I

    new-instance v3, Lf;

    invoke-direct {v3, v0, v2, v1}, Lh;-><init>(Lf42;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lkh4;->O(Ljava/util/concurrent/Executor;Lq11;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lp0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lkl1;->p:Lkl1;

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Laa5;->b:Ld65;

    iget-object v0, v0, Ld65;->i:Lqa5;

    iget-boolean p0, p0, Laa5;->d:Z

    sget-object v1, Lq95;->a:Lq95;

    iget-object v2, v0, Lqa5;->c:Lsv3;

    invoke-interface {v2}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta5;

    if-nez v2, :cond_8

    if-nez p0, :cond_8

    sget-object p0, Lkl1;->p:Lkl1;

    goto/16 :goto_a

    :cond_8
    iget p0, v0, Lqa5;->e:I

    and-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_a

    iget-object p0, v0, Lqa5;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p0

    :try_start_0
    iget v3, v0, Lqa5;->e:I

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v1, v3, 0x40

    iput v1, v0, Lqa5;->e:I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_6
    iget-object p0, v0, Lqa5;->h:Lq11;

    if-nez p0, :cond_e

    iget-object p0, v0, Lqa5;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v1, v0, Lqa5;->h:Lq11;

    if-nez v1, :cond_d

    if-nez v2, :cond_b

    sget-object v2, Loa5;->a:Loa5;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_7
    iget-object v1, v0, Lqa5;->a:Landroid/content/Context;

    invoke-static {v1}, Li55;->S(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lws0;->q:Lws0;

    iget-object v4, v0, Lqa5;->b:Lsv3;

    invoke-interface {v4}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v1, v3, v5}, Li55;->R(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp0;

    move-result-object v1

    new-instance v3, Lna5;

    invoke-direct {v3, v0, v2}, Lna5;-><init>(Lqa5;Lta5;)V

    invoke-interface {v4}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2}, Lx1;->q(Lf42;Lyj;Ljava/util/concurrent/Executor;)Lv1;

    move-result-object v1

    iput-object v1, v0, Lqa5;->h:Lq11;

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lqa5;->d:Lsv3;

    invoke-interface {v1}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm75;

    new-instance v3, Lpa5;

    invoke-direct {v3, v0, v2}, Lpa5;-><init>(Lqa5;Lta5;)V

    invoke-virtual {v1, v3}, Lm75;->a(Lpa5;)Lf;

    move-result-object v1

    iput-object v1, v0, Lqa5;->h:Lq11;

    :goto_8
    new-instance v2, Ll7;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Ll7;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lqa5;->b:Lsv3;

    invoke-interface {v0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lp0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    monitor-exit p0

    goto :goto_a

    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_e
    :goto_a
    return-void

    :pswitch_1
    invoke-virtual {p0}, Laa5;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
