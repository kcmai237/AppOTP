.class public final synthetic Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ly14;->o:I

    iput-object p2, p0, Ly14;->p:Ljava/lang/Object;

    iput-object p3, p0, Ly14;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj44;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly14;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly14;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly14;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly14;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Lof4;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ldo0;

    invoke-virtual {v0, p0}, Lof4;->a(Landroid/view/View;)V

    new-instance p1, Lfn;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Lca4;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Lb51;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lca4;->e:F

    const/4 v1, 0x0

    iput v1, v0, Lca4;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Lc82;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Lg74;

    check-cast p1, Lj74;

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lr21;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lj74;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Lg72;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lg72;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj74;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Lg72;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj74;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_2
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Lpf0;

    check-cast p1, Lz41;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v0, Lip;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v2, v3}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p0, v2, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Lz44;

    check-cast p1, Ldo0;

    new-instance p1, Lfn;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Ld54;

    check-cast p1, Ldo0;

    iget-object p1, v0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfn;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Ln90;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Lpf0;

    check-cast p1, Ldo0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v1, Lnq3;

    new-instance v2, Ly14;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1, p0}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lnq3;-><init>(Lb51;)V

    move-object p0, v0

    check-cast p0, Lxf3;

    invoke-virtual {p0, v1}, Lxf3;->T(Lnq3;)V

    new-instance p0, Li4;

    const/16 p1, 0xe

    invoke-direct {p0, p1, v0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Lc54;

    check-cast p1, Ldo0;

    iget-object p1, v0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfn;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Ld54;

    check-cast p1, Ldo0;

    new-instance p1, Lsg2;

    invoke-direct {p1, p0, v2}, Lsg2;-><init>(Ld54;Lce0;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, p1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance p0, Lva;

    invoke-direct {p0, v1}, Lva;-><init>(I)V

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Lj44;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    check-cast p1, Ljb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj44;->b:Lj13;

    invoke-virtual {v0, p1, p0}, Lj13;->D(Ljb3;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast v0, Lj44;

    iget-object p0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj44;->b:Lj13;

    invoke-virtual {v0, p1, p0}, Lj13;->C(Ljb3;Ljava/lang/Iterable;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ly14;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ly14;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Llv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr2;

    iget-object v5, v4, Lwr2;->o:Ljava/lang/Object;

    check-cast v5, Lmv2;

    iget-object v4, v4, Lwr2;->p:Ljava/lang/Object;

    check-cast v4, Lrp1;

    iget-wide v6, v4, Lrp1;->a:J

    invoke-static {p1, v5, v6, v7}, Llv2;->i(Llv2;Lmv2;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr2;

    iget-object v3, v2, Lwr2;->o:Ljava/lang/Object;

    check-cast v3, Lmv2;

    iget-object v2, v2, Lwr2;->p:Ljava/lang/Object;

    check-cast v2, Lz41;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp1;

    iget-wide v4, v2, Lrp1;->a:J

    goto :goto_5

    :cond_3
    const-wide/16 v4, 0x0

    :goto_5
    invoke-static {p1, v3, v4, v5}, Llv2;->i(Llv2;Lmv2;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
