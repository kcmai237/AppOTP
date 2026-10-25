.class public final Lt22;
.super Li22;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lj30;

.field public final d:Lax2;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lh22;

.field public final j:Lct3;


# direct methods
.method public constructor <init>(Lq22;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lra3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lra3;-><init>(I)V

    iput-object v0, p0, Li22;->a:Lra3;

    iput-boolean p2, p0, Lt22;->b:Z

    new-instance p2, Lj30;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lj30;-><init>(I)V

    iput-object p2, p0, Lt22;->c:Lj30;

    new-instance p2, Lax2;

    invoke-direct {p2, p1}, Lax2;-><init>(Lq22;)V

    iput-object p2, p0, Lt22;->d:Lax2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt22;->h:Ljava/util/ArrayList;

    sget-object p1, Lh22;->p:Lh22;

    iput-object p1, p0, Lt22;->i:Lh22;

    invoke-static {p1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lt22;->j:Lct3;

    return-void
.end method


# virtual methods
.method public final a(Lp22;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lt22;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lt22;->i:Lh22;

    sget-object v1, Lh22;->o:Lh22;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lh22;->p:Lh22;

    :goto_0
    new-instance v0, Ls22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls22;->a:Lh22;

    sget-object v1, Lb32;->a:Ljava/util/HashMap;

    instance-of v1, p1, Lo22;

    instance-of v2, p1, Lyj0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lak0;

    move-object v2, p1

    check-cast v2, Lyj0;

    move-object v7, p1

    check-cast v7, Lo22;

    invoke-direct {v1, v5, v2, v7}, Lak0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lak0;

    move-object v2, p1

    check-cast v2, Lyj0;

    invoke-direct {v1, v5, v2, v4}, Lak0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lo22;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb32;->b(Ljava/lang/Class;)I

    move-result v2

    if-ne v2, v3, :cond_6

    sget-object v2, Lb32;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ls61;

    if-gtz v2, :cond_4

    new-instance v1, Le43;

    invoke-direct {v1, v3, v7}, Le43;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lb32;->a(Ljava/lang/reflect/Constructor;Lp22;)V

    throw v4

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lb32;->a(Ljava/lang/reflect/Constructor;Lp22;)V

    throw v4

    :cond_6
    new-instance v1, Lak0;

    invoke-direct {v1, p1}, Lak0;-><init>(Lp22;)V

    :goto_1
    iput-object v1, v0, Ls22;->b:Lo22;

    iget-object v1, p0, Lt22;->c:Lj30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lgf2;

    invoke-virtual {v2, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpx0;

    if-eqz v7, :cond_7

    iget-object v1, v7, Lpx0;->p:Ls22;

    goto :goto_3

    :cond_7
    new-instance v7, Lpx0;

    invoke-direct {v7, p1, v0}, Lpx0;-><init>(Lp22;Ls22;)V

    invoke-virtual {v2, p1, v7}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v2, Lpx0;

    if-nez v2, :cond_8

    iput-object v7, v1, Lj30;->q:Ljava/lang/Object;

    iput-object v7, v1, Lj30;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iput-object v7, v2, Lpx0;->q:Lpx0;

    iput-object v2, v7, Lpx0;->r:Lpx0;

    iput-object v7, v1, Lj30;->r:Ljava/lang/Object;

    :goto_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lt22;->d:Lax2;

    iget-object v1, v1, Lax2;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq22;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lt22;->e:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lt22;->f:Z

    if-eqz v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0, p1}, Lt22;->c(Lp22;)Lh22;

    move-result-object v2

    iget v7, p0, Lt22;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Lt22;->e:I

    :goto_5
    iget-object v7, v0, Ls22;->a:Lh22;

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lt22;->c:Lj30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lgf2;

    invoke-virtual {v2, p1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ls22;->a:Lh22;

    iget-object v7, p0, Lt22;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg22;->Companion:Le22;

    iget-object v8, v0, Ls22;->a:Lh22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_f

    if-eq v2, v3, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v4

    goto :goto_6

    :cond_d
    sget-object v2, Lg22;->ON_RESUME:Lg22;

    goto :goto_6

    :cond_e
    sget-object v2, Lg22;->ON_START:Lg22;

    goto :goto_6

    :cond_f
    sget-object v2, Lg22;->ON_CREATE:Lg22;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Ls22;->a(Lq22;Lg22;)V

    invoke-static {v7}, Lc50;->q0(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt22;->c(Lp22;)Lh22;

    move-result-object v2

    goto :goto_5

    :cond_10
    iget-object p0, v0, Ls22;->a:Lh22;

    const-string p1, "no event up from "

    invoke-static {p0, p1}, Lvy0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez v5, :cond_12

    invoke-virtual {p0}, Lt22;->g()V

    :cond_12
    iget p1, p0, Lt22;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt22;->e:I

    return-void
.end method

.method public final b(Lp22;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lt22;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lt22;->c:Lj30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpx0;->r:Lpx0;

    iget-object v1, p1, Lpx0;->q:Lpx0;

    if-nez v0, :cond_1

    iput-object v1, p0, Lj30;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lpx0;->q:Lpx0;

    :goto_0
    iget-object v1, p1, Lpx0;->q:Lpx0;

    if-nez v1, :cond_2

    iput-object v0, p0, Lj30;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, v1, Lpx0;->r:Lpx0;

    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lpx0;->s:Z

    return-void
.end method

.method public final c(Lp22;)Lh22;
    .locals 3

    iget-object v0, p0, Lt22;->c:Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx0;->r:Lpx0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lpx0;->p:Ls22;

    iget-object p1, p1, Ls22;->a:Lh22;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lt22;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22;

    :cond_2
    iget-object p0, p0, Lt22;->i:Lh22;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lt22;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lti;->t()Lti;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e(Lg22;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lt22;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg22;->a()Lh22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt22;->f(Lh22;)V

    return-void
.end method

.method public final f(Lh22;)V
    .locals 4

    iget-object v0, p0, Lt22;->i:Lh22;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lt22;->d:Lax2;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22;

    iget-object v1, p0, Lt22;->i:Lh22;

    sget-object v2, Lh22;->p:Lh22;

    sget-object v3, Lh22;->o:Lh22;

    if-ne v1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lh22;->q:Lh22;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Lt22;->i:Lh22;

    iget-boolean p1, p0, Lt22;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lt22;->e:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lt22;->f:Z

    invoke-virtual {p0}, Lt22;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt22;->f:Z

    iget-object p1, p0, Lt22;->i:Lh22;

    if-ne p1, v3, :cond_6

    new-instance p1, Lj30;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lj30;-><init>(I)V

    iput-object p1, p0, Lt22;->c:Lj30;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lt22;->g:Z

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lt22;->d:Lax2;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lq22;

    :cond_0
    iget-object v1, p0, Lt22;->c:Lj30;

    iget-object v2, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lgf2;

    iget v2, v2, Lgf2;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Lpx0;

    const-string v4, "Collection is empty."

    if-eqz v2, :cond_8

    iget-object v5, v2, Lpx0;->p:Ls22;

    iget-object v5, v5, Ls22;->a:Lh22;

    iget-object v1, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Lpx0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lpx0;->p:Ls22;

    iget-object v1, v1, Ls22;->a:Lh22;

    if-ne v5, v1, :cond_2

    iget-object v6, p0, Lt22;->i:Lh22;

    if-ne v6, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Lt22;->g:Z

    iget-object v0, p0, Lt22;->j:Lct3;

    iget-object p0, p0, Lt22;->i:Lh22;

    invoke-virtual {v0, p0}, Lct3;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lt22;->g:Z

    iget-object v1, p0, Lt22;->i:Lh22;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lt22;->c:Lj30;

    new-instance v2, Lr22;

    invoke-direct {v2, p0, v0, v3}, Lr22;-><init>(Lt22;Lq22;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Lpx0;

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lpx0;->s:Z

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lr22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v1, Lpx0;->r:Lpx0;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lt22;->c:Lj30;

    iget-object v1, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Lpx0;

    iget-boolean v2, p0, Lt22;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt22;->i:Lh22;

    iget-object v1, v1, Lpx0;->p:Ls22;

    iget-object v1, v1, Ls22;->a:Lh22;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lt22;->c:Lj30;

    new-instance v2, Lr22;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lr22;-><init>(Lt22;Lq22;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v1, Lpx0;

    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lpx0;->s:Z

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Lr22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lpx0;->q:Lpx0;

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lda3;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Lda3;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v4}, Lda3;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
