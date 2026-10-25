.class public final Lf91;
.super Llf2;
.source "SourceFile"


# virtual methods
.method public final C(Lb51;Lb51;)Llf2;
    .locals 1

    new-instance p0, Lrp;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk71;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lk71;-><init>(ILb51;)V

    invoke-static {p1}, Lup3;->b(Lb51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop3;

    check-cast p0, Llf2;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lup3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lop3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lcp1;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lcp1;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lup3;->c()V

    return-void
.end method

.method public final u(Lb51;)Lop3;
    .locals 1

    new-instance p0, Le91;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le91;-><init>(ILb51;)V

    new-instance p1, Lk71;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lk71;-><init>(ILb51;)V

    invoke-static {p1}, Lup3;->b(Lb51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop3;

    check-cast p0, Lp23;

    return-object p0
.end method

.method public final w()Lnp2;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
