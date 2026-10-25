.class public final Lv84;
.super Lce3;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lce0;Lhf0;)V
    .locals 2

    sget-object v0, Le00;->r:Le00;

    invoke-interface {p2, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lce3;-><init>(Lce0;Lhf0;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lv84;->s:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object p1

    sget-object v0, Lqi1;->x:Lqi1;

    invoke-interface {p1, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    instance-of p1, p1, Ljf0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lv84;->r0(Lhf0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lv84;->q0()V

    invoke-static {p1}, Lw55;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lce3;->r:Lce0;

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lzb0;->q:Lrs1;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lcp1;->G(Lce0;Lhf0;Ljava/lang/Object;)Lv84;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv84;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv84;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Lv84;->q0()V

    return-void
.end method

.method public final p0()Z
    .locals 2

    iget-boolean v0, p0, Lv84;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv84;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lv84;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final q0()V
    .locals 2

    iget-boolean v0, p0, Lv84;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv84;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwr2;->o:Ljava/lang/Object;

    check-cast v1, Lhf0;

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    invoke-static {v1, v0}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lv84;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final r0(Lhf0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv84;->threadLocalIsSet:Z

    iget-object p0, p0, Lv84;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Lwr2;

    invoke-direct {v0, p1, p2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
