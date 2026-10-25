.class public final Lt01;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:Lx00;

.field public p:Lm43;

.field public q:Ll43;

.field public r:I

.field public synthetic s:Lpf0;

.field public synthetic t:Lk01;

.field public final synthetic u:Lb01;

.field public final synthetic v:Lj01;


# direct methods
.method public constructor <init>(Lb01;Lj01;Lce0;)V
    .locals 0

    iput-object p1, p0, Lt01;->u:Lb01;

    iput-object p2, p0, Lt01;->v:Lj01;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpf0;

    check-cast p2, Lk01;

    check-cast p3, Lce0;

    new-instance v0, Lt01;

    iget-object v1, p0, Lt01;->u:Lb01;

    iget-object p0, p0, Lt01;->v:Lj01;

    invoke-direct {v0, v1, p0, p3}, Lt01;-><init>(Lb01;Lj01;Lce0;)V

    iput-object p1, v0, Lt01;->s:Lpf0;

    iput-object p2, v0, Lt01;->t:Lk01;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lt01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lt01;->s:Lpf0;

    iget-object v2, v0, Lt01;->t:Lk01;

    iget v3, v0, Lt01;->r:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v1, v0, Lt01;->p:Lm43;

    iget-object v3, v0, Lt01;->o:Lx00;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v3

    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v0, Lt01;->q:Ll43;

    iget-object v3, v0, Lt01;->p:Lm43;

    iget-object v10, v0, Lt01;->o:Lx00;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v3, Lk;

    iget-object v10, v0, Lt01;->v:Lj01;

    const/16 v11, 0x1b

    invoke-direct {v3, v10, v8, v11}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    sget-object v10, Lmt;->o:Lmt;

    invoke-static {v5, v4, v10}, Lbb4;->G(IILmt;)Lst;

    move-result-object v10

    sget-object v11, Lht0;->o:Lht0;

    invoke-static {v1, v11}, Lcp1;->x(Lpf0;Lhf0;)Lhf0;

    move-result-object v1

    new-instance v11, La03;

    invoke-direct {v11, v1, v10}, La03;-><init>(Lhf0;Lst;)V

    sget-object v1, Lsf0;->o:Lsf0;

    invoke-virtual {v11, v1, v11, v3}, La0;->n0(Lsf0;La0;Lp51;)V

    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v10, v11

    :goto_0
    iget-object v1, v3, Lm43;->o:Ljava/lang/Object;

    sget-object v11, Lw55;->v:Lrs1;

    if-eq v1, v11, :cond_a

    new-instance v11, Ll43;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lw55;->t:Lrs1;

    const-wide/16 v12, 0x15e

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Ll43;->o:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_7

    if-nez v12, :cond_6

    iget-object v12, v3, Lm43;->o:Ljava/lang/Object;

    if-ne v12, v1, :cond_4

    move-object v12, v8

    :cond_4
    iput-object v8, v0, Lt01;->s:Lpf0;

    iput-object v2, v0, Lt01;->t:Lk01;

    iput-object v10, v0, Lt01;->o:Lx00;

    iput-object v3, v0, Lt01;->p:Lm43;

    iput-object v11, v0, Lt01;->q:Ll43;

    iput v7, v0, Lt01;->r:I

    invoke-interface {v2, v12, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v11

    :goto_1
    iput-object v8, v3, Lm43;->o:Ljava/lang/Object;

    move-object v11, v1

    :cond_6
    move-object v1, v3

    move-object v3, v10

    goto :goto_2

    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-object v8

    :goto_2
    new-instance v13, Lhg3;

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v10

    invoke-direct {v13, v10}, Lhg3;-><init>(Lhf0;)V

    iget-object v10, v1, Lm43;->o:Ljava/lang/Object;

    if-eqz v10, :cond_8

    iget-wide v10, v11, Ll43;->o:J

    new-instance v12, Ly5;

    const/4 v14, 0x6

    invoke-direct {v12, v2, v1, v8, v14}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    new-instance v14, Ltn2;

    invoke-direct {v14, v10, v11}, Ltn2;-><init>(J)V

    sget-object v15, Lsn2;->o:Lsn2;

    const/4 v10, 0x3

    invoke-static {v10, v15}, Lj13;->n(ILjava/lang/Object;)V

    sget-object v16, Lrz;->r:Lrz;

    move-object/from16 v18, v12

    new-instance v12, Lfg3;

    sget-object v17, Lj13;->u:Lrs1;

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lfg3;-><init>(Lhg3;Ljava/lang/Object;Lq51;Lq51;Ljava/lang/Object;Lrw3;Lq51;)V

    invoke-virtual {v13, v12, v5}, Lhg3;->f(Lfg3;Z)V

    :cond_8
    invoke-interface {v3}, Lx00;->n()Lc82;

    move-result-object v10

    new-instance v11, Lv9;

    invoke-direct {v11, v1, v2, v8, v4}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    new-instance v12, Lfg3;

    iget-object v14, v10, Lc82;->p:Ljava/lang/Object;

    check-cast v14, Lst;

    sget-object v15, Lot;->o:Lot;

    sget-object v16, Lpt;->o:Lpt;

    iget-object v10, v10, Lc82;->q:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Lq51;

    const/16 v17, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Lfg3;-><init>(Lhg3;Ljava/lang/Object;Lq51;Lq51;Ljava/lang/Object;Lrw3;Lq51;)V

    invoke-virtual {v13, v12, v5}, Lhg3;->f(Lfg3;Z)V

    iput-object v8, v0, Lt01;->s:Lpf0;

    iput-object v2, v0, Lt01;->t:Lk01;

    iput-object v3, v0, Lt01;->o:Lx00;

    iput-object v1, v0, Lt01;->p:Lm43;

    iput-object v8, v0, Lt01;->q:Ll43;

    iput v6, v0, Lt01;->r:I

    sget-object v10, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lhg3;->t:J

    invoke-virtual {v10, v13, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lfg3;

    if-eqz v10, :cond_9

    invoke-virtual {v13, v0}, Lhg3;->c(Lee0;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v0}, Lhg3;->d(Lee0;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    if-ne v10, v9, :cond_0

    :goto_4
    return-object v9

    :cond_a
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
