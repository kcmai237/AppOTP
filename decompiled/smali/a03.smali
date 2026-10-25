.class public final La03;
.super La0;
.source "SourceFile"

# interfaces
.implements Lb03;
.implements Lx00;


# instance fields
.field public final r:Lst;


# direct methods
.method public constructor <init>(Lhf0;Lst;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La0;-><init>(Lhf0;Z)V

    iput-object p2, p0, La03;->r:Lst;

    return-void
.end method


# virtual methods
.method public final b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->r:Lst;

    invoke-interface {p0, p1, p2}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->r:Lst;

    invoke-interface {p0, p1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lnt;
    .locals 1

    iget-object p0, p0, La03;->r:Lst;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnt;

    invoke-direct {v0, p0}, Lnt;-><init>(Lst;)V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lps1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljs1;

    invoke-virtual {p0}, La0;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lps1;)V

    :cond_1
    invoke-virtual {p0, p1}, La03;->u(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, La03;->r:Lst;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lst;->c(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, La0;->q:Lhf0;

    invoke-static {p0, p1}, Lhr1;->w(Lhf0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final m(Lce0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->r:Lst;

    invoke-virtual {p0, p1}, Lst;->m(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc94;

    iget-object p0, p0, La03;->r:Lst;

    invoke-static {p0}, Lbi3;->g(Lst;)V

    return-void
.end method

.method public final n()Lc82;
    .locals 0

    iget-object p0, p0, La03;->r:Lst;

    invoke-virtual {p0}, Lst;->n()Lc82;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->r:Lst;

    invoke-virtual {p0}, Lst;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lgi;)V
    .locals 8

    iget-object v1, p0, La03;->r:Lst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lst;->A:J

    :cond_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->A:J

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lut;->q:Lrs1;

    if-ne p0, v4, :cond_4

    sget-object v5, Lut;->r:Lrs1;

    :cond_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lst;->A:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lut;->r:Lrs1;

    if-ne p0, p1, :cond_5

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lg60;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->r:Lst;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lst;->F(Lst;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, La03;->r:Lst;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lst;->c(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lps1;->t(Ljava/lang/Object;)Z

    return-void
.end method
