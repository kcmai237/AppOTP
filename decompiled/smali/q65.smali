.class public abstract Lq65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lra3;

    sget-object v1, Lmj4;->a:Lnj4;

    check-cast v1, Lrj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvj4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Phlogger"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj4;

    iget-object v2, v1, Lxj4;->a:Ljava/util/logging/Level;

    iget-object v4, v1, Lxj4;->b:Ljava/util/Set;

    iget-object v1, v1, Lxj4;->c:Lke5;

    new-instance v5, Lzj4;

    invoke-direct {v5, v3, v2, v4, v1}, Lzj4;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V

    goto/16 :goto_5

    :cond_0
    new-instance v5, Lvj4;

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    const/16 v7, 0x24

    if-ne v4, v7, :cond_1

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v5, v3}, Ln90;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lvj4;->q:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lvj4;->r:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v2, Lvj4;->s:Z

    if-eqz v2, :cond_4

    sget-object v2, Lzj4;->v:Lxj4;

    iget-object v4, v2, Lxj4;->b:Ljava/util/Set;

    iget-object v2, v2, Lxj4;->c:Lke5;

    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    new-instance v7, Lzj4;

    invoke-direct {v7, v3, v6, v4, v2}, Lzj4;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V

    iput-object v7, v5, Lvj4;->p:Ln90;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v5, Lvj4;->p:Ln90;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lyj4;

    invoke-direct {v2, v3}, Lyj4;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lvj4;->p:Ln90;

    :goto_3
    sget-object v2, Ltj4;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj4;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj4;

    iget-object v6, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lxj4;->a:Ljava/util/logging/Level;

    iget-object v8, v4, Lxj4;->b:Ljava/util/Set;

    iget-object v4, v4, Lxj4;->c:Lke5;

    new-instance v9, Lzj4;

    invoke-direct {v9, v6, v7, v8, v4}, Lzj4;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V

    iput-object v9, v3, Lvj4;->p:Ln90;

    goto :goto_4

    :cond_6
    invoke-static {}, Lvj4;->L()V

    :cond_7
    :goto_5
    const/4 v1, 0x4

    invoke-direct {v0, v1, v5}, Lra3;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lq65;->a:Lra3;

    return-void
.end method
