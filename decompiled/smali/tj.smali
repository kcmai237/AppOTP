.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Ltj;->b:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Ltj;->c:Ljava/lang/Object;

    sget-object v0, Lpb5;->b:Landroid/accounts/Account;

    iput-object v0, p0, Ltj;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Ltj;->e:Ljava/lang/Object;

    .line 56
    sget-object v0, Lul1;->p:Lpl1;

    .line 57
    new-instance v0, Lol1;

    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lml1;-><init>(I)V

    .line 59
    iput-object v0, p0, Ltj;->f:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltj;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Ltj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->d:Ljava/lang/Object;

    sget-object p2, Lfn3;->o:Lfn3;

    iput-object p2, p0, Ltj;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltj;->c:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lio1;
    .locals 2

    sget-object v0, Lqv2;->a:Lqv2;

    sget-object v0, Lqv2;->a:Lqv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lwd0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwd0;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Ltj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm2;->F(Ljava/io/InputStream;)Lio1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ltj;->a()Lio1;

    move-result-object v0

    new-instance v1, Ls23;

    invoke-direct {v1, v0}, Ls23;-><init>(Lxq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ls23;->p()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ls23;->l(J)Lgy;

    move-result-object v0

    invoke-virtual {v1}, Ls23;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ls23;->l(J)Lgy;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ls23;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ltj;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ltj;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Ltj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Ltj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lpb5;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v2, v1}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lpb5;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v2, v1}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ltj;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lpb5;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Ltj;->e:Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 10

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Llb5;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ltj;->d:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v7, "Account type contains \':\'."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v8, "Account type contains \'/\'."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v6, "Account name contains \'/\'."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Llb5;->a:Landroid/accounts/Account;

    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "shared"

    goto :goto_3

    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ":"

    invoke-static {v7, v3, v4, v2}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Ltj;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-static {v6, v4, v0, v4, v1}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v2, v4, v3}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltj;->f:Ljava/lang/Object;

    check-cast v1, Lol1;

    invoke-virtual {v1}, Lol1;->e()Lv43;

    move-result-object v1

    invoke-static {v1}, Lwb5;->a(Lv43;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object p0, p0, Ltj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
