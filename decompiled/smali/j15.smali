.class public final Lj15;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final synthetic r:Lo15;


# direct methods
.method public constructor <init>(Lo15;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lj15;->r:Lo15;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    sget-object p2, Lo15;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lj15;->o:J

    iput-object p4, p0, Lj15;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lj15;->p:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    .line 49
    iget-object p0, p0, Lw15;->t:Lnz4;

    .line 50
    invoke-static {p0}, Lw15;->l(Lk35;)V

    .line 51
    iget-object p0, p0, Lnz4;->t:Liz4;

    .line 52
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo15;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Lj15;->r:Lo15;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lo15;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lj15;->o:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lj15;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lj15;->p:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj15;

    iget-boolean v0, p1, Lj15;->p:Z

    iget-boolean v1, p0, Lj15;->p:Z

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lj15;->o:J

    iget-wide v2, p0, Lj15;->o:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, Lj15;->r:Lo15;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->u:Liz4;

    const-string p1, "Two tasks share the same index. index"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj15;->r:Lo15;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    iget-object v1, p0, Lj15;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
