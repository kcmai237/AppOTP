.class public final Lig1;
.super Lnk;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljg1;


# direct methods
.method public constructor <init>(Ljg1;)V
    .locals 0

    iput-object p1, p0, Lig1;->n:Ljg1;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    iget-object v0, p0, Lig1;->n:Ljg1;

    sget-object v1, Lxu0;->v:Lxu0;

    invoke-virtual {v0, v1}, Ljg1;->f(Lxu0;)V

    iget-object p0, p0, Lig1;->n:Ljg1;

    iget-object p0, p0, Ljg1;->p:Lcg1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcg1;->B:J

    iget-wide v2, p0, Lcg1;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lcg1;->A:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcg1;->C:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, Lcg1;->v:Ldy3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcg1;->q:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v0, v1, v3}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lgb;

    const/16 v0, 0x11

    invoke-direct {v6, v0, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lnk;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
