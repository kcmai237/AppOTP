.class public final Lfb0;
.super Lst;
.source "SourceFile"


# instance fields
.field public final G:Lmt;


# direct methods
.method public constructor <init>(ILmt;Lb51;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lst;-><init>(ILb51;)V

    iput-object p2, p0, Lfb0;->G:Lmt;

    sget-object p0, Lmt;->o:Lmt;

    const/4 p3, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    throw p3

    :cond_1
    const-class p0, Lst;

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    invoke-virtual {p0}, Lr20;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p0, p2, p1}, Lda3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lfb0;->G:Lmt;

    sget-object v0, Lmt;->p:Lmt;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfb0;->G:Lmt;

    sget-object v2, Lmt;->q:Lmt;

    sget-object v8, Lc94;->a:Lc94;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_3

    invoke-super/range {p0 .. p1}, Lst;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj10;

    if-eqz v2, :cond_2

    instance-of v2, v1, Li10;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_f

    iget-object v0, v0, Lst;->p:Lb51;

    if-eqz v0, :cond_f

    move-object/from16 v3, p1

    invoke-static {v0, v3, v9}, Lun2;->h(Lb51;Ljava/lang/Object;Lw60;)Lw60;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    move-object/from16 v3, p1

    sget-object v6, Lut;->d:Lrs1;

    sget-object v1, Lst;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    :goto_1
    sget-object v2, Lst;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v10, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lst;->x(ZJ)Z

    move-result v7

    sget v12, Lut;->b:I

    int-to-long v13, v12

    div-long v4, v10, v13

    move-object v15, v9

    move-wide/from16 v16, v10

    rem-long v9, v16, v13

    long-to-int v2, v9

    iget-wide v9, v1, Lag3;->r:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v0, v4, v5, v1}, Lst;->j(JLl10;)Ll10;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_2
    move-object v9, v15

    goto :goto_1

    :cond_5
    move-object v1, v4

    :cond_6
    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lst;->L(Ll10;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    move-wide/from16 v16, v4

    if-eqz v9, :cond_10

    const/4 v3, 0x1

    if-eq v9, v3, :cond_f

    const/4 v3, 0x2

    if-eq v9, v3, :cond_b

    const/4 v2, 0x3

    if-eq v9, v2, :cond_a

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lva0;->b()V

    :goto_3
    move-object/from16 v3, p1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lst;->s()J

    move-result-wide v2

    cmp-long v2, v16, v2

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lva0;->b()V

    :cond_9
    invoke-virtual {v0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    const-string v0, "unexpected"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v15

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lag3;->i()V

    invoke-virtual {v0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    instance-of v3, v6, Ltd4;

    if-eqz v3, :cond_d

    move-object v9, v6

    check-cast v9, Ltd4;

    goto :goto_4

    :cond_d
    move-object v9, v15

    :goto_4
    if-eqz v9, :cond_e

    add-int v3, v2, v12

    invoke-interface {v9, v1, v3}, Ltd4;->b(Lag3;I)V

    :cond_e
    iget-wide v3, v1, Lag3;->r:J

    mul-long/2addr v3, v13

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lst;->f(J)V

    :cond_f
    :goto_5
    return-object v8

    :cond_10
    invoke-virtual {v1}, Lva0;->b()V

    return-object v8
.end method

.method public final b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lfb0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Li10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lst;->p:Lb51;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lun2;->h(Lb51;Ljava/lang/Object;Lw60;)Lw60;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lst;->t()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfb0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
