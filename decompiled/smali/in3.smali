.class public final Lin3;
.super Lzo1;
.source "SourceFile"


# instance fields
.field public volatile b:Ljava/lang/Object;


# virtual methods
.method public final a(Lb73;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lin3;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzo1;->a(Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lin3;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Single instance created couldn\'t return value"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin3;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lb73;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lin3;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lin3;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lin3;->a(Lb73;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lin3;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    :goto_1
    iget-object p0, p0, Lin3;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "Single instance created couldn\'t return value"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
