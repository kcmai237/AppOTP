.class public abstract Lva0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:I


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lva0;

    const-string v2, "_next$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lva0;->o:J

    const-string v2, "_prev$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lva0;->p:J

    return-void
.end method

.method public constructor <init>(Lag3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lva0;->p:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c()Lva0;
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lva0;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lh92;->b:Lrs1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lva0;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 10

    invoke-virtual {p0}, Lva0;->c()Lva0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lva0;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lva0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lva0;->c()Lva0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v5, v3

    invoke-virtual {v5}, Lva0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lva0;->c()Lva0;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_3
    :goto_1
    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lva0;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v0

    :cond_5
    :goto_2
    sget-object v4, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lva0;->p:J

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_6

    sget-wide v1, Lva0;->o:J

    invoke-virtual {v4, v0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Lva0;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lva0;->c()Lva0;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lva0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_5

    goto :goto_1
.end method
