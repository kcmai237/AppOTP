.class public abstract Lh;
.super Lq11;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lf42;

.field public x:Ljava/lang/Class;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf42;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->w:Lf42;

    iput-object p2, p0, Lh;->x:Ljava/lang/Class;

    iput-object p3, p0, Lh;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lh;->w:Lf42;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp0;->o:Ljava/lang/Object;

    instance-of v2, v2, Ld0;

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp0;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh;->w:Lf42;

    iput-object v0, p0, Lh;->x:Ljava/lang/Class;

    iput-object v0, p0, Lh;->y:Ljava/lang/Object;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh;->w:Lf42;

    iget-object v1, p0, Lh;->x:Ljava/lang/Class;

    iget-object v2, p0, Lh;->y:Ljava/lang/Object;

    invoke-super {p0}, Lp0;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], fallback=["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {v3, v1, p0}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lh;->w:Lf42;

    iget-object v1, p0, Lh;->x:Ljava/lang/Class;

    iget-object v2, p0, Lh;->y:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    iget-object v3, p0, Lp0;->o:Ljava/lang/Object;

    instance-of v3, v3, Ld0;

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lh;->w:Lf42;

    :try_start_0
    instance-of v4, v0, Lp0;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lp0;

    invoke-virtual {v4}, Lp0;->o()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    invoke-static {v0}, Lkh4;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    :goto_3
    move-object v5, v3

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Future type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_3

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Lp0;->l(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lp0;->n(Lf42;)Z

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lh;->q(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lh;->x:Ljava/lang/Class;

    iput-object v3, p0, Lh;->y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh;->r(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lp0;->m(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lh;->x:Ljava/lang/Class;

    iput-object v3, p0, Lh;->y:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lh;->x:Ljava/lang/Class;

    iput-object v3, p0, Lh;->y:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_6
    return-void
.end method
