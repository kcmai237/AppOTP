.class public final Lj33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ley3;

.field public final b:Los0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lq4;

.field public final j:Lra3;

.field public final k:Lw23;

.field public final l:Z

.field public m:Lx60;

.field public n:Lg33;

.field public o:Lwa3;

.field public final p:Ldj;


# direct methods
.method public constructor <init>(Ley3;Los0;IIIIZZLq4;Lra3;Lw23;Lr63;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->a:Ley3;

    iput-object p2, p0, Lj33;->b:Los0;

    iput p3, p0, Lj33;->c:I

    iput p4, p0, Lj33;->d:I

    iput p5, p0, Lj33;->e:I

    iput p6, p0, Lj33;->f:I

    iput-boolean p7, p0, Lj33;->g:Z

    iput-boolean p8, p0, Lj33;->h:Z

    iput-object p9, p0, Lj33;->i:Lq4;

    iput-object p10, p0, Lj33;->j:Lra3;

    iput-object p11, p0, Lj33;->k:Lw23;

    iget-object p1, p12, Lr63;->b:Ljava/lang/String;

    const-string p2, "GET"

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj33;->l:Z

    new-instance p1, Ldj;

    invoke-direct {p1}, Ldj;-><init>()V

    iput-object p1, p0, Lj33;->p:Ldj;

    return-void
.end method


# virtual methods
.method public final a(Lx23;)Z
    .locals 4

    iget-object v0, p0, Lj33;->p:Ldj;

    invoke-virtual {v0}, Ldj;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj33;->o:Lwa3;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lx23;->l:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lx23;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lx23;->c:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lq4;

    iget-object v0, v0, Lq4;->h:Loj1;

    iget-object v3, p0, Lj33;->i:Lq4;

    iget-object v3, v3, Lq4;->h:Loj1;

    invoke-static {v0, v3}, Lph4;->a(Loj1;Loj1;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lx23;->c:Lwa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, Lj33;->o:Lwa3;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, Lj33;->m:Lx60;

    if-eqz p1, :cond_6

    iget v0, p1, Lx60;->b:I

    iget-object p1, p1, Lx60;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lj33;->n:Lg33;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lg33;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lya3;
    .locals 13

    iget-object v0, p0, Lj33;->k:Lw23;

    iget-object v0, v0, Lw23;->w:Lx23;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_4

    :cond_1
    iget-boolean v3, p0, Lj33;->l:Z

    invoke-virtual {v0, v3}, Lx23;->g(Z)Z

    move-result v3

    monitor-enter v0

    iget-boolean v4, v0, Lx23;->j:Z

    if-nez v3, :cond_2

    :try_start_0
    iput-boolean v2, v0, Lx23;->j:Z

    iget-object v3, p0, Lj33;->k:Lw23;

    invoke-virtual {v3}, Lw23;->i()Ljava/net/Socket;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_2
    if-nez v4, :cond_5

    iget-object v3, v0, Lx23;->c:Lwa3;

    iget-object v3, v3, Lwa3;->a:Lq4;

    iget-object v3, v3, Lq4;->h:Loj1;

    iget-object v4, p0, Lj33;->i:Lq4;

    iget-object v4, v4, Lq4;->h:Loj1;

    iget v5, v3, Loj1;->e:I

    iget v6, v4, Loj1;->e:I

    if-ne v5, v6, :cond_3

    iget-object v3, v3, Loj1;->d:Ljava/lang/String;

    iget-object v4, v4, Loj1;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Lj33;->k:Lw23;

    invoke-virtual {v3}, Lw23;->i()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    iget-object v4, p0, Lj33;->k:Lw23;

    iget-object v4, v4, Lw23;->w:Lx23;

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Li83;

    invoke-direct {v3, v0}, Li83;-><init>(Lx23;)V

    goto :goto_4

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_7
    if-eqz v3, :cond_0

    invoke-static {v3}, Lph4;->c(Ljava/net/Socket;)V

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {p0, v1, v1}, Lj33;->d(Lhb0;Ljava/util/List;)Li83;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lj33;->p:Ldj;

    invoke-virtual {v0}, Ldj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lj33;->p:Ldj;

    invoke-virtual {p0}, Ldj;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya3;

    return-object p0

    :cond_a
    iget-object v0, p0, Lj33;->o:Lwa3;

    if-eqz v0, :cond_b

    iput-object v1, p0, Lj33;->o:Lwa3;

    invoke-virtual {p0, v0, v1}, Lj33;->c(Lwa3;Ljava/util/ArrayList;)Lhb0;

    move-result-object v0

    goto/16 :goto_11

    :cond_b
    iget-object v0, p0, Lj33;->m:Lx60;

    if-eqz v0, :cond_d

    iget v3, v0, Lx60;->b:I

    iget-object v4, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget v2, v0, Lx60;->b:I

    iget-object v3, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget v2, v0, Lx60;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lx60;->b:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa3;

    invoke-virtual {p0, v0, v1}, Lj33;->c(Lwa3;Ljava/util/ArrayList;)Lhb0;

    move-result-object v0

    goto/16 :goto_11

    :cond_c
    invoke-static {}, Lvy0;->c()V

    return-object v1

    :cond_d
    iget-object v0, p0, Lj33;->n:Lg33;

    if-nez v0, :cond_e

    new-instance v0, Lg33;

    iget-object v3, p0, Lj33;->i:Lq4;

    iget-object v4, p0, Lj33;->j:Lra3;

    iget-object v5, p0, Lj33;->k:Lw23;

    iget-boolean v6, p0, Lj33;->h:Z

    invoke-direct {v0, v3, v4, v5, v6}, Lg33;-><init>(Lq4;Lra3;Lw23;Z)V

    iput-object v0, p0, Lj33;->n:Lg33;

    :cond_e
    invoke-virtual {v0}, Lg33;->a()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lg33;->a()Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    iget v4, v0, Lg33;->c:I

    iget-object v5, v0, Lg33;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_25

    iget-object v4, v0, Lg33;->d:Ljava/lang/Object;

    check-cast v4, Lq4;

    const-string v5, "No route to "

    iget v6, v0, Lg33;->c:I

    iget-object v7, v0, Lg33;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_24

    iget-object v6, v0, Lg33;->b:Ljava/util/List;

    iget v7, v0, Lg33;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lg33;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lg33;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v8, v9, :cond_13

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    instance-of v9, v8, Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_12

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_11
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    goto :goto_7

    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lda3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_13
    :goto_6
    iget-object v8, v4, Lq4;->h:Loj1;

    iget-object v9, v8, Loj1;->d:Ljava/lang/String;

    iget v8, v8, Loj1;->e:I

    :goto_7
    if-gt v2, v8, :cond_23

    const/high16 v10, 0x10000

    if-ge v8, v10, :cond_23

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v5, v10, :cond_14

    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_14
    sget-object v5, Llh4;->a:Lt43;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llh4;->a:Lt43;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lt43;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v4}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_15
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    move-object v4, v5

    :goto_8
    iget-boolean v5, v0, Lg33;->a:Z

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ge v5, v9, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/net/InetAddress;

    instance-of v12, v12, Ljava/net/Inet6Address;

    if-eqz v12, :cond_17

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_c

    :cond_19
    sget-object v4, Lnh4;->a:[B

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {}, Ld50;->v()Lw32;

    move-result-object v10

    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v10}, Ld50;->l(Lw32;)Lw32;

    move-result-object v4

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Lw32;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Lw32;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    :goto_e
    iget-object v4, v0, Lg33;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    new-instance v7, Lwa3;

    iget-object v8, v0, Lg33;->d:Ljava/lang/Object;

    check-cast v8, Lq4;

    invoke-direct {v7, v8, v6, v5}, Lwa3;-><init>(Lq4;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v5, v0, Lg33;->e:Ljava/lang/Object;

    check-cast v5, Lra3;

    monitor-enter v5

    :try_start_2
    iget-object v8, v5, Lra3;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v8, :cond_20

    iget-object v5, v0, Lg33;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_10

    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    iget-object v0, v4, Lq4;->a:Lac3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_23
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/net/SocketException;

    iget-object v1, v4, Lq4;->h:Loj1;

    iget-object v1, v1, Loj1;->d:Ljava/lang/String;

    const-string v2, "; exhausted proxy configurations: "

    iget-object v0, v0, Lg33;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lg33;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v0, Lg33;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_26
    new-instance v0, Lx60;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v3}, Lx60;-><init>(ILjava/util/ArrayList;)V

    iput-object v0, p0, Lj33;->m:Lx60;

    iget-object v2, p0, Lj33;->k:Lw23;

    iget-boolean v2, v2, Lw23;->E:Z

    if-nez v2, :cond_29

    iget v2, v0, Lx60;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_28

    iget v1, v0, Lx60;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lx60;->b:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa3;

    invoke-virtual {p0, v0, v3}, Lj33;->c(Lwa3;Ljava/util/ArrayList;)Lhb0;

    move-result-object v0

    :goto_11
    iget-object v1, v0, Lhb0;->k:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lj33;->d(Lhb0;Ljava/util/List;)Li83;

    move-result-object p0

    if-eqz p0, :cond_27

    return-object p0

    :cond_27
    return-object v0

    :cond_28
    invoke-static {}, Lvy0;->c()V

    return-object v1

    :cond_29
    const-string p0, "Canceled"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2a
    invoke-static {}, Lvy0;->c()V

    return-object v1

    :cond_2b
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v1

    :goto_12
    monitor-exit v0

    throw p0
.end method

.method public final c(Lwa3;Ljava/util/ArrayList;)Lhb0;
    .locals 15

    move-object/from16 v10, p1

    sget-object v0, Lx03;->u:Lx03;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lwa3;->a:Lq4;

    iget-object v2, v1, Lq4;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    iget-object v1, v1, Lq4;->j:Ljava/util/List;

    sget-object v2, Lrb0;->f:Lrb0;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lwa3;->a:Lq4;

    iget-object v1, v1, Lq4;->h:Loj1;

    iget-object v1, v1, Loj1;->d:Ljava/lang/String;

    sget-object v2, Lqv2;->a:Lqv2;

    sget-object v2, Lqv2;->a:Lqv2;

    invoke-virtual {v2, v1}, Lqv2;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "CLEARTEXT communication to "

    const-string v2, " not permitted by network security policy"

    invoke-static {v0, v1, v2}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "CLEARTEXT communication not enabled for client"

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v1, Lq4;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    iget-object v1, v10, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v10, Lwa3;->a:Lq4;

    iget-object v2, v1, Lq4;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    iget-object v1, v1, Lq4;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v12, v3

    goto/16 :goto_4

    :cond_5
    :goto_2
    new-instance v0, Lwm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    iget-object v1, v10, Lwa3;->a:Lq4;

    iget-object v1, v1, Lq4;->h:Loj1;

    iput-object v1, v0, Lwm;->o:Ljava/lang/Object;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v3}, Lwm;->o(Ljava/lang/String;Lu63;)V

    iget-object v1, v10, Lwa3;->a:Lq4;

    iget-object v1, v1, Lq4;->h:Loj1;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lph4;->h(Loj1;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "okhttp/5.3.2"

    invoke-virtual {v0, v1, v2}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lr63;

    invoke-direct {v3, v0}, Lr63;-><init>(Lwm;)V

    sget-object v0, Lr73;->o:Lq73;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "Proxy-Authenticate"

    invoke-static {v2}, Lzh2;->m(Ljava/lang/String;)V

    const-string v4, "OkHttp-Preemptive"

    invoke-static {v4, v2}, Lzh2;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x2

    :cond_6
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfb1;

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v2, v1}, Lfb1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    new-instance v0, Lhb0;

    iget-object v1, p0, Lj33;->a:Ley3;

    iget-object v2, p0, Lj33;->b:Los0;

    iget v3, p0, Lj33;->c:I

    iget v4, p0, Lj33;->d:I

    iget v5, p0, Lj33;->e:I

    iget v6, p0, Lj33;->f:I

    iget-boolean v7, p0, Lj33;->g:Z

    iget-object v8, p0, Lj33;->k:Lw23;

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v9, p0

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v14}, Lhb0;-><init>(Ley3;Los0;IIIIZLw23;Lj33;Lwa3;Ljava/util/List;Lr63;IZ)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lhb0;Ljava/util/List;)Li83;
    .locals 10

    iget-object v0, p0, Lj33;->b:Los0;

    iget-boolean v1, p0, Lj33;->l:Z

    iget-object v2, p0, Lj33;->i:Lq4;

    iget-object v3, p0, Lj33;->k:Lw23;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhb0;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v0, Los0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx23;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, Lx23;->i:Lcg1;

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v2, p2}, Lx23;->e(Lq4;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Lw23;->a(Lx23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lx23;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, Lx23;->j:Z

    invoke-virtual {v3}, Lw23;->i()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lph4;->c(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :goto_5
    monitor-exit v7

    throw p0

    :cond_6
    move-object v7, v8

    :goto_6
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, Lhb0;->j:Lwa3;

    iput-object p2, p0, Lj33;->o:Lwa3;

    iget-object p0, p1, Lhb0;->q:Ljava/net/Socket;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lph4;->c(Ljava/net/Socket;)V

    :cond_8
    new-instance p0, Li83;

    invoke-direct {p0, v7}, Li83;-><init>(Lx23;)V

    return-object p0
.end method
