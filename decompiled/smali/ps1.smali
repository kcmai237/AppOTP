.class public abstract Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis1;


# static fields
.field public static final synthetic o:J

.field public static final synthetic p:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lps1;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lps1;->p:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lps1;->o:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ltl4;->y:Ldt0;

    goto :goto_0

    :cond_0
    sget-object p1, Ltl4;->x:Ldt0;

    :goto_0
    iput-object p1, p0, Lps1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static a0(Lc52;)Li20;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lc52;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc52;->j()Lc52;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc52;->i()Lc52;

    move-result-object p0

    invoke-virtual {p0}, Lc52;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Li20;

    if-eqz v0, :cond_1

    check-cast p0, Li20;

    return-object p0

    :cond_1
    instance-of v0, p0, Lzj2;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Los1;

    if-eqz v0, :cond_1

    check-cast p0, Los1;

    invoke-virtual {p0}, Los1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Los1;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Llm1;

    if-eqz v0, :cond_4

    check-cast p0, Llm1;

    invoke-interface {p0}, Llm1;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lv60;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Llm1;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lps1;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh20;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lfo0;->a()V

    sget-object v3, Lek2;->o:Lek2;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lv60;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lv60;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lv60;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lls1;

    const/4 v2, 0x0

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lls1;

    invoke-virtual {v0, p2}, Lls1;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lw60;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p2}, Lw60;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lps1;->Q(Lw60;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Llm1;->d()Lzj2;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lx32;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lx32;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lc52;->e(Lc52;I)Z

    invoke-virtual {p1}, Lc52;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc52;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    instance-of v5, v0, Lls1;

    if-eqz v5, :cond_5

    :try_start_1
    move-object v5, v0

    check-cast v5, Lls1;

    invoke-virtual {v5, p2}, Lls1;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lw60;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6, v5}, Lw60;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lc52;->i()Lc52;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lps1;->Q(Lw60;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final B(Lhf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lps1;

    invoke-virtual {p1}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Los1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Los1;

    invoke-virtual {v0}, Los1;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lv60;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lv60;

    iget-object v0, v0, Lv60;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Llm1;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljs1;

    invoke-static {p0}, Lps1;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lps1;)V

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final D(Los1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lv60;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv60;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lv60;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Los1;->e()Z

    invoke-virtual {p1, v1}, Los1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lps1;->F(Los1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v2, :cond_3

    if-eq v7, v2, :cond_3

    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v7}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lv60;

    invoke-direct {p2, v2, v3}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lps1;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lps1;->P(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lv60;

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lv60;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    :cond_8
    invoke-virtual {p0, p2}, Lps1;->c0(Ljava/lang/Object;)V

    instance-of v0, p2, Llm1;

    if-eqz v0, :cond_9

    new-instance v0, Lmm1;

    move-object v1, p2

    check-cast v1, Llm1;

    invoke-direct {v0, v1}, Lmm1;-><init>(Llm1;)V

    move-object v7, v0

    goto :goto_4

    :cond_9
    move-object v7, p2

    :goto_4
    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lps1;->p:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_b

    :goto_5
    invoke-virtual {v3, v6, p2}, Lps1;->A(Llm1;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    move-object p0, v3

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    :goto_6
    monitor-exit v6

    throw p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llm1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lv60;

    if-nez v0, :cond_0

    invoke-static {p0}, Ltl4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lv60;

    iget-object p0, p0, Lv60;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Los1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Los1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljs1;

    invoke-virtual {p0}, Lps1;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lps1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :cond_2
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Lh34;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p0, :cond_5

    instance-of v3, v3, Lh34;

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public final G(Lgf0;)Lff0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Los1;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Los1;

    invoke-virtual {v0}, Los1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Ljs1;

    invoke-direct {v2, v1, v0, p0}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lps1;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Llm1;

    if-nez v1, :cond_7

    instance-of v1, v0, Lv60;

    if-eqz v1, :cond_6

    check-cast v0, Lv60;

    iget-object v0, v0, Lv60;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Ljs1;

    invoke-virtual {p0}, Lps1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lps1;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Ljs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lps1;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L()Z
    .locals 0

    instance-of p0, p0, Lr60;

    return p0
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(Llm1;)Lzj2;
    .locals 2

    invoke-interface {p1}, Llm1;->d()Lzj2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ldt0;

    if-eqz v0, :cond_0

    new-instance p0, Lzj2;

    invoke-direct {p0}, Lc52;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lls1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lls1;

    invoke-virtual {p0, p1}, Lps1;->f0(Lls1;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lps1;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Lw60;)V
    .locals 0

    throw p1
.end method

.method public final R(Lis1;)V
    .locals 5

    sget-wide v0, Lps1;->o:J

    sget-object v2, Lek2;->o:Lek2;

    if-nez p1, :cond_0

    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lis1;->start()Z

    invoke-interface {p1, p0}, Lis1;->z(Lps1;)Lh20;

    move-result-object p1

    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Llm1;

    if-nez v4, :cond_1

    invoke-interface {p1}, Lfo0;->a()V

    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final S(ZLls1;)Lfo0;
    .locals 6

    iput-object p0, p2, Lls1;->r:Lps1;

    :goto_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ldt0;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ldt0;

    iget-boolean v1, v0, Ldt0;->o:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lps1;->p:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_5

    :cond_1
    move-object p0, v1

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v5, p2

    invoke-virtual {v1, v0}, Lps1;->e0(Ldt0;)V

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Llm1;

    sget-object p2, Lek2;->o:Lek2;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Llm1;

    invoke-interface {p0}, Llm1;->d()Lzj2;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v4, Lls1;

    invoke-virtual {v1, v4}, Lps1;->f0(Lls1;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lls1;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p0, Los1;

    if-eqz v3, :cond_5

    check-cast p0, Los1;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Los1;->b()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lc52;->e(Lc52;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {v5, v0}, Lls1;->n(Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lc52;->e(Lc52;I)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    move-object p0, v1

    move-object p2, v5

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lv60;

    if-eqz p1, :cond_b

    check-cast p0, Lv60;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lv60;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lls1;->n(Ljava/lang/Throwable;)V

    :cond_d
    return-object p2
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lcr;

    return p0
.end method

.method public final U(Lb51;)Lfo0;
    .locals 1

    new-instance v0, Las1;

    invoke-direct {v0, p1}, Las1;-><init>(Lb51;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lps1;->S(ZLls1;)Lfo0;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lps1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltl4;->s:Lrs1;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Ltl4;->t:Lrs1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ltl4;->u:Lrs1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lps1;->h(Ljava/lang/Object;)V

    return v2
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lps1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltl4;->s:Lrs1;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lv60;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lv60;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lv60;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ltl4;->u:Lrs1;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lzj2;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lx32;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx32;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lc52;->e(Lc52;I)Z

    invoke-virtual {p1}, Lc52;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc52;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lls1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lls1;

    invoke-virtual {v2}, Lls1;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lls1;

    invoke-virtual {v2, p2}, Lls1;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lw60;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lw60;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lc52;->i()Lc52;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lps1;->Q(Lw60;)V

    :cond_3
    invoke-virtual {p0, p2}, Lps1;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llm1;

    if-eqz v0, :cond_0

    check-cast p0, Llm1;

    invoke-interface {p0}, Llm1;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public final e0(Ldt0;)V
    .locals 8

    new-instance v0, Lzj2;

    invoke-direct {v0}, Lc52;-><init>()V

    iget-boolean v1, p1, Ldt0;->o:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lkm1;

    invoke-direct {v1, v0}, Lkm1;-><init>(Lzj2;)V

    move-object v7, v1

    :goto_0
    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lps1;->p:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_2

    :goto_1
    return-void

    :cond_2
    move-object p0, v3

    move-object p1, v6

    goto :goto_0
.end method

.method public final f0(Lls1;)V
    .locals 14

    new-instance v5, Lzj2;

    invoke-direct {v5}, Lc52;-><init>()V

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lc52;->p:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v6, Lc52;->o:J

    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lc52;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc52;->o:J

    move-object v4, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5, v1}, Lc52;->g(Lc52;)V

    :goto_2
    invoke-virtual {v1}, Lc52;->i()Lc52;

    move-result-object v13

    :goto_3
    sget-object v8, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lps1;->p:J

    move-object v9, p0

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_2

    :goto_4
    return-void

    :cond_2
    move-object p0, v9

    goto :goto_3

    :cond_3
    move-object v9, p0

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v1

    if-eq p0, v1, :cond_4

    move-object p0, v9

    goto :goto_0

    :cond_4
    move-object p0, v9

    goto :goto_1
.end method

.method public final g0(Lee0;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llm1;

    sget-object v2, Lc94;->a:Lc94;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object p0

    invoke-static {p0}, Lqi0;->t(Lhf0;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lps1;->h0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, La00;

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    new-instance p1, Le83;

    invoke-direct {p1, v0}, Le83;-><init>(La00;)V

    invoke-static {p0, v1, p1}, Lqi0;->R(Lis1;ZLls1;)Lfo0;

    move-result-object p0

    new-instance p1, Luz;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Luz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, La00;->w(Ljk2;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final getKey()Lgf0;
    .locals 0

    sget-object p0, Lac3;->U:Lac3;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h0(Ljava/lang/Object;)I
    .locals 9

    instance-of v0, p1, Ldt0;

    sget-wide v6, Lps1;->p:J

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldt0;

    iget-boolean v0, v0, Ldt0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Ltl4;->y:Ldt0;

    :cond_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lps1;->p:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lps1;->d0()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkm1;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkm1;

    iget-object v5, v0, Lkm1;->o:Lzj2;

    :cond_4
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lps1;->p:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lps1;->d0()V

    return v8

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv60;

    if-nez v0, :cond_1

    instance-of v0, p0, Los1;

    if-eqz v0, :cond_0

    check-cast p0, Los1;

    invoke-virtual {p0}, Los1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lps1;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Llm1;

    if-nez v0, :cond_0

    sget-object p0, Ltl4;->s:Lrs1;

    return-object p0

    :cond_0
    instance-of v0, p1, Ldt0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lls1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Li20;

    if-nez v0, :cond_1

    instance-of v0, p2, Lv60;

    if-nez v0, :cond_1

    move-object v5, p1

    check-cast v5, Llm1;

    instance-of p1, p2, Llm1;

    if-eqz p1, :cond_3

    new-instance p1, Lmm1;

    move-object v0, p2

    check-cast v0, Llm1;

    invoke-direct {p1, v0}, Lmm1;-><init>(Llm1;)V

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, p2

    :goto_1
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lps1;->p:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p2}, Lps1;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, p2}, Lps1;->A(Llm1;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_5

    sget-object p0, Ltl4;->u:Lrs1;

    return-object p0

    :cond_5
    move-object p0, v2

    goto :goto_1

    :goto_2
    move-object v11, p1

    check-cast v11, Llm1;

    invoke-virtual {v2, v11}, Lps1;->N(Llm1;)Lzj2;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Ltl4;->u:Lrs1;

    return-object p0

    :cond_6
    instance-of p1, v11, Los1;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object p1, v11

    check-cast p1, Los1;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    new-instance p1, Los1;

    invoke-direct {p1, p0, v0}, Los1;-><init>(Lzj2;Ljava/lang/Throwable;)V

    :cond_8
    move-object v12, p1

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Los1;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Ltl4;->s:Lrs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_9
    :try_start_1
    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Los1;->q:J

    const/4 v1, 0x1

    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    if-eq v12, v11, :cond_c

    :cond_a
    sget-object v7, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lps1;->p:J

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v2, v8

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v11, :cond_a

    sget-object p0, Ltl4;->u:Lrs1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object p0

    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Los1;->e()Z

    move-result p1

    instance-of v1, p2, Lv60;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lv60;

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_e

    iget-object v1, v1, Lv60;->a:Ljava/lang/Throwable;

    invoke-virtual {v12, v1}, Los1;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v12}, Los1;->b()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_f

    move-object v0, v1

    :cond_f
    monitor-exit v12

    if-eqz v0, :cond_10

    invoke-virtual {v2, p0, v0}, Lps1;->b0(Lzj2;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {p0}, Lps1;->a0(Lc52;)Li20;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v2, v12, p1, p2}, Lps1;->k0(Los1;Li20;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Ltl4;->t:Lrs1;

    return-object p0

    :cond_11
    new-instance p1, Lx32;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lx32;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lc52;->e(Lc52;I)Z

    invoke-static {p0}, Lps1;->a0(Lc52;)Li20;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v2, v12, p0, p2}, Lps1;->k0(Los1;Li20;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ltl4;->t:Lrs1;

    return-object p0

    :cond_12
    invoke-virtual {v2, v12, p2}, Lps1;->D(Los1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    monitor-exit v12

    throw p0
.end method

.method public final k(Lce0;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llm1;

    if-nez v1, :cond_2

    instance-of p0, v0, Lv60;

    if-nez p0, :cond_1

    invoke-static {v0}, Ltl4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lv60;

    iget-object p0, v0, Lv60;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lps1;->h0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lms1;

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lms1;-><init>(Lce0;Lps1;)V

    invoke-virtual {v0}, La00;->t()V

    new-instance p1, Ld83;

    invoke-direct {p1, v0}, Ld83;-><init>(Lms1;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lqi0;->R(Lis1;ZLls1;)Lfo0;

    move-result-object p0

    new-instance p1, Luz;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Luz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, La00;->w(Ljk2;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Los1;Li20;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Li20;->s:Lps1;

    new-instance v1, Lns1;

    invoke-direct {v1, p0, p1, p2, p3}, Lns1;-><init>(Lps1;Los1;Li20;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lqi0;->R(Lis1;ZLls1;)Lfo0;

    move-result-object v0

    sget-object v1, Lek2;->o:Lek2;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lps1;->a0(Lc52;)Li20;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public l(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljs1;

    invoke-virtual {p0}, Lps1;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lps1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lps1;->u(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lps1;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(ZZLb51;)Lfo0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lzr1;

    invoke-direct {p1, p3}, Lzr1;-><init>(Lb51;)V

    goto :goto_0

    :cond_0
    new-instance p1, Las1;

    invoke-direct {p1, p3}, Las1;-><init>(Lb51;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lps1;->S(ZLls1;)Lfo0;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps1;->h0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12

    sget-object v0, Ltl4;->s:Lrs1;

    invoke-virtual {p0}, Lps1;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llm1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Los1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Los1;

    invoke-virtual {v1}, Los1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lv60;

    invoke-virtual {p0, p1}, Lps1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lps1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltl4;->u:Lrs1;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ltl4;->s:Lrs1;

    :goto_1
    sget-object v1, Ltl4;->t:Lrs1;

    if-ne v0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v1, Ltl4;->s:Lrs1;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Los1;

    if-eqz v5, :cond_8

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Los1;

    sget-object v6, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v7, Los1;->p:J

    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ltl4;->w:Lrs1;

    if-ne v5, v6, :cond_4

    sget-object p1, Ltl4;->v:Lrs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v6, p0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :try_start_1
    move-object v5, v4

    check-cast v5, Los1;

    invoke-virtual {v5}, Los1;->e()Z

    move-result v5

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lps1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5
    move-object p1, v4

    check-cast p1, Los1;

    invoke-virtual {p1, v1}, Los1;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Los1;

    invoke-virtual {p1}, Los1;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    move-object v0, p1

    :cond_6
    monitor-exit v4

    if-eqz v0, :cond_7

    check-cast v4, Los1;

    iget-object p1, v4, Los1;->o:Lzj2;

    invoke-virtual {p0, p1, v0}, Lps1;->b0(Lzj2;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Ltl4;->s:Lrs1;

    goto :goto_3

    :goto_4
    monitor-exit v4

    throw p0

    :cond_8
    instance-of v5, v4, Llm1;

    if-eqz v5, :cond_10

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lps1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_9
    move-object v9, v4

    check-cast v9, Llm1;

    invoke-interface {v9}, Llm1;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v9}, Lps1;->N(Llm1;)Lzj2;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v6, p0

    goto :goto_7

    :cond_a
    new-instance v10, Los1;

    invoke-direct {v10, v11, v1}, Los1;-><init>(Lzj2;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v5, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lps1;->p:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6, v11, v1}, Lps1;->b0(Lzj2;Ljava/lang/Throwable;)V

    sget-object p0, Ltl4;->s:Lrs1;

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v6

    goto :goto_5

    :cond_d
    move-object v6, p0

    new-instance p0, Lv60;

    invoke-direct {p0, v1, v2}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v4, p0}, Lps1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Ltl4;->s:Lrs1;

    if-eq p0, v5, :cond_f

    sget-object v4, Ltl4;->u:Lrs1;

    if-eq p0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    move-object p0, v6

    goto/16 :goto_2

    :cond_f
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_10
    move-object v6, p0

    sget-object p0, Ltl4;->v:Lrs1;

    goto :goto_6

    :cond_11
    move-object v6, p0

    :goto_8
    sget-object p0, Ltl4;->s:Lrs1;

    if-ne v0, p0, :cond_12

    goto :goto_9

    :cond_12
    sget-object p0, Ltl4;->t:Lrs1;

    if-ne v0, p0, :cond_13

    :goto_9
    return v3

    :cond_13
    sget-object p0, Ltl4;->v:Lrs1;

    if-ne v0, p0, :cond_14

    return v2

    :cond_14
    invoke-virtual {v6, v0}, Lps1;->h(Ljava/lang/Object;)V

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lps1;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lps1;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqi0;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lps1;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lps1;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lps1;->o:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh20;

    if-eqz p0, :cond_4

    sget-object v1, Lek2;->o:Lek2;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lh20;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lps1;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lps1;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lps1;)Lh20;
    .locals 6

    new-instance v5, Li20;

    invoke-direct {v5, p1}, Li20;-><init>(Lps1;)V

    iput-object p0, v5, Lls1;->r:Lps1;

    :goto_0
    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Ldt0;

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Ldt0;

    iget-boolean v0, p1, Ldt0;->o:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lps1;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    invoke-virtual {v1, p1}, Lps1;->e0(Ldt0;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    instance-of p0, v4, Llm1;

    sget-object p1, Lek2;->o:Lek2;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Llm1;

    invoke-interface {p0}, Llm1;->d()Lzj2;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast v4, Lls1;

    invoke-virtual {v1, v4}, Lps1;->f0(Lls1;)V

    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lc52;->e(Lc52;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lc52;->e(Lc52;I)Z

    move-result p0

    invoke-virtual {v1}, Lps1;->O()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Los1;

    if-eqz v2, :cond_6

    check-cast v1, Los1;

    invoke-virtual {v1}, Los1;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lv60;

    if-eqz v2, :cond_7

    check-cast v1, Lv60;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lv60;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Li20;->n(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v1}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lv60;

    if-eqz v1, :cond_b

    check-cast p0, Lv60;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lv60;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Li20;->n(Ljava/lang/Throwable;)V

    return-object p1
.end method
