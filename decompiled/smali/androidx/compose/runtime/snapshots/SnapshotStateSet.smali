.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lgt3;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Ldv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lgt3;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ldv1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "T",
        "Landroid/os/Parcelable;",
        "Lgt3;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public o:Lkt3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a()Lit3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    iget v2, v1, Lkt3;->d:I

    iget-object v1, v1, Lkt3;->c:Lmu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lmu2;->b(Ljava/lang/Object;)Lmu2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    invoke-static {v1, v2, v0}, Lgr1;->j(Lkt3;ILmu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v0, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    iget v2, v1, Lkt3;->d:I

    iget-object v1, v1, Lkt3;->c:Lmu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnu2;

    invoke-direct {v0, v1}, Lnu2;-><init>(Lmu2;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lnu2;->b()Lmu2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    invoke-static {v1, v2, v0}, Lgr1;->j(Lkt3;ILmu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lup3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v0

    check-cast v0, Lkt3;

    sget-object v3, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lmu2;->r:Lmu2;

    iput-object v4, v0, Lkt3;->c:Lmu2;

    iget v4, v0, Lkt3;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lkt3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lup3;->l(Lop3;Lgt3;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lgr1;->E(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lkt3;

    move-result-object p0

    iget-object p0, p0, Lkt3;->c:Lmu2;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lgr1;->E(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lkt3;

    move-result-object p0

    iget-object p0, p0, Lkt3;->c:Lmu2;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d(Lit3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    iput-object v0, p1, Lit3;->b:Lit3;

    check-cast p1, Lkt3;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lgr1;->E(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lkt3;

    move-result-object p0

    iget-object p0, p0, Lkt3;->c:Lmu2;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljt3;

    invoke-static {p0}, Lgr1;->E(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lkt3;

    move-result-object v1

    iget-object v1, v1, Lkt3;->c:Lmu2;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljt3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    iget v2, v1, Lkt3;->d:I

    iget-object v1, v1, Lkt3;->c:Lmu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lmu2;->d(Ljava/lang/Object;)Lmu2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    invoke-static {v1, v2, v0}, Lgr1;->j(Lkt3;ILmu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v0, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    iget v2, v1, Lkt3;->d:I

    iget-object v1, v1, Lkt3;->c:Lmu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnu2;

    invoke-direct {v0, v1}, Lnu2;-><init>(Lmu2;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lnu2;->b()Lmu2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    invoke-static {v1, v2, v0}, Lgr1;->j(Lkt3;ILmu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    iget v2, v1, Lkt3;->d:I

    iget-object v1, v1, Lkt3;->c:Lmu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    new-instance v0, Lnu2;

    invoke-direct {v0, v1}, Lnu2;-><init>(Lmu2;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lc50;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-virtual {v0}, Lnu2;->b()Lmu2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lup3;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Lkt3;

    invoke-static {v1, v2, v0}, Lgr1;->j(Lkt3;ILmu2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const-string p0, "No set to mutate"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lgr1;->E(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lkt3;

    move-result-object p0

    iget-object p0, p0, Lkt3;->c:Lmu2;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ld50;->T(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ld50;->U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lkt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateSet(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkt3;->c:Lmu2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0}, Lgr1;->E(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lkt3;

    move-result-object p2

    iget-object p2, p2, Lkt3;->c:Lmu2;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
