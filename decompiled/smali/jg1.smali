.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3;


# instance fields
.field public A:Ljava/io/IOException;

.field public final o:I

.field public final p:Lcg1;

.field public final q:Lee4;

.field public r:J

.field public s:J

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public final v:Lhg1;

.field public final w:Lgg1;

.field public final x:Lig1;

.field public final y:Lig1;

.field public z:Lxu0;


# direct methods
.method public constructor <init>(ILcg1;ZZLfb1;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljg1;->o:I

    iput-object p2, p0, Ljg1;->p:Lcg1;

    new-instance v0, Lee4;

    invoke-direct {v0, p1}, Lee4;-><init>(I)V

    iput-object v0, p0, Ljg1;->q:Lee4;

    iget-object p1, p2, Lcg1;->F:Lql3;

    invoke-virtual {p1}, Lql3;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ljg1;->s:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljg1;->t:Ljava/util/ArrayDeque;

    new-instance v0, Lhg1;

    iget-object p2, p2, Lcg1;->E:Lql3;

    invoke-virtual {p2}, Lql3;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lhg1;-><init>(Ljg1;JZ)V

    iput-object v0, p0, Ljg1;->v:Lhg1;

    new-instance p2, Lgg1;

    invoke-direct {p2, p0, p3}, Lgg1;-><init>(Ljg1;Z)V

    iput-object p2, p0, Ljg1;->w:Lgg1;

    new-instance p2, Lig1;

    invoke-direct {p2, p0}, Lig1;-><init>(Ljg1;)V

    iput-object p2, p0, Ljg1;->x:Lig1;

    new-instance p2, Lig1;

    invoke-direct {p2, p0}, Lig1;-><init>(Ljg1;)V

    iput-object p2, p0, Ljg1;->y:Lig1;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljg1;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Ljg1;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg1;->v:Lhg1;

    iget-boolean v1, v0, Lhg1;->p:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lhg1;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg1;->w:Lgg1;

    iget-boolean v1, v0, Lgg1;->o:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lgg1;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljg1;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lxu0;->v:Lxu0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljg1;->d(Lxu0;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ljg1;->p:Lcg1;

    iget p0, p0, Ljg1;->o:I

    invoke-virtual {v0, p0}, Lcg1;->p(I)Ljg1;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()Lvn3;
    .locals 0

    iget-object p0, p0, Ljg1;->w:Lgg1;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljg1;->w:Lgg1;

    iget-boolean v1, v0, Lgg1;->q:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lgg1;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljg1;->g()Lxu0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg1;->A:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyt3;

    invoke-virtual {p0}, Ljg1;->g()Lxu0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lyt3;-><init>(Lxu0;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p0, "stream finished"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "stream closed"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, Lxu0;->v:Lxu0;

    invoke-virtual {p0, v0}, Ljg1;->f(Lxu0;)V

    return-void
.end method

.method public final d(Lxu0;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljg1;->e(Lxu0;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ljg1;->p:Lcg1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcg1;->K:Lkg1;

    iget p0, p0, Ljg1;->o:I

    invoke-virtual {p2, p0, p1}, Lkg1;->z(ILxu0;)V

    return-void
.end method

.method public final e(Lxu0;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljg1;->g()Lxu0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ljg1;->z:Lxu0;

    iput-object p2, p0, Ljg1;->A:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Ljg1;->v:Lhg1;

    iget-boolean p1, p1, Lhg1;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljg1;->w:Lgg1;

    iget-boolean p1, p1, Lgg1;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Ljg1;->p:Lcg1;

    iget p0, p0, Ljg1;->o:I

    invoke-virtual {p1, p0}, Lcg1;->p(I)Ljg1;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f(Lxu0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljg1;->e(Lxu0;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljg1;->p:Lcg1;

    iget p0, p0, Ljg1;->o:I

    invoke-virtual {v0, p0, p1}, Lcg1;->z(ILxu0;)V

    return-void
.end method

.method public final g()Lxu0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg1;->z:Lxu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSource()Lxq3;
    .locals 0

    iget-object p0, p0, Ljg1;->v:Lhg1;

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Ljg1;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Ljg1;->p:Lcg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljg1;->g()Lxu0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljg1;->v:Lhg1;

    iget-boolean v2, v0, Lhg1;->p:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lhg1;->s:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljg1;->w:Lgg1;

    iget-boolean v2, v0, Lgg1;->o:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lgg1;->q:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ljg1;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j(Lfb1;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljg1;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljg1;->v:Lhg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ljg1;->u:Z

    iget-object v0, p0, Ljg1;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Ljg1;->v:Lhg1;

    iput-boolean v1, p1, Lhg1;->p:Z

    :cond_2
    invoke-virtual {p0}, Ljg1;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Ljg1;->p:Lcg1;

    iget p0, p0, Ljg1;->o:I

    invoke-virtual {p1, p0}, Lcg1;->p(I)Ljg1;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
