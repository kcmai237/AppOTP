.class public final Lg55;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsk3;

.field public final synthetic d:Lax2;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lsk3;Lax2;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lg55;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lg55;->b:Landroid/content/Context;

    iput-object p3, p0, Lg55;->c:Lsk3;

    iput-object p4, p0, Lg55;->d:Lax2;

    iput-object p5, p0, Lg55;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lg55;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg55;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DirectBootUtils"

    const-string v0, "Failed to unregister receiver"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lg55;->c:Lsk3;

    iget-object p2, p0, Lg55;->d:Lax2;

    iget-object p0, p0, Lg55;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ln64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm64;

    invoke-direct {v1, v0, p2}, Lm64;-><init>(Ln64;Lax2;)V

    iput-object v1, v0, Ln64;->w:Lm64;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lp0;->n(Lf42;)Z

    :cond_0
    return-void
.end method
