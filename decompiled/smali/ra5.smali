.class public final Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static c:Z


# instance fields
.field public final a:Lsv3;

.field public final b:I


# direct methods
.method public constructor <init>(Lsv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra5;->a:Lsv3;

    const/4 p1, 0x5

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lra5;->b:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    const-class v1, Lra5;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lra5;->c:Z

    if-nez v0, :cond_0

    new-instance v4, Lws0;

    invoke-direct {v4, p0}, Lws0;-><init>(Lra5;)V

    iget v0, p0, Lra5;->b:I

    int-to-long v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lra5;->a:Lsv3;

    invoke-interface {v2}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llc2;

    new-instance v2, Lr65;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr65;-><init>(Lra5;Lws0;Llc2;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln64;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-direct {p0, v2}, Ln64;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v5, Llc2;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, Ljc2;

    invoke-direct {v2, p0, v0}, Ljc2;-><init>(Lp0;Ljava/util/concurrent/ScheduledFuture;)V

    new-instance p0, Ll7;

    const/16 v0, 0x14

    invoke-direct {p0, v0, v2}, Ll7;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lgn0;->o:Lgn0;

    invoke-virtual {v2, p0, v0}, Ljc2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    sput-boolean p0, Lra5;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
