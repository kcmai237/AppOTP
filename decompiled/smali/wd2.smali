.class public final Lwd2;
.super Ln90;
.source "SourceFile"


# instance fields
.field public final p:Lgf2;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lhf2;

.field public final s:Lgf2;

.field public final t:Lh4;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln90;-><init>(I)V

    invoke-static {}, Lxj2;->f()Lgf2;

    move-result-object v0

    iput-object v0, p0, Lwd2;->p:Lgf2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd2;->q:Ljava/util/ArrayList;

    sget-object v0, Lnd3;->a:Lhf2;

    new-instance v0, Lhf2;

    invoke-direct {v0}, Lhf2;-><init>()V

    iput-object v0, p0, Lwd2;->r:Lhf2;

    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    iput-object v0, p0, Lwd2;->s:Lgf2;

    new-instance v0, Lca;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lca;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lup3;->a:Lyj3;

    invoke-static {v1}, Lup3;->b(Lb51;)Ljava/lang/Object;

    sget-object v1, Lup3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lup3;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lup3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lh4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lwd2;->t:Lh4;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final o(Lbi3;)V
    .locals 1

    new-instance v0, Lud2;

    invoke-direct {v0, p1}, Lud2;-><init>(Lbi3;)V

    iget-object p0, p0, Lwd2;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwd2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd2;

    instance-of v5, v4, Ltd2;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lwd2;->p:Lgf2;

    move-object v6, v4

    check-cast v6, Ltd2;

    iget-object v6, v6, Ltd2;->a:Ljava/lang/Object;

    check-cast v4, Ltd2;

    iget-object v4, v4, Ltd2;->b:Lbi3;

    invoke-static {v5, v6, v4}, Lxj2;->c(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Lud2;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lwd2;->p:Lgf2;

    check-cast v4, Lud2;

    iget-object v4, v4, Lud2;->a:Lbi3;

    invoke-static {v5, v4}, Lxj2;->v(Lgf2;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lw60;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lw60;-><init>(I)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lwd2;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lwd2;->t:Lh4;

    invoke-virtual {v0}, Lh4;->b()V

    iget-object v0, p0, Lwd2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwd2;->s:Lgf2;

    invoke-virtual {v0}, Lgf2;->a()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwd2;->p:Lgf2;

    invoke-virtual {p0}, Lgf2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final y(Lbi3;)Lb51;
    .locals 4

    iget-object v0, p0, Lwd2;->s:Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51;

    if-nez v1, :cond_1

    new-instance v1, Lm82;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lgf2;->f(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Lgf2;->c:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Lgf2;->b:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final z(Lx00;)V
    .locals 1

    iget-object v0, p0, Lwd2;->s:Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwd2;->o(Lbi3;)V

    invoke-virtual {p0}, Lwd2;->p()V

    return-void
.end method
