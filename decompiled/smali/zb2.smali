.class public abstract Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol0;


# instance fields
.field public A:Le7;

.field public B:Z

.field public o:Lzb2;

.field public p:Lly;

.field public q:I

.field public r:I

.field public s:Lzb2;

.field public t:Lzb2;

.field public u:Lwl2;

.field public v:Lwj2;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzb2;->o:Lzb2;

    const/4 v0, -0x1

    iput v0, p0, Lzb2;->r:I

    return-void
.end method


# virtual methods
.method public final A0()Lpf0;
    .locals 3

    iget-object v0, p0, Lzb2;->p:Lly;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getCoroutineContext()Lhf0;

    move-result-object v0

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getCoroutineContext()Lhf0;

    move-result-object v1

    sget-object v2, Lac3;->U:Lac3;

    invoke-interface {v1, v2}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    check-cast v1, Lis1;

    new-instance v2, Lks1;

    invoke-direct {v2, v1}, Lks1;-><init>(Lis1;)V

    invoke-interface {v0, v2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v0

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    iput-object v0, p0, Lzb2;->p:Lly;

    :cond_0
    return-object v0
.end method

.method public B0()Z
    .locals 0

    instance-of p0, p0, Ltn;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public C0()V
    .locals 1

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzb2;->v:Lwj2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb2;->B:Z

    iput-boolean v0, p0, Lzb2;->y:Z

    return-void
.end method

.method public D0()V
    .locals 4

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lzb2;->y:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lzb2;->z:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb2;->B:Z

    iget-object v0, p0, Lzb2;->p:Lly;

    if-eqz v0, :cond_3

    new-instance v1, Ldc2;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lzv2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb2;->p:Lly;

    :cond_3
    return-void
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public H0()V
    .locals 1

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lzb2;->G0()V

    return-void
.end method

.method public I0()V
    .locals 1

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lzb2;->y:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb2;->y:Z

    invoke-virtual {p0}, Lzb2;->E0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb2;->z:Z

    return-void
.end method

.method public J0()V
    .locals 1

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzb2;->v:Lwj2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lzb2;->z:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb2;->z:Z

    iget-object v0, p0, Lzb2;->A:Le7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lzb2;->F0()V

    return-void
.end method

.method public K0(Lzb2;)V
    .locals 0

    iput-object p1, p0, Lzb2;->o:Lzb2;

    return-void
.end method

.method public L0(Lwj2;)V
    .locals 0

    iput-object p1, p0, Lzb2;->v:Lwj2;

    return-void
.end method
