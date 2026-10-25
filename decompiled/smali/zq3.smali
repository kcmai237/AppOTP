.class public final Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;


# instance fields
.field public final b:Lyq3;

.field private volatile closed:Lu30;


# direct methods
.method public constructor <init>(Lyq3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->b:Lyq3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzq3;->closed:Lu30;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzq3;->b:Lyq3;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    new-instance v0, Lu30;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Channel was cancelled"

    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lu30;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lzq3;->closed:Lu30;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object p0, p0, Lzq3;->closed:Lu30;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lu30;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lje0;

    if-eqz v1, :cond_1

    check-cast v0, Lje0;

    invoke-interface {v0}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu30;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lx30;

    invoke-direct {p0, v0}, Lx30;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkt;
    .locals 1

    invoke-virtual {p0}, Lzq3;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzq3;->b:Lyq3;

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzq3;->b:Lyq3;

    invoke-interface {p0}, Lyq3;->C()Z

    move-result p0

    return p0
.end method

.method public final i(ILee0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzq3;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lzq3;->b:Lyq3;

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lyq3;->b(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p2
.end method
