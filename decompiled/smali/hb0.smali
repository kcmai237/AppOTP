.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya3;
.implements Llv0;


# instance fields
.field public final a:Ley3;

.field public final b:Los0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lw23;

.field public final i:Lj33;

.field public final j:Lwa3;

.field public final k:Ljava/util/List;

.field public final l:Lr63;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lra1;

.field public s:Lx03;

.field public t:Lj30;

.field public u:Lx23;


# direct methods
.method public constructor <init>(Ley3;Los0;IIIIZLw23;Lj33;Lwa3;Ljava/util/List;Lr63;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0;->a:Ley3;

    iput-object p2, p0, Lhb0;->b:Los0;

    iput p3, p0, Lhb0;->c:I

    iput p4, p0, Lhb0;->d:I

    iput p5, p0, Lhb0;->e:I

    iput p6, p0, Lhb0;->f:I

    iput-boolean p7, p0, Lhb0;->g:Z

    iput-object p8, p0, Lhb0;->h:Lw23;

    iput-object p9, p0, Lhb0;->i:Lj33;

    iput-object p10, p0, Lhb0;->j:Lwa3;

    iput-object p11, p0, Lhb0;->k:Ljava/util/List;

    iput-object p12, p0, Lhb0;->l:Lr63;

    iput p13, p0, Lhb0;->m:I

    iput-boolean p14, p0, Lhb0;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lya3;
    .locals 15

    new-instance v0, Lhb0;

    iget v13, p0, Lhb0;->m:I

    iget-boolean v14, p0, Lhb0;->n:Z

    iget-object v1, p0, Lhb0;->a:Ley3;

    iget-object v2, p0, Lhb0;->b:Los0;

    iget v3, p0, Lhb0;->c:I

    iget v4, p0, Lhb0;->d:I

    iget v5, p0, Lhb0;->e:I

    iget v6, p0, Lhb0;->f:I

    iget-boolean v7, p0, Lhb0;->g:Z

    iget-object v8, p0, Lhb0;->h:Lw23;

    iget-object v9, p0, Lhb0;->i:Lj33;

    iget-object v10, p0, Lhb0;->j:Lwa3;

    iget-object v11, p0, Lhb0;->k:Ljava/util/List;

    iget-object v12, p0, Lhb0;->l:Lr63;

    invoke-direct/range {v0 .. v14}, Lhb0;-><init>(Ley3;Los0;IIIIZLw23;Lj33;Lwa3;Ljava/util/List;Lr63;IZ)V

    return-object v0
.end method

.method public final b(Lw23;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final c()Lxa3;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lhb0;->h:Lw23;

    iget-object v2, v0, Lw23;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v1, Lhb0;->p:Ljava/net/Socket;

    const/4 v12, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Lhb0;->e()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lhb0;->j:Lwa3;

    iget-object v3, v0, Lwa3;->a:Lq4;

    iget-object v13, v0, Lwa3;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lwa3;->a:Lq4;

    iget-object v3, v3, Lq4;->j:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :try_start_0
    iget-object v4, v1, Lhb0;->l:Lr63;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lhb0;->k()Lxa3;

    move-result-object v4

    iget-object v5, v4, Lxa3;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lhb0;->q:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lph4;->c(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v7}, Lph4;->c(Ljava/net/Socket;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v3, v12

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object v4, v0, Lq4;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x1

    const-string v16, "socket"

    if-eqz v4, :cond_5

    :try_start_2
    iget-object v4, v1, Lhb0;->t:Lj30;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lj30;->q:Ljava/lang/Object;

    check-cast v4, Ls23;

    iget-object v4, v4, Ls23;->p:Ljt;

    invoke-virtual {v4}, Ljt;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lhb0;->t:Lj30;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lj30;->r:Ljava/lang/Object;

    check-cast v4, Lr23;

    iget-object v4, v4, Lr23;->p:Ljt;

    invoke-virtual {v4}, Ljt;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lq4;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lq4;->h:Loj1;

    iget-object v5, v0, Loj1;->d:Ljava/lang/String;

    iget v0, v0, Loj1;->e:I

    invoke-virtual {v4, v7, v5, v0, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v3, v0}, Lhb0;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lhb0;

    move-result-object v4

    iget v5, v4, Lhb0;->m:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb0;

    invoke-virtual {v4, v3, v0}, Lhb0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lhb0;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v4, v4, Lhb0;->n:Z

    invoke-virtual {v5, v0, v4}, Lrb0;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v0, v5}, Lhb0;->j(Ljavax/net/ssl/SSLSocket;Lrb0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-static/range {v16 .. v16}, Lhr1;->F(Ljava/lang/String;)V

    throw v12

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {v16 .. v16}, Lhr1;->F(Ljava/lang/String;)V

    throw v12

    :cond_5
    iput-object v7, v1, Lhb0;->q:Ljava/net/Socket;

    iget-object v0, v0, Lq4;->i:Ljava/util/List;

    sget-object v3, Lx03;->u:Lx03;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lx03;->r:Lx03;

    :goto_0
    iput-object v3, v1, Lhb0;->s:Lx03;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v12

    :goto_1
    :try_start_5
    new-instance v3, Lx23;

    iget-object v4, v1, Lhb0;->a:Ley3;

    iget-object v5, v1, Lhb0;->b:Los0;

    iget-object v6, v1, Lhb0;->j:Lwa3;

    iget-object v8, v1, Lhb0;->q:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lhb0;->r:Lra1;

    iget-object v10, v1, Lhb0;->s:Lx03;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lhb0;->t:Lj30;

    if-eqz v11, :cond_7

    invoke-direct/range {v3 .. v11}, Lx23;-><init>(Ley3;Los0;Lwa3;Ljava/net/Socket;Ljava/net/Socket;Lra1;Lx03;Lj30;)V

    iput-object v3, v1, Lhb0;->u:Lx23;

    invoke-virtual {v3}, Lx23;->i()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Lxa3;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v12, v3}, Lxa3;-><init>(Lya3;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move v14, v15

    goto :goto_5

    :catch_2
    move-exception v0

    move v14, v15

    :goto_2
    move-object/from16 v3, v17

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_7
    invoke-static/range {v16 .. v16}, Lhr1;->F(Ljava/lang/String;)V

    throw v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lhb0;->g:Z

    if-eqz v4, :cond_c

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    move-object v12, v3

    :cond_c
    :goto_4
    new-instance v3, Lxa3;

    invoke-direct {v3, v1, v12, v0}, Lxa3;-><init>(Lya3;Lhb0;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v14, :cond_e

    iget-object v0, v1, Lhb0;->q:Ljava/net/Socket;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lph4;->c(Ljava/net/Socket;)V

    :cond_d
    invoke-static {v7}, Lph4;->c(Ljava/net/Socket;)V

    :cond_e
    return-object v3

    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v14, :cond_10

    iget-object v1, v1, Lhb0;->q:Ljava/net/Socket;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lph4;->c(Ljava/net/Socket;)V

    :cond_f
    invoke-static {v7}, Lph4;->c(Ljava/net/Socket;)V

    :cond_10
    throw v0

    :cond_11
    const-string v0, "already connected"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v12

    :cond_12
    const-string v0, "TCP not connected"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-object v12
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb0;->o:Z

    iget-object p0, p0, Lhb0;->p:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lph4;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lx23;
    .locals 5

    iget-object v0, p0, Lhb0;->h:Lw23;

    iget-object v0, v0, Lw23;->o:Lhm2;

    iget-object v0, v0, Lhm2;->A:Lra3;

    iget-object v1, p0, Lhb0;->j:Lwa3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lhb0;->u:Lx23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhb0;->j:Lwa3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhb0;->i:Lj33;

    iget-object v2, p0, Lhb0;->k:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lj33;->d(Lhb0;Ljava/util/List;)Li83;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Li83;->a:Lx23;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lhb0;->b:Los0;

    sget-object v2, Lph4;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Los0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Los0;->b:Ljava/lang/Object;

    check-cast v2, Ldy3;

    iget-object v1, v1, Los0;->c:Ljava/lang/Object;

    check-cast v1, Ly23;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ldy3;->d(Lyx3;J)V

    iget-object p0, p0, Lhb0;->h:Lw23;

    invoke-virtual {p0, v0}, Lw23;->a(Lx23;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhb0;->s:Lx03;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lwa3;
    .locals 0

    iget-object p0, p0, Lhb0;->j:Lwa3;

    return-object p0
.end method

.method public final g()Lxa3;
    .locals 7

    iget-object v0, p0, Lhb0;->j:Lwa3;

    iget-object v1, p0, Lhb0;->h:Lw23;

    iget-object v1, v1, Lw23;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lhb0;->p:Ljava/net/Socket;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v0, Lwa3;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhb0;->i()V

    const/4 v2, 0x1

    new-instance v4, Lxa3;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v3, v5}, Lxa3;-><init>(Lya3;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, v0, Lwa3;->a:Lq4;

    iget-object v4, v0, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lwa3;->a:Lq4;

    iget-object v5, v4, Lq4;->g:Ljava/net/ProxySelector;

    iget-object v4, v4, Lq4;->h:Loj1;

    invoke-virtual {v4}, Loj1;->h()Ljava/net/URI;

    move-result-object v4

    iget-object v6, v0, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v5, v4, v6, v3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v0, v0, Lwa3;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa3;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v4}, Lxa3;-><init>(Lya3;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lhb0;->p:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lph4;->c(Ljava/net/Socket;)V

    :cond_1
    return-object v0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lhb0;->p:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lph4;->c(Ljava/net/Socket;)V

    :cond_2
    throw v0

    :cond_3
    const-string p0, "TCP already connected"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lhb0;->j:Lwa3;

    iget-object v0, v0, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lgb0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lhb0;->j:Lwa3;

    iget-object v1, v1, Lwa3;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhb0;->j:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lq4;

    iget-object v0, v0, Lq4;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lhb0;->p:Ljava/net/Socket;

    iget-boolean v1, p0, Lhb0;->o:Z

    if-nez v1, :cond_3

    iget v1, p0, Lhb0;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lqv2;->a:Lqv2;

    sget-object v1, Lqv2;->a:Lqv2;

    iget-object v2, p0, Lhb0;->j:Lwa3;

    iget-object v2, v2, Lwa3;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, Lhb0;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lqv2;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ldh1;

    invoke-direct {v1, v0}, Ldh1;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lj30;

    invoke-direct {v0, v1}, Lj30;-><init>(Loq3;)V

    iput-object v0, p0, Lhb0;->t:Lj30;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhb0;->j:Lwa3;

    iget-object p0, p0, Lwa3;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    const-string p0, "canceled"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lrb0;)V
    .locals 9

    const-string v0, "Hostname "

    const-string v1, "\n            |Hostname "

    iget-object v2, p0, Lhb0;->j:Lwa3;

    iget-object v2, v2, Lwa3;->a:Lq4;

    :try_start_0
    iget-boolean v3, p2, Lrb0;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lqv2;->a:Lqv2;

    sget-object v3, Lqv2;->a:Lqv2;

    iget-object v4, v2, Lq4;->h:Loj1;

    iget-object v4, v4, Loj1;->d:Ljava/lang/String;

    iget-object v5, v2, Lq4;->i:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, Lqv2;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbs;->B(Ljavax/net/ssl/SSLSession;)Lra1;

    move-result-object v4

    iget-object v5, v2, Lq4;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lq4;->h:Loj1;

    iget-object v6, v6, Loj1;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lra1;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lq4;->h:Loj1;

    iget-object v1, v1, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n            |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt00;->c:Lt00;

    invoke-static {p0}, Ld50;->O(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    subjectAltNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lfm2;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lfm2;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnu3;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lq4;->h:Loj1;

    iget-object v0, v0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v2, Lq4;->e:Lt00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra1;

    iget-object v3, v4, Lra1;->a:Lk34;

    iget-object v5, v4, Lra1;->b:Lm20;

    iget-object v6, v4, Lra1;->c:Ljava/util/List;

    new-instance v7, Lum;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v4, v2, v8}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v5, v6, v7}, Lra1;-><init>(Lk34;Lm20;Ljava/util/List;Lz41;)V

    iput-object v1, p0, Lhb0;->r:Lra1;

    iget-object v1, v2, Lq4;->h:Loj1;

    iget-object v1, v1, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt00;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean p2, p2, Lrb0;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, Lqv2;->a:Lqv2;

    sget-object p2, Lqv2;->a:Lqv2;

    invoke-virtual {p2, p1}, Lqv2;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object p1, p0, Lhb0;->q:Ljava/net/Socket;

    new-instance p2, Ldh1;

    invoke-direct {p2, p1}, Ldh1;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lj30;

    invoke-direct {v0, p2}, Lj30;-><init>(Loq3;)V

    iput-object v0, p0, Lhb0;->t:Lj30;

    if-eqz v2, :cond_4

    sget-object p2, Lx03;->p:Lo21;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo21;->q(Ljava/lang/String;)Lx03;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lx03;->r:Lx03;

    :goto_1
    iput-object p2, p0, Lhb0;->s:Lx03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lqv2;->a:Lqv2;

    sget-object p0, Lqv2;->a:Lqv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p2, Lqv2;->a:Lqv2;

    sget-object p2, Lqv2;->a:Lqv2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lph4;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final k()Lxa3;
    .locals 9

    iget-object v0, p0, Lhb0;->l:Lr63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhb0;->j:Lwa3;

    iget-object v1, v1, Lwa3;->a:Lq4;

    iget-object v1, v1, Lq4;->h:Loj1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONNECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lph4;->h(Loj1;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luf1;

    iget-object v3, p0, Lhb0;->t:Lj30;

    const-string v4, "socket"

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-direct {v2, v5, p0, v3}, Luf1;-><init>(Lhm2;Llv0;Lj30;)V

    iget-object v3, p0, Lhb0;->t:Lj30;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lj30;->q:Ljava/lang/Object;

    check-cast v3, Ls23;

    iget-object v3, v3, Ls23;->o:Lxq3;

    invoke-interface {v3}, Lxq3;->h()Lg34;

    move-result-object v3

    iget v6, p0, Lhb0;->c:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lg34;->g(JLjava/util/concurrent/TimeUnit;)Lg34;

    iget-object v3, p0, Lhb0;->t:Lj30;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lj30;->r:Ljava/lang/Object;

    check-cast v3, Lr23;

    iget-object v3, v3, Lr23;->o:Lvn3;

    invoke-interface {v3}, Lvn3;->h()Lg34;

    move-result-object v3

    iget v4, p0, Lhb0;->d:I

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7, v8}, Lg34;->g(JLjava/util/concurrent/TimeUnit;)Lg34;

    iget-object v3, v0, Lr63;->c:Lfb1;

    invoke-virtual {v2, v3, v1}, Luf1;->l(Lfb1;Ljava/lang/String;)V

    invoke-virtual {v2}, Luf1;->c()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Luf1;->j(Z)Lm73;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lm73;->a:Lr63;

    invoke-virtual {v1}, Lm73;->a()Ln73;

    move-result-object v0

    iget v1, v0, Ln73;->r:I

    invoke-static {v0}, Lph4;->e(Ln73;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln73;->o:Lr63;

    iget-object v0, v0, Lr63;->a:Loj1;

    invoke-virtual {v2, v0, v3, v4}, Luf1;->k(Loj1;J)Lsf1;

    move-result-object v0

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lph4;->f(Lxq3;I)Z

    invoke-virtual {v0}, Lsf1;->close()V

    :goto_0
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    const/16 p0, 0x197

    if-ne v1, p0, :cond_1

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {v1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v0, Lxa3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v5, v1}, Lxa3;-><init>(Lya3;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v5
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lhb0;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhb0;->m:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Lrb0;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lrb0;->d:[Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkg2;->p:Lkg2;

    invoke-static {v6, v7, v8}, Lnh4;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lrb0;->c:[Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lm20;->c:Lm21;

    invoke-static {v5, v6, v7}, Lnh4;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lhb0;

    iget-object v14, v0, Lhb0;->j:Lwa3;

    iget-object v15, v0, Lhb0;->k:Ljava/util/List;

    iget-object v5, v0, Lhb0;->a:Ley3;

    iget-object v6, v0, Lhb0;->b:Los0;

    iget v7, v0, Lhb0;->c:I

    iget v8, v0, Lhb0;->d:I

    iget v9, v0, Lhb0;->e:I

    iget v10, v0, Lhb0;->f:I

    iget-boolean v11, v0, Lhb0;->g:Z

    iget-object v12, v0, Lhb0;->h:Lw23;

    iget-object v13, v0, Lhb0;->i:Lj33;

    iget-object v0, v0, Lhb0;->l:Lr63;

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lhb0;-><init>(Ley3;Los0;IIIIZLw23;Lj33;Lwa3;Ljava/util/List;Lr63;IZ)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lhb0;
    .locals 3

    iget v0, p0, Lhb0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhb0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lhb0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lhb0;->n:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
