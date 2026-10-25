.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    iput p2, p0, Lcu;->o:I

    iput-object p1, p0, Lcu;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcu;->o:I

    sget-object v0, Lc94;->a:Lc94;

    iget-object p0, p0, Lcu;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcq1;

    instance-of p2, p1, Lff1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lgf1;

    if-eqz p2, :cond_1

    check-cast p1, Lgf1;

    iget-object p1, p1, Lgf1;->a:Lff1;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lw11;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lx11;

    if-eqz p2, :cond_3

    check-cast p1, Lx11;

    iget-object p1, p1, Lx11;->a:Lw11;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lez2;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lfz2;

    if-eqz p2, :cond_5

    check-cast p1, Lfz2;

    iget-object p1, p1, Lfz2;->a:Lez2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Ldz2;

    if-eqz p2, :cond_6

    check-cast p1, Ldz2;

    iget-object p1, p1, Ldz2;->a:Lez2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Ljq0;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lkq0;

    if-eqz p2, :cond_8

    check-cast p1, Lkq0;

    iget-object p1, p1, Lkq0;->a:Ljq0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of p2, p1, Liq0;

    if-eqz p2, :cond_9

    check-cast p1, Liq0;

    iget-object p1, p1, Liq0;->a:Ljq0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcq1;

    instance-of p2, p1, Lff1;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lgf1;

    if-eqz p2, :cond_b

    check-cast p1, Lgf1;

    iget-object p1, p1, Lgf1;->a:Lff1;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lw11;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lx11;

    if-eqz p2, :cond_d

    check-cast p1, Lx11;

    iget-object p1, p1, Lx11;->a:Lw11;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lez2;

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lfz2;

    if-eqz p2, :cond_f

    check-cast p1, Lfz2;

    iget-object p1, p1, Lfz2;->a:Lez2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    instance-of p2, p1, Ldz2;

    if-eqz p2, :cond_10

    check-cast p1, Ldz2;

    iget-object p1, p1, Ldz2;->a:Lez2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
