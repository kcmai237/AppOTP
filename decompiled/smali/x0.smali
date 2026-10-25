.class public abstract Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq52;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lx0;->k(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lx0;->k(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lx0;->k(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lx0;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    check-cast p0, Lhv0;

    new-instance v0, Llv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Llv3;->a:I

    iget-object p1, p0, Lhv0;->p:Ljv3;

    iput-object p1, v0, Llv3;->b:Ljv3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Lhv0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    check-cast p0, Lhv0;

    iget-object p0, p0, Lhv0;->o:Ljava/lang/String;

    invoke-static {p0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object p0

    return-object p0
.end method
