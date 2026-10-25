.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lic5;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Lic5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lic5;-><init>(Ljava/util/UUID;J)V

    sput-object v1, Lic5;->c:Lic5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->a:Ljava/util/UUID;

    const-wide v0, 0x5deece66dL

    xor-long p1, p2, v0

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lic5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    :cond_0
    iget-object v0, p0, Lic5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x5deece66dL

    mul-long v5, v1, v3

    const-wide/16 v7, 0xb

    add-long/2addr v5, v7

    const-wide v9, 0xffffffffffffL

    and-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    and-long/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    ushr-long v0, v5, p0

    ushr-long v2, v3, p0

    long-to-int p0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
