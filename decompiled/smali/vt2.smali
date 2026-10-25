.class public final Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lja0;

.field public final b:Lea0;

.field public final c:Lm61;

.field public final d:Lp51;

.field public final e:Z

.field public final f:Ln84;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lhf2;

.field public final k:Lg53;

.field public final l:La43;


# direct methods
.method public constructor <init>(Lja0;Lea0;Lm61;Ljf2;Lp51;ZLn84;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt2;->a:Lja0;

    iput-object p2, p0, Lvt2;->b:Lea0;

    iput-object p3, p0, Lvt2;->c:Lm61;

    iput-object p5, p0, Lvt2;->d:Lp51;

    iput-boolean p6, p0, Lvt2;->e:Z

    iput-object p7, p0, Lvt2;->f:Ln84;

    iput-object p8, p0, Lvt2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lxt2;->q:Lxt2;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Luh2;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lvt2;->i:J

    sget-object p1, Lnd3;->a:Lhf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvt2;->j:Lhf2;

    new-instance p1, Lg53;

    invoke-direct {p1}, Lg53;-><init>()V

    invoke-virtual {p3}, Lm61;->A()Lha0;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lg53;->g(Ljava/util/Set;Lha0;)V

    iput-object p1, p0, Lvt2;->k:Lg53;

    new-instance p1, La43;

    iget-object p2, p7, Ln84;->q:Ljava/lang/Object;

    invoke-direct {p1, p2}, La43;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvt2;->l:La43;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lw60;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lw60;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lvt2;->b()V

    sget-object p0, Lxt2;->t:Lxt2;

    sget-object v1, Lxt2;->u:Lxt2;

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ley2;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lxt2;->o:Lxt2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    const-string v0, "PausedComposition:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lvt2;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lvt2;->l:La43;

    iget-object v3, p0, Lvt2;->f:Ln84;

    iget-object v4, p0, Lvt2;->k:Lg53;

    invoke-virtual {v2, v3, v4}, La43;->a(Ln84;Lg53;)V

    iget-object v2, p0, Lvt2;->k:Lg53;

    invoke-virtual {v2}, Lg53;->c()V

    iget-object v2, p0, Lvt2;->k:Lg53;

    invoke-virtual {v2}, Lg53;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lvt2;->k:Lg53;

    invoke-virtual {v2}, Lg53;->b()V

    iget-object p0, p0, Lvt2;->a:Lja0;

    iput-object v1, p0, Lja0;->E:Lvt2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lvt2;->k:Lg53;

    invoke-virtual {v3}, Lg53;->b()V

    iget-object p0, p0, Lvt2;->a:Lja0;

    iput-object v1, p0, Lja0;->E:Lvt2;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt2;

    sget-object v0, Lxt2;->t:Lxt2;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lxt2;->r:Lxt2;

    sget-object v2, Lxt2;->t:Lxt2;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state change from: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ley2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ldn3;)Z
    .locals 13

    sget-object v0, Lxt2;->s:Lxt2;

    iget-object v1, p0, Lvt2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lxt2;->r:Lxt2;

    iget-object v4, p0, Lvt2;->a:Lja0;

    iget-object v5, p0, Lvt2;->b:Lea0;

    const/16 v6, 0x2e

    const-string v7, " to: "

    const-string v8, "Unexpected state change from: "

    packed-switch v2, :pswitch_data_0

    :try_start_1
    new-instance p0, Lw60;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw60;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "Recursive call to resume()"

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lw60;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw60;-><init>(I)V

    throw p0

    :cond_0
    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ley2;->b(Ljava/lang/String;)V

    :goto_0
    iget-wide v9, p0, Lvt2;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Luh2;->g()J

    move-result-wide v11

    iput-wide v11, p0, Lvt2;->i:J

    iget-object v2, p0, Lvt2;->j:Lhf2;

    invoke-virtual {v5, v4, p1, v2}, Lea0;->q(Lja0;Ldn3;Lhf2;)Lhf2;

    move-result-object p1

    iput-object p1, p0, Lvt2;->j:Lhf2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v9, p0, Lvt2;->i:J

    :cond_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ley2;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lvt2;->j:Lhf2;

    invoke-virtual {p1}, Lhf2;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lvt2;->d()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    iput-wide v9, p0, Lvt2;->i:J

    :goto_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ley2;->b(Ljava/lang/String;)V

    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    iget-object v0, p0, Lvt2;->c:Lm61;

    iget-boolean v2, p0, Lvt2;->e:Z

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    :try_start_4
    iput v9, v0, Lm61;->z:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lm61;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :try_start_5
    iget-object v9, p0, Lvt2;->d:Lp51;

    invoke-virtual {v5, v4, p1, v9}, Lea0;->b(Lja0;Ldn3;Lp51;)Lhf2;

    move-result-object p1

    iput-object p1, p0, Lvt2;->j:Lhf2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v0}, Lm61;->t()V

    :cond_7
    sget-object p1, Lxt2;->q:Lxt2;

    :cond_8
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ley2;->b(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lvt2;->j:Lhf2;

    invoke-virtual {p1}, Lhf2;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lvt2;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lvt2;->c()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v0}, Lm61;->t()V

    :cond_b
    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been cancelled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    sget-object p1, Lxt2;->o:Lxt2;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
