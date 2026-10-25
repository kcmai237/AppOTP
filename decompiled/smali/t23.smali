.class public final Lt23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Liz;

.field public volatile p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic q:Lw23;


# direct methods
.method public constructor <init>(Lw23;Liz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23;->q:Lw23;

    iput-object p2, p0, Lt23;->o:Liz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt23;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lt23;->q:Lw23;

    iget-object v2, v2, Lw23;->p:Lr63;

    iget-object v2, v2, Lr63;->a:Loj1;

    invoke-virtual {v2}, Loj1;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt23;->q:Lw23;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lw23;->s:Lv23;

    invoke-virtual {v2}, Lnk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v3}, Lw23;->f()Ln73;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    :try_start_2
    iget-object v9, p0, Lt23;->o:Liz;

    invoke-interface {v9, v3, v7}, Liz;->onResponse(Lbz;Ln73;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Lw23;->o:Lhm2;

    iget-object v0, v0, Lhm2;->a:Ldh1;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v6, p0, v2}, Ldh1;->v(Ldh1;Lt23;Lw23;Lt23;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move v7, v8

    goto :goto_1

    :catch_0
    move-exception v1

    move v7, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lw23;->c()V

    if-nez v7, :cond_0

    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, p0, Lt23;->o:Liz;

    invoke-interface {v1, v3, v7}, Liz;->onFailure(Lbz;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v3, Lw23;->o:Lhm2;

    iget-object v0, v0, Lhm2;->a:Ldh1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v7, :cond_4

    sget-object v7, Lqv2;->a:Lqv2;

    sget-object v7, Lqv2;->a:Lqv2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v9, v3, Lw23;->E:Z

    if-eqz v9, :cond_2

    const-string v9, "canceled "

    goto :goto_4

    :cond_2
    const-string v9, ""

    :goto_4
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v3, Lw23;->q:Z

    if-eqz v9, :cond_3

    const-string v9, "web socket"

    goto :goto_5

    :cond_3
    const-string v9, "call"

    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lw23;->p:Lr63;

    iget-object v9, v9, Lr63;->a:Loj1;

    invoke-virtual {v9}, Loj1;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v0, v1}, Lqv2;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lt23;->o:Liz;

    invoke-interface {v0, v3, v1}, Liz;->onFailure(Lbz;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    :try_start_7
    iget-object v0, v3, Lw23;->o:Lhm2;

    iget-object v0, v0, Lhm2;->a:Ldh1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_8
    iget-object v1, v3, Lw23;->o:Lhm2;

    iget-object v1, v1, Lhm2;->a:Ldh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v6, p0, v2}, Ldh1;->v(Ldh1;Lt23;Lw23;Lt23;I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
