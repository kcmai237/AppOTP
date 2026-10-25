.class public final Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyr1;

.field public final c:Landroid/content/Context;

.field public final d:Lpf0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lak1;

.field public final h:Ljm3;

.field public final i:Lc82;

.field public final j:Lfd2;

.field public final k:Lgd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyr1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd2;->a:Ljava/lang/String;

    iput-object p3, p0, Lhd2;->b:Lyr1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhd2;->c:Landroid/content/Context;

    iget-object p1, p3, Lyr1;->a:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

    invoke-virtual {p1}, Lla3;->getCoroutineScope()Lpf0;

    move-result-object p1

    iput-object p1, p0, Lhd2;->d:Lpf0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhd2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    sget-object p2, Lmt;->o:Lmt;

    invoke-static {p1, p1, p2}, Li55;->e(IILmt;)Ljm3;

    move-result-object p1

    iput-object p1, p0, Lhd2;->h:Ljm3;

    iget-object p1, p3, Lyr1;->b:[Ljava/lang/String;

    new-instance p2, Lc82;

    invoke-direct {p2, p0, p1}, Lc82;-><init>(Lhd2;[Ljava/lang/String;)V

    iput-object p2, p0, Lhd2;->i:Lc82;

    new-instance p1, Lfd2;

    invoke-direct {p1, p0}, Lfd2;-><init>(Lhd2;)V

    iput-object p1, p0, Lhd2;->j:Lfd2;

    new-instance p1, Lgd2;

    invoke-direct {p1, p0}, Lgd2;-><init>(Lhd2;)V

    iput-object p1, p0, Lhd2;->k:Lgd2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lhd2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd2;->c:Landroid/content/Context;

    iget-object v1, p0, Lhd2;->k:Lgd2;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lhd2;->i:Lc82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhd2;->b:Lyr1;

    iget-object v0, p0, Lyr1;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lyr1;->c:Li64;

    iget-object v2, p1, Lc82;->p:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Li64;->g([Ljava/lang/String;)Lwr2;

    move-result-object v2

    iget-object v3, v2, Lwr2;->o:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v2, v2, Lwr2;->p:Ljava/lang/Object;

    check-cast v2, [I

    new-instance v4, Lxl2;

    invoke-direct {v4, p1, v2, v3}, Lxl2;-><init>(Lc82;[I[Ljava/lang/String;)V

    iget-object p0, p0, Lyr1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, Ly82;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v1, Li64;->h:Ltl2;

    invoke-virtual {p0, v2}, Ltl2;->a([I)Z

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method
