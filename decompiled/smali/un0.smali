.class public abstract Lun0;
.super Lxx3;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lxx3;-><init>(ZJ)V

    iput p1, p0, Lun0;->q:I

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lce0;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lv60;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lv60;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lv60;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ltf0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lun0;->d()Lce0;

    move-result-object p0

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object p0

    invoke-static {p0, v0}, Lhr1;->w(Lhf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lun0;->d()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsn0;

    iget-object v1, v0, Lsn0;->s:Lee0;

    iget-object v0, v0, Lsn0;->u:Ljava/lang/Object;

    invoke-interface {v1}, Lce0;->getContext()Lhf0;

    move-result-object v2

    invoke-static {v2, v0}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lzb0;->q:Lrs1;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lcp1;->G(Lce0;Lhf0;Ljava/lang/Object;)Lv84;

    move-result-object v3
    :try_end_0
    .catch Lrn0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lce0;->getContext()Lhf0;

    move-result-object v5

    invoke-virtual {p0}, Lun0;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lun0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lun0;->q:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, Lac3;->U:Lac3;

    invoke-interface {v5, v4}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v4

    check-cast v4, Lis1;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lis1;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lis1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lun0;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lnp2;->c(Ljava/lang/Throwable;)La83;

    move-result-object v4

    invoke-interface {v1, v4}, Lce0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    new-instance v4, La83;

    invoke-direct {v4, v7}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lce0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lun0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lce0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lv84;->p0()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-static {v2, v0}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lv84;->p0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v2, v0}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_2
    .catch Lrn0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, Lun0;->j(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lun0;->d()Lce0;

    move-result-object p0

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object p0

    iget-object v0, v0, Lrn0;->o:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lhr1;->w(Lhf0;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void
.end method
