.class public abstract Lhc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lkx4;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Lmc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzl1;->j(I[Ljava/lang/Object;)Lzl1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb53;->x:Lb53;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkx4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lhc5;->b:Lkx4;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lhc5;->c:Ljava/util/WeakHashMap;

    new-instance v0, Lmc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lhc5;->d:Lmc;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a()Lec5;
    .locals 9

    invoke-static {}, Lhc5;->c()Lvc5;

    move-result-object v0

    iget-object v1, v0, Lvc5;->b:Lec5;

    if-eqz v1, :cond_1

    sget-object v2, Lpc5;->u:Lpc5;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Loc5;->t:Lvn;

    sget-object v1, Lic5;->c:Lic5;

    invoke-virtual {v1}, Lic5;->a()J

    move-result-wide v2

    const-wide/32 v4, -0xf001

    and-long/2addr v2, v4

    invoke-virtual {v1}, Lic5;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    ushr-long/2addr v4, v6

    iget-object v1, v1, Lic5;->a:Ljava/util/UUID;

    new-instance v6, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    xor-long/2addr v2, v7

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    xor-long/2addr v4, v7

    invoke-direct {v6, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-static {v6}, Lec5;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lnc5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    new-instance v2, Loc5;

    sget-object v3, Loc5;->t:Lvn;

    const-string v3, "<missing root>"

    invoke-direct {v2, v3, v6, v1, v0}, Lec5;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvc5;)V

    return-object v2
.end method

.method public static b(Lvc5;Lec5;)Lec5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc5;->b:Lec5;

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {}, Lx64;->g()Z

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Leb5;->a:Ldb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhc5;->b:Lkx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tiktok_systrace"

    const-string v2, "false"

    :try_start_0
    sget-object v3, Lfb5;->a:Ljava/lang/reflect/Method;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "SystemProperties"

    const-string v4, "get error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lvc5;->a:Z

    :cond_2
    iget-boolean v1, p0, Lvc5;->a:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, v0, Lec5;->o:Lec5;

    if-ne v1, p1, :cond_3

    invoke-static {v0}, Lua4;->D(Lec5;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lec5;->o:Lec5;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lua4;->D(Lec5;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lua4;->F(Lec5;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lua4;->B(Lec5;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lua4;->z(Lec5;)V

    :cond_6
    :goto_2
    if-eq v0, p1, :cond_7

    iput-object p1, p0, Lvc5;->b:Lec5;

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method

.method public static c()Lvc5;
    .locals 1

    sget-object v0, Lhc5;->d:Lmc;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc5;

    return-object v0
.end method
