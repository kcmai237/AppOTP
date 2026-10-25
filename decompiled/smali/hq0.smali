.class public abstract Lhq0;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lcx2;
.implements Lgn1;
.implements Lka0;
.implements Li71;


# instance fields
.field public E:Ltp2;

.field public F:Lb51;

.field public G:Z

.field public H:Loe2;

.field public I:Lj71;

.field public J:Lst;

.field public K:Ljq0;

.field public L:Z

.field public M:Z

.field public N:Llp0;

.field public O:Lop0;

.field public P:Lnp0;

.field public Q:Lmp0;

.field public R:Llr4;

.field public S:Lax2;

.field public T:J

.field public U:Llb1;

.field public V:Lfn1;

.field public W:J


# direct methods
.method public constructor <init>(Lb51;ZLoe2;Ltp2;)V
    .locals 0

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p4, p0, Lhq0;->E:Ltp2;

    iput-object p1, p0, Lhq0;->F:Lb51;

    iput-boolean p2, p0, Lhq0;->G:Z

    iput-object p3, p0, Lhq0;->H:Loe2;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lhq0;->T:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhq0;->W:J

    return-void
.end method

.method public static T0(Lhq0;Lyw2;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lhq0;->P:Lnp0;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Lnp0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Lnp0;->A:Lyw2;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Lnp0;->B:J

    iput-boolean v0, p6, Lnp0;->C:Z

    iput-object p6, p0, Lhq0;->P:Lnp0;

    :cond_1
    iput-object p1, p6, Lnp0;->A:Lyw2;

    iput-wide p2, p6, Lnp0;->B:J

    iget-object p1, p0, Lhq0;->U:Llb1;

    iget-object p2, p0, Lhq0;->E:Ltp2;

    if-nez p1, :cond_2

    new-instance p1, Llb1;

    invoke-direct {p1, p2}, Llb1;-><init>(Ltp2;)V

    iput-object p1, p0, Lhq0;->U:Llb1;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Llb1;->p:Ljava/lang/Object;

    iput-wide p4, p1, Llb1;->o:J

    :goto_0
    iput-boolean v0, p6, Lnp0;->C:Z

    iput-object p6, p0, Lhq0;->R:Llr4;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object p0, p0, Lhq0;->V:Lfn1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfn1;->a()V

    iget-object v0, p0, Lfn1;->a:Lhq0;

    iget-boolean v1, v0, Lhq0;->L:Z

    if-eqz v1, :cond_0

    sget-object v1, Lpp0;->a:Lpp0;

    invoke-virtual {v0, v1}, Lhq0;->U0(Ltp0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfn1;->g:Lax2;

    iget-object p0, p0, Lfn1;->k:Lx60;

    const/4 v0, 0x0

    iput v0, p0, Lx60;->b:I

    iget-object p0, p0, Lx60;->c:Ljava/lang/Object;

    check-cast p0, Lqe2;

    iput v0, p0, Lqe2;->b:I

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhq0;->L:Z

    invoke-virtual {p0}, Lhq0;->P0()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhq0;->W:J

    iget-object v0, p0, Lhq0;->I:Lj71;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsl0;->N0(Lol0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhq0;->I:Lj71;

    return-void
.end method

.method public final G(Lq9;Lsw2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lq9;->b:I

    iget-object v1, v1, Lq9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lhq0;->I:Lj71;

    if-nez v4, :cond_0

    new-instance v4, Lj71;

    invoke-direct {v4, v0}, Lj71;-><init>(Li71;)V

    invoke-virtual {v0, v4}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v4, v0, Lhq0;->I:Lj71;

    :cond_0
    iget-boolean v4, v0, Lhq0;->G:Z

    if-eqz v4, :cond_37

    iget-object v4, v0, Lhq0;->V:Lfn1;

    if-nez v4, :cond_1

    new-instance v4, Lfn1;

    invoke-direct {v4, v0}, Lfn1;-><init>(Lhq0;)V

    iput-object v4, v0, Lhq0;->V:Lfn1;

    :cond_1
    move-object v5, v4

    iget-object v0, v5, Lfn1;->a:Lhq0;

    iget-object v4, v5, Lfn1;->f:Lcp1;

    const/4 v11, 0x0

    if-nez v4, :cond_3

    iget-object v4, v5, Lfn1;->b:Lan1;

    if-nez v4, :cond_2

    new-instance v4, Lan1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lzm1;->q:Lzm1;

    iput-object v6, v4, Lan1;->w:Lzm1;

    iput-boolean v11, v4, Lan1;->x:Z

    iput-object v4, v5, Lfn1;->b:Lan1;

    :cond_2
    iput-object v4, v5, Lfn1;->f:Lcp1;

    :cond_3
    instance-of v6, v4, Lan1;

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    sget-object v7, Lsw2;->o:Lsw2;

    const/4 v8, 0x1

    sget-object v9, Lsw2;->p:Lsw2;

    if-eqz v6, :cond_c

    check-cast v4, Lan1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v11, v6, :cond_6

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lym1;

    invoke-static {v10}, Lgr1;->l(Lym1;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_13

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lym1;

    iget-object v1, v4, Lan1;->w:Lzm1;

    sget-object v10, Len1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    sget-object v10, Lzm1;->p:Lzm1;

    sget-object v11, Lzm1;->o:Lzm1;

    if-ne v1, v8, :cond_8

    invoke-virtual {v0}, Lhq0;->e1()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v11

    goto :goto_1

    :cond_7
    move-object v0, v10

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lan1;->w:Lzm1;

    :goto_1
    iput-object v0, v4, Lan1;->w:Lzm1;

    if-ne v2, v7, :cond_9

    if-ne v0, v10, :cond_9

    iput-boolean v8, v6, Lym1;->i:Z

    iput-boolean v8, v4, Lan1;->x:Z

    :cond_9
    if-ne v2, v9, :cond_37

    if-ne v0, v11, :cond_a

    iget-wide v7, v6, Lym1;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lfn1;->c(Lfn1;Lym1;JJI)V

    return-void

    :cond_a
    iget-boolean v0, v4, Lan1;->x:Z

    if-eqz v0, :cond_37

    new-instance v8, Lxm1;

    invoke-direct {v8, v3}, Lxm1;-><init>(I)V

    const-wide/16 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, Lfn1;->f(Lym1;Lym1;Lxm1;J)V

    new-instance v0, Lxm1;

    invoke-direct {v0, v3}, Lxm1;-><init>(I)V

    invoke-virtual {v5, v6, v0, v14, v15}, Lfn1;->e(Lym1;Lxm1;J)V

    iget-wide v0, v6, Lym1;->a:J

    iget-object v2, v5, Lfn1;->c:Ldn1;

    if-nez v2, :cond_b

    new-instance v2, Ldn1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v2, Ldn1;->w:J

    iput-object v2, v5, Lfn1;->c:Ldn1;

    :cond_b
    iput-wide v0, v2, Ldn1;->w:J

    iput-object v2, v5, Lfn1;->f:Lcp1;

    return-void

    :cond_c
    instance-of v6, v4, Lcn1;

    sget-object v10, Lsw2;->q:Lsw2;

    if-eqz v6, :cond_22

    check-cast v4, Lcn1;

    if-ne v2, v7, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v11

    :goto_2
    if-ge v7, v6, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lym1;

    iget-wide v11, v14, Lym1;->a:J

    iget-wide v13, v4, Lcn1;->x:J

    invoke-static {v11, v12, v13, v14}, Luh2;->j(JJ)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_2

    :cond_f
    const/4 v15, 0x0

    :goto_3
    check-cast v15, Lym1;

    if-nez v15, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lym1;

    iget-boolean v12, v12, Lym1;->d:Z

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    :goto_5
    move-object v15, v11

    check-cast v15, Lym1;

    if-nez v15, :cond_12

    invoke-virtual {v5}, Lfn1;->a()V

    return-void

    :cond_12
    iget-wide v6, v15, Lym1;->a:J

    iput-wide v6, v4, Lcn1;->x:J

    :cond_13
    move-object v7, v15

    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v9, :cond_16

    iget-boolean v6, v7, Lym1;->i:Z

    if-nez v6, :cond_1c

    invoke-static {v7}, Lgr1;->m(Lym1;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lym1;

    iget-boolean v8, v8, Lym1;->d:Z

    if-eqz v8, :cond_14

    move-object v14, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lym1;

    if-nez v14, :cond_17

    invoke-virtual {v5}, Lfn1;->a()V

    :cond_16
    :goto_8
    move-object v13, v10

    goto/16 :goto_9

    :cond_17
    iget-wide v0, v14, Lym1;->a:J

    iput-wide v0, v4, Lcn1;->x:J

    goto :goto_8

    :cond_18
    sget-object v1, Lpa0;->t:Lsr0;

    invoke-static {v0, v1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc4;

    sget v6, Lbq0;->a:F

    invoke-interface {v1}, Lvc4;->d()F

    move-result v1

    iget-object v6, v5, Lfn1;->i:Llb1;

    if-eqz v6, :cond_1b

    iget-object v0, v0, Lhq0;->E:Ltp2;

    new-instance v9, Lxm1;

    invoke-direct {v9, v3}, Lxm1;-><init>(I)V

    invoke-static {v7, v0, v9, v8}, Lgr1;->P(Lym1;Ltp2;Lxm1;Z)J

    move-result-wide v13

    invoke-virtual {v6, v1, v13, v14, v8}, Llb1;->a(FJZ)J

    move-result-wide v0

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v13, v15

    if-eqz v6, :cond_1a

    iput-boolean v8, v7, Lym1;->i:Z

    iget-object v6, v4, Lcn1;->w:Lym1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxm1;

    invoke-direct {v8, v3}, Lxm1;-><init>(I)V

    move-object v13, v10

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lfn1;->f(Lym1;Lym1;Lxm1;J)V

    new-instance v0, Lxm1;

    invoke-direct {v0, v3}, Lxm1;-><init>(I)V

    invoke-virtual {v5, v7, v0, v9, v10}, Lfn1;->e(Lym1;Lxm1;J)V

    iget-wide v0, v7, Lym1;->a:J

    iget-object v3, v5, Lfn1;->c:Ldn1;

    if-nez v3, :cond_19

    new-instance v3, Ldn1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v3, Ldn1;->w:J

    iput-object v3, v5, Lfn1;->c:Ldn1;

    :cond_19
    iput-wide v0, v3, Ldn1;->w:J

    iput-object v3, v5, Lfn1;->f:Lcp1;

    goto :goto_9

    :cond_1a
    move-object v13, v10

    iput-boolean v8, v4, Lcn1;->y:Z

    goto :goto_9

    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1c
    move-object v13, v10

    iget-object v0, v4, Lcn1;->w:Lym1;

    if-eqz v0, :cond_1e

    iget-wide v8, v4, Lcn1;->x:J

    iget-object v1, v5, Lfn1;->i:Llb1;

    if-eqz v1, :cond_1d

    invoke-virtual {v5, v0, v8, v9, v1}, Lfn1;->b(Lym1;JLlb1;)V

    goto :goto_9

    :cond_1d
    invoke-static {v11}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v12}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :goto_9
    if-ne v2, v13, :cond_37

    iget-boolean v0, v4, Lcn1;->y:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v7, Lym1;->i:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, Lcn1;->w:Lym1;

    if-eqz v0, :cond_20

    iget-wide v1, v4, Lcn1;->x:J

    iget-object v3, v5, Lfn1;->i:Llb1;

    if-eqz v3, :cond_1f

    invoke-virtual {v5, v0, v1, v2, v3}, Lfn1;->b(Lym1;JLlb1;)V

    return-void

    :cond_1f
    invoke-static {v11}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v12}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcn1;->y:Z

    return-void

    :cond_22
    move-object v13, v10

    instance-of v6, v4, Lbn1;

    if-eqz v6, :cond_2a

    check-cast v4, Lbn1;

    if-eq v2, v13, :cond_23

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_25

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lym1;

    iget-boolean v7, v7, Lym1;->i:Z

    if-eqz v7, :cond_24

    const/4 v8, 0x0

    goto :goto_b

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_25
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v2, :cond_29

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym1;

    iget-boolean v6, v6, Lym1;->d:Z

    if-eqz v6, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_d

    :cond_26
    if-eqz v8, :cond_37

    invoke-static {v1}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym1;

    iget-object v2, v0, Lhq0;->E:Ltp2;

    new-instance v6, Lxm1;

    invoke-direct {v6, v3}, Lxm1;-><init>(I)V

    invoke-static {v1, v2, v6}, Lgr1;->Q(Lym1;Ltp2;Lxm1;)J

    move-result-wide v1

    iget-object v6, v4, Lbn1;->w:Lym1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhq0;->E:Ltp2;

    new-instance v7, Lxm1;

    invoke-direct {v7, v3}, Lxm1;-><init>(I)V

    invoke-static {v6, v0, v7}, Lgr1;->Q(Lym1;Ltp2;Lxm1;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lzl2;->d(JJ)J

    move-result-wide v9

    iget-object v6, v4, Lbn1;->w:Lym1;

    if-eqz v6, :cond_27

    iget-wide v7, v4, Lbn1;->x:J

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lfn1;->c(Lfn1;Lym1;JJI)V

    return-void

    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_29
    :goto_d
    invoke-virtual {v5}, Lfn1;->a()V

    return-void

    :cond_2a
    instance-of v6, v4, Ldn1;

    if-eqz v6, :cond_36

    check-cast v4, Ldn1;

    if-eq v2, v9, :cond_2b

    goto/16 :goto_13

    :cond_2b
    iget-wide v6, v4, Ldn1;->w:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v2, :cond_2d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lym1;

    iget-wide v11, v11, Lym1;->a:J

    invoke-static {v11, v12, v6, v7}, Luh2;->j(JJ)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_f

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2d
    const/4 v10, 0x0

    :goto_f
    check-cast v10, Lym1;

    if-nez v10, :cond_2e

    goto/16 :goto_13

    :cond_2e
    invoke-static {v10}, Lgr1;->m(Lym1;)Z

    move-result v2

    sget-object v6, Lpp0;->a:Lpp0;

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_30

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lym1;

    iget-boolean v11, v11, Lym1;->d:Z

    if-eqz v11, :cond_2f

    goto :goto_11

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_30
    const/4 v9, 0x0

    :goto_11
    check-cast v9, Lym1;

    if-nez v9, :cond_32

    iget-boolean v1, v10, Lym1;->i:Z

    if-nez v1, :cond_31

    invoke-static {v10}, Lgr1;->m(Lym1;)Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Lxm1;

    invoke-direct {v1, v3}, Lxm1;-><init>(I)V

    invoke-virtual {v5}, Lfn1;->d()Lax2;

    move-result-object v17

    iget-object v2, v0, Lhq0;->E:Ltp2;

    iget-object v3, v5, Lfn1;->j:Lx60;

    iget-wide v6, v5, Lfn1;->l:J

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-wide/from16 v22, v6

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lgr1;->i(Lax2;Lym1;Ltp2;Lxm1;Lx60;J)V

    sget-object v1, Lpa0;->t:Lsr0;

    invoke-static {v0, v1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc4;

    invoke-interface {v1}, Lvc4;->a()F

    move-result v1

    invoke-virtual {v5}, Lfn1;->d()Lax2;

    move-result-object v2

    invoke-static {v1, v1}, Lzh2;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lax2;->k(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lfn1;->d()Lax2;

    move-result-object v3

    iget-object v3, v3, Lax2;->p:Ljava/lang/Object;

    check-cast v3, Lel0;

    iget-object v4, v3, Lel0;->b:Ljava/lang/Object;

    check-cast v4, Lfc4;

    iget-object v6, v4, Lfc4;->d:[Lkh0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput v6, v4, Lfc4;->e:I

    iget-object v4, v3, Lel0;->c:Ljava/lang/Object;

    check-cast v4, Lfc4;

    iget-object v9, v4, Lfc4;->d:[Lkh0;

    invoke-static {v9, v7}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v4, Lfc4;->e:I

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lel0;->a:J

    new-instance v3, Lsp0;

    invoke-static {v1, v2}, Lpq0;->a(J)J

    move-result-wide v1

    invoke-direct {v3, v8, v1, v2}, Lsp0;-><init>(ZJ)V

    invoke-virtual {v0, v3}, Lhq0;->U0(Ltp0;)V

    goto :goto_12

    :cond_31
    invoke-virtual {v0, v6}, Lhq0;->U0(Ltp0;)V

    :goto_12
    invoke-virtual {v5}, Lfn1;->a()V

    return-void

    :cond_32
    iget-wide v0, v9, Lym1;->a:J

    iput-wide v0, v4, Ldn1;->w:J

    return-void

    :cond_33
    iget-boolean v1, v10, Lym1;->i:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0, v6}, Lhq0;->U0(Ltp0;)V

    return-void

    :cond_34
    iget-object v1, v0, Lhq0;->E:Ltp2;

    new-instance v2, Lxm1;

    invoke-direct {v2, v3}, Lxm1;-><init>(I)V

    invoke-static {v10, v1, v2, v8}, Lgr1;->P(Lym1;Ltp2;Lxm1;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzl2;->c(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_35

    goto :goto_13

    :cond_35
    iget-object v0, v0, Lhq0;->E:Ltp2;

    new-instance v1, Lxm1;

    invoke-direct {v1, v3}, Lxm1;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v10, v0, v1, v6}, Lgr1;->P(Lym1;Ltp2;Lxm1;Z)J

    move-result-wide v0

    new-instance v2, Lxm1;

    invoke-direct {v2, v3}, Lxm1;-><init>(I)V

    invoke-virtual {v5, v10, v2, v0, v1}, Lfn1;->e(Lym1;Lxm1;J)V

    iput-boolean v8, v10, Lym1;->i:Z

    return-void

    :cond_36
    invoke-static {}, Lav0;->k()V

    :cond_37
    :goto_13
    return-void
.end method

.method public J(Lrw2;Lsw2;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lhq0;->M:Z

    iget-object v4, v0, Lhq0;->I:Lj71;

    if-nez v4, :cond_0

    new-instance v4, Lj71;

    invoke-direct {v4, v0}, Lj71;-><init>(Li71;)V

    invoke-virtual {v0, v4}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v4, v0, Lhq0;->I:Lj71;

    :cond_0
    iget-boolean v4, v0, Lhq0;->G:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, Lhq0;->R:Llr4;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lhq0;->N:Llp0;

    if-nez v4, :cond_1

    new-instance v4, Llp0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lkp0;->q:Lkp0;

    iput-object v6, v4, Llp0;->A:Lkp0;

    iput-boolean v5, v4, Llp0;->B:Z

    iput-object v4, v0, Lhq0;->N:Llp0;

    :cond_1
    iput-object v4, v0, Lhq0;->R:Llr4;

    :cond_2
    instance-of v6, v4, Llp0;

    const-wide v7, 0x7fffffffffffffffL

    sget-object v9, Lsw2;->o:Lsw2;

    const-wide/16 v10, 0x0

    sget-object v12, Lsw2;->p:Lsw2;

    if-eqz v6, :cond_a

    check-cast v4, Llp0;

    iget-object v6, v1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-static {v1, v5}, Lux3;->e(Lrw2;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v1, v1, Lrw2;->a:Ljava/util/List;

    invoke-static {v1}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw2;

    iget-object v5, v4, Llp0;->A:Lkp0;

    sget-object v6, Lcq0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    sget-object v6, Lkp0;->p:Lkp0;

    sget-object v13, Lkp0;->o:Lkp0;

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, Lhq0;->e1()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v13

    goto :goto_0

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    iget-object v5, v4, Llp0;->A:Lkp0;

    :goto_0
    iput-object v5, v4, Llp0;->A:Lkp0;

    if-ne v2, v9, :cond_7

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Lyw2;->a()V

    iput-boolean v3, v4, Llp0;->B:Z

    :cond_7
    if-ne v2, v12, :cond_39

    if-ne v5, v13, :cond_8

    iget-wide v2, v1, Lyw2;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lhq0;->T0(Lhq0;Lyw2;JJI)V

    return-void

    :cond_8
    iget-boolean v2, v4, Llp0;->B:Z

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1, v1, v10, v11}, Lhq0;->d1(Lyw2;Lyw2;J)V

    invoke-virtual {v0, v10, v11, v1}, Lhq0;->c1(JLyw2;)V

    iget-wide v1, v1, Lyw2;->a:J

    iget-object v3, v0, Lhq0;->O:Lop0;

    if-nez v3, :cond_9

    new-instance v3, Lop0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lop0;->A:J

    iput-object v3, v0, Lhq0;->O:Lop0;

    :cond_9
    iput-wide v1, v3, Lop0;->A:J

    iput-object v3, v0, Lhq0;->R:Llr4;

    return-void

    :cond_a
    instance-of v6, v4, Lnp0;

    sget-object v13, Lsw2;->q:Lsw2;

    if-eqz v6, :cond_24

    check-cast v4, Lnp0;

    if-ne v2, v9, :cond_b

    goto/16 :goto_14

    :cond_b
    iget-object v1, v1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyw2;

    iget-wide v14, v11, Lyw2;->a:J

    move/from16 p1, v6

    iget-wide v5, v4, Lnp0;->B:J

    invoke-static {v14, v15, v5, v6}, Luh2;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lyw2;

    if-nez v10, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyw2;

    iget-boolean v10, v10, Lyw2;->d:Z

    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_4
    move-object v10, v9

    check-cast v10, Lyw2;

    if-nez v10, :cond_10

    invoke-virtual {v0}, Lhq0;->R0()V

    return-void

    :cond_10
    iget-wide v5, v10, Lyw2;->a:J

    iput-wide v5, v4, Lnp0;->B:J

    :cond_11
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v12, :cond_20

    invoke-virtual {v10}, Lyw2;->b()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {v10}, Lpp2;->r(Lyw2;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyw2;

    iget-boolean v9, v9, Lyw2;->d:Z

    if-eqz v9, :cond_12

    move-object v14, v8

    goto :goto_6

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lyw2;

    if-nez v14, :cond_14

    invoke-virtual {v0}, Lhq0;->R0()V

    goto/16 :goto_a

    :cond_14
    iget-wide v7, v14, Lyw2;->a:J

    iput-wide v7, v4, Lnp0;->B:J

    goto/16 :goto_a

    :cond_15
    sget-object v1, Lpa0;->t:Lsr0;

    invoke-static {v0, v1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc4;

    iget v9, v10, Lyw2;->i:I

    invoke-static {v1, v9}, Lbq0;->f(Lvc4;I)F

    move-result v1

    iget-object v9, v0, Lhq0;->U:Llb1;

    if-eqz v9, :cond_1c

    invoke-static {v10, v3}, Lpp2;->E(Lyw2;Z)J

    move-result-wide v11

    invoke-virtual {v9, v1, v11, v12, v3}, Llb1;->a(FJZ)J

    move-result-wide v11

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v11

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v14, v16

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v10}, Lhq0;->f(Lyw2;)Z

    move-result v1

    sget-object v9, Lj71;->D:Lo21;

    invoke-static {v0, v9}, Lql2;->q(Lsl0;Ljava/lang/Object;)Ls54;

    move-result-object v9

    instance-of v14, v9, Lj71;

    if-eqz v14, :cond_16

    check-cast v9, Lj71;

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_17

    iget-object v14, v9, Lj71;->C:Li71;

    goto :goto_8

    :cond_17
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_18

    invoke-interface {v14, v10}, Li71;->f(Lyw2;)Z

    move-result v9

    if-ne v9, v3, :cond_18

    move v9, v3

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    :goto_9
    if-nez v1, :cond_19

    if-eqz v9, :cond_19

    iput-boolean v3, v4, Lnp0;->C:Z

    goto :goto_a

    :cond_19
    invoke-virtual {v10}, Lyw2;->a()V

    iget-object v1, v4, Lnp0;->A:Lyw2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v10, v11, v12}, Lhq0;->d1(Lyw2;Lyw2;J)V

    invoke-virtual {v0, v11, v12, v10}, Lhq0;->c1(JLyw2;)V

    iget-wide v11, v10, Lyw2;->a:J

    iget-object v1, v0, Lhq0;->O:Lop0;

    if-nez v1, :cond_1a

    new-instance v1, Lop0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, Lop0;->A:J

    iput-object v1, v0, Lhq0;->O:Lop0;

    :cond_1a
    iput-wide v11, v1, Lop0;->A:J

    iput-object v1, v0, Lhq0;->R:Llr4;

    goto :goto_a

    :cond_1b
    iput-boolean v3, v4, Lnp0;->C:Z

    goto :goto_a

    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v1, v4, Lnp0;->A:Lyw2;

    if-eqz v1, :cond_1f

    iget-wide v7, v4, Lnp0;->B:J

    iget-object v3, v0, Lhq0;->U:Llb1;

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v1, v7, v8, v3}, Lhq0;->S0(Lyw2;JLlb1;)V

    goto :goto_a

    :cond_1e
    invoke-static {v5}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v6}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_a
    if-ne v2, v13, :cond_39

    iget-boolean v1, v4, Lnp0;->C:Z

    if-eqz v1, :cond_39

    invoke-virtual {v10}, Lyw2;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v4, Lnp0;->A:Lyw2;

    if-eqz v1, :cond_22

    iget-wide v2, v4, Lnp0;->B:J

    iget-object v4, v0, Lhq0;->U:Llb1;

    if-eqz v4, :cond_21

    invoke-virtual {v0, v1, v2, v3, v4}, Lhq0;->S0(Lyw2;JLlb1;)V

    return-void

    :cond_21
    invoke-static {v5}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v6}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, v4, Lnp0;->C:Z

    return-void

    :cond_24
    instance-of v5, v4, Lmp0;

    if-eqz v5, :cond_2c

    check-cast v4, Lmp0;

    if-eq v2, v13, :cond_25

    goto/16 :goto_14

    :cond_25
    iget-object v1, v1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_27

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    invoke-virtual {v6}, Lyw2;->b()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v3, 0x0

    goto :goto_c

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_27
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_2b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    iget-boolean v6, v6, Lyw2;->d:Z

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_e

    :cond_28
    if-eqz v3, :cond_39

    invoke-static {v1}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw2;

    iget-wide v1, v1, Lyw2;->c:J

    iget-object v3, v4, Lmp0;->A:Lyw2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lyw2;->c:J

    invoke-static {v1, v2, v5, v6}, Lzl2;->d(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Lmp0;->A:Lyw2;

    if-eqz v1, :cond_29

    move-wide v5, v2

    iget-wide v2, v4, Lmp0;->B:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lhq0;->T0(Lhq0;Lyw2;JJI)V

    return-void

    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2b
    :goto_e
    invoke-virtual {v0}, Lhq0;->R0()V

    return-void

    :cond_2c
    instance-of v5, v4, Lop0;

    if-eqz v5, :cond_38

    check-cast v4, Lop0;

    if-eq v2, v12, :cond_2d

    goto/16 :goto_14

    :cond_2d
    iget-wide v5, v4, Lop0;->A:J

    iget-object v2, v1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_2f

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lyw2;

    iget-wide v12, v12, Lyw2;->a:J

    invoke-static {v12, v13, v5, v6}, Luh2;->j(JJ)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_10

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_2f
    const/4 v9, 0x0

    :goto_10
    check-cast v9, Lyw2;

    if-nez v9, :cond_30

    goto/16 :goto_14

    :cond_30
    invoke-static {v9}, Lpp2;->r(Lyw2;)Z

    move-result v2

    sget-object v5, Lpp0;->a:Lpp0;

    if-eqz v2, :cond_35

    iget-object v1, v1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_32

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyw2;

    iget-boolean v7, v7, Lyw2;->d:Z

    if-eqz v7, :cond_31

    goto :goto_12

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_32
    const/4 v6, 0x0

    :goto_12
    check-cast v6, Lyw2;

    if-nez v6, :cond_34

    invoke-virtual {v9}, Lyw2;->b()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v9}, Lpp2;->r(Lyw2;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lhq0;->b1()Lax2;

    move-result-object v1

    invoke-static {v1, v9, v10, v11}, Lmj2;->b(Lax2;Lyw2;J)V

    sget-object v1, Lpa0;->t:Lsr0;

    invoke-static {v0, v1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc4;

    invoke-interface {v1}, Lvc4;->a()F

    move-result v1

    invoke-virtual {v0}, Lhq0;->b1()Lax2;

    move-result-object v2

    invoke-static {v1, v1}, Lzh2;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lax2;->k(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lhq0;->b1()Lax2;

    move-result-object v3

    iget-object v3, v3, Lax2;->p:Ljava/lang/Object;

    check-cast v3, Lel0;

    iget-object v4, v3, Lel0;->b:Ljava/lang/Object;

    check-cast v4, Lfc4;

    iget-object v5, v4, Lfc4;->d:[Lkh0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput v5, v4, Lfc4;->e:I

    iget-object v4, v3, Lel0;->c:Ljava/lang/Object;

    check-cast v4, Lfc4;

    iget-object v7, v4, Lfc4;->d:[Lkh0;

    invoke-static {v7, v6}, Loj;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v4, Lfc4;->e:I

    iput-wide v10, v3, Lel0;->a:J

    invoke-virtual {v0}, Lhq0;->a1()Lx00;

    move-result-object v3

    new-instance v4, Lsp0;

    invoke-static {v1, v2}, Lpq0;->a(J)J

    move-result-wide v1

    invoke-direct {v4, v5, v1, v2}, Lsp0;-><init>(ZJ)V

    invoke-interface {v3, v4}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lhq0;->M:Z

    goto :goto_13

    :cond_33
    invoke-virtual {v0}, Lhq0;->a1()Lx00;

    move-result-object v1

    invoke-interface {v1, v5}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v0}, Lhq0;->R0()V

    return-void

    :cond_34
    iget-wide v0, v6, Lyw2;->a:J

    iput-wide v0, v4, Lop0;->A:J

    return-void

    :cond_35
    invoke-virtual {v9}, Lyw2;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lhq0;->a1()Lx00;

    move-result-object v0

    invoke-interface {v0, v5}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_36
    invoke-static {v9, v3}, Lpp2;->E(Lyw2;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzl2;->c(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_37

    goto :goto_14

    :cond_37
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lpp2;->E(Lyw2;Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v9}, Lhq0;->c1(JLyw2;)V

    invoke-virtual {v9}, Lyw2;->a()V

    return-void

    :cond_38
    invoke-static {}, Lav0;->k()V

    :cond_39
    :goto_14
    return-void
.end method

.method public final O(Lym1;)Z
    .locals 0

    invoke-static {p1}, Lgr1;->l(Lym1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lhq0;->G:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lhq0;->K:Ljq0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhq0;->H:Loe2;

    if-eqz v1, :cond_0

    new-instance v2, Liq0;

    invoke-direct {v2, v0}, Liq0;-><init>(Ljq0;)V

    invoke-virtual {v1, v2}, Loe2;->c(Lcq1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhq0;->K:Ljq0;

    :cond_1
    return-void
.end method

.method public abstract Q0(Lgq0;Lgq0;)Ljava/lang/Object;
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lhq0;->N:Llp0;

    const/4 v1, 0x0

    sget-object v2, Lkp0;->q:Lkp0;

    if-nez v0, :cond_0

    new-instance v0, Llp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llp0;->A:Lkp0;

    iput-boolean v1, v0, Llp0;->B:Z

    iput-object v0, p0, Lhq0;->N:Llp0;

    :cond_0
    iput-object v2, v0, Llp0;->A:Lkp0;

    iput-boolean v1, v0, Llp0;->B:Z

    iput-object v0, p0, Lhq0;->R:Llr4;

    return-void
.end method

.method public final S0(Lyw2;JLlb1;)V
    .locals 3

    iget-object v0, p0, Lhq0;->Q:Lmp0;

    if-nez v0, :cond_0

    new-instance v0, Lmp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmp0;->A:Lyw2;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lmp0;->B:J

    iput-object v0, p0, Lhq0;->Q:Lmp0;

    :cond_0
    iput-object p1, v0, Lmp0;->A:Lyw2;

    iput-wide p2, v0, Lmp0;->B:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Llb1;->o:J

    iput-object v0, p0, Lhq0;->R:Llr4;

    return-void
.end method

.method public final U0(Ltp0;)V
    .locals 1

    instance-of v0, p1, Lrp0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhq0;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq0;->L:Z

    invoke-virtual {p0}, Lhq0;->f1()V

    :cond_0
    invoke-virtual {p0}, Lhq0;->a1()Lx00;

    move-result-object p0

    invoke-interface {p0, p1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract V0(J)V
.end method

.method public abstract W0(Lsp0;)V
.end method

.method public final X0(Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldq0;

    iget v1, v0, Ldq0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldq0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldq0;

    invoke-direct {v0, p0, p1}, Ldq0;-><init>(Lhq0;Lee0;)V

    :goto_0
    iget-object p1, v0, Ldq0;->o:Ljava/lang/Object;

    iget v1, v0, Ldq0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq0;->K:Ljq0;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lhq0;->H:Loe2;

    if-eqz v1, :cond_3

    new-instance v4, Liq0;

    invoke-direct {v4, p1}, Liq0;-><init>(Ljq0;)V

    iput v3, v0, Ldq0;->q:I

    invoke-virtual {v1, v4, v0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lhq0;->K:Ljq0;

    :cond_4
    new-instance p1, Lsp0;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lsp0;-><init>(ZJ)V

    invoke-virtual {p0, p1}, Lhq0;->W0(Lsp0;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final Y0(Lrp0;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Leq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leq0;

    iget v1, v0, Leq0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leq0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Leq0;

    invoke-direct {v0, p0, p2}, Leq0;-><init>(Lhq0;Lee0;)V

    :goto_0
    iget-object p2, v0, Leq0;->q:Ljava/lang/Object;

    iget v1, v0, Leq0;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leq0;->p:Ljq0;

    iget-object v0, v0, Leq0;->o:Lrp0;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Leq0;->o:Lrp0;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lhq0;->K:Ljq0;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lhq0;->H:Loe2;

    if-eqz v1, :cond_4

    new-instance v5, Liq0;

    invoke-direct {v5, p2}, Liq0;-><init>(Ljq0;)V

    iput-object p1, v0, Leq0;->o:Lrp0;

    iput v3, v0, Leq0;->s:I

    invoke-virtual {v1, v5, v0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Ljq0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhq0;->H:Loe2;

    if-eqz v1, :cond_6

    iput-object p1, v0, Leq0;->o:Lrp0;

    iput-object p2, v0, Leq0;->p:Ljq0;

    iput v2, v0, Leq0;->s:I

    invoke-virtual {v1, p2, v0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Lhq0;->K:Ljq0;

    iget-wide p1, p1, Lrp0;->a:J

    invoke-virtual {p0, p1, p2}, Lhq0;->V0(J)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final Z0(Lsp0;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfq0;

    iget v1, v0, Lfq0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq0;

    invoke-direct {v0, p0, p2}, Lfq0;-><init>(Lhq0;Lee0;)V

    :goto_0
    iget-object p2, v0, Lfq0;->p:Ljava/lang/Object;

    iget v1, v0, Lfq0;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfq0;->o:Lsp0;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lhq0;->K:Ljq0;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lhq0;->H:Loe2;

    if-eqz v1, :cond_3

    new-instance v4, Lkq0;

    invoke-direct {v4, p2}, Lkq0;-><init>(Ljq0;)V

    iput-object p1, v0, Lfq0;->o:Lsp0;

    iput v3, v0, Lfq0;->r:I

    invoke-virtual {v1, v4, v0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lhq0;->K:Ljq0;

    :cond_4
    invoke-virtual {p0, p1}, Lhq0;->W0(Lsp0;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final a1()Lx00;
    .locals 0

    iget-object p0, p0, Lhq0;->J:Lst;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b1()Lax2;
    .locals 0

    iget-object p0, p0, Lhq0;->S:Lax2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c1(JLyw2;)V
    .locals 6

    iget-object v0, p0, Lzb2;->o:Lzb2;

    invoke-static {v0}, Lbs;->M(Lol0;)Lwj2;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lwj2;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lhq0;->T:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, Lzl2;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lhq0;->T:J

    invoke-static {v0, v1, v2, v3}, Lzl2;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lhq0;->T:J

    invoke-static {v0, v1, v2, v3}, Lzl2;->d(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lhq0;->W:J

    invoke-static {v4, v5, v2, v3}, Lzl2;->e(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lhq0;->W:J

    :cond_0
    iput-wide v0, p0, Lhq0;->T:J

    invoke-virtual {p0}, Lhq0;->b1()Lax2;

    move-result-object v0

    iget-wide v1, p0, Lhq0;->W:J

    invoke-static {v0, p3, v1, v2}, Lmj2;->b(Lax2;Lyw2;J)V

    invoke-virtual {p0}, Lhq0;->a1()Lx00;

    move-result-object p0

    new-instance p3, Lqp0;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lqp0;-><init>(ZJ)V

    invoke-interface {p0, p3}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d1(Lyw2;Lyw2;J)V
    .locals 5

    iget-object v0, p0, Lhq0;->S:Lax2;

    if-nez v0, :cond_0

    new-instance v0, Lax2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lax2;-><init>(I)V

    iput-object v0, p0, Lhq0;->S:Lax2;

    :cond_0
    invoke-virtual {p0}, Lhq0;->b1()Lax2;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lmj2;->b(Lax2;Lyw2;J)V

    iget-wide v3, p2, Lyw2;->c:J

    invoke-static {v3, v4, p3, p4}, Lzl2;->d(JJ)J

    move-result-wide p2

    iput-wide v1, p0, Lhq0;->W:J

    iget-object p4, p0, Lhq0;->F:Lb51;

    iget p1, p1, Lyw2;->i:I

    new-instance v0, Lfx2;

    invoke-direct {v0, p1}, Lfx2;-><init>(I)V

    invoke-interface {p4, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lhq0;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhq0;->J:Lst;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lbb4;->G(IILmt;)Lst;

    move-result-object p1

    iput-object p1, p0, Lhq0;->J:Lst;

    :cond_1
    invoke-virtual {p0}, Lhq0;->f1()V

    :cond_2
    invoke-static {p0}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lwj2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhq0;->T:J

    invoke-virtual {p0}, Lhq0;->a1()Lx00;

    move-result-object p0

    new-instance p1, Lrp0;

    invoke-direct {p1, p2, p3}, Lrp0;-><init>(J)V

    invoke-interface {p0, p1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract e1()Z
.end method

.method public final f(Lyw2;)Z
    .locals 8

    invoke-static {p1}, Lpp2;->p(Lyw2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhq0;->G:Z

    return p0

    :cond_0
    invoke-static {p1}, Lpp2;->r(Lyw2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lhq0;->U:Llb1;

    if-nez v0, :cond_2

    new-instance v0, Llb1;

    iget-object v2, p0, Lhq0;->E:Ltp2;

    invoke-direct {v0, v2}, Llb1;-><init>(Ltp2;)V

    iput-object v0, p0, Lhq0;->U:Llb1;

    :cond_2
    sget-object v0, Lpa0;->t:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc4;

    invoke-interface {v0}, Lvc4;->d()F

    move-result v0

    invoke-static {p1, v1}, Lpp2;->E(Lyw2;Z)J

    move-result-wide v2

    iget-object p0, p0, Lhq0;->U:Llb1;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, v2, v3, v1}, Llb1;->a(FJZ)J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lzl2;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, p0, Llb1;->o:J

    invoke-static {v4, v5, v2, v3}, Lzl2;->e(JJ)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iget-object p0, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p0, Ltp2;

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lx34;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    if-eq p0, p1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    cmpl-double p0, v2, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_5
    cmpg-double p0, v2, v4

    if-gez p0, :cond_6

    :goto_1
    return p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    const-string p0, "Touch slop detector not initialized."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final f1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq0;->L:Z

    iget-object v0, p0, Lhq0;->J:Lst;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lbb4;->G(IILmt;)Lst;

    move-result-object v0

    iput-object v0, p0, Lhq0;->J:Lst;

    :cond_0
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v2, Lgq0;

    invoke-direct {v2, p0, v1}, Lgq0;-><init>(Lhq0;Lce0;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final g1(Lb51;ZLoe2;Ltp2;Z)V
    .locals 2

    iput-object p1, p0, Lhq0;->F:Lb51;

    iget-boolean p1, p0, Lhq0;->G:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lhq0;->G:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhq0;->P0()V

    iput-object v0, p0, Lhq0;->V:Lfn1;

    :cond_0
    move p5, v1

    :cond_1
    iget-object p1, p0, Lhq0;->H:Loe2;

    invoke-static {p1, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhq0;->P0()V

    iput-object p3, p0, Lhq0;->H:Loe2;

    :cond_2
    iget-object p1, p0, Lhq0;->E:Ltp2;

    if-eq p1, p4, :cond_3

    iput-object p4, p0, Lhq0;->E:Ltp2;

    goto :goto_0

    :cond_3
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lhq0;->M:Z

    sget-object p2, Lpp0;->a:Lpp0;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lhq0;->R0()V

    iget-boolean p1, p0, Lhq0;->L:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lhq0;->a1()Lx00;

    move-result-object p1

    invoke-interface {p1, p2}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v0, p0, Lhq0;->S:Lax2;

    :cond_5
    iget-object p0, p0, Lhq0;->V:Lfn1;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lfn1;->a()V

    iget-object p1, p0, Lfn1;->a:Lhq0;

    iget-boolean p3, p1, Lhq0;->L:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Lhq0;->U0(Ltp0;)V

    :cond_6
    iput-object v0, p0, Lfn1;->g:Lax2;

    iget-object p0, p0, Lfn1;->k:Lx60;

    const/4 p1, 0x0

    iput p1, p0, Lx60;->b:I

    iget-object p0, p0, Lx60;->c:Ljava/lang/Object;

    check-cast p0, Lqe2;

    iput p1, p0, Lqe2;->b:I

    :cond_7
    return-void
.end method

.method public final k0()V
    .locals 2

    iget-boolean v0, p0, Lhq0;->M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhq0;->R0()V

    iget-boolean v0, p0, Lhq0;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhq0;->a1()Lx00;

    move-result-object v0

    sget-object v1, Lpp0;->a:Lpp0;

    invoke-interface {v0, v1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhq0;->S:Lax2;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhq0;->M:Z

    return-void
.end method
