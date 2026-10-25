.class public final Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqb5;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb5;->c:Ljava/lang/Object;

    new-instance v0, Lqb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb5;->b:Lqb5;

    iget-object p1, p1, Lk9;->p:Landroid/content/Context;

    iput-object p1, p0, Lmb5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lsb5;
    .locals 1

    invoke-virtual {p0, p1}, Lmb5;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmb5;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lhl2;->t(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lsb5;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0, p0}, Lsb5;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object p1

    :cond_0
    new-instance p0, Lx30;

    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lmb5;->b:Lqb5;

    invoke-virtual {p0, p1}, Lmb5;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqb5;->b(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lmb5;->b:Lqb5;

    invoke-virtual {p0, p1}, Lmb5;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqb5;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmb5;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lmb5;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lmb5;->b:Lqb5;

    invoke-virtual {p0, p1, p2}, Lqb5;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    invoke-virtual {p0, p1}, Lmb5;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lmb5;->f(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmb5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "directboot-files"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "directboot-cache"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "managed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lxj2;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "managed"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_3

    const/4 p1, 0x2

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Llb5;->a:Landroid/accounts/Account;

    const-string v1, "shared"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Llb5;->a:Landroid/accounts/Account;

    goto :goto_1

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const-string v7, "Malformed account"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :goto_1
    sget-object v1, Llb5;->a:Landroid/accounts/Account;

    invoke-virtual {v1, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lx30;

    const-string p1, "AccountManager cannot be null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lx30;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    move-object p1, v4

    goto :goto_3

    :sswitch_3
    const-string v1, "files"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lxj2;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :sswitch_4
    const-string v1, "cache"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_3
    new-instance v1, Ljava/io/File;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Li55;->S(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lmb5;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v3, p0, Lmb5;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxj2;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmb5;->d:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    new-instance p0, Lx30;

    const-string p1, "Cannot access credential-protected data from direct boot"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_6
    new-instance p0, Lx30;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Path must start with a valid logical location: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lx30;

    const-string p1, "Did not expect uri to have query"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lx30;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Path must start with a valid logical location: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lx30;

    const-string p1, "Scheme must be \'android\'"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "operation is not permitted in other authorities."

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    :cond_b
    :goto_7
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string p1, "file"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object p1, Lul1;->p:Lpl1;

    const-string p1, "initialCapacity"

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lgr1;->n(ILjava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2, p1}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object p1

    invoke-static {p1}, Lwb5;->a(Lv43;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Lx30;

    const-string p1, "Operation across authorities is not allowed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmb5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    const-string p0, "android"

    return-object p0
.end method
