.class public final Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx13;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lu64;

.field public final e:Ldw1;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/LinkedHashSet;

.field public volatile i:Ljava/lang/ThreadLocal;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lx13;Ljava/lang/String;Lu64;Ldw1;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3;->a:Lx13;

    iput-object p2, p0, Lbe3;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lbe3;->c:Z

    iput-object p3, p0, Lbe3;->d:Lu64;

    iput-object p4, p0, Lbe3;->e:Ldw1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbe3;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbe3;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ldj;)V
    .locals 1

    invoke-virtual {p1}, Ldj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldj;->removeFirst()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ldj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbe3;->c()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lbe3;->f:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lbe3;

    iget-object v3, v3, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Lbe3;->i:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe3;->i:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbe3;->i:Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final d(Lgs2;)Ldj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbe3;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    if-nez v0, :cond_0

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    invoke-virtual {p0}, Lbe3;->c()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ldj;->addFirst(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbe3;->e:Ldw1;

    iget-object v1, v0, Ldw1;->a:Lp52;

    iget-object v1, v1, Lp52;->a:Ld22;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, ""

    const/16 v3, 0x27

    if-eqz p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " with qualifier \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-boolean v5, p0, Lbe3;->c:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " - scope:\'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbe3;->b:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v5, v0, Ldw1;->a:Lp52;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|- \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lp52;->a(Ld22;Ljava/lang/String;)V

    invoke-static {}, Lgc2;->a()J

    move-result-wide v3

    invoke-virtual {p0, p2, p1, p3}, Lbe3;->f(Lx13;Lr20;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4}, Ld34;->a(J)J

    move-result-wide p2

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lnr0;->p:Log3;

    sget-object p1, Lrr0;->q:Lrr0;

    invoke-static {p2, p3, p1}, Lnr0;->g(JLrr0;)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lp52;->a(Ld22;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lbe3;->f(Lx13;Lr20;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx13;Lr20;Lgs2;)Ljava/lang/Object;
    .locals 8

    sget-object v1, Ld22;->o:Ld22;

    iget-boolean v0, p0, Lbe3;->j:Z

    if-nez v0, :cond_2

    new-instance v2, Lb73;

    iget-object v0, p0, Lbe3;->e:Ldw1;

    iget-object v3, v0, Ldw1;->a:Lp52;

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lb73;-><init>(Lp52;Lbe3;Lr20;Lx13;Lgs2;)V

    const-string p0, "| << parameters"

    iget-object p1, v4, Lbe3;->e:Ldw1;

    if-nez v7, :cond_0

    iget-object p0, p1, Ldw1;->b:Lorg/koin/core/resolution/CoreResolverV2;

    invoke-interface {p0, v4, v2}, Lap1;->resolveFromContext(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p1, Ldw1;->a:Lp52;

    iget-object p3, p2, Lp52;->a:Ld22;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "| >> parameters "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lp52;->a(Ld22;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v7}, Lbe3;->d(Lgs2;)Ldj;

    move-result-object p2

    :try_start_0
    iget-object p3, v4, Lbe3;->e:Ldw1;

    iget-object p3, p3, Ldw1;->b:Lorg/koin/core/resolution/CoreResolverV2;

    invoke-interface {p3, v4, v2}, Lap1;->resolveFromContext(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Ldw1;->a:Lp52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lbe3;->a(Ldj;)V

    return-object p3

    :catchall_0
    move-exception v0

    move-object p3, v0

    iget-object p1, p1, Ldw1;->a:Lp52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lbe3;->a(Ldj;)V

    throw p3

    :cond_2
    move-object v4, p0

    new-instance p0, Lvn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Scope \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lbe3;->b:Ljava/lang/String;

    const-string p3, "\' is closed"

    invoke-static {p1, p2, p3}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvn;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbe3;->b:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
