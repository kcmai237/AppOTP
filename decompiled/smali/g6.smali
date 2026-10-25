.class public final Lg6;
.super Lqv2;
.source "SourceFile"

# interfaces
.implements Lwd0;


# static fields
.field public static final e:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lg6;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lll0;

    sget-object v2, Lsb;->e:Lpg3;

    invoke-direct {v1, v2}, Lll0;-><init>(Lkl0;)V

    new-instance v2, Lll0;

    sget-object v3, Lgc0;->a:Lec0;

    invoke-direct {v2, v3}, Lll0;-><init>(Lkl0;)V

    new-instance v3, Lll0;

    sget-object v4, Lcs;->a:Las;

    invoke-direct {v3, v4}, Lll0;-><init>(Lkl0;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lpq3;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Loj;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    check-cast v4, Lpq3;

    invoke-interface {v4}, Lpq3;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lg6;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg6;->c:Landroid/content/Context;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lg6;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lh92;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    new-instance p0, Lt6;

    invoke-direct {p0, p1, v0}, Lt6;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lpo;

    const-string v0, "buildTrustRootIndex"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    new-instance v0, Lsp;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lsp;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0}, Lpo;-><init>(Ll64;)V

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lg6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lpq3;

    invoke-interface {v3, p1}, Lpq3;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lpq3;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p2, p3}, Lpq3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lg6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    check-cast v4, Lpq3;

    invoke-interface {v4, p1}, Lpq3;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lpq3;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lpq3;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p0, Landroid/util/CloseGuard;

    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    const-string v0, "response.body().close()"

    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lqv2;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x5

    const-string v0, "OkHttp"

    if-ne p1, p0, :cond_0

    sget-boolean p0, Lna;->e:Z

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    sget-boolean p0, Lna;->e:Z

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk2;->f(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object p0

    invoke-static {p0}, Lk2;->n(Landroid/util/CloseGuard;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lqv2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljavax/net/ssl/SSLContext;
    .locals 0

    const-string p0, "newSSLContext"

    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
