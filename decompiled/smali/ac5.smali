.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv4;


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lob5;


# direct methods
.method public constructor <init>(Lt95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob5;

    invoke-direct {v0, p0}, Lob5;-><init>(Lac5;)V

    iput-object v0, p0, Lac5;->p:Lob5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lac5;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lac5;->p:Lob5;

    invoke-virtual {p0, p1, p2}, Lu85;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lac5;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt95;

    iget-object p0, p0, Lac5;->p:Lob5;

    invoke-virtual {p0, p1}, Lu85;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lt95;->a:Ljava/lang/Object;

    iput-object p0, v0, Lt95;->b:Lac5;

    iget-object p1, v0, Lt95;->c:Lcc5;

    invoke-virtual {p1, p0}, Lcc5;->h(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lac5;->p:Lob5;

    invoke-virtual {p0}, Lu85;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lac5;->p:Lob5;

    invoke-virtual {p0, p1, p2, p3}, Lu85;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lac5;->p:Lob5;

    iget-object p0, p0, Lu85;->o:Ljava/lang/Object;

    instance-of p0, p0, Law4;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lac5;->p:Lob5;

    invoke-virtual {p0}, Lu85;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac5;->p:Lob5;

    invoke-virtual {p0}, Lu85;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
