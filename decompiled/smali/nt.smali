.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:La00;

.field public final synthetic q:Lst;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt;->q:Lst;

    sget-object p1, Lut;->p:Lrs1;

    iput-object p1, p0, Lnt;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lee0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, Lnt;->o:Ljava/lang/Object;

    sget-object v1, Lut;->p:Lrs1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lut;->l:Lrs1;

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lst;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v7, v5, Lnt;->q:Lst;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    :goto_0
    invoke-virtual {v7}, Lst;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lut;->l:Lrs1;

    iput-object v0, v5, Lnt;->o:Ljava/lang/Object;

    invoke-virtual {v7}, Lst;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, Ltr3;->a:I

    throw v0

    :cond_2
    sget-object v1, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lut;->b:I

    int-to-long v1, v1

    div-long v8, v3, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    iget-wide v10, v0, Lag3;->r:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_3

    invoke-virtual {v7, v8, v9, v0}, Lst;->i(JLl10;)Ll10;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v12, 0x0

    move-object v8, v1

    move v9, v2

    move-wide v10, v3

    invoke-virtual/range {v7 .. v12}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lut;->m:Lrs1;

    const/4 v9, 0x0

    if-eq v0, v8, :cond_14

    sget-object v10, Lut;->o:Lrs1;

    if-ne v0, v10, :cond_6

    invoke-virtual {v7}, Lst;->u()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lva0;->b()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v11, Lut;->n:Lrs1;

    if-ne v0, v11, :cond_13

    iget-object v0, v5, Lnt;->q:Lst;

    invoke-static/range {p1 .. p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object v11

    invoke-static {v11}, Lb8;->M(Lce0;)La00;

    move-result-object v11

    :try_start_0
    iput-object v11, v5, Lnt;->p:La00;

    invoke-virtual/range {v0 .. v5}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lst;->p:Lb51;

    if-ne v12, v8, :cond_7

    invoke-virtual {v5, v1, v2}, Lnt;->b(Lag3;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    if-ne v12, v10, :cond_12

    invoke-virtual {v0}, Lst;->u()J

    move-result-wide v14

    cmp-long v2, v3, v14

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lva0;->b()V

    :cond_8
    sget-object v1, Lst;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    :goto_1
    invoke-virtual {v0}, Lst;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v5, Lnt;->p:La00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lnt;->p:La00;

    sget-object v1, Lut;->l:Lrs1;

    iput-object v1, v5, Lnt;->o:Ljava/lang/Object;

    invoke-virtual {v7}, Lst;->p()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La00;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    new-instance v2, La83;

    invoke-direct {v2, v1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, La00;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    sget-object v2, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lut;->b:I

    int-to-long v14, v2

    move-object v10, v7

    div-long v6, v3, v14

    rem-long v14, v3, v14

    long-to-int v2, v14

    iget-wide v14, v1, Lag3;->r:J

    cmp-long v12, v14, v6

    if-eqz v12, :cond_d

    invoke-virtual {v0, v6, v7, v1}, Lst;->i(JLl10;)Ll10;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    :goto_2
    move-object v7, v10

    goto :goto_1

    :cond_c
    move-object v1, v6

    :cond_d
    invoke-virtual/range {v0 .. v5}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lut;->m:Lrs1;

    if-ne v6, v7, :cond_e

    invoke-virtual {v5, v1, v2}, Lnt;->b(Lag3;I)V

    goto :goto_4

    :cond_e
    sget-object v2, Lut;->o:Lrs1;

    if-ne v6, v2, :cond_f

    invoke-virtual {v0}, Lst;->u()J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-gez v2, :cond_b

    invoke-virtual {v1}, Lva0;->b()V

    goto :goto_2

    :cond_f
    sget-object v0, Lut;->n:Lrs1;

    if-eq v6, v0, :cond_11

    invoke-virtual {v1}, Lva0;->b()V

    iput-object v6, v5, Lnt;->o:Ljava/lang/Object;

    iput-object v9, v5, Lnt;->p:La00;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v9, Lqx1;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v13, v6}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_3
    invoke-virtual {v11, v0, v9}, La00;->e(Ljava/lang/Object;Lq51;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lva0;->b()V

    iput-object v12, v5, Lnt;->o:Ljava/lang/Object;

    iput-object v9, v5, Lnt;->p:La00;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v9, Lqx1;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v13, v12}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, La00;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v11}, La00;->A()V

    throw v0

    :cond_13
    const/4 v8, 0x1

    invoke-virtual {v1}, Lva0;->b()V

    iput-object v0, v5, Lnt;->o:Ljava/lang/Object;

    move v6, v8

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "unreachable"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(Lag3;I)V
    .locals 0

    iget-object p0, p0, Lnt;->p:La00;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, La00;->b(Lag3;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnt;->o:Ljava/lang/Object;

    sget-object v1, Lut;->p:Lrs1;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lnt;->o:Ljava/lang/Object;

    sget-object v1, Lut;->l:Lrs1;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lnt;->q:Lst;

    invoke-virtual {p0}, Lst;->q()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Ltr3;->a:I

    throw p0

    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
