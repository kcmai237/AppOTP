.class public final Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic o:Ljava/util/concurrent/Executor;

.field public final synthetic p:Lq11;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lic2;->p:Lq11;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lic2;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lic2;->p:Lq11;

    invoke-virtual {p0, p1}, Lp0;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
