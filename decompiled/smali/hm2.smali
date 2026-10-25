.class public final Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:Lra3;

.field public final B:Ley3;

.field public final C:Lrs4;

.field public final a:Ldh1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lda3;

.field public final e:Z

.field public final f:Z

.field public final g:Lqi1;

.field public final h:Z

.field public final i:Z

.field public final j:Lac3;

.field public final k:Lac3;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lqi1;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lt00;

.field public final u:Lh92;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx03;->t:Lx03;

    sget-object v1, Lx03;->r:Lx03;

    filled-new-array {v0, v1}, [Lx03;

    move-result-object v0

    invoke-static {v0}, Lph4;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhm2;->D:Ljava/util/List;

    sget-object v0, Lrb0;->e:Lrb0;

    sget-object v1, Lrb0;->f:Lrb0;

    filled-new-array {v0, v1}, [Lrb0;

    move-result-object v0

    invoke-static {v0}, Lph4;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhm2;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 502
    new-instance v0, Lgm2;

    invoke-direct {v0}, Lgm2;-><init>()V

    invoke-direct {p0, v0}, Lhm2;-><init>(Lgm2;)V

    return-void
.end method

.method public constructor <init>(Lgm2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgm2;->a:Ldh1;

    iput-object v0, p0, Lhm2;->a:Ldh1;

    iget-object v0, p1, Lgm2;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lph4;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhm2;->b:Ljava/util/List;

    iget-object v0, p1, Lgm2;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lph4;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhm2;->c:Ljava/util/List;

    iget-object v0, p1, Lgm2;->e:Lda3;

    iput-object v0, p0, Lhm2;->d:Lda3;

    iget-boolean v0, p1, Lgm2;->f:Z

    iput-boolean v0, p0, Lhm2;->e:Z

    iget-boolean v0, p1, Lgm2;->g:Z

    iput-boolean v0, p0, Lhm2;->f:Z

    iget-object v0, p1, Lgm2;->h:Lqi1;

    iput-object v0, p0, Lhm2;->g:Lqi1;

    iget-boolean v0, p1, Lgm2;->i:Z

    iput-boolean v0, p0, Lhm2;->h:Z

    iget-boolean v0, p1, Lgm2;->j:Z

    iput-boolean v0, p0, Lhm2;->i:Z

    iget-object v0, p1, Lgm2;->k:Lac3;

    iput-object v0, p0, Lhm2;->j:Lac3;

    iget-object v0, p1, Lgm2;->l:Lac3;

    iput-object v0, p0, Lhm2;->k:Lac3;

    iget-object v0, p1, Lgm2;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lzk2;->a:Lzk2;

    :cond_0
    iput-object v0, p0, Lhm2;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lgm2;->n:Lqi1;

    iput-object v0, p0, Lhm2;->m:Lqi1;

    iget-object v0, p1, Lgm2;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lhm2;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lgm2;->r:Ljava/util/List;

    iput-object v0, p0, Lhm2;->q:Ljava/util/List;

    iget-object v1, p1, Lgm2;->s:Ljava/util/List;

    iput-object v1, p0, Lhm2;->r:Ljava/util/List;

    iget-object v1, p1, Lgm2;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lhm2;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lgm2;->w:I

    iput v1, p0, Lhm2;->v:I

    iget v1, p1, Lgm2;->x:I

    iput v1, p0, Lhm2;->w:I

    iget v1, p1, Lgm2;->y:I

    iput v1, p0, Lhm2;->x:I

    iget v1, p1, Lgm2;->z:I

    iput v1, p0, Lhm2;->y:I

    iget-wide v1, p1, Lgm2;->A:J

    iput-wide v1, p0, Lhm2;->z:J

    iget-object v1, p1, Lgm2;->B:Lra3;

    if-nez v1, :cond_1

    new-instance v1, Lra3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lra3;-><init>(I)V

    :cond_1
    iput-object v1, p0, Lhm2;->A:Lra3;

    iget-object v1, p1, Lgm2;->C:Ley3;

    if-nez v1, :cond_2

    sget-object v1, Ley3;->l:Ley3;

    :cond_2
    iput-object v1, p0, Lhm2;->B:Ley3;

    iget-object v1, p1, Lgm2;->b:Lrs4;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lrs4;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lrs4;-><init>(IB)V

    iput-object v1, p1, Lgm2;->b:Lrs4;

    :cond_3
    iput-object v1, p0, Lhm2;->C:Lrs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb0;

    iget-boolean v3, v3, Lrb0;->a:Z

    if-eqz v3, :cond_5

    iget-object v0, p1, Lgm2;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lhm2;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lgm2;->v:Lh92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lhm2;->u:Lh92;

    iget-object v3, p1, Lgm2;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lhm2;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lgm2;->u:Lt00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lt00;->b:Lh92;

    invoke-static {v4, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Lt00;

    iget-object p1, p1, Lt00;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v2}, Lt00;-><init>(Ljava/util/Set;Lh92;)V

    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lhm2;->t:Lt00;

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lqv2;->a:Lqv2;

    sget-object v0, Lqv2;->a:Lqv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    aget-object v3, v0, v2

    instance-of v5, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    iput-object v3, p0, Lhm2;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lqv2;->a:Lqv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lqv2;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lhm2;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lqv2;->a:Lqv2;

    invoke-virtual {v2, v3}, Lqv2;->c(Ljavax/net/ssl/X509TrustManager;)Lh92;

    move-result-object v2

    iput-object v2, p0, Lhm2;->u:Lh92;

    iget-object p1, p1, Lgm2;->u:Lt00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lt00;->b:Lh92;

    invoke-static {v4, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lt00;

    iget-object p1, p1, Lt00;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v2}, Lt00;-><init>(Ljava/util/Set;Lh92;)V

    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lhm2;->t:Lt00;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    iput-object v1, p0, Lhm2;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lhm2;->u:Lh92;

    iput-object v1, p0, Lhm2;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lt00;->c:Lt00;

    iput-object p1, p0, Lhm2;->t:Lt00;

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    iget-object p1, p0, Lhm2;->c:Ljava/util/List;

    iget-object v4, p0, Lhm2;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object p1, p0, Lhm2;->q:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb0;

    iget-boolean v4, v4, Lrb0;->a:Z

    if-eqz v4, :cond_c

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    const-string p1, "Check failed."

    if-nez v0, :cond_14

    if-nez v2, :cond_13

    if-nez v3, :cond_12

    iget-object p0, p0, Lhm2;->t:Lt00;

    sget-object v0, Lt00;->c:Lt00;

    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_5
    return-void

    :cond_11
    invoke-static {p1}, Lav0;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {p1}, Lav0;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {p1}, Lav0;->o(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {p1}, Lav0;->o(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
