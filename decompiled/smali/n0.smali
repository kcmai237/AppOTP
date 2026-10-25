.class public final Ln0;
.super Lkh4;
.source "SourceFile"


# static fields
.field public static final c0:Lsun/misc/Unsafe;

.field public static final d0:J

.field public static final e0:J

.field public static final f0:J

.field public static final g0:J

.field public static final h0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v1, Lp0;

    const-string v2, "q"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ln0;->e0:J

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ln0;->d0:J

    const-string v2, "o"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Ln0;->f0:J

    const-class v1, Lo0;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ln0;->g0:J

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Ln0;->h0:J

    sput-object v0, Ln0;->c0:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lb34;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L(Lo0;Lo0;)V
    .locals 2

    sget-object p0, Ln0;->c0:Lsun/misc/Unsafe;

    sget-wide v0, Ln0;->h0:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final M(Lo0;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Ln0;->c0:Lsun/misc/Unsafe;

    sget-wide v0, Ln0;->g0:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lp0;Lg0;Lg0;)Z
    .locals 6

    :goto_0
    sget-object v0, Ln0;->c0:Lsun/misc/Unsafe;

    sget-wide v2, Ln0;->d0:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p1, v1

    move-object p2, v4

    move-object p3, v5

    goto :goto_0
.end method

.method public final j(Lp0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    sget-object v0, Ln0;->c0:Lsun/misc/Unsafe;

    sget-wide v2, Ln0;->f0:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p1, v1

    move-object p2, v4

    move-object p3, v5

    goto :goto_0
.end method

.method public final k(Lp0;Lo0;Lo0;)Z
    .locals 6

    :goto_0
    sget-object v0, Ln0;->c0:Lsun/misc/Unsafe;

    sget-wide v2, Ln0;->e0:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p1, v1

    move-object p2, v4

    move-object p3, v5

    goto :goto_0
.end method

.method public final r(Lp0;)Lg0;
    .locals 3

    sget-object v0, Lg0;->d:Lg0;

    :cond_0
    iget-object v1, p1, Lp0;->p:Lg0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ln0;->i(Lp0;Lg0;Lg0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final s(Lp0;)Lo0;
    .locals 3

    sget-object v0, Lo0;->c:Lo0;

    :cond_0
    iget-object v1, p1, Lp0;->q:Lo0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ln0;->k(Lp0;Lo0;Lo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method
