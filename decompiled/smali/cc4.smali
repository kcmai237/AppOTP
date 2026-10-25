.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;
.implements Ljn2;


# instance fields
.field public final o:I

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyb4;Lj63;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc4;->o:I

    iput-object p2, p0, Lcc4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcc4;->s:Ljava/lang/Object;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    invoke-interface {p2}, Lyb4;->k()I

    move-result p1

    invoke-interface {p2}, Lyb4;->n()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcc4;->p:J

    mul-long/2addr p4, v0

    iput-wide p4, p0, Lcc4;->q:J

    return-void

    :cond_0
    const-string p0, "Iterations count can\'t be less than 1"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lq91;ILmf;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->r:Ljava/lang/Object;

    iput p2, p0, Lcc4;->o:I

    iput-object p3, p0, Lcc4;->s:Ljava/lang/Object;

    iput-wide p4, p0, Lcc4;->p:J

    iput-wide p6, p0, Lcc4;->q:J

    return-void
.end method

.method public static e(Lxh4;Ljo;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    iget-object p1, p1, Ljo;->w:Lcom/google/android/gms/common/internal/zzj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->r:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->r:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->t:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lxh4;->p:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->s:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public b(J)J
    .locals 10

    iget-wide v0, p0, Lcc4;->q:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcc4;->p:J

    div-long v4, p1, v2

    iget v6, p0, Lcc4;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p0, p0, Lcc4;->s:Ljava/lang/Object;

    check-cast p0, Lj63;

    sget-object v6, Lj63;->o:Lj63;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    cmp-long p0, v6, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v4, v8

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public c(Lne;Lne;Lne;)J
    .locals 2

    iget p1, p0, Lcc4;->o:I

    int-to-long p1, p1

    iget-wide v0, p0, Lcc4;->p:J

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lcc4;->q:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JLne;Lne;Lne;)Lne;
    .locals 10

    iget-wide v0, p0, Lcc4;->q:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lcc4;->p:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    sub-long v5, v2, v0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcc4;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p4

    return-object v8
.end method

.method public l(JLne;Lne;Lne;)Lne;
    .locals 7

    iget-object v0, p0, Lcc4;->r:Ljava/lang/Object;

    check-cast v0, Lyb4;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lcc4;->b(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcc4;->d(JLne;Lne;Lne;)Lne;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lwb4;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public o(JLne;Lne;Lne;)Lne;
    .locals 7

    iget-object v0, p0, Lcc4;->r:Ljava/lang/Object;

    check-cast v0, Lyb4;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lcc4;->b(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcc4;->d(JLne;Lne;Lne;)Lne;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lwb4;->o(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lzx3;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcc4;->r:Ljava/lang/Object;

    check-cast v1, Lq91;

    invoke-virtual {v1}, Lq91;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lra3;->e()Lra3;

    move-result-object v2

    iget-object v2, v2, Lra3;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->p:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v0, Lcc4;->s:Ljava/lang/Object;

    check-cast v3, Lmf;

    iget-object v4, v1, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh4;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lxh4;->f:Lj91;

    instance-of v5, v4, Ljo;

    if-eqz v5, :cond_b

    check-cast v4, Ljo;

    iget-wide v5, v0, Lcc4;->p:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    iget v13, v4, Ljo;->q:I

    const/16 v14, 0x64

    if-eqz v2, :cond_5

    iget-boolean v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->q:Z

    and-int/2addr v12, v15

    iget v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->r:I

    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->s:I

    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->o:I

    iget-object v8, v4, Ljo;->w:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljo;->q()Z

    move-result v8

    if-nez v8, :cond_4

    iget v7, v0, Lcc4;->o:I

    invoke-static {v3, v4, v7}, Lcc4;->e(Lxh4;Ljo;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:Z

    if-eqz v4, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v7, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->s:I

    move v12, v10

    :cond_4
    :goto_2
    move v3, v15

    goto :goto_3

    :cond_5
    const/16 v15, 0x1388

    move v2, v11

    move v7, v14

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lzx3;->k()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    move-object/from16 v4, p1

    check-cast v4, Lmc5;

    iget-boolean v4, v4, Lmc5;->d:Z

    if-eqz v4, :cond_7

    move v11, v8

    move v15, v14

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object v4

    instance-of v9, v4, Llf;

    if-eqz v9, :cond_9

    check-cast v4, Llf;

    invoke-virtual {v4}, Llf;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    iget v11, v4, Lcom/google/android/gms/common/api/Status;->o:I

    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v4, :cond_8

    :goto_4
    move v15, v11

    move v11, v8

    goto :goto_5

    :cond_8
    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->p:I

    move v15, v11

    move v11, v4

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_a

    iget-wide v8, v0, Lcc4;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v8, v18, v8

    long-to-int v8, v8

    move-wide/from16 v19, v16

    move-wide/from16 v17, v5

    :goto_6
    move/from16 v24, v8

    goto :goto_7

    :cond_a
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget v14, v0, Lcc4;->o:I

    move/from16 v23, v13

    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v13

    int-to-long v3, v3

    new-instance v18, Lbi4;

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lbi4;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    move-object/from16 v0, v18

    iget-object v1, v1, Lq91;->A:Lui4;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
