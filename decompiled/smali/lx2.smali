.class public final Llx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lz41;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lvb0;

.field public final g:Lxh3;

.field public final h:Ldj;


# direct methods
.method public constructor <init>(ILz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llx2;->a:I

    iput-object p2, p0, Llx2;->b:Lz41;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Llx2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Lvb0;

    iput-object p2, p0, Llx2;->f:[Lvb0;

    sget p2, Lyh3;->a:I

    new-instance p2, Lxh3;

    invoke-direct {p2, p1}, Lwh3;-><init>(I)V

    iput-object p2, p0, Llx2;->g:Lxh3;

    new-instance p2, Ldj;

    invoke-direct {p2, p1}, Ldj;-><init>(I)V

    iput-object p2, p0, Llx2;->h:Ldj;

    return-void
.end method


# virtual methods
.method public final a(Lee0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llx2;->h:Ldj;

    instance-of v1, p1, Ljx2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljx2;

    iget v2, v1, Ljx2;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljx2;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljx2;

    invoke-direct {v1, p0, p1}, Ljx2;-><init>(Llx2;Lee0;)V

    :goto_0
    iget-object p1, v1, Ljx2;->o:Ljava/lang/Object;

    iget v2, v1, Ljx2;->q:I

    const/4 v3, 0x0

    iget-object v4, p0, Llx2;->g:Lxh3;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v5, v1, Ljx2;->q:I

    invoke-virtual {v4, v1}, Lwh3;->a(Lee0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Llx2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Llx2;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ldj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Llx2;->d:I

    iget v2, p0, Llx2;->a:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lvb0;

    iget-object v2, p0, Llx2;->b:Lz41;

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb3;

    invoke-direct {v1, v2}, Lvb0;-><init>(Ljb3;)V

    iget-object v2, p0, Llx2;->f:[Lvb0;

    iget v3, p0, Llx2;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Llx2;->d:I

    aput-object v1, v2, v3

    invoke-virtual {v0, v1}, Ldj;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ldj;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_3
    const-string p0, "Connection pool is closed"

    const/16 v0, 0x15

    invoke-static {v0, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v4}, Lwh3;->d()V

    throw p0
.end method

.method public final b(JLmb0;Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lkx2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkx2;

    iget v1, v0, Lkx2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx2;

    invoke-direct {v0, p0, p4}, Lkx2;-><init>(Llx2;Lee0;)V

    :goto_0
    iget-object p4, v0, Lkx2;->r:Ljava/lang/Object;

    iget v1, v0, Lkx2;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lkx2;->o:J

    iget-object p3, v0, Lkx2;->q:Lm43;

    iget-object v1, v0, Lkx2;->p:Lz41;

    :try_start_0
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_1
    new-instance p4, Lm43;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lt92;

    const/4 v4, 0x5

    invoke-direct {v1, p4, p0, v3, v4}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p3, v0, Lkx2;->p:Lz41;

    iput-object p4, v0, Lkx2;->q:Lm43;

    iput-wide p1, v0, Lkx2;->o:J

    iput v2, v0, Lkx2;->t:I

    invoke-static {p1, p2}, Lb8;->b0(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    new-instance v6, Li34;

    invoke-direct {v6, v4, v5, v0}, Li34;-><init>(JLee0;)V

    invoke-static {v6, v1}, Lzh2;->v(Li34;Lp51;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lqf0;->o:Lqf0;

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p3

    move-object p3, p4

    :goto_2
    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_5

    :cond_4
    :try_start_2
    new-instance v1, Lh34;

    const-string v4, "Timed out immediately"

    invoke-direct {v1, v4, v3}, Lh34;-><init>(Ljava/lang/String;Lis1;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v8, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v8

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_4
    move-object v8, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    :try_start_3
    instance-of v4, v0, Lh34;

    if-eqz v4, :cond_5

    invoke-interface {p3}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_5
    if-nez v0, :cond_7

    iget-object p4, p4, Lm43;->o:Ljava/lang/Object;

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    :goto_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    iget-object p2, p4, Lm43;->o:Ljava/lang/Object;

    check-cast p2, Lvb0;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Llx2;->e(Lvb0;)V

    :cond_8
    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Llx2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llx2;->e:Z

    iget-object p0, p0, Llx2;->f:[Lvb0;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvb0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Llx2;->h:Ldj;

    iget-object v2, p0, Llx2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Ld50;->v()Lw32;

    move-result-object v3

    iget v4, v1, Ldj;->q:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v1, v6}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lw32;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Ld50;->l(Lw32;)Lw32;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llx2;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llx2;->g:Lxh3;

    sget-object v4, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lwh3;->t:J

    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llx2;->f:[Lvb0;

    array-length v1, p0

    move v3, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object v7, v4, Lvb0;->o:Ljb3;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lvb0;->q(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lvb0;)V
    .locals 2

    iget-object v0, p0, Llx2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Llx2;->h:Ldj;

    invoke-virtual {v1, p1}, Ldj;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Llx2;->g:Lxh3;

    invoke-virtual {p0}, Lwh3;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
