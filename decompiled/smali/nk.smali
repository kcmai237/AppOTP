.class public Lnk;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final h:Lx60;

.field public static i:Lnk;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J


# instance fields
.field public e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx60;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx60;-><init>(IC)V

    const/16 v1, 0x8

    new-array v1, v1, [Lnk;

    iput-object v1, v0, Lx60;->c:Ljava/lang/Object;

    sput-object v0, Lnk;->h:Lx60;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lnk;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lnk;->k:Ljava/util/concurrent/locks/Condition;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lnk;->l:J

    const-wide v0, 0xdf8475800L

    sput-wide v0, Lnk;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnk;->f:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget-wide v0, p0, Lg34;->c:J

    iget-boolean v2, p0, Lg34;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnk;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lnk;->e:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lnk;->e:I

    invoke-static {p0}, Lbs;->E(Lnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()Z
    .locals 4

    sget-object v0, Lnk;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lnk;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lnk;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lnk;->h:Lx60;

    invoke-virtual {v1, p0}, Lx60;->k(Lnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method
