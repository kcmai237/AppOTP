.class public final Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

.field public final p:Ljava/util/Iterator;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->o:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Ljt3;->p:Ljava/util/Iterator;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lup3;->f(Lit3;)Lit3;

    move-result-object p1

    check-cast p1, Lkt3;

    iget p1, p1, Lkt3;->d:I

    iput p1, p0, Ljt3;->s:I

    iget-object p1, p0, Ljt3;->r:Ljava/lang/Object;

    iput-object p1, p0, Ljt3;->q:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljt3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Ljt3;->r:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljt3;->o:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lkt3;

    iget v0, v0, Lkt3;->d:I

    iget v1, p0, Ljt3;->s:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljt3;->r:Ljava/lang/Object;

    iput-object v0, p0, Ljt3;->q:Ljava/lang/Object;

    iget-object v0, p0, Ljt3;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Ljt3;->r:Ljava/lang/Object;

    iget-object p0, p0, Ljt3;->q:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Lav0;->c()V

    return-object v2
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ljt3;->o:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    iget v1, v1, Lkt3;->d:I

    iget v2, p0, Ljt3;->s:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljt3;->q:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljt3;->q:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lkt3;

    iget v0, v0, Lkt3;->d:I

    iput v0, p0, Ljt3;->s:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lav0;->c()V

    return-void
.end method
