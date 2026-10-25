.class public final Lz33;
.super Lea0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lct3;


# instance fields
.field public final a:Lqc;

.field public final b:Lj30;

.field public final c:Ljava/lang/Object;

.field public d:Lis1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lhf2;

.field public final i:Lqf2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lgf2;

.field public final m:Lc82;

.field public final n:Lgf2;

.field public final o:Lgf2;

.field public p:Ljava/util/ArrayList;

.field public q:Lhf2;

.field public r:La00;

.field public final s:Lct3;

.field public t:Z

.field public final u:Lct3;

.field public final v:Lj30;

.field public final w:Lks1;

.field public final x:Lhf0;

.field public final y:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmu2;->r:Lmu2;

    invoke-static {v0}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object v0

    sput-object v0, Lz33;->z:Lct3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz33;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lhf0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc;

    new-instance v1, Lu33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu33;-><init>(Lz33;I)V

    invoke-direct {v0, v1}, Lqc;-><init>(Lu33;)V

    iput-object v0, p0, Lz33;->a:Lqc;

    new-instance v1, Lj30;

    new-instance v2, Lu33;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu33;-><init>(Lz33;I)V

    invoke-direct {v1, v2}, Lj30;-><init>(Lu33;)V

    iput-object v1, p0, Lz33;->b:Lj30;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz33;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz33;->f:Ljava/util/ArrayList;

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    iput-object v1, p0, Lz33;->h:Lhf2;

    new-instance v1, Lqf2;

    const/16 v2, 0x10

    new-array v2, v2, [Lja0;

    invoke-direct {v1, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lz33;->i:Lqf2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz33;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz33;->k:Ljava/util/ArrayList;

    new-instance v1, Lgf2;

    invoke-direct {v1}, Lgf2;-><init>()V

    iput-object v1, p0, Lz33;->l:Lgf2;

    new-instance v1, Lc82;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lc82;-><init>(I)V

    iput-object v1, p0, Lz33;->m:Lc82;

    new-instance v1, Lgf2;

    invoke-direct {v1}, Lgf2;-><init>()V

    iput-object v1, p0, Lz33;->n:Lgf2;

    new-instance v1, Lgf2;

    invoke-direct {v1}, Lgf2;-><init>()V

    iput-object v1, p0, Lz33;->o:Lgf2;

    const/4 v1, 0x0

    invoke-static {v1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object v1

    iput-object v1, p0, Lz33;->s:Lct3;

    sget-object v1, Lw33;->q:Lw33;

    invoke-static {v1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object v1

    iput-object v1, p0, Lz33;->u:Lct3;

    new-instance v1, Lj30;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lj30;-><init>(I)V

    iput-object v1, p0, Lz33;->v:Lj30;

    sget-object v1, Lac3;->U:Lac3;

    invoke-interface {p1, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    check-cast v1, Lis1;

    new-instance v2, Lks1;

    invoke-direct {v2, v1}, Lks1;-><init>(Lis1;)V

    new-instance v1, Li23;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lps1;->U(Lb51;)Lfo0;

    iput-object v2, p0, Lz33;->w:Lks1;

    invoke-interface {p1, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    invoke-interface {p1, v2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    iput-object p1, p0, Lz33;->x:Lhf0;

    new-instance p1, Lr21;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lr21;-><init>(I)V

    iput-object p1, p0, Lz33;->y:Lr21;

    return-void
.end method

.method public static final B(Lz33;Ldd2;Ldd2;)V
    .locals 7

    iget-object p2, p2, Ldd2;->h:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd2;

    iget-object v3, p0, Lz33;->m:Lc82;

    iget-object v4, v2, Ldd2;->a:Lbd2;

    new-instance v5, Lfi2;

    invoke-direct {v5, v2, p1}, Lfi2;-><init>(Ldd2;Ldd2;)V

    iget-object v6, v3, Lc82;->p:Ljava/lang/Object;

    check-cast v6, Lgf2;

    invoke-static {v6, v4, v5}, Lxd2;->a(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v3, Lgf2;

    invoke-static {v3, p1, v4}, Lxd2;->a(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lz33;->B(Lz33;Ldd2;Ldd2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Lz33;Lja0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lz33;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd2;

    iget-object v2, v1, Ldd2;->c:Lja0;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static z(Llf2;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llf2;->w()Lnp2;

    move-result-object v0

    instance-of v0, v0, Lpp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llf2;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llf2;->c()V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->u:Lct3;

    invoke-virtual {v1}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw33;

    sget-object v2, Lw33;->s:Lw33;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lz33;->u:Lct3;

    sget-object v3, Lw33;->p:Lw33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lz33;->w:Lks1;

    invoke-virtual {p0, v2}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final C()Lyz;
    .locals 9

    iget-object v0, p0, Lz33;->u:Lct3;

    invoke-virtual {v0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw33;

    sget-object v2, Lw33;->p:Lw33;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lz33;->s:Lct3;

    iget-object v3, p0, Lz33;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lz33;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Lz33;->i:Lqf2;

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lz33;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lja0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz33;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkt0;->o:Lkt0;

    iput-object v0, p0, Lz33;->g:Ljava/util/List;

    new-instance v0, Lhf2;

    invoke-direct {v0}, Lhf2;-><init>()V

    iput-object v0, p0, Lz33;->h:Lhf2;

    invoke-virtual {v5}, Lqf2;->g()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lz33;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lz33;->r:La00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, La00;->a(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v6, p0, Lz33;->r:La00;

    invoke-virtual {v2, v6}, Lct3;->j(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw33;->t:Lw33;

    sget-object v7, Lw33;->q:Lw33;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lz33;->d:Lis1;

    if-nez v1, :cond_5

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    iput-object v1, p0, Lz33;->h:Lhf2;

    invoke-virtual {v5}, Lqf2;->g()V

    invoke-virtual {p0}, Lz33;->D()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lz33;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    sget-object v7, Lw33;->r:Lw33;

    goto :goto_2

    :cond_5
    iget v1, v5, Lqf2;->q:I

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lz33;->h:Lhf2;

    invoke-virtual {v1}, Lhf2;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lz33;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lz33;->F()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lz33;->l:Lgf2;

    invoke-virtual {v1}, Lgf2;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lw33;->s:Lw33;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v7, v2

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v2, :cond_a

    iget-object v0, p0, Lz33;->r:La00;

    iput-object v6, p0, Lz33;->r:La00;

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lz33;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lz33;->a:Lqc;

    iget-object p0, p0, Lqc;->q:Ljava/lang/Object;

    check-cast p0, Lwm;

    iget-object p0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lz33;->i:Lqf2;

    iget v0, v0, Lqf2;->q:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz33;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz33;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lz33;->l:Lgf2;

    invoke-virtual {p0}, Lgf2;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lz33;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lz33;->b:Lj30;

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Lwm;

    iget-object p0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->h:Lhf2;

    invoke-virtual {v1}, Lhf2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz33;->i:Lqf2;

    iget v1, v1, Lqf2;->q:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz33;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lz33;->F()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lz33;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz33;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkt0;->o:Lkt0;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lz33;->g:Ljava/util/List;

    return-object v0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz33;->C()Lyz;

    move-result-object v1

    iget-object v2, p0, Lz33;->u:Lct3;

    invoke-virtual {v2}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw33;

    sget-object v3, Lw33;->p:Lw33;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lc94;->a:Lc94;

    check-cast v1, La00;

    invoke-virtual {v1, p0}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Lz33;->e:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final J(Lja0;)V
    .locals 5

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd2;

    iget-object v4, v4, Ldd2;->c:Lja0;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lz33;->K(Ljava/util/ArrayList;Lz33;Lja0;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz33;->L(Ljava/util/List;Lhf2;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lz33;->K(Ljava/util/ArrayList;Lz33;Lja0;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final L(Ljava/util/List;Lhf2;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldd2;

    iget-object v7, v7, Ldd2;->c:Lja0;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Lja0;->J:Lm61;

    iget-boolean v6, v6, Lm61;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Laa0;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Li23;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lm82;

    const/16 v8, 0xd

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v8

    instance-of v10, v8, Llf2;

    if-eqz v10, :cond_3

    check-cast v8, Llf2;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, Llf2;->C(Lb51;Lb51;)Llf2;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_0
    invoke-virtual {v6}, Lop3;->j()Lop3;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldd2;

    iget-object v15, v0, Lz33;->l:Lgf2;

    iget-object v3, v14, Ldd2;->a:Lbd2;

    invoke-static {v15, v3}, Lxd2;->b(Lgf2;Lbd2;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldd2;

    if-eqz v15, :cond_4

    const/16 p1, 0x0

    iget-object v11, v0, Lz33;->m:Lc82;

    invoke-virtual {v11, v15}, Lc82;->q(Ldd2;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    const/16 p1, 0x0

    :goto_4
    new-instance v11, Lwr2;

    invoke-direct {v11, v14, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const/16 p1, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwr2;

    iget-object v12, v11, Lwr2;->p:Ljava/lang/Object;

    if-nez v12, :cond_a

    iget-object v12, v0, Lz33;->m:Lc82;

    iget-object v11, v11, Lwr2;->o:Ljava/lang/Object;

    check-cast v11, Ldd2;

    iget-object v11, v11, Ldd2;->a:Lbd2;

    iget-object v12, v12, Lc82;->p:Ljava/lang/Object;

    check-cast v12, Lgf2;

    invoke-virtual {v12, v11}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwr2;

    iget-object v13, v12, Lwr2;->p:Ljava/lang/Object;

    if-nez v13, :cond_8

    iget-object v13, v0, Lz33;->m:Lc82;

    iget-object v14, v12, Lwr2;->o:Ljava/lang/Object;

    check-cast v14, Ldd2;

    iget-object v14, v14, Ldd2;->a:Lbd2;

    iget-object v15, v13, Lc82;->p:Ljava/lang/Object;

    check-cast v15, Lgf2;

    invoke-static {v15, v14}, Lxd2;->b(Lgf2;Lbd2;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi2;

    invoke-virtual {v15}, Lgf2;->i()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v13, v13, Lc82;->q:Ljava/lang/Object;

    check-cast v13, Lgf2;

    invoke-virtual {v13}, Lgf2;->a()V

    :cond_6
    if-nez v14, :cond_7

    goto :goto_7

    :cond_7
    iget-object v13, v14, Lfi2;->a:Ldd2;

    iget-object v14, v14, Lfi2;->b:Ldd2;

    iget-object v15, v0, Lz33;->o:Lgf2;

    invoke-static {v15, v14, v13}, Lxd2;->a(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v12, Lwr2;->o:Ljava/lang/Object;

    new-instance v14, Lwr2;

    invoke-direct {v14, v12, v13}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object v10, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwr2;

    iget-object v8, v8, Lwr2;->p:Ljava/lang/Object;

    if-nez v8, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwr2;

    iget-object v8, v8, Lwr2;->p:Ljava/lang/Object;

    if-eqz v8, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwr2;

    iget-object v12, v11, Lwr2;->p:Ljava/lang/Object;

    if-nez v12, :cond_e

    iget-object v11, v11, Lwr2;->o:Ljava/lang/Object;

    check-cast v11, Ldd2;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_e
    move-object/from16 v11, p1

    :goto_c
    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    iget-object v4, v0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, Lz33;->k:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_12

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwr2;

    iget-object v12, v12, Lwr2;->p:Ljava/lang/Object;

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v10, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lja0;->u(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lop3;->q(Lop3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lz33;->z(Llf2;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_11

    :goto_f
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    :try_start_8
    invoke-static {v7}, Lop3;->q(Lop3;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_11
    invoke-static {v6}, Lz33;->z(Llf2;)V

    throw v0

    :cond_14
    const/16 p1, 0x0

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object p1

    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lja0;Lhf2;)Lja0;
    .locals 5

    iget-object v0, p1, Lja0;->J:Lm61;

    iget-boolean v0, v0, Lm61;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Lja0;->K:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lz33;->q:Lhf2;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance p0, Li23;

    invoke-direct {p0, v0, p1}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm82;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, p2}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    instance-of v4, v3, Llf2;

    if-eqz v4, :cond_2

    check-cast v3, Llf2;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Llf2;->C(Lb51;Lb51;)Llf2;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lop3;->j()Lop3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lhf2;->h()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, Lmm2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2, p1}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lja0;->J:Lm61;

    iget-boolean v4, p2, Lm61;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Laa0;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Lm61;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lmm2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lm61;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lm61;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lja0;->y()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lop3;->q(Lop3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lz33;->z(Llf2;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lop3;->q(Lop3;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Lz33;->z(Llf2;)V

    throw p1

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lja0;)V
    .locals 4

    sget-object v0, Lz33;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lh90;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lz33;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lz33;->i:Lqf2;

    invoke-virtual {v2}, Lqf2;->g()V

    new-instance v2, Lhf2;

    invoke-direct {v2}, Lhf2;-><init>()V

    iput-object v2, p0, Lz33;->h:Lhf2;

    iget-object v2, p0, Lz33;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lz33;->l:Lgf2;

    invoke-virtual {v2}, Lgf2;->a()V

    iget-object v2, p0, Lz33;->n:Lgf2;

    invoke-virtual {v2}, Lgf2;->a()V

    iget-object v2, p0, Lz33;->s:Lct3;

    new-instance v3, Lv33;

    invoke-direct {v3, p1}, Lv33;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lz33;->P(Lja0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz33;->C()Lyz;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Laa0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lz33;->s:Lct3;

    invoke-virtual {v0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_3

    iget-object p0, p0, Lz33;->s:Lct3;

    new-instance v0, Lv33;

    invoke-direct {v0, p1}, Lv33;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object p0, v0, Lv33;->a:Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->h:Lhf2;

    invoke-virtual {v1}, Lhf2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz33;->E()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lz33;->H()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lz33;->h:Lhf2;

    new-instance v3, Lod3;

    invoke-direct {v3, v2}, Lod3;-><init>(Lhf2;)V

    new-instance v2, Lhf2;

    invoke-direct {v2}, Lhf2;-><init>()V

    iput-object v2, p0, Lz33;->h:Lhf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja0;

    invoke-virtual {v4, v3}, Lja0;->z(Lod3;)V

    iget-object v4, p0, Lz33;->u:Lct3;

    invoke-virtual {v4}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw33;

    sget-object v5, Lw33;->p:Lw33;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lz33;->C()Lyz;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lz33;->E()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Lz33;->h:Lhf2;

    iget v2, p0, Lhf2;->d:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhf2;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final P(Lja0;)V
    .locals 2

    iget-object v0, p0, Lz33;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz33;->p:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lz33;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lz33;->g:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final a(Lja0;Lp51;)V
    .locals 8

    iget-object v0, p1, Lja0;->J:Lm61;

    iget-boolean v0, v0, Lm61;->F:Z

    iget-object v1, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz33;->u:Lct3;

    invoke-virtual {v2}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw33;

    sget-object v3, Lw33;->p:Lw33;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lz33;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move v2, v4

    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Li23;

    invoke-direct {v1, v4, p1}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lm82;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v5

    instance-of v7, v5, Llf2;

    if-eqz v7, :cond_1

    check-cast v5, Llf2;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v4}, Llf2;->C(Lb51;Lb51;)Llf2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lop3;->j()Lop3;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Lja0;->m(Lp51;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v4}, Lop3;->q(Lop3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Lz33;->z(Llf2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Lz33;->u:Lct3;

    invoke-virtual {v1}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lz33;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz33;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lz33;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object p2

    invoke-virtual {p2}, Lop3;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lz33;->J(Lja0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Lja0;->f()V

    invoke-virtual {p1}, Lja0;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object p0

    invoke-virtual {p0}, Lop3;->m()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, Lz33;->N(Ljava/lang/Throwable;Lja0;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lz33;->N(Ljava/lang/Throwable;Lja0;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v4}, Lop3;->q(Lop3;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Lz33;->z(Llf2;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Lz33;->N(Ljava/lang/Throwable;Lja0;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final b(Lja0;Ldn3;Lp51;)Lhf2;
    .locals 3

    iget-object v0, p0, Lz33;->v:Lj30;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lja0;->D:Ldn3;

    iput-object p2, p1, Lja0;->D:Ldn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Lz33;->a(Lja0;Lp51;)V

    invoke-virtual {v0}, Lj30;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lnd3;->a:Lhf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Lja0;->D:Ldn3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lj30;->A(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Lja0;->D:Ldn3;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lj30;->A(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Ldd2;)V
    .locals 3

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->l:Lgf2;

    iget-object v2, p1, Ldd2;->a:Lbd2;

    invoke-static {v1, v2, p1}, Lxd2;->a(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ldd2;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Lz33;->B(Lz33;Ldd2;Ldd2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz33;->C()Lyz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lc94;->a:Lc94;

    check-cast p0, La00;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()Z
    .locals 0

    sget-object p0, Lz33;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final i()Lda0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lhf0;
    .locals 0

    iget-object p0, p0, Lz33;->x:Lhf0;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ldd2;)V
    .locals 2

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lz33;->C()Lyz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    sget-object p1, Lc94;->a:Lc94;

    check-cast p0, La00;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lja0;)V
    .locals 2

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->i:Lqf2;

    invoke-virtual {v1, p1}, Lqf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz33;->i:Lqf2;

    invoke-virtual {v1, p1}, Lqf2;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz33;->C()Lyz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lc94;->a:Lc94;

    check-cast p0, La00;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Ldd2;Lcd2;Lpi;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lz33;->n:Lgf2;

    invoke-virtual {v4, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lz33;->o:Lgf2;

    invoke-virtual {v4, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkl2;->b:Lze2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lze2;

    if-eqz v4, :cond_1

    check-cast v1, Lze2;

    goto :goto_0

    :cond_1
    sget-object v4, Lkl2;->a:[Ljava/lang/Object;

    new-instance v4, Lze2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lze2;-><init>(I)V

    invoke-virtual {v4, v1}, Lze2;->a(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lze2;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v2, Lcd2;->a:Lfo3;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4, v1}, Lfo3;->d(Lpi;Lze2;)Lgf2;

    move-result-object v1

    iget-object v2, v1, Lgf2;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lgf2;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lgf2;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    check-cast v13, Lcd2;

    check-cast v14, Ldd2;

    iget-object v15, v0, Lz33;->n:Lgf2;

    invoke-virtual {v15, v14, v13}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3

    throw v0
.end method

.method public final p(Ldd2;)Lcd2;
    .locals 1

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz33;->n:Lgf2;

    invoke-virtual {p0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final q(Lja0;Ldn3;Lhf2;)Lhf2;
    .locals 3

    iget-object v0, p0, Lz33;->v:Lj30;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lz33;->O()Z

    new-instance v2, Lod3;

    invoke-direct {v2, p3}, Lod3;-><init>(Lhf2;)V

    invoke-virtual {p1, v2}, Lja0;->z(Lod3;)V

    iget-object p3, p1, Lja0;->D:Ldn3;

    iput-object p2, p1, Lja0;->D:Ldn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lz33;->M(Lja0;Lhf2;)Lja0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lz33;->J(Lja0;)V

    invoke-virtual {p2}, Lja0;->f()V

    invoke-virtual {p2}, Lja0;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj30;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf2;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lnd3;->a:Lhf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Lja0;->D:Ldn3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lj30;->A(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Lja0;->D:Ldn3;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lj30;->A(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final t(Ls33;)V
    .locals 1

    iget-object p0, p0, Lz33;->v:Lj30;

    invoke-virtual {p0}, Lj30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf2;

    if-nez v0, :cond_0

    sget-object v0, Lnd3;->a:Lhf2;

    new-instance v0, Lhf2;

    invoke-direct {v0}, Lhf2;-><init>()V

    invoke-virtual {p0, v0}, Lj30;->A(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lhf2;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lja0;)V
    .locals 2

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->q:Lhf2;

    if-nez v1, :cond_0

    sget-object v1, Lnd3;->a:Lhf2;

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    iput-object v1, p0, Lz33;->q:Lhf2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lhf2;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final v(Lpa;)Lb00;
    .locals 2

    iget-object p0, p0, Lz33;->b:Lj30;

    iget-object v0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lwm;

    new-instance v1, Lij2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lij2;->a:Lpa;

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lyb;

    invoke-virtual {v0, v1, p0}, Lwm;->f(Lvm;Lz41;)Lb00;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lja0;)V
    .locals 2

    iget-object v0, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz33;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lz33;->g:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lz33;->i:Lqf2;

    invoke-virtual {v1, p1}, Lqf2;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Lz33;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
