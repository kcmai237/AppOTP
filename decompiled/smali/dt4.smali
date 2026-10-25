.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldh1;

.field public b:Ldh1;

.field public final c:Ld74;

.field public final d:Lti4;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ldh1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldh1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldt4;->a:Ldh1;

    iget-object v1, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Ldh1;

    invoke-virtual {v1}, Ldh1;->C()Ldh1;

    move-result-object v1

    iput-object v1, p0, Ldt4;->b:Ldh1;

    new-instance v1, Ld74;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld74;-><init>(I)V

    iput-object v1, p0, Ldt4;->c:Ld74;

    new-instance v1, Lti4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lti4;-><init>(I)V

    iput-object v1, p0, Ldt4;->d:Lti4;

    new-instance v1, Lzi4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzi4;-><init>(Ldt4;I)V

    iget-object v0, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "internal.registerCallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzi4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzi4;-><init>(Ldt4;I)V

    const-string p0, "internal.eventLogger"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lij4;)Z
    .locals 5

    iget-object v0, p0, Ldt4;->c:Ld74;

    :try_start_0
    iput-object p1, v0, Ld74;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Lij4;->a()Lij4;

    move-result-object p1

    iput-object p1, v0, Ld74;->q:Ljava/lang/Object;

    iget-object p1, v0, Ld74;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ldt4;->a:Ldh1;

    iget-object p1, p1, Ldh1;->r:Ljava/lang/Object;

    check-cast p1, Ldh1;

    const-string v1, "runtime.counter"

    new-instance v2, Lco4;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lco4;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Ldh1;->E(Ljava/lang/String;Lfq4;)V

    iget-object p1, p0, Ldt4;->d:Lti4;

    iget-object p0, p0, Ldt4;->b:Ldh1;

    invoke-virtual {p0}, Ldh1;->C()Ldh1;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lti4;->i(Ldh1;Ld74;)V

    iget-object p0, v0, Ld74;->q:Ljava/lang/Object;

    check-cast p0, Lij4;

    iget-object p1, v0, Ld74;->p:Ljava/lang/Object;

    check-cast p1, Lij4;

    invoke-virtual {p0, p1}, Lij4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lwu4;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Le35;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ldt4;->a:Ldh1;

    iget-object v1, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Ldh1;

    invoke-virtual {v1}, Ldh1;->C()Ldh1;

    move-result-object v1

    iput-object v1, p0, Ldt4;->b:Ldh1;

    invoke-virtual {p1}, Le35;->r()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldt4;->b:Ldh1;

    const/4 v3, 0x0

    new-array v3, v3, [Lj35;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj35;

    invoke-virtual {v0, v2, v1}, Ldh1;->y(Ldh1;[Lj35;)Lfq4;

    move-result-object v1

    instance-of v1, v1, Lmn4;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Le35;->s()Lw25;

    move-result-object p1

    invoke-virtual {p1}, Lw25;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz25;

    invoke-virtual {v1}, Lz25;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lz25;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj35;

    iget-object v4, p0, Ldt4;->b:Ldh1;

    filled-new-array {v3}, [Lj35;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ldh1;->y(Ldh1;[Lj35;)Lfq4;

    move-result-object v3

    instance-of v4, v3, Laq4;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, Ldt4;->b:Ldh1;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, Ldh1;->D(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ldh1;->G(Ljava/lang/String;)Lfq4;

    move-result-object v5

    instance-of v7, v5, Lxo4;

    if-eqz v7, :cond_3

    check-cast v5, Lxo4;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Ldt4;->b:Ldh1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lxo4;->c(Ldh1;Ljava/util/List;)Lfq4;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid rule definition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Program loading failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lwu4;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
