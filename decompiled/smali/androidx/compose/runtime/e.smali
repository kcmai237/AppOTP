.class public abstract Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Lxp3;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Lxp3;-><init>(F)V

    return-object v0
.end method

.method public static final b(I)Laq3;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Laq3;-><init>(I)V

    return-object v0
.end method

.method public static final c(J)Lxp3;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Lxp3;-><init>(J)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lfq3;)Lnf2;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Leq3;-><init>(Ljava/lang/Object;Lfq3;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lnf2;
    .locals 2

    sget-object v0, Lpg3;->v:Lpg3;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p0, v0}, Leq3;-><init>(Ljava/lang/Object;Lfq3;)V

    return-object v1
.end method

.method public static final f(Ljava/lang/Object;Lm61;)Lnf2;
    .locals 2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lnf2;

    invoke-interface {v0, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
