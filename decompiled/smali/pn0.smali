.class public final Lpn0;
.super Lmy0;
.source "SourceFile"


# instance fields
.field public final q:Lmy0;


# direct methods
.method public constructor <init>(Lmy0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn0;->q:Lmy0;

    return-void
.end method


# virtual methods
.method public final G(Lxs2;)Ley0;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1}, Lmy0;->G(Lxs2;)Ley0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Ley0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxs2;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    iget-boolean v1, p0, Ley0;->b:Z

    iget-boolean v2, p0, Ley0;->c:Z

    iget-object p1, p0, Ley0;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Ley0;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Ley0;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Ley0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Ley0;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ley0;

    invoke-direct/range {v0 .. v8}, Ley0;-><init>(ZZLxs2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final H(Lxs2;)Lpu1;
    .locals 0

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1}, Lmy0;->H(Lxs2;)Lpu1;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lxs2;Z)Lvn3;
    .locals 3

    invoke-virtual {p1}, Lxs2;->c()Lxs2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ldj;

    invoke-direct {v1}, Ldj;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmy0;->v(Lxs2;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ldj;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxs2;->c()Lxs2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs2;

    invoke-virtual {p0, v1}, Lpn0;->p(Lxs2;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1, p2}, Lmy0;->I(Lxs2;Z)Lvn3;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lxs2;)Lxq3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1}, Lmy0;->J(Lxs2;)Lxq3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxs2;)Lvn3;
    .locals 0

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1}, Lmy0;->c(Lxs2;)Lvn3;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0}, Lmy0;->close()V

    return-void
.end method

.method public final l(Lxs2;Lxs2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1, p2}, Lmy0;->l(Lxs2;Lxs2;)V

    return-void
.end method

.method public final p(Lxs2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1}, Lmy0;->p(Lxs2;)V

    return-void
.end method

.method public final q(Lxs2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1}, Lmy0;->q(Lxs2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lpn0;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v1}, Lr20;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lxs2;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lpn0;->q:Lmy0;

    invoke-virtual {p0, p1}, Lmy0;->z(Lxs2;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf50;->X(Ljava/util/List;)V

    return-object p1
.end method
