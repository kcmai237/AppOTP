.class public final Lqe3;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lvl2;


# instance fields
.field public E:Lcf3;

.field public F:Ltp2;

.field public G:Z

.field public H:Ljz0;

.field public I:Loe2;

.field public J:Lat;

.field public K:Z

.field public L:Le9;

.field public M:Lbf3;

.field public N:Lol0;

.field public O:Lf9;

.field public P:Le9;

.field public Q:Z


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 10

    invoke-virtual {p0}, Lqe3;->Q0()Z

    move-result v0

    iput-boolean v0, p0, Lqe3;->Q:Z

    invoke-virtual {p0}, Lqe3;->P0()V

    iget-object v0, p0, Lqe3;->M:Lbf3;

    if-nez v0, :cond_1

    new-instance v1, Lbf3;

    iget-object v7, p0, Lqe3;->E:Lcf3;

    iget-boolean v0, p0, Lqe3;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe3;->P:Le9;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqe3;->L:Le9;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lqe3;->H:Ljz0;

    iget-object v6, p0, Lqe3;->F:Ltp2;

    iget-boolean v8, p0, Lqe3;->G:Z

    iget-boolean v9, p0, Lqe3;->Q:Z

    iget-object v5, p0, Lqe3;->I:Loe2;

    iget-object v3, p0, Lqe3;->J:Lat;

    invoke-direct/range {v1 .. v9}, Lbf3;-><init>(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    invoke-virtual {p0, v1}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v1, p0, Lqe3;->M:Lbf3;

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lqe3;->N:Lol0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsl0;->N0(Lol0;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 11

    sget-object v0, Lkq2;->a:Lqa0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    iget-object v1, p0, Lqe3;->O:Lf9;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lqe3;->O:Lf9;

    const/4 v0, 0x0

    iput-object v0, p0, Lqe3;->P:Le9;

    iget-object v1, p0, Lqe3;->N:Lol0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lsl0;->N0(Lol0;)V

    :cond_0
    iput-object v0, p0, Lqe3;->N:Lol0;

    invoke-virtual {p0}, Lqe3;->P0()V

    iget-object v2, p0, Lqe3;->M:Lbf3;

    if-eqz v2, :cond_2

    iget-object v8, p0, Lqe3;->E:Lcf3;

    iget-object v7, p0, Lqe3;->F:Ltp2;

    iget-boolean v0, p0, Lqe3;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe3;->P:Le9;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqe3;->L:Le9;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lqe3;->G:Z

    iget-boolean v10, p0, Lqe3;->Q:Z

    iget-object v5, p0, Lqe3;->H:Ljz0;

    iget-object v6, p0, Lqe3;->I:Loe2;

    iget-object v4, p0, Lqe3;->J:Lat;

    invoke-virtual/range {v2 .. v10}, Lbf3;->h1(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lqe3;->N:Lol0;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqe3;->K:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpm2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    :cond_0
    iget-boolean v0, p0, Lqe3;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe3;->P:Le9;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqe3;->L:Le9;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Le9;->i:Lsl0;

    iget-object v1, v0, Lzb2;->o:Lzb2;

    iget-boolean v1, v1, Lzb2;->B:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v0, p0, Lqe3;->N:Lol0;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lzb2;

    iget-object v1, v1, Lzb2;->o:Lzb2;

    iget-boolean v1, v1, Lzb2;->B:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    :cond_3
    return-void
.end method

.method public final Q0()Z
    .locals 2

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->M:Lzx1;

    goto :goto_0

    :cond_0
    sget-object v0, Lzx1;->o:Lzx1;

    :goto_0
    iget-object p0, p0, Lqe3;->F:Ltp2;

    sget-object v1, Lzx1;->p:Lzx1;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltp2;->o:Ltp2;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final R0(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p6, p0, Lqe3;->E:Lcf3;

    iput-object p5, p0, Lqe3;->F:Ltp2;

    iget-boolean v1, p0, Lqe3;->K:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lqe3;->K:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lqe3;->L:Le9;

    invoke-static {v4, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p1, p0, Lqe3;->L:Le9;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p0, Lqe3;->N:Lol0;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lsl0;->N0(Lol0;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lqe3;->N:Lol0;

    invoke-virtual {p0}, Lqe3;->P0()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Lqe3;->G:Z

    iput-object p3, p0, Lqe3;->H:Ljz0;

    iput-object p4, p0, Lqe3;->I:Loe2;

    iput-object p2, p0, Lqe3;->J:Lat;

    invoke-virtual {p0}, Lqe3;->Q0()Z

    move-result v8

    iput-boolean v8, p0, Lqe3;->Q:Z

    iget-object v0, p0, Lqe3;->M:Lbf3;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lqe3;->K:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lqe3;->P:Le9;

    :goto_5
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Lqe3;->L:Le9;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Lbf3;->h1(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 11

    invoke-virtual {p0}, Lqe3;->Q0()Z

    move-result v0

    iget-boolean v1, p0, Lqe3;->Q:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lqe3;->Q:Z

    iget-object v8, p0, Lqe3;->E:Lcf3;

    iget-object v7, p0, Lqe3;->F:Ltp2;

    iget-boolean v9, p0, Lqe3;->K:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Lqe3;->P:Le9;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqe3;->L:Le9;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Lqe3;->G:Z

    iget-object v5, p0, Lqe3;->H:Ljz0;

    iget-object v6, p0, Lqe3;->I:Loe2;

    iget-object v4, p0, Lqe3;->J:Lat;

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lqe3;->R0(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    :cond_1
    return-void
.end method
