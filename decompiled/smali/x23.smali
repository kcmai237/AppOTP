.class public final Lx23;
.super Lag1;
.source "SourceFile"

# interfaces
.implements Llv0;


# instance fields
.field public final b:Ley3;

.field public final c:Lwa3;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lra1;

.field public final g:Lx03;

.field public final h:Lj30;

.field public i:Lcg1;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ley3;Los0;Lwa3;Ljava/net/Socket;Ljava/net/Socket;Lra1;Lx03;Lj30;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->b:Ley3;

    iput-object p3, p0, Lx23;->c:Lwa3;

    iput-object p4, p0, Lx23;->d:Ljava/net/Socket;

    iput-object p5, p0, Lx23;->e:Ljava/net/Socket;

    iput-object p6, p0, Lx23;->f:Lra1;

    iput-object p7, p0, Lx23;->g:Lx03;

    iput-object p8, p0, Lx23;->h:Lj30;

    const/4 p1, 0x1

    iput p1, p0, Lx23;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx23;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lx23;->q:J

    return-void
.end method

.method public static d(Lhm2;Lwa3;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lwa3;->a:Lq4;

    iget-object v1, v0, Lq4;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lq4;->h:Loj1;

    invoke-virtual {v0}, Loj1;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lhm2;->A:Lra3;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcg1;Lql3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget p1, p2, Lql3;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p2, Lql3;->b:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lx23;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lw23;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lyt3;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lyt3;

    iget-object v0, v0, Lyt3;->o:Lxu0;

    sget-object v2, Lxu0;->u:Lxu0;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lx23;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lx23;->n:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, Lx23;->j:Z

    iget p1, p0, Lx23;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lx23;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lyt3;

    iget-object p2, p2, Lyt3;->o:Lxu0;

    sget-object v0, Lxu0;->v:Lxu0;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lw23;->E:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, Lx23;->j:Z

    iget p1, p0, Lx23;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lx23;->l:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx23;->i:Lcg1;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, Lpb0;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, Lx23;->j:Z

    iget v0, p0, Lx23;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, Lw23;->o:Lhm2;

    iget-object v0, p0, Lx23;->c:Lwa3;

    invoke-static {p1, v0, p2}, Lx23;->d(Lhm2;Lwa3;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, Lx23;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lx23;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljg1;)V
    .locals 1

    sget-object p0, Lxu0;->u:Lxu0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljg1;->d(Lxu0;Ljava/io/IOException;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lx23;->d:Ljava/net/Socket;

    invoke-static {p0}, Lph4;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final e(Lq4;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Lq4;->h:Loj1;

    iget-object v1, v0, Loj1;->d:Ljava/lang/String;

    sget-object v2, Lph4;->a:Ljava/util/TimeZone;

    iget-object v2, p0, Lx23;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lx23;->o:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_a

    iget-boolean v2, p0, Lx23;->j:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lx23;->c:Lwa3;

    iget-object v3, v2, Lwa3;->a:Lq4;

    iget-object v5, v2, Lwa3;->a:Lq4;

    invoke-virtual {v3, p1}, Lq4;->a(Lq4;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v5, Lq4;->h:Loj1;

    iget-object v3, v3, Loj1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lx23;->i:Lcg1;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa3;

    iget-object v6, v3, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lwa3;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lwa3;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p1, Lq4;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, Lfm2;->a:Lfm2;

    if-eq p2, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lph4;->a:Ljava/util/TimeZone;

    iget-object p2, v5, Lq4;->h:Loj1;

    iget v0, v0, Loj1;->e:I

    iget v2, p2, Loj1;->e:I

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Loj1;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lx23;->f:Lra1;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lx23;->k:Z

    if-nez p0, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lra1;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p0}, Lfm2;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_0
    :try_start_0
    iget-object p0, p1, Lq4;->e:Lt00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lra1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt00;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final f()Lwa3;
    .locals 0

    iget-object p0, p0, Lx23;->c:Lwa3;

    return-object p0
.end method

.method public final g(Z)Z
    .locals 7

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lx23;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lx23;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lx23;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lx23;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lx23;->i:Lcg1;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lcg1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lcg1;->B:J

    iget-wide v5, v2, Lcg1;->A:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    iget-wide p0, v2, Lcg1;->C:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, Lx23;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx23;->e:Ljava/net/Socket;

    iget-object p0, p0, Lx23;->h:Lj30;

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Ls23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Ls23;->C()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lx23;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lx23;->q:J

    iget-object v0, p0, Lx23;->g:Lx03;

    sget-object v1, Lx03;->t:Lx03;

    if-eq v0, v1, :cond_1

    sget-object v1, Lx03;->u:Lx03;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lx23;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v0, Lqi1;->w:Lqi1;

    sget-object v0, Ll01;->a:Ll01;

    new-instance v2, Lwm;

    iget-object v3, p0, Lx23;->b:Ley3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lwm;->o:Ljava/lang/Object;

    sget-object v3, Lag1;->a:Lzf1;

    iput-object v3, v2, Lwm;->r:Ljava/lang/Object;

    sget-object v3, Ll01;->a:Ll01;

    iput-object v3, v2, Lwm;->s:Ljava/lang/Object;

    iget-object v3, p0, Lx23;->h:Lj30;

    iget-object v4, p0, Lx23;->c:Lwa3;

    iget-object v4, v4, Lwa3;->a:Lq4;

    iget-object v4, v4, Lq4;->h:Loj1;

    iget-object v4, v4, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lwm;->p:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lph4;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwm;->q:Ljava/lang/Object;

    iput-object p0, v2, Lwm;->r:Ljava/lang/Object;

    iput-object v0, v2, Lwm;->s:Ljava/lang/Object;

    new-instance v0, Lcg1;

    invoke-direct {v0, v2}, Lcg1;-><init>(Lwm;)V

    iput-object v0, p0, Lx23;->i:Lcg1;

    sget-object v2, Lcg1;->N:Lql3;

    iget v3, v2, Lql3;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Lql3;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    iput v2, p0, Lx23;->o:I

    iget-object p0, v0, Lcg1;->K:Lkg1;

    const-string v2, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lkg1;->r:Z

    if-nez v3, :cond_a

    sget-object v3, Lkg1;->t:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvf1;->a:Lgy;

    invoke-virtual {v2}, Lgy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lph4;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v2, p0, Lkg1;->o:Lr23;

    sget-object v3, Lvf1;->a:Lgy;

    invoke-virtual {v2, v3}, Lr23;->l(Lgy;)Lvt;

    iget-object v2, p0, Lkg1;->o:Lr23;

    invoke-virtual {v2}, Lr23;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lcg1;->K:Lkg1;

    iget-object v2, v0, Lcg1;->E:Lql3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-boolean v3, p0, Lkg1;->r:Z

    if-nez v3, :cond_9

    iget v3, v2, Lql3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4, v1}, Lkg1;->p(IIII)V

    move v3, v1

    :goto_3
    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget v6, v2, Lql3;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, p0, Lkg1;->o:Lr23;

    iget-boolean v5, v4, Lr23;->q:Z

    if-nez v5, :cond_5

    iget-object v5, v4, Lr23;->p:Ljt;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljt;->Y(I)Lzf3;

    move-result-object v6

    iget-object v7, v6, Lzf3;->a:[B

    iget v8, v6, Lzf3;->c:I

    add-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x2

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    iput v8, v6, Lzf3;->c:I

    iget-wide v6, v5, Ljt;->p:J

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    iput-wide v6, v5, Ljt;->p:J

    invoke-virtual {v4}, Lr23;->c()Lvt;

    iget-object v4, p0, Lkg1;->o:Lr23;

    iget-object v5, v2, Lql3;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lr23;->q(I)Lvt;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lkg1;->o:Lr23;

    invoke-virtual {v2}, Lr23;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object p0, v0, Lcg1;->E:Lql3;

    invoke-virtual {p0}, Lql3;->a()I

    move-result p0

    const v2, 0xffff

    if-eq p0, v2, :cond_8

    iget-object v3, v0, Lcg1;->K:Lkg1;

    sub-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, Lkg1;->B(IJ)V

    :cond_8
    iget-object p0, v0, Lcg1;->u:Ley3;

    invoke-virtual {p0}, Ley3;->d()Ldy3;

    move-result-object v1

    iget-object v2, v0, Lcg1;->q:Ljava/lang/String;

    iget-object v5, v0, Lcg1;->L:Luv;

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx23;->c:Lwa3;

    iget-object v2, v1, Lwa3;->a:Lq4;

    iget-object v2, v2, Lq4;->h:Loj1;

    iget-object v2, v2, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lwa3;->a:Lq4;

    iget-object v2, v2, Lq4;->h:Loj1;

    iget v2, v2, Loj1;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lwa3;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx23;->f:Lra1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lra1;->b:Lm20;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx23;->g:Lx03;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
