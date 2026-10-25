.class public final Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final o:J

.field public p:Z

.field public final q:Ljt;

.field public final r:Ljt;

.field public s:Z

.field public final synthetic t:Ljg1;


# direct methods
.method public constructor <init>(Ljg1;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->t:Ljg1;

    iput-wide p2, p0, Lhg1;->o:J

    iput-boolean p4, p0, Lhg1;->p:Z

    new-instance p1, Ljt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->q:Ljt;

    new-instance p1, Ljt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->r:Ljt;

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    :goto_0
    iget-object v5, v0, Lhg1;->t:Ljg1;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Ljg1;->p:Lcg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ljg1;->w:Lgg1;

    iget-boolean v7, v6, Lgg1;->q:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    iget-boolean v6, v6, Lgg1;->o:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v9

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_2

    iget-object v7, v5, Ljg1;->x:Lig1;

    invoke-virtual {v7}, Lnk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljg1;->g()Lxu0;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lhg1;->p:Z

    if-nez v7, :cond_3

    iget-object v7, v5, Ljg1;->A:Ljava/io/IOException;

    if-nez v7, :cond_4

    new-instance v7, Lyt3;

    invoke-virtual {v5}, Ljg1;->g()Lxu0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v10}, Lyt3;-><init>(Lxu0;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_4
    iget-boolean v10, v0, Lhg1;->s:Z

    if-nez v10, :cond_d

    iget-object v10, v0, Lhg1;->r:Ljt;

    iget-wide v11, v10, Ljt;->p:J

    cmp-long v13, v11, v3

    const-wide/16 v14, -0x1

    if-lez v13, :cond_7

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p3

    invoke-virtual {v10, v11, v12, v13}, Ljt;->D(JLjt;)J

    move-result-wide v17

    iget-object v8, v5, Ljg1;->q:Lee4;

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lee4;->b(Lee4;JJI)V

    iget-object v8, v5, Ljg1;->q:Lee4;

    invoke-virtual {v8}, Lee4;->a()J

    move-result-wide v10

    if-nez v7, :cond_5

    iget-object v8, v5, Ljg1;->p:Lcg1;

    iget-object v8, v8, Lcg1;->E:Lql3;

    invoke-virtual {v8}, Lql3;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    move-wide/from16 v25, v3

    int-to-long v3, v8

    cmp-long v3, v10, v3

    if-ltz v3, :cond_6

    iget-object v3, v5, Ljg1;->p:Lcg1;

    iget v4, v5, Ljg1;->o:I

    invoke-virtual {v3, v4, v10, v11}, Lcg1;->B(IJ)V

    iget-object v3, v5, Ljg1;->q:Lee4;

    const-wide/16 v20, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v3

    move-wide/from16 v22, v10

    invoke-static/range {v19 .. v24}, Lee4;->b(Lee4;JJI)V

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v3

    :cond_6
    :goto_5
    move v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    move-wide/from16 v25, v3

    iget-boolean v3, v0, Lhg1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_8

    if-nez v7, :cond_8

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    move-wide/from16 v17, v14

    goto :goto_7

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move v8, v9

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_9

    :try_start_4
    iget-object v3, v5, Ljg1;->x:Lig1;

    invoke-virtual {v3}, Lig1;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v5

    iget-object v3, v0, Lhg1;->t:Ljg1;

    iget-object v3, v3, Ljg1;->p:Lcg1;

    iget-object v3, v3, Lcg1;->D:Ll01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_a

    move-wide/from16 v3, v25

    goto/16 :goto_0

    :cond_a
    cmp-long v0, v17, v14

    if-eqz v0, :cond_b

    return-wide v17

    :cond_b
    if-nez v7, :cond_c

    return-wide v14

    :cond_c
    throw v7

    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    if-eqz v6, :cond_e

    :try_start_6
    iget-object v1, v5, Ljg1;->x:Lig1;

    invoke-virtual {v1}, Lig1;->k()V

    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    monitor-exit v5

    throw v0

    :cond_f
    move-wide/from16 v25, v3

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v25
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lhg1;->t:Ljg1;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhg1;->s:Z

    iget-object v1, p0, Lhg1;->r:Ljt;

    iget-wide v2, v1, Ljt;->p:J

    invoke-virtual {v1}, Ljt;->c()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhg1;->t:Ljg1;

    sget-object v1, Lph4;->a:Ljava/util/TimeZone;

    iget-object v0, v0, Ljg1;->p:Lcg1;

    invoke-virtual {v0, v2, v3}, Lcg1;->s(J)V

    :cond_0
    iget-object p0, p0, Lhg1;->t:Ljg1;

    invoke-virtual {p0}, Ljg1;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lhg1;->t:Ljg1;

    iget-object p0, p0, Ljg1;->x:Lig1;

    return-object p0
.end method
