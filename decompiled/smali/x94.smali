.class public abstract Lx94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lv94;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lm0;

    invoke-direct {v2, v0}, Lm0;-><init>(I)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    sput-object v2, Lx94;->a:Lsun/misc/Unsafe;

    sget-object v3, Lj6;->a:Ljava/lang/Class;

    sput-object v3, Lx94;->b:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx94;->d(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lx94;->d(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj6;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, Lt94;

    invoke-direct {v1, v2, v5}, Lt94;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    new-instance v1, Lt94;

    invoke-direct {v1, v2, v6}, Lt94;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lt94;

    invoke-direct {v1, v2, v0}, Lt94;-><init>(Lsun/misc/Unsafe;I)V

    :cond_3
    :goto_1
    sput-object v1, Lx94;->c:Lv94;

    if-nez v1, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lv94;->l()Z

    move-result v0

    :goto_2
    sput-boolean v0, Lx94;->d:Z

    if-nez v1, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lv94;->k()Z

    move-result v0

    :goto_3
    sput-boolean v0, Lx94;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lx94;->a(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lx94;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lx94;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Lx94;->b(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lx94;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Lx94;->b(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lx94;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Lx94;->b(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lx94;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Lx94;->b(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lx94;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Lx94;->b(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lx94;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Lx94;->b(Ljava/lang/Class;)V

    invoke-static {}, Lx94;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    sput-boolean v5, Lx94;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lx94;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx94;->c:Lv94;

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lx94;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx94;->c:Lv94;

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lj6;->a()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 6

    invoke-static {}, Lj6;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lx94;->b:Ljava/lang/Class;

    const-string v2, "peekLong"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    const-class v3, [B

    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lx94;->f(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lx94;->c:Lv94;

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lx94;->c:Lv94;

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx94;->c:Lv94;

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lx94;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static j([BJB)V
    .locals 2

    sget-wide v0, Lx94;->f:J

    add-long/2addr v0, p1

    sget-object p1, Lx94;->c:Lv94;

    invoke-virtual {p1, p0, v0, v1, p3}, Lv94;->h(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lx94;->f(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lx94;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lx94;->f(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lx94;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public static m(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lx94;->c:Lv94;

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lx94;->c:Lv94;

    iget-object v1, v0, Lv94;->b:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lx94;->c:Lv94;

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
