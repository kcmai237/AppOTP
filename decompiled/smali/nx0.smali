.class public final Lnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0;


# instance fields
.field public o:J

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj33;Ley3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lnx0;->q:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnx0;->o:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnx0;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lnx0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz95;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx23;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, Lj33;

    invoke-virtual {v2, v0}, Lj33;->a(Lx23;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnx0;->c()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, Lj33;

    iget-object v2, v2, Lj33;->k:Lw23;

    iget-boolean v2, v2, Lw23;->E:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lnx0;->q:Ljava/lang/Object;

    check-cast v2, Ley3;

    iget-object v2, v2, Ley3;->a:Lmr3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lnx0;->o:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnx0;->d()Lxa3;

    move-result-object v4

    const-wide/32 v5, 0xee6b280

    add-long/2addr v2, v5

    iput-wide v2, p0, Lnx0;->o:J

    :goto_3
    if-nez v4, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lnx0;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa3;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lxa3;->a:Lya3;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v4, Lxa3;->b:Lya3;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    iget-object v2, v4, Lxa3;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lnx0;->c()V

    iget-object v2, v4, Lxa3;->a:Lya3;

    invoke-interface {v2}, Lya3;->e()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Lxa3;->a:Lya3;

    invoke-interface {v2}, Lya3;->c()Lxa3;

    move-result-object v4

    :cond_9
    iget-object v2, v4, Lxa3;->b:Lya3;

    if-nez v2, :cond_a

    iget-object v2, v4, Lxa3;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    move v3, v5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v4, Lxa3;->a:Lya3;

    invoke-interface {v0}, Lya3;->d()Lx23;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lnx0;->c()V

    return-object v0

    :cond_b
    :try_start_2
    iget-object v2, v4, Lxa3;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v2

    :cond_e
    :goto_7
    iget-object v2, v4, Lxa3;->b:Lya3;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lnx0;->p:Ljava/lang/Object;

    check-cast v3, Lj33;

    iget-object v3, v3, Lj33;->p:Ldj;

    invoke-virtual {v3, v2}, Ldj;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {p0}, Lnx0;->c()V

    throw v0
.end method

.method public b()Lj33;
    .locals 0

    iget-object p0, p0, Lnx0;->p:Ljava/lang/Object;

    check-cast p0, Lj33;

    return-object p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya3;

    invoke-interface {v2}, Lya3;->cancel()V

    invoke-interface {v2}, Lya3;->a()Lya3;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnx0;->p:Ljava/lang/Object;

    check-cast v3, Lj33;

    iget-object v3, v3, Lj33;->p:Ldj;

    invoke-virtual {v3, v2}, Ldj;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public d()Lxa3;
    .locals 7

    iget-object v0, p0, Lnx0;->p:Ljava/lang/Object;

    check-cast v0, Lj33;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj33;->a(Lx23;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lj33;->b()Lya3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lkx0;

    invoke-direct {v3, v2}, Lkx0;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lya3;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lxa3;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Lxa3;-><init>(Lya3;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkx0;

    if-eqz v3, :cond_1

    check-cast v2, Lkx0;

    iget-object p0, v2, Lkx0;->a:Lxa3;

    return-object p0

    :cond_1
    iget-object v3, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lph4;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lj33;->i:Lq4;

    iget-object v0, v0, Lq4;->h:Loj1;

    invoke-virtual {v0}, Loj1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnx0;->q:Ljava/lang/Object;

    check-cast v3, Ley3;

    invoke-virtual {v3}, Ley3;->d()Ldy3;

    move-result-object v3

    new-instance v4, Lmx0;

    invoke-direct {v4, v0, v2, p0}, Lmx0;-><init>(Ljava/lang/String;Lya3;Lnx0;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ldy3;->d(Lyx3;J)V

    :cond_2
    return-object v1
.end method

.method public e(JLa15;)Z
    .locals 10

    iget-object v0, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnx0;->r:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnx0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnx0;->q:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v0}, La15;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, La15;->y()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v2, p0, Lnx0;->o:J

    invoke-virtual {p3}, Lwl4;->k()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lnx0;->s:Ljava/lang/Object;

    check-cast v0, Lz95;

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v4

    sget-object v5, Lay4;->Y0:Lzx4;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v4, Lay4;->j:Lzx4;

    invoke-virtual {v4, v6}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v4, Lay4;->j:Lzx4;

    invoke-virtual {v4, v6}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-wide v2, p0, Lnx0;->o:J

    iget-object v2, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lnx0;->q:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnx0;->p:Ljava/lang/Object;

    check-cast p1, La25;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, La25;->r()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object p0, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object p1

    sget-object p2, Lay4;->k:Lzx4;

    invoke-virtual {p1, v6, p2}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p0, p1, :cond_7

    :cond_6
    :goto_2
    return v1

    :cond_7
    return p2
.end method
