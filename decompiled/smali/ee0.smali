.class public abstract Lee0;
.super Lao;
.source "SourceFile"


# instance fields
.field private final _context:Lhf0;

.field private transient intercepted:Lce0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lee0;-><init>(Lce0;Lhf0;)V

    return-void
.end method

.method public constructor <init>(Lce0;Lhf0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lao;-><init>(Lce0;)V

    .line 13
    iput-object p2, p0, Lee0;->_context:Lhf0;

    return-void
.end method


# virtual methods
.method public getContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lee0;->_context:Lhf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intercepted()Lce0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce0;"
        }
    .end annotation

    iget-object v0, p0, Lee0;->intercepted:Lce0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lee0;->getContext()Lhf0;

    move-result-object v0

    sget-object v1, Lqi1;->x:Lqi1;

    invoke-interface {v0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Ljf0;

    if-eqz v0, :cond_0

    new-instance v1, Lsn0;

    invoke-direct {v1, v0, p0}, Lsn0;-><init>(Ljf0;Lee0;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lee0;->intercepted:Lce0;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 6

    iget-object v0, p0, Lee0;->intercepted:Lce0;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lee0;->getContext()Lhf0;

    move-result-object v1

    sget-object v2, Lqi1;->x:Lqi1;

    invoke-interface {v1, v2}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljf0;

    check-cast v0, Lsn0;

    :cond_0
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsn0;->v:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llr4;->j:Lrs1;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La00;

    if-eqz v1, :cond_1

    check-cast v0, La00;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La00;->o()V

    :cond_2
    sget-object v0, Lu60;->p:Lu60;

    iput-object v0, p0, Lee0;->intercepted:Lce0;

    return-void
.end method
