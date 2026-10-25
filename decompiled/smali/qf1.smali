.class public final Lqf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# instance fields
.field public final o:Ld41;

.field public p:Z

.field public final synthetic q:Luf1;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf1;->q:Luf1;

    new-instance v0, Ld41;

    iget-object p1, p1, Luf1;->c:Lj30;

    iget-object p1, p1, Lj30;->r:Ljava/lang/Object;

    check-cast p1, Lr23;

    iget-object p1, p1, Lr23;->o:Lvn3;

    invoke-interface {p1}, Lvn3;->h()Lg34;

    move-result-object p1

    invoke-direct {v0, p1}, Ld41;-><init>(Lg34;)V

    iput-object v0, p0, Lqf1;->o:Ld41;

    return-void
.end method


# virtual methods
.method public final T(JLjt;)V
    .locals 4

    iget-boolean v0, p0, Lqf1;->p:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqf1;->q:Luf1;

    iget-object p0, p0, Luf1;->c:Lj30;

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lr23;

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1, p2}, Ljt;->m0(J)V

    invoke-virtual {p0}, Lr23;->c()Lvt;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {p0, p1, p2, p3}, Lr23;->T(JLjt;)V

    invoke-virtual {p0, v0}, Lr23;->c0(Ljava/lang/String;)Lvt;

    return-void

    :cond_1
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqf1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqf1;->p:Z

    iget-object v0, p0, Lqf1;->q:Luf1;

    iget-object v0, v0, Luf1;->c:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lr23;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lr23;->c0(Ljava/lang/String;)Lvt;

    iget-object v0, p0, Lqf1;->o:Ld41;

    iget-object v1, v0, Ld41;->e:Lg34;

    sget-object v2, Lg34;->d:Lf34;

    iput-object v2, v0, Ld41;->e:Lg34;

    invoke-virtual {v1}, Lg34;->a()Lg34;

    invoke-virtual {v1}, Lg34;->b()Lg34;

    iget-object v0, p0, Lqf1;->q:Luf1;

    const/4 v1, 0x3

    iput v1, v0, Luf1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqf1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqf1;->q:Luf1;

    iget-object v0, v0, Luf1;->c:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lr23;

    invoke-virtual {v0}, Lr23;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lqf1;->o:Ld41;

    return-object p0
.end method
