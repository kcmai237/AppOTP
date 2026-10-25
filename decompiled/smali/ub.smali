.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic o:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub;->o:Lvb;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lub;->o:Lvb;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lub;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    iget-object p0, p0, Lub;->o:Lvb;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld33;->a:Lb33;

    const/16 v2, 0x28

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Ld33;->c()Lh33;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lh33;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lh33;->a:Lel0;

    iget-object v1, v1, Lel0;->c:Ljava/lang/Object;

    check-cast v1, Ln33;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ln33;->h(J)V

    iget-object p1, p1, Lh33;->b:Lx60;

    const/4 v1, 0x0

    iput v1, p1, Lx60;->b:I

    iget-object p1, p1, Lx60;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v2, 0x14

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p1, Ltb;

    iget-object v0, v1, Lb33;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltb;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    invoke-virtual {v0}, Ld33;->c()Lh33;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lh33;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p1, Lh33;->a:Lel0;

    iget-object v1, v1, Lel0;->c:Ljava/lang/Object;

    check-cast v1, Ln33;

    invoke-virtual {v1}, Ln33;->d()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v0

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-object v0, p1, Lh33;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p1, Lh33;->a:Lel0;

    iget-object p1, p1, Lel0;->c:Ljava/lang/Object;

    check-cast p1, Ln33;

    invoke-virtual {p1, v1, v2}, Ln33;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    invoke-virtual {p0}, Lvb;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
