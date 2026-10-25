.class public final Lob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb0;


# instance fields
.field public final o:Llx2;

.field public final p:Llx2;

.field public final q:Lpg3;

.field public final r:Ljava/lang/ThreadLocal;

.field public volatile s:Z

.field public final t:J


# direct methods
.method public constructor <init>(Lco1;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lpg3;

    const/16 v1, 0x15

    .line 72
    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    .line 73
    iput-object v0, p0, Lob0;->q:Lpg3;

    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lob0;->r:Ljava/lang/ThreadLocal;

    .line 75
    sget-object v0, Lnr0;->p:Log3;

    const/16 v0, 0x1e

    sget-object v1, Lrr0;->s:Lrr0;

    invoke-static {v0, v1}, Lbd5;->M(ILrr0;)J

    move-result-wide v0

    iput-wide v0, p0, Lob0;->t:J

    .line 76
    new-instance v0, Llx2;

    .line 77
    new-instance v1, Lgb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lgb;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 78
    invoke-direct {v0, p1, v1}, Llx2;-><init>(ILz41;)V

    .line 79
    iput-object v0, p0, Lob0;->o:Llx2;

    .line 80
    iput-object v0, p0, Lob0;->p:Llx2;

    return-void
.end method

.method public constructor <init>(Lco1;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpg3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    iput-object v0, p0, Lob0;->q:Lpg3;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lob0;->r:Ljava/lang/ThreadLocal;

    sget-object v0, Lnr0;->p:Log3;

    const/16 v0, 0x1e

    sget-object v1, Lrr0;->s:Lrr0;

    invoke-static {v0, v1}, Lbd5;->M(ILrr0;)J

    move-result-wide v0

    iput-wide v0, p0, Lob0;->t:J

    if-lez p3, :cond_0

    new-instance v0, Llx2;

    new-instance v1, Llb0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Llb0;-><init>(Lco1;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Llx2;-><init>(ILz41;)V

    iput-object v0, p0, Lob0;->o:Llx2;

    new-instance p3, Llx2;

    new-instance v0, Llb0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llb0;-><init>(Lco1;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Llx2;-><init>(ILz41;)V

    iput-object p3, p0, Lob0;->p:Llx2;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lob0;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob0;->s:Z

    iget-object v0, p0, Lob0;->o:Llx2;

    invoke-virtual {v0}, Llx2;->c()V

    iget-object p0, p0, Lob0;->p:Llx2;

    invoke-virtual {p0}, Llx2;->c()V

    :cond_0
    return-void
.end method

.method public final f0(ZLp51;Lce0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lnb0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnb0;

    iget v5, v4, Lnb0;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnb0;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnb0;

    invoke-direct {v4, v0, v3}, Lnb0;-><init>(Lob0;Lce0;)V

    :goto_0
    iget-object v3, v4, Lnb0;->v:Ljava/lang/Object;

    sget-object v5, Lqf0;->o:Lqf0;

    iget v6, v4, Lnb0;->x:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lnb0;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm43;

    iget-object v0, v4, Lnb0;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llx2;

    :try_start_0
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Lnb0;->o:Z

    iget-object v2, v4, Lnb0;->u:Lpg3;

    iget-object v6, v4, Lnb0;->t:Lm43;

    iget-object v9, v4, Lnb0;->s:Lhf0;

    iget-object v10, v4, Lnb0;->r:Lm43;

    iget-object v13, v4, Lnb0;->q:Ljava/lang/Object;

    check-cast v13, Llx2;

    iget-object v14, v4, Lnb0;->p:Ljava/lang/Object;

    check-cast v14, Lp51;

    :try_start_1
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lob0;->s:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lob0;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx2;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lce0;->getContext()Lhf0;

    move-result-object v3

    iget-object v6, v0, Lob0;->q:Lpg3;

    invoke-interface {v3, v6}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v3

    check-cast v3, Ljb0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ljb0;->p:Ltx2;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Ltx2;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lql2;->C(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lce0;->getContext()Lhf0;

    move-result-object v1

    iget-object v6, v0, Lob0;->q:Lpg3;

    invoke-interface {v1, v6}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljb0;

    iget-object v6, v0, Lob0;->q:Lpg3;

    invoke-direct {v1, v6, v3}, Ljb0;-><init>(Lgf0;Ltx2;)V

    iget-object v0, v0, Lob0;->r:Ljava/lang/ThreadLocal;

    new-instance v6, Lr24;

    invoke-direct {v6, v3, v0}, Lr24;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v6, 0xe

    invoke-direct {v1, v2, v3, v12, v6}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v11, v4, Lnb0;->x:I

    invoke-static {v0, v1, v4}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lnb0;->x:I

    invoke-interface {v2, v3, v4}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Lob0;->o:Llx2;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lob0;->p:Llx2;

    :goto_4
    new-instance v6, Lm43;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lce0;->getContext()Lhf0;

    move-result-object v10

    iget-object v13, v0, Lob0;->q:Lpg3;

    iget-wide v14, v0, Lob0;->t:J

    new-instance v11, Lmb0;

    invoke-direct {v11, v0, v1}, Lmb0;-><init>(Lob0;Z)V

    iput-object v2, v4, Lnb0;->p:Ljava/lang/Object;

    iput-object v3, v4, Lnb0;->q:Ljava/lang/Object;

    iput-object v6, v4, Lnb0;->r:Lm43;

    iput-object v10, v4, Lnb0;->s:Lhf0;

    iput-object v6, v4, Lnb0;->t:Lm43;

    iput-object v13, v4, Lnb0;->u:Lpg3;

    iput-boolean v1, v4, Lnb0;->o:Z

    iput v9, v4, Lnb0;->x:I

    invoke-virtual {v3, v14, v15, v11, v4}, Llx2;->b(JLmb0;Lee0;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Lvb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lvb0;->q:Lhf0;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Lvb0;->r:Ljava/lang/Throwable;

    iget-object v10, v0, Lob0;->o:Llx2;

    iget-object v11, v0, Lob0;->p:Llx2;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    new-instance v10, Ltx2;

    invoke-direct {v10, v2, v3, v1}, Ltx2;-><init>(Lpg3;Lvb0;Z)V

    iput-object v10, v9, Lm43;->o:Ljava/lang/Object;

    iget-object v1, v6, Lm43;->o:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Ltx2;

    new-instance v2, Ljb0;

    iget-object v3, v0, Lob0;->q:Lpg3;

    invoke-direct {v2, v3, v1}, Ljb0;-><init>(Lgf0;Ltx2;)V

    iget-object v0, v0, Lob0;->r:Ljava/lang/ThreadLocal;

    new-instance v3, Lr24;

    invoke-direct {v3, v1, v0}, Lr24;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0xf

    invoke-direct {v1, v14, v6, v12, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object v13, v4, Lnb0;->p:Ljava/lang/Object;

    iput-object v6, v4, Lnb0;->q:Ljava/lang/Object;

    iput-object v12, v4, Lnb0;->r:Lm43;

    iput-object v12, v4, Lnb0;->s:Lhf0;

    iput-object v12, v4, Lnb0;->t:Lm43;

    iput-object v12, v4, Lnb0;->u:Lpg3;

    iput v8, v4, Lnb0;->x:I

    invoke-static {v0, v1, v4}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Ltx2;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Ltx2;->e:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltx2;->e:Z

    iget-object v1, v0, Ltx2;->b:Lvb0;

    iget-object v1, v1, Lvb0;->o:Ljb3;

    invoke-interface {v1}, Ljb3;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltx2;->b:Lvb0;

    invoke-static {v1, v7}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Ltx2;->b:Lvb0;

    iput-object v12, v0, Lvb0;->q:Lhf0;

    iput-object v12, v0, Lvb0;->r:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Llx2;->e(Lvb0;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Ltx2;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Ltx2;->e:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltx2;->e:Z

    iget-object v4, v0, Ltx2;->b:Lvb0;

    iget-object v4, v4, Lvb0;->o:Ljb3;

    invoke-interface {v4}, Ljb3;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ltx2;->b:Lvb0;

    invoke-static {v4, v7}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Ltx2;->b:Lvb0;

    iput-object v12, v0, Lvb0;->q:Lhf0;

    iput-object v12, v0, Lvb0;->r:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Llx2;->e(Lvb0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lql2;->C(ILjava/lang/String;)V

    throw v12
.end method
