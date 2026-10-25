.class public final Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsv3;

.field public final c:Lsv3;

.field public final d:Lsv3;

.field public final e:Lsv3;

.field public final f:Lsv3;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lc85;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb5;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb5;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv3;Lsv3;Lsv3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcb5;->c:Lsv3;

    iput-object p4, p0, Lcb5;->b:Lsv3;

    iput-object p3, p0, Lcb5;->d:Lsv3;

    sget-object p3, Lpb5;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ltj;

    invoke-direct {p3, p1}, Ltj;-><init>(Landroid/content/Context;)V

    const-string p4, "phenotype_storage_info"

    invoke-virtual {p3, p4}, Ltj;->c(Ljava/lang/String;)V

    const-string v0, "storage-info.pb"

    invoke-virtual {p3, v0}, Ltj;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Ltj;->e()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcb5;->g:Landroid/net/Uri;

    new-instance p3, Ltj;

    invoke-direct {p3, p1}, Ltj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ltj;->c(Ljava/lang/String;)V

    const-string p1, "device-encrypted-storage-info.pb"

    invoke-virtual {p3, p1}, Ltj;->d(Ljava/lang/String;)V

    sget-object p1, Lpb5;->d:Ljava/util/Set;

    const-string p4, "directboot-files"

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The only supported locations are %s: %s"

    invoke-static {v0, v1, p1}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p3, Ltj;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ltj;->e()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcb5;->i:Landroid/net/Uri;

    new-instance p1, Lmr3;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p1

    iput-object p1, p0, Lcb5;->e:Lsv3;

    new-instance p1, Lz55;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lz55;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p1

    iput-object p1, p0, Lcb5;->f:Lsv3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcb5;->a:Landroid/content/Context;

    invoke-static {v0}, Li55;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcb5;->c()Lc85;

    move-result-object v0

    invoke-virtual {v0}, Lc85;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcb5;->c:Lsv3;

    invoke-interface {v0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcb5;->f:Lsv3;

    invoke-interface {v1}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    invoke-static {v1}, Lkh4;->G(Lf42;)Lf42;

    move-result-object v1

    sget v2, Lr11;->v:I

    instance-of v2, v1, Lr11;

    if-eqz v2, :cond_1

    check-cast v1, Lr11;

    goto :goto_0

    :cond_1
    new-instance v2, Lb41;

    invoke-direct {v2, v1}, Lb41;-><init>(Lf42;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Ln95;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lx1;->q(Lf42;Lyj;Ljava/util/concurrent/Executor;)Lv1;

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lkl1;->p:Lkl1;

    return-void
.end method

.method public final b()Lua5;
    .locals 12

    invoke-virtual {p0}, Lcb5;->c()Lc85;

    move-result-object p0

    invoke-virtual {p0}, Lc85;->t()Z

    move-result v1

    invoke-virtual {p0}, Lc85;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lul1;->j(Ljava/util/Collection;)Lul1;

    move-result-object v2

    invoke-virtual {p0}, Lc85;->s()Lfl4;

    move-result-object v3

    invoke-virtual {p0}, Lc85;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lc85;->w()Lgm4;

    move-result-object v0

    invoke-static {v0}, Lul1;->j(Ljava/util/Collection;)Lul1;

    move-result-object v6

    invoke-virtual {p0}, Lc85;->x()Lgm4;

    move-result-object v0

    invoke-static {v0}, Lul1;->j(Ljava/util/Collection;)Lul1;

    move-result-object v7

    invoke-virtual {p0}, Lc85;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc85;->A()Lg85;

    move-result-object v0

    invoke-virtual {v0}, Lg85;->s()J

    move-result-wide v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc85;->A()Lg85;

    move-result-object v0

    invoke-virtual {v0}, Lg85;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lc85;->r()Z

    move-result v8

    invoke-virtual {p0}, Lc85;->C()Z

    move-result v9

    invoke-virtual {p0}, Lc85;->B()Z

    move-result v10

    invoke-virtual {p0}, Lc85;->D()La85;

    move-result-object v11

    new-instance v0, Lua5;

    invoke-direct/range {v0 .. v11}, Lua5;-><init>(ZLul1;Lfl4;Ljava/lang/String;Ljava/lang/String;Lul1;Lul1;ZZZLa85;)V

    return-object v0
.end method

.method public final c()Lc85;
    .locals 7

    iget-object v0, p0, Lcb5;->h:Lc85;

    if-nez v0, :cond_3

    sget-object v1, Lcb5;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcb5;->h:Lc85;

    if-nez v0, :cond_2

    invoke-static {}, Lc85;->F()Lc85;

    move-result-object v0

    iget-object v2, p0, Lcb5;->a:Landroid/content/Context;

    invoke-static {v2}, Li55;->S(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    sget-object v3, Lpl4;->a:Lpl4;

    sget v3, Lbl4;->a:I

    sget-object v3, Lpl4;->b:Lpl4;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcb5;->d:Lsv3;

    invoke-interface {v5}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb5;

    iget-object v6, p0, Lcb5;->g:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Lkb5;->b(Landroid/net/Uri;)Lib5;

    move-result-object v5

    invoke-static {v5}, Lql2;->J(Lib5;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v2, Lvl4;

    invoke-virtual {v2, v5, v3}, Lvl4;->a(Ljava/io/InputStream;Lpl4;)Lwl4;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_0
    check-cast v2, Lc85;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception v2

    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_2
    iput-object v0, p0, Lcb5;->h:Lc85;

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method
