.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lyu1;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lic1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic1;->s:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lic1;->p:I

    const/4 p2, -0x1

    iput p2, p0, Lic1;->q:I

    invoke-static {p1}, Lqi0;->M(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lic1;->r:I

    return-void
.end method

.method public constructor <init>(Lkc1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic1;->o:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 27
    :cond_0
    iget-object p3, p1, Lkc1;->o:Lze2;

    .line 28
    iget p3, p3, Lze2;->b:I

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lic1;-><init>(Lkc1;III)V

    return-void
.end method

.method public constructor <init>(Lkc1;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic1;->o:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic1;->s:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lic1;->p:I

    .line 32
    iput p3, p0, Lic1;->q:I

    .line 33
    iput p4, p0, Lic1;->r:I

    return-void
.end method

.method public constructor <init>(Lv32;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lic1;->o:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lic1;->s:Ljava/lang/Object;

    .line 36
    iput p2, p0, Lic1;->p:I

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lic1;->q:I

    .line 38
    invoke-static {p1}, Lv32;->d(Lv32;)I

    move-result p1

    iput p1, p0, Lic1;->r:I

    return-void
.end method

.method public constructor <init>(Lw32;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lic1;->o:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lic1;->s:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lic1;->p:I

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lic1;->q:I

    .line 26
    invoke-static {p1}, Lw32;->d(Lw32;)I

    move-result p1

    iput p1, p0, Lic1;->r:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lic1;->s:Ljava/lang/Object;

    check-cast v0, Lv32;

    iget-object v0, v0, Lv32;->s:Lw32;

    invoke-static {v0}, Lw32;->d(Lw32;)I

    move-result v0

    iget p0, p0, Lic1;->r:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lav0;->c()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lic1;->o:I

    const/4 v1, -0x1

    iget-object v2, p0, Lic1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lic1;->c()V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, Lic1;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    iput v1, p0, Lic1;->q:I

    iget p1, p0, Lic1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lic1;->p:I

    invoke-static {v2}, Lqi0;->M(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lic1;->r:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lic1;->b()V

    check-cast v2, Lw32;

    iget v0, p0, Lic1;->p:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lic1;->p:I

    invoke-virtual {v2, v0, p1}, Lw32;->add(ILjava/lang/Object;)V

    iput v1, p0, Lic1;->q:I

    invoke-static {v2}, Lw32;->d(Lw32;)I

    move-result p1

    iput p1, p0, Lic1;->r:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lic1;->a()V

    check-cast v2, Lv32;

    iget v0, p0, Lic1;->p:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lic1;->p:I

    invoke-virtual {v2, v0, p1}, Lv32;->add(ILjava/lang/Object;)V

    iput v1, p0, Lic1;->q:I

    invoke-static {v2}, Lv32;->d(Lv32;)I

    move-result p1

    iput p1, p0, Lic1;->r:I

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lic1;->s:Ljava/lang/Object;

    check-cast v0, Lw32;

    invoke-static {v0}, Lw32;->d(Lw32;)I

    move-result v0

    iget p0, p0, Lic1;->r:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lav0;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lic1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lqi0;->M(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget p0, p0, Lic1;->r:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lav0;->c()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lic1;->o:I

    iget-object v1, p0, Lic1;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lic1;->p:I

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Lic1;->p:I

    check-cast v1, Lw32;

    iget v0, v1, Lw32;->p:I

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget p0, p0, Lic1;->p:I

    check-cast v1, Lv32;

    iget v0, v1, Lv32;->q:I

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    iget v0, p0, Lic1;->p:I

    iget p0, p0, Lic1;->r:I

    if-ge v0, p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lic1;->o:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lic1;->p:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lic1;->p:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Lic1;->p:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Lic1;->p:I

    iget p0, p0, Lic1;->q:I

    if-le v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lic1;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lic1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lic1;->c()V

    iget v0, p0, Lic1;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lic1;->q:I

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lqi0;->o0(II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lic1;->p:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lic1;->b()V

    iget v0, p0, Lic1;->p:I

    check-cast v2, Lw32;

    iget v3, v2, Lw32;->p:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lic1;->p:I

    iput v0, p0, Lic1;->q:I

    iget-object p0, v2, Lw32;->o:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lic1;->a()V

    iget v0, p0, Lic1;->p:I

    check-cast v2, Lv32;

    iget v3, v2, Lv32;->q:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lic1;->p:I

    iput v0, p0, Lic1;->q:I

    iget-object p0, v2, Lv32;->o:[Ljava/lang/Object;

    iget v1, v2, Lv32;->p:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast v2, Lkc1;

    iget-object v0, v2, Lkc1;->o:Lze2;

    iget v1, p0, Lic1;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lic1;->p:I

    invoke-virtual {v0, v1}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzb2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lic1;->o:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lic1;->p:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget p0, p0, Lic1;->p:I

    return p0

    :pswitch_1
    iget p0, p0, Lic1;->p:I

    return p0

    :pswitch_2
    iget v0, p0, Lic1;->p:I

    iget p0, p0, Lic1;->q:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lic1;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lic1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lic1;->c()V

    iget v0, p0, Lic1;->p:I

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lqi0;->o0(II)V

    iget v0, p0, Lic1;->p:I

    iput v0, p0, Lic1;->q:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lic1;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lic1;->p:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lic1;->b()V

    iget v0, p0, Lic1;->p:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lic1;->p:I

    iput v0, p0, Lic1;->q:I

    check-cast v2, Lw32;

    iget-object p0, v2, Lw32;->o:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lic1;->a()V

    iget v0, p0, Lic1;->p:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lic1;->p:I

    iput v0, p0, Lic1;->q:I

    check-cast v2, Lv32;

    iget-object p0, v2, Lv32;->o:[Ljava/lang/Object;

    iget v1, v2, Lv32;->p:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast v2, Lkc1;

    iget-object v0, v2, Lkc1;->o:Lze2;

    iget v1, p0, Lic1;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lic1;->p:I

    invoke-virtual {v0, v1}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzb2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lic1;->o:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lic1;->p:I

    return p0

    :pswitch_0
    iget p0, p0, Lic1;->p:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_1
    iget p0, p0, Lic1;->p:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lic1;->p:I

    iget p0, p0, Lic1;->q:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lic1;->o:I

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lic1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lic1;->c()V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, Lic1;->q:I

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lic1;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lic1;->p:I

    iput v2, p0, Lic1;->q:I

    invoke-static {v3}, Lqi0;->M(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lic1;->r:I

    return-void

    :pswitch_0
    check-cast v3, Lw32;

    invoke-virtual {p0}, Lic1;->b()V

    iget v0, p0, Lic1;->q:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v0}, Lw32;->b(I)Ljava/lang/Object;

    iget v0, p0, Lic1;->q:I

    iput v0, p0, Lic1;->p:I

    iput v2, p0, Lic1;->q:I

    invoke-static {v3}, Lw32;->d(Lw32;)I

    move-result v0

    iput v0, p0, Lic1;->r:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lv32;

    invoke-virtual {p0}, Lic1;->a()V

    iget v0, p0, Lic1;->q:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lv32;->b(I)Ljava/lang/Object;

    iget v0, p0, Lic1;->q:I

    iput v0, p0, Lic1;->p:I

    iput v2, p0, Lic1;->q:I

    invoke-static {v3}, Lv32;->d(Lv32;)I

    move-result v0

    iput v0, p0, Lic1;->r:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lic1;->o:I

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lic1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Lic1;->c()V

    iget v0, p0, Lic1;->q:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lqi0;->M(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lic1;->r:I

    goto :goto_0

    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lic1;->b()V

    iget p0, p0, Lic1;->q:I

    if-eq p0, v2, :cond_1

    check-cast v3, Lw32;

    invoke-virtual {v3, p0, p1}, Lw32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lic1;->a()V

    iget p0, p0, Lic1;->q:I

    if-eq p0, v2, :cond_2

    check-cast v3, Lv32;

    invoke-virtual {v3, p0, p1}, Lv32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
