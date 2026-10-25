.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf42;


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lmz;


# direct methods
.method public constructor <init>(Llz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz;

    invoke-direct {v0, p0}, Lmz;-><init>(Lnz;)V

    iput-object v0, p0, Lnz;->p:Lmz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnz;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0, p1, p2}, Lr1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lnz;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0, p1}, Lr1;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Llz;->a:Ljava/lang/Object;

    iput-object p1, v0, Llz;->b:Lnz;

    iget-object v0, v0, Llz;->c:Le73;

    invoke-virtual {v0, p1}, Lr1;->set(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0}, Lr1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0, p1, p2, p3}, Lr1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0}, Lr1;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0}, Lr1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz;->p:Lmz;

    invoke-virtual {p0}, Lr1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
