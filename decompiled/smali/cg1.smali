.class public final Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final N:Lql3;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Ll01;

.field public final E:Lql3;

.field public F:Lql3;

.field public final G:Lee4;

.field public H:J

.field public I:J

.field public final J:Lj30;

.field public final K:Lkg1;

.field public final L:Luv;

.field public final M:Ljava/util/LinkedHashSet;

.field public final o:Lag1;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Ley3;

.field public final v:Ldy3;

.field public final w:Ldy3;

.field public final x:Ldy3;

.field public final y:Lqi1;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lql3;

    invoke-direct {v0}, Lql3;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lql3;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lql3;->b(II)V

    sput-object v0, Lcg1;->N:Lql3;

    return-void
.end method

.method public constructor <init>(Lwm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwm;->r:Ljava/lang/Object;

    check-cast v0, Lag1;

    iput-object v0, p0, Lcg1;->o:Lag1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lwm;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcg1;->q:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcg1;->s:I

    iget-object v0, p1, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Ley3;

    iput-object v0, p0, Lcg1;->u:Ley3;

    invoke-virtual {v0}, Ley3;->d()Ldy3;

    move-result-object v2

    iput-object v2, p0, Lcg1;->v:Ldy3;

    invoke-virtual {v0}, Ley3;->d()Ldy3;

    move-result-object v2

    iput-object v2, p0, Lcg1;->w:Ldy3;

    invoke-virtual {v0}, Ley3;->d()Ldy3;

    move-result-object v0

    iput-object v0, p0, Lcg1;->x:Ldy3;

    sget-object v0, Lqi1;->P:Lqi1;

    iput-object v0, p0, Lcg1;->y:Lqi1;

    iget-object v0, p1, Lwm;->s:Ljava/lang/Object;

    check-cast v0, Ll01;

    iput-object v0, p0, Lcg1;->D:Ll01;

    new-instance v0, Lql3;

    invoke-direct {v0}, Lql3;-><init>()V

    const/4 v2, 0x4

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lql3;->b(II)V

    iput-object v0, p0, Lcg1;->E:Lql3;

    sget-object v0, Lcg1;->N:Lql3;

    iput-object v0, p0, Lcg1;->F:Lql3;

    new-instance v2, Lee4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lee4;-><init>(I)V

    iput-object v2, p0, Lcg1;->G:Lee4;

    invoke-virtual {v0}, Lql3;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcg1;->I:J

    iget-object p1, p1, Lwm;->p:Ljava/lang/Object;

    check-cast p1, Lj30;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcg1;->J:Lj30;

    new-instance v0, Lkg1;

    iget-object v1, p1, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Lr23;

    invoke-direct {v0, v1}, Lkg1;-><init>(Lr23;)V

    iput-object v0, p0, Lcg1;->K:Lkg1;

    new-instance v0, Luv;

    new-instance v1, Lfg1;

    iget-object p1, p1, Lj30;->q:Ljava/lang/Object;

    check-cast p1, Ls23;

    invoke-direct {v1, p1}, Lfg1;-><init>(Ls23;)V

    invoke-direct {v0, p0, v1}, Luv;-><init>(Lcg1;Lfg1;)V

    iput-object v0, p0, Lcg1;->L:Luv;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcg1;->M:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p0, "socket"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "connectionName"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lwf1;

    invoke-direct {v6, p0, p1, p2, p3}, Lwf1;-><init>(Lcg1;IJ)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcg1;->v:Ldy3;

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return-void
.end method

.method public final c(Lxu0;Lxu0;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    :try_start_0
    invoke-virtual {p0, p1}, Lcg1;->q(Lxu0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Ljg1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Ljg1;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Ljg1;->d(Lxu0;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lcg1;->K:Lkg1;

    invoke-virtual {p1}, Lkg1;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcg1;->J:Lj30;

    invoke-virtual {p1}, Lj30;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcg1;->v:Ldy3;

    invoke-virtual {p1}, Ldy3;->f()V

    iget-object p1, p0, Lcg1;->w:Ldy3;

    invoke-virtual {p1}, Ldy3;->f()V

    iget-object p0, p0, Lcg1;->x:Ldy3;

    invoke-virtual {p0}, Ldy3;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lxu0;->v:Lxu0;

    const/4 v1, 0x0

    sget-object v2, Lxu0;->q:Lxu0;

    invoke-virtual {p0, v2, v0, v1}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lcg1;->K:Lkg1;

    invoke-virtual {p0}, Lkg1;->flush()V

    return-void
.end method

.method public final l(I)Ljg1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(I)Ljg1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg1;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lxu0;)V
    .locals 3

    iget-object v0, p0, Lcg1;->K:Lkg1;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcg1;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcg1;->t:Z

    iget v1, p0, Lcg1;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lcg1;->K:Lkg1;

    sget-object v2, Lnh4;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lkg1;->q(ILxu0;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final s(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcg1;->G:Lee4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lee4;->b(Lee4;JJI)V

    iget-object p1, p0, Lcg1;->G:Lee4;

    invoke-virtual {p1}, Lee4;->a()J

    move-result-wide v3

    iget-object p1, p0, Lcg1;->E:Lql3;

    invoke-virtual {p1}, Lql3;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcg1;->B(IJ)V

    iget-object v0, p0, Lcg1;->G:Lee4;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lee4;->b(Lee4;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcg1;->D:Ll01;

    iget-object p2, p0, Lcg1;->G:Lee4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final v(IZLjt;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcg1;->K:Lkg1;

    invoke-virtual {p0, p2, p1, p3, v3}, Lkg1;->l(ZILjt;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcg1;->H:J

    iget-wide v6, p0, Lcg1;->I:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcg1;->K:Lkg1;

    iget v4, v4, Lkg1;->q:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcg1;->H:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcg1;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcg1;->K:Lkg1;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lkg1;->l(ZILjt;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final z(ILxu0;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqu0;

    invoke-direct {v6, p0, p1, p2}, Lqu0;-><init>(Lcg1;ILxu0;)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcg1;->v:Ldy3;

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return-void
.end method
