.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb3;
.implements Lbg2;


# instance fields
.field public final o:Ljb3;

.field public final p:Lbg2;

.field public q:Lhf0;

.field public r:Ljava/lang/Throwable;

.field public final s:Lub0;


# direct methods
.method public constructor <init>(Ljb3;)V
    .locals 1

    new-instance v0, Ldg2;

    invoke-direct {v0}, Ldg2;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->o:Ljb3;

    iput-object v0, p0, Lvb0;->p:Lbg2;

    new-instance p1, Lub0;

    invoke-direct {p1, p0}, Lub0;-><init>(Lvb0;)V

    iput-object p1, p0, Lvb0;->s:Lub0;

    return-void
.end method


# virtual methods
.method public final c(Lce0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvb0;->p:Lbg2;

    invoke-interface {p0, p1}, Lbg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lvb0;->s:Lub0;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lg72;->f(I)V

    :cond_0
    iget-object p0, p0, Lvb0;->o:Ljb3;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lvb0;->o:Ljb3;

    invoke-interface {p0}, Ljb3;->g()Z

    move-result p0

    return p0
.end method

.method public final i0(Ljava/lang/String;)Lpb3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvb0;->s:Lub0;

    if-eqz v0, :cond_0

    new-instance p0, Ltb0;

    invoke-virtual {v0, p1}, Lg72;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpb3;

    invoke-direct {p0, p1}, Ltb0;-><init>(Lpb3;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lvb0;->o:Ljb3;

    invoke-interface {p0, p1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lvb0;->p:Lbg2;

    invoke-interface {p0, p1}, Lbg2;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lvb0;->p:Lbg2;

    invoke-interface {p0}, Lbg2;->p()Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lvb0;->q:Lhf0;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lvb0;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvb0;->q:Lhf0;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lvb0;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltl4;->J(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu3;->m0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc50;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lvb0;->s:Lub0;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb0;->s:Lub0;

    iget-object v2, p0, Lg72;->c:Lr21;

    monitor-enter v2

    :try_start_0
    iget p0, p0, Lg72;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb0;->o:Ljb3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
