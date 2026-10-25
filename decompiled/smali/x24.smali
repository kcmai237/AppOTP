.class public final Lx24;
.super Lls1;
.source "SourceFile"


# static fields
.field public static final synthetic u:J


# instance fields
.field private volatile synthetic _state$volatile:I

.field public final s:Ljava/lang/Thread;

.field public t:Lfo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lx24;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lx24;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc52;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lx24;->s:Ljava/lang/Thread;

    return-void
.end method

.method public static p(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 8

    :goto_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lx24;->u:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    const/4 p1, 0x3

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    if-eq v4, p0, :cond_1

    const/4 p0, 0x2

    if-eq v4, p0, :cond_1

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lx24;->p(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v5, 0x2

    sget-wide v2, Lx24;->u:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lx24;->s:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1, v6, v7, p1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    return-void

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final o()V
    .locals 6

    :goto_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lx24;->u:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 p0, 0x3

    if-ne v4, p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_0
    invoke-static {v4}, Lx24;->p(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lx24;->t:Lfo0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lfo0;->a()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    move-object p0, v1

    goto :goto_0
.end method
