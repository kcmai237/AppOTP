.class public abstract Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml2;


# static fields
.field public static final synthetic s:J


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final r:[I

.field private volatile synthetic top:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lgk0;

    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lgk0;->s:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    const v0, 0x1fffffff

    if-gt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgk0;->top:J

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgk0;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk0;->p:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lgk0;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-array p1, p1, [I

    iput-object p1, p0, Lgk0;->r:[I

    return-void

    :cond_0
    const-string p0, "capacity should be less or equal to 536870911 but it is "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "capacity should be positive but it is "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lgk0;->p:I

    ushr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lgk0;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v0, :cond_1

    :goto_2
    iget-wide v8, p0, Lgk0;->top:J

    const/16 p1, 0x20

    shr-long v1, v8, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    and-long/2addr v3, v8

    long-to-int v3, v3

    shl-long/2addr v1, p1

    int-to-long v4, v0

    or-long v10, v1, v4

    iget-object p1, p0, Lgk0;->r:[I

    aput v3, p1, v0

    sget-object v4, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lgk0;->s:J

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    move-object p0, v5

    goto :goto_2

    :cond_1
    const-string p0, "index should be positive"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, p0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget p0, v5, Lgk0;->o:I

    move v0, p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_4
    move-object p0, v5

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final a()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lgk0;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final p()Ljava/lang/Object;
    .locals 10

    :goto_0
    iget-wide v4, p0, Lgk0;->top:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_1
    move v8, v1

    move-object v1, p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x20

    shr-long v2, v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    and-long/2addr v6, v4

    long-to-int v8, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgk0;->r:[I

    aget v1, v1, v8

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long v6, v2, v0

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgk0;->s:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x0

    if-nez v8, :cond_2

    return-object p0

    :cond_2
    iget-object v0, v1, Lgk0;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgk0;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgk0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgk0;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
