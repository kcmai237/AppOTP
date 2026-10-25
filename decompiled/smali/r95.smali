.class public final synthetic Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr95;->a:I

    iput-object p2, p0, Lr95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr95;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr95;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcb5;

    check-cast p1, Lj85;

    new-instance v0, Lti4;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lti4;-><init>(IZ)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    sget-object v3, Lcb5;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcb5;->d:Lsv3;

    invoke-interface {v4}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb5;

    iget-object v5, p0, Lcb5;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lj85;->r()Lc85;

    move-result-object v6

    new-instance v7, Lti4;

    invoke-direct {v7, v6}, Lti4;-><init>(Lzk4;)V

    filled-new-array {v0}, [Lti4;

    move-result-object v6

    iput-object v6, v7, Lti4;->q:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lkb5;->a(Landroid/net/Uri;Ljb5;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj85;->r()Lc85;

    move-result-object v4

    iput-object v4, p0, Lcb5;->h:Lc85;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lcb5;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lcb5;->d:Lsv3;

    invoke-interface {v4}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb5;

    iget-object p0, p0, Lcb5;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Lj85;->s()Ld85;

    move-result-object v5

    new-instance v6, Lti4;

    invoke-direct {v6, v5}, Lti4;-><init>(Lzk4;)V

    filled-new-array {v0}, [Lti4;

    move-result-object v0

    iput-object v0, v6, Lti4;->q:Ljava/lang/Object;

    invoke-virtual {v4, p0, v6}, Lkb5;->a(Landroid/net/Uri;Ljb5;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj85;->s()Ld85;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :pswitch_0
    check-cast p0, Laa5;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Laa5;->c:Ljava/lang/String;

    const-string v0, "Failed to commit to updated flags for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FlagStore"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
