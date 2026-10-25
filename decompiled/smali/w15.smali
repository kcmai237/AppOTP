.class public final Lw15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# static fields
.field public static volatile T:Lw15;


# instance fields
.field public final A:La65;

.field public final B:Lxu4;

.field public final C:Li65;

.field public final D:Ljava/lang/String;

.field public E:Lxy4;

.field public F:Le85;

.field public G:Lsr4;

.field public H:Lry4;

.field public I:Lj65;

.field public J:Z

.field public K:Ljava/lang/Boolean;

.field public L:J

.field public volatile M:Ljava/lang/Boolean;

.field public volatile N:Z

.field public O:I

.field public P:I

.field public final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final R:J

.field public final S:J

.field public final o:Landroid/content/Context;

.field public final p:Z

.field public final q:Lf44;

.field public final r:Lzp4;

.field public final s:Lm05;

.field public final t:Lnz4;

.field public final u:Lo15;

.field public final v:Lx85;

.field public final w:Lga5;

.field public final x:Lzy4;

.field public final y:Lac3;

.field public final z:Lu65;


# direct methods
.method public constructor <init>(La45;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw15;->J:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lw15;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, La45;->a:Landroid/content/Context;

    new-instance v2, Lf44;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lf44;-><init>(I)V

    iput-object v2, p0, Lw15;->q:Lf44;

    sput-object v2, Lpl2;->a:Lf44;

    iput-object v1, p0, Lw15;->o:Landroid/content/Context;

    iget-boolean v2, p1, La45;->e:Z

    iput-boolean v2, p0, Lw15;->p:Z

    iget-object v2, p1, La45;->b:Ljava/lang/Boolean;

    iput-object v2, p0, Lw15;->M:Ljava/lang/Boolean;

    iget-object v2, p1, La45;->h:Ljava/lang/String;

    iput-object v2, p0, Lw15;->D:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw15;->N:Z

    sget-object v3, Lo65;->b:Lq55;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    sget-object v3, Lo65;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lo65;->b:Lq55;

    if-nez v5, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lo65;->b:Lq55;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v5, :cond_1

    iget-object v7, v5, Lq55;->a:Landroid/content/Context;

    if-eq v7, v6, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    sget-object v5, Ls55;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lt65;->a()V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    throw v4

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    new-instance v5, Lk9;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lk9;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v5}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object v5

    new-instance v7, Lq55;

    invoke-direct {v7, v6, v5}, Lq55;-><init>(Landroid/content/Context;Lsv3;)V

    sput-object v7, Lo65;->b:Lq55;

    sget-object v5, Lo65;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_6
    sget-object v3, Lac3;->L:Lac3;

    iput-object v3, p0, Lw15;->y:Lac3;

    new-instance v3, Lw45;

    sget-object v5, Lg45;->a:Lco1;

    sget-object v6, Laf;->a:Lze;

    sget-object v7, Lk91;->c:Lk91;

    invoke-direct {v3, v1, v5, v6, v7}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "com.google.android.gms.measurement#"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object v7

    new-instance v8, Lti4;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v5, v6, v0}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v7, Lin1;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lin1;->a()Lin1;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ll91;->b(ILin1;)Lmc5;

    sget-object v3, Ld65;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ld65;->b()V

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v5, Ld65;->m:Lsv3;

    invoke-interface {v5}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v6, "context.getApplicationContext() yielded NullPointerException"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6, v7}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_b

    :cond_9
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_b
    :goto_8
    iget-object v1, p1, La45;->f:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_9
    iput-wide v3, p0, Lw15;->R:J

    iget-object v1, p1, La45;->g:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_a
    iput-wide v3, p0, Lw15;->S:J

    new-instance v1, Lzp4;

    invoke-direct {v1, p0}, Ln90;-><init>(Lw15;)V

    sget-object v3, Lf44;->q:Lf44;

    iput-object v3, v1, Lzp4;->r:Lxp4;

    iput-object v1, p0, Lw15;->r:Lzp4;

    new-instance v1, Lm05;

    invoke-direct {v1, p0}, Lm05;-><init>(Lw15;)V

    invoke-virtual {v1}, Lk35;->N()V

    iput-object v1, p0, Lw15;->s:Lm05;

    new-instance v1, Lnz4;

    invoke-direct {v1, p0}, Lnz4;-><init>(Lw15;)V

    invoke-virtual {v1}, Lk35;->N()V

    iput-object v1, p0, Lw15;->t:Lnz4;

    new-instance v3, Lga5;

    invoke-direct {v3, p0}, Lga5;-><init>(Lw15;)V

    invoke-virtual {v3}, Lk35;->N()V

    iput-object v3, p0, Lw15;->w:Lga5;

    new-instance v3, Lp05;

    invoke-direct {v3, p1, p0}, Lp05;-><init>(La45;Lw15;)V

    new-instance v4, Lzy4;

    invoke-direct {v4, v3}, Lzy4;-><init>(Lp05;)V

    iput-object v4, p0, Lw15;->x:Lzy4;

    new-instance v3, Lxu4;

    invoke-direct {v3, p0}, Lxu4;-><init>(Lw15;)V

    iput-object v3, p0, Lw15;->B:Lxu4;

    new-instance v3, Lu65;

    invoke-direct {v3, p0}, Lu65;-><init>(Lw15;)V

    invoke-virtual {v3}, Ley4;->M()V

    iput-object v3, p0, Lw15;->z:Lu65;

    new-instance v3, La65;

    invoke-direct {v3, p0}, La65;-><init>(Lw15;)V

    invoke-virtual {v3}, Ley4;->M()V

    iput-object v3, p0, Lw15;->A:La65;

    new-instance v4, Lx85;

    invoke-direct {v4, p0}, Lx85;-><init>(Lw15;)V

    invoke-virtual {v4}, Ley4;->M()V

    iput-object v4, p0, Lw15;->v:Lx85;

    new-instance v4, Li65;

    invoke-direct {v4, p0}, Ln90;-><init>(Lw15;)V

    iget-object v5, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget v6, v5, Lw15;->O:I

    add-int/2addr v6, v2

    iput v6, v5, Lw15;->O:I

    invoke-virtual {v4}, Lk35;->N()V

    iput-object v4, p0, Lw15;->C:Li65;

    new-instance v4, Lo15;

    invoke-direct {v4, p0}, Lo15;-><init>(Lw15;)V

    invoke-virtual {v4}, Lk35;->N()V

    iput-object v4, p0, Lw15;->u:Lo15;

    iget-object v5, p1, La45;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    if-eqz v5, :cond_e

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzdb;->p:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_e

    move v5, v0

    goto :goto_b

    :cond_e
    move v5, v2

    :goto_b
    iget-object v6, p0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Application;

    if-eqz v6, :cond_10

    invoke-static {v3}, Lw15;->k(Ley4;)V

    iget-object v1, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_11

    iget-object v1, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v6, v3, La65;->q:Lxw4;

    if-nez v6, :cond_f

    new-instance v6, Lxw4;

    invoke-direct {v6, v2, v3}, Lxw4;-><init>(ILjava/lang/Object;)V

    iput-object v6, v3, La65;->q:Lxw4;

    :cond_f
    if-eqz v5, :cond_11

    invoke-virtual {v1, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v3, La65;->q:Lxw4;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Registered activity lifecycle callback"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->w:Liz4;

    const-string v2, "Application context is not an Application"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    :cond_11
    :goto_c
    new-instance v1, Ldv4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1, v0}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(Lbx4;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ln90;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Ley4;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ley4;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lk35;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lk35;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lw15;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->r:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->q:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->p:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->o:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    sget-object v0, Lw15;->T:Lw15;

    if-nez v0, :cond_2

    const-class v1, Lw15;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lw15;->T:Lw15;

    if-nez v0, :cond_1

    new-instance v0, La45;

    invoke-direct {v0, p0, p1, p2, p3}, La45;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance p0, Lw15;

    invoke-direct {p0, v0}, Lw15;-><init>(La45;)V

    sput-object p0, Lw15;->T:Lw15;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lw15;->T:Lw15;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    sget-object p1, Lw15;->T:Lw15;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lw15;->M:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lw15;->T:Lw15;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    sget-object p0, Lw15;->T:Lw15;

    return-object p0
.end method


# virtual methods
.method public final a()Lf44;
    .locals 0

    iget-object p0, p0, Lw15;->q:Lf44;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lw15;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lnz4;
    .locals 0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    return-object p0
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iget-object v1, p0, Lw15;->r:Lzp4;

    invoke-virtual {v1}, Lzp4;->Y()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iget-boolean v0, p0, Lw15;->N:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->q:Lf44;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lzp4;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    iget-object v0, p0, Lw15;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lw15;->M:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    return v3
.end method

.method public final e()Z
    .locals 7

    iget-boolean v0, p0, Lw15;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iget-object v0, p0, Lw15;->K:Ljava/lang/Boolean;

    iget-object v2, p0, Lw15;->y:Lac3;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lw15;->L:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lw15;->L:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lw15;->L:J

    iget-object v0, p0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lga5;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lga5;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw15;->o:Landroid/content/Context;

    invoke-static {v2}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v3

    invoke-virtual {v3}, Lvs0;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lw15;->r:Lzp4;

    invoke-virtual {v3}, Lzp4;->N()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lga5;->F0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lga5;->f0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lw15;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw15;->p()Lry4;

    move-result-object v1

    invoke-virtual {v1}, Lry4;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga5;->Q(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw15;->K:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lw15;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final f()Lo15;
    .locals 0

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw15;->o:Landroid/content/Context;

    return-object p0
.end method

.method public final h()Lr30;
    .locals 0

    iget-object p0, p0, Lw15;->y:Lac3;

    return-object p0
.end method

.method public final m()Lxy4;
    .locals 1

    iget-object v0, p0, Lw15;->E:Lxy4;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object p0, p0, Lw15;->E:Lxy4;

    return-object p0
.end method

.method public final n()Le85;
    .locals 1

    iget-object v0, p0, Lw15;->F:Le85;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object p0, p0, Lw15;->F:Le85;

    return-object p0
.end method

.method public final o()Lsr4;
    .locals 1

    iget-object v0, p0, Lw15;->G:Lsr4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lw15;->G:Lsr4;

    return-object p0
.end method

.method public final p()Lry4;
    .locals 1

    iget-object v0, p0, Lw15;->H:Lry4;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object p0, p0, Lw15;->H:Lry4;

    return-object p0
.end method
