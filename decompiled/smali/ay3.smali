.class public final Lay3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmc5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    iput-object v0, p0, Lay3;->a:Lmc5;

    return-void
.end method

.method public constructor <init>(Lax2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    iput-object v0, p0, Lay3;->a:Lmc5;

    new-instance v0, Lmr3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmr3;

    invoke-direct {p0, p1, v0}, Lmr3;-><init>(Lax2;Lmr3;)V

    iget-object p1, p1, Lax2;->p:Ljava/lang/Object;

    check-cast p1, Lmc5;

    sget-object v0, Lby3;->a:Lqa1;

    invoke-virtual {p1, v0, p0}, Lmc5;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lay3;->a:Lmc5;

    invoke-virtual {p0, p1}, Lmc5;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lay3;->a:Lmc5;

    invoke-virtual {p0, p1}, Lmc5;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lay3;->a:Lmc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmc5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmc5;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmc5;->c:Z

    iput-object p1, p0, Lmc5;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmc5;->b:Ljd5;

    invoke-virtual {p1, p0}, Ljd5;->f(Lzx3;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lay3;->a:Lmc5;

    invoke-virtual {p0, p1}, Lmc5;->o(Ljava/lang/Object;)Z

    return-void
.end method
