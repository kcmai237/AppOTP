.class public abstract Ldr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lui4;


# instance fields
.field public final a:Ln35;

.field public final b:Ldv4;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ln35;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ldr4;->a:Ln35;

    new-instance v0, Ldv4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Ldr4;->b:Ldv4;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, Ldr4;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldr4;->a:Ln35;

    invoke-interface {v0}, Ln35;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ldr4;->c:J

    invoke-virtual {p0}, Ldr4;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Ldr4;->b:Ldv4;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Ln35;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldr4;->c:J

    invoke-virtual {p0}, Ldr4;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ldr4;->b:Ldv4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Ldr4;->d:Lui4;

    if-eqz v0, :cond_0

    sget-object p0, Ldr4;->d:Lui4;

    return-object p0

    :cond_0
    const-class v0, Ldr4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldr4;->d:Lui4;

    if-nez v1, :cond_1

    new-instance v1, Lui4;

    iget-object p0, p0, Ldr4;->a:Ln35;

    invoke-interface {p0}, Ln35;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lui4;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Ldr4;->d:Lui4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ldr4;->d:Lui4;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
