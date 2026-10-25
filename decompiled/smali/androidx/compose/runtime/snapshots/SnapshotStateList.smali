.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lgt3;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lav1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lgt3;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lav1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
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
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public o:Let3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Ljo3;->p:Ljo3;

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lf1;)V

    return-void
.end method

.method public constructor <init>(Lf1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v0

    new-instance v1, Let3;

    invoke-virtual {v0}, Lop3;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Let3;-><init>(JLf1;)V

    instance-of v0, v0, Lf91;

    if-nez v0, :cond_0

    new-instance v0, Let3;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Let3;-><init>(JLf1;)V

    iput-object v0, v1, Lit3;->b:Lit3;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    return-void
.end method


# virtual methods
.method public final a()Lit3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 70
    :cond_0
    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    .line 75
    iget v2, v1, Let3;->d:I

    .line 76
    iget-object v1, v1, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    monitor-exit v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1, p1, p2}, Lf1;->b(ILjava/lang/Object;)Lf1;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lv0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Lup3;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    .line 86
    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    const/4 v5, 0x1

    .line 87
    invoke-static {v1, v2, v0, v5}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v3

    .line 89
    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    iget v2, v1, Let3;->d:I

    iget-object v1, v1, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lf1;->d(Ljava/lang/Object;)Lf1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 70
    new-instance v0, Ljd1;

    invoke-direct {v0, p1, p2}, Ljd1;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lqi0;->a0(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb51;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    iget v2, v1, Let3;->d:I

    iget-object v1, v1, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lf1;->e(Ljava/util/Collection;)Lf1;

    move-result-object v0

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    return v5

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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lup3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v0

    check-cast v0, Let3;

    sget-object v3, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ljo3;->p:Ljo3;

    iput-object v4, v0, Let3;->c:Lf1;

    iget v4, v0, Let3;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Let3;->d:I

    iget v4, v0, Let3;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Let3;->e:I
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

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-virtual {p0, p1}, Lf1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-virtual {p0, p1}, Lf1;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d(Lit3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    iput-object v0, p1, Lit3;->b:Lit3;

    check-cast p1, Let3;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)V
    .locals 6

    :cond_0
    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    iget v2, v1, Let3;->d:I

    iget-object v1, v1, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf1;->f()Lqu2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lqu2;->d()Lf1;

    move-result-object v0

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-virtual {p0}, Lu;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lic1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lic1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lic1;

    invoke-direct {v0, p0, p1}, Lic1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :cond_0
    sget-object v1, Lqi0;->l:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v2}, Lup3;->f(Lit3;)Lit3;

    move-result-object v2

    check-cast v2, Let3;

    .line 85
    iget v3, v2, Let3;->d:I

    .line 86
    iget-object v2, v2, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, p1}, Lf1;->h(I)Lf1;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lv0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Lup3;->c:Ljava/lang/Object;

    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v5

    .line 96
    invoke-static {v2, p0, v5}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v2

    check-cast v2, Let3;

    const/4 v6, 0x1

    .line 97
    invoke-static {v2, v3, v1, v6}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v4

    .line 99
    invoke-static {v5, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    iget v2, v1, Let3;->d:I

    iget-object v1, v1, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lv0;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lf1;->h(I)Lf1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lv0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    return v5

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
    .locals 6

    :cond_0
    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    iget v2, v1, Let3;->d:I

    iget-object v1, v1, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Le1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v0}, Lf1;->g(Le1;)Lf1;

    move-result-object v0

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    return v5

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
    .locals 2

    new-instance v0, Le1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Le1;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lqi0;->a0(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb51;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lup3;->f(Lit3;)Lit3;

    move-result-object v2

    check-cast v2, Let3;

    iget v3, v2, Let3;->d:I

    iget-object v2, v2, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Lf1;->i(ILjava/lang/Object;)Lf1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lup3;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v2

    check-cast v2, Let3;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-virtual {p0}, Lu;->a()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Ley2;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lbv3;

    invoke-direct {v0, p0, p1, p2}, Lbv3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Let3;->c:Lf1;

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
    .locals 2

    invoke-static {p0}, Lqi0;->K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;

    move-result-object p0

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-virtual {p0}, Lu;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
