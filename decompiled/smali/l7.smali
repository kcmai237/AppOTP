.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/16 v0, 0xc

    iput v0, p0, Ll7;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ll7;->o:I

    iput-object p2, p0, Ll7;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld05;Z)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Ll7;->o:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll7;->o:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll7;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth4;Lsi4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll7;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll7;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz95;Lk9;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Ll7;->o:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->p:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object p0, p0, Ll7;->p:Ljava/lang/Object;

    check-cast p0, Lzz4;

    iget-object v0, p0, Lzz4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->r:Ljava/lang/Object;

    check-cast p0, Lin2;

    invoke-interface {p0}, Lin2;->onCanceled()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ll7;->o:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->w:Lga5;

    iget-object v2, v0, Lw15;->A:La65;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lga5;->h0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-static {v2}, Lw15;->k(Ley4;)V

    invoke-virtual {v2}, Lbx4;->K()V

    iget-object v0, v2, La65;->z:Ld45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldr4;->c()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-static {v2}, Lw15;->k(Ley4;)V

    new-instance v1, Lc45;

    invoke-direct {v1, v2, v4}, Lc45;-><init>(La65;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Llc5;

    iget-object v0, v0, Llc5;->a:Lw15;

    iget-object v1, v0, Lw15;->I:Lj65;

    invoke-static {v1}, Lw15;->i(Lbx4;)V

    iget-object v0, v0, Lw15;->I:Lj65;

    sget-object v1, Lay4;->D:Lzx4;

    invoke-virtual {v1, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj65;->O(J)V

    return-void

    :pswitch_1
    const-string v2, "StorageInfoHandler"

    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lr11;

    :try_start_0
    invoke-static {v0}, Lkh4;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to get storage info from GMS"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lq11;

    :try_start_1
    invoke-static {v0}, Lkh4;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "PhFlagUpdateRegistry"

    const-string v2, "Failed to register flag update listener which may lead to stale flags."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lf42;

    :try_start_2
    invoke-static {v0}, Lkh4;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ll7;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgr1;->V()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lz95;

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    new-instance v1, Lp05;

    invoke-direct {v1, v0}, Lp05;-><init>(Lz95;)V

    iput-object v1, v0, Lz95;->y:Lp05;

    new-instance v1, Lwq4;

    invoke-direct {v1, v0}, Lwq4;-><init>(Lz95;)V

    invoke-virtual {v1}, Lm95;->M()V

    iput-object v1, v0, Lz95;->q:Lwq4;

    iget-object v1, v0, Lz95;->o:Lc15;

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v4

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object v1, v4, Lzp4;->r:Lxp4;

    new-instance v1, Lh85;

    invoke-direct {v1, v0}, Lh85;-><init>(Lz95;)V

    invoke-virtual {v1}, Lm95;->M()V

    iput-object v1, v0, Lz95;->w:Lh85;

    new-instance v1, Lnl4;

    invoke-direct {v1, v0}, Lm95;-><init>(Lz95;)V

    invoke-virtual {v1}, Lm95;->M()V

    iput-object v1, v0, Lz95;->t:Lnl4;

    new-instance v1, Lvz4;

    invoke-direct {v1, v0, v6}, Lvz4;-><init>(Lz95;I)V

    invoke-virtual {v1}, Lm95;->M()V

    iput-object v1, v0, Lz95;->v:Lvz4;

    new-instance v1, Lg95;

    invoke-direct {v1, v0}, Lg95;-><init>(Lz95;)V

    invoke-virtual {v1}, Lm95;->M()V

    iput-object v1, v0, Lz95;->s:Lg95;

    new-instance v1, Ld05;

    invoke-direct {v1, v0}, Ld05;-><init>(Lz95;)V

    iput-object v1, v0, Lz95;->r:Ld05;

    iget v1, v0, Lz95;->F:I

    iget v4, v0, Lz95;->G:I

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->t:Liz4;

    iget v4, v0, Lz95;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lz95;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Not all upload components initialized"

    invoke-virtual {v1, v4, v8, v5}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lz95;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v4, "UploadController is now fully initialized"

    invoke-virtual {v1, v4}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    iget-object v1, v0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lwq4;->U()V

    iget-object v1, v0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    invoke-virtual {v1}, Lwq4;->v0()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lay4;->u0:Lzx4;

    invoke-virtual {v4, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v6, v1, Lw15;->y:Lac3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v1, v0, Lz95;->w:Lh85;

    iget-object v1, v1, Lh85;->v:Li05;

    invoke-virtual {v1}, Li05;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-object v1, v0, Lz95;->w:Lh85;

    iget-object v1, v1, Lh85;->v:Li05;

    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li05;->b(J)V

    :cond_6
    invoke-virtual {v0}, Lz95;->N()V

    return-void

    :pswitch_6
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Ln85;

    iget-object v1, v0, Ln85;->q:Lti4;

    iget-object v1, v1, Lti4;->q:Ljava/lang/Object;

    check-cast v1, Lx85;

    invoke-virtual {v1}, Lbx4;->K()V

    iget-object v2, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v3, v2, Lw15;->t:Lnz4;

    iget-object v4, v2, Lw15;->o:Landroid/content/Context;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v8, v3, Lnz4;->A:Liz4;

    const-string v9, "Application going to the background"

    invoke-virtual {v8, v9}, Liz4;->a(Ljava/lang/String;)V

    iget-object v8, v2, Lw15;->s:Lm05;

    invoke-static {v8}, Lw15;->j(Ln90;)V

    iget-object v8, v8, Lm05;->G:Lf05;

    invoke-virtual {v8, v6}, Lf05;->b(Z)V

    invoke-virtual {v1}, Lbx4;->K()V

    iput-boolean v6, v1, Lx85;->r:Z

    iget-object v8, v2, Lw15;->r:Lzp4;

    invoke-virtual {v8}, Lzp4;->Z()Z

    move-result v9

    if-nez v9, :cond_7

    iget-wide v9, v0, Ln85;->p:J

    iget-object v1, v1, Lx85;->t:Ln33;

    invoke-virtual {v1, v5, v5, v9, v10}, Ln33;->i(ZZJ)Z

    iget-object v1, v1, Ln33;->q:Ljava/lang/Object;

    check-cast v1, Lp85;

    invoke-virtual {v1}, Ldr4;->c()V

    :cond_7
    iget-wide v0, v0, Ln85;->o:J

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v5, v3, Lnz4;->z:Liz4;

    const-string v9, "Application backgrounded at: timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v0}, Ley4;->L()V

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    invoke-virtual {v0}, Le85;->R()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0}, Lga5;->v0()I

    move-result v0

    const v5, 0x3b3a8

    if-lt v0, v5, :cond_9

    :goto_5
    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    invoke-virtual {v0, v6}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v5, Lf75;

    invoke-direct {v5, v0, v1, v6}, Lf75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v0, v5}, Le85;->Y(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v0, Lay4;->N0:Lzx4;

    invoke-virtual {v8, v7, v0}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, Lzp4;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lga5;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x3e8

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lay4;->E:Lzx4;

    invoke-virtual {v8, v0, v1}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v0

    :goto_6
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->B:Liz4;

    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lw15;->I:Lj65;

    invoke-static {v3}, Lw15;->i(Lbx4;)V

    iget-object v2, v2, Lw15;->I:Lj65;

    invoke-virtual {v2, v0, v1}, Lj65;->O(J)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Ld61;

    iget-object v0, v0, Ld61;->q:Ljava/lang/Object;

    check-cast v0, Lz75;

    iget-object v0, v0, Lz75;->q:Le85;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v2, Lx75;

    invoke-direct {v2, v0, v5}, Lx75;-><init>(Le85;I)V

    invoke-virtual {v1, v2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lz75;

    iget-object v0, v0, Lz75;->q:Le85;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->o:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le85;->V(Landroid/content/ComponentName;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v0, v0, Ld05;->a:Lz95;

    invoke-virtual {v0}, Lz95;->N()V

    return-void

    :pswitch_a
    invoke-direct {v1}, Ll7;->a()V

    return-void

    :pswitch_b
    const-string v0, "Timed out (timeout delayed by "

    iget-object v2, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v2, Lpv4;

    if-nez v2, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v3, v2, Lpv4;->v:Lkv4;

    if-eqz v3, :cond_14

    iput-object v7, v1, Ll7;->p:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v2, Lku4;->o:Ljava/lang/Object;

    if-nez v0, :cond_f

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lpv4;->g(Lkv4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lku4;->u:Luh2;

    invoke-virtual {v1, v2, v7, v0}, Luh2;->G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Lpv4;->i(Lpv4;)V

    goto/16 :goto_b

    :cond_d
    new-instance v1, Lcu4;

    invoke-direct {v1, v2, v3}, Lcu4;-><init>(Lpv4;Lkv4;)V

    sget-object v0, Lku4;->u:Luh2;

    invoke-virtual {v0, v2, v7, v1}, Luh2;->G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_3
    sget-object v0, Lav4;->o:Lav4;

    invoke-interface {v3, v1, v0}, Lkv4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v3, Leu4;

    invoke-direct {v3, v0}, Leu4;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    sget-object v3, Leu4;->b:Leu4;

    :goto_7
    sget-object v0, Lku4;->u:Luh2;

    invoke-virtual {v0, v2, v1, v3}, Luh2;->G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_e
    iget-object v0, v2, Lku4;->o:Ljava/lang/Object;

    :cond_f
    instance-of v1, v0, Lbu4;

    if-eqz v1, :cond_14

    check-cast v0, Lbu4;

    iget-boolean v0, v0, Lbu4;->a:Z

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_b

    :cond_10
    :try_start_5
    iget-object v1, v2, Lpv4;->w:Ljava/util/concurrent/ScheduledFuture;

    iput-object v7, v2, Lpv4;->w:Ljava/util/concurrent/ScheduledFuture;

    const-string v4, "Timed out"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_11

    :try_start_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0xa

    cmp-long v1, v8, v10

    if-lez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v1, Lmv4;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v0, Leu4;

    invoke-direct {v0, v1}, Leu4;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lku4;->u:Luh2;

    invoke-virtual {v1, v2, v7, v0}, Luh2;->G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Lpv4;->i(Lpv4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_12
    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_8
    new-instance v1, Lmv4;

    invoke-direct {v1, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v4, Leu4;

    invoke-direct {v4, v1}, Leu4;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lku4;->u:Luh2;

    invoke-virtual {v1, v2, v7, v4}, Luh2;->G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, Lpv4;->i(Lpv4;)V

    :cond_13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_a
    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_14
    :goto_b
    return-void

    :pswitch_c
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwq4;

    :try_start_9
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "elapsed_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "raw_events"

    invoke-virtual {v0, v2, v4, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Failed to remove elapsed times from raw events table"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v1, Lay3;

    invoke-virtual {v1, v0}, Lay3;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lvd4;

    iget-object v1, v0, Lvd4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    invoke-virtual {v0}, Lvd4;->b()Z

    move-result v2

    if-nez v2, :cond_16

    monitor-exit v1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_16
    const-string v2, "WakeLock"

    iget-object v3, v0, Lvd4;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lvd4;->d()V

    invoke-virtual {v0}, Lvd4;->b()Z

    move-result v2

    if-nez v2, :cond_17

    monitor-exit v1

    goto :goto_d

    :cond_17
    iput v6, v0, Lvd4;->c:I

    invoke-virtual {v0}, Lvd4;->e()V

    monitor-exit v1

    :goto_d
    return-void

    :goto_e
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :pswitch_f
    throw v7

    :pswitch_10
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v1, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v1, Lgi4;

    iget-object v1, v1, Lgi4;->l:Lir2;

    invoke-virtual {v1, v0}, Lir2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Lxh4;

    iget-object v0, v0, Lxh4;->f:Lj91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljo;

    invoke-virtual {v0, v1}, Ljo;->d(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lxh4;

    invoke-virtual {v0}, Lxh4;->a()V

    return-void

    :pswitch_13
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ley3;

    monitor-enter v2

    :try_start_b
    iget v0, v2, Ley3;->g:I

    add-int/2addr v0, v6

    iput v0, v2, Ley3;->g:I

    invoke-virtual {v2}, Ley3;->b()Lyx3;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    monitor-exit v2

    if-nez v0, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_19
    move-object v4, v0

    const-wide/16 v7, -0x1

    :try_start_c
    iget-object v0, v4, Lyx3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Ley3;

    iget-object v9, v0, Ley3;->b:Ljava/util/logging/Logger;

    iget-object v10, v4, Lyx3;->c:Ldy3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-string v0, "starting"

    invoke-static {v9, v4, v10, v0}, Llp2;->m(Ljava/util/logging/Logger;Lyx3;Ldy3;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_1a
    move-wide v12, v7

    :goto_f
    :try_start_d
    invoke-virtual {v4}, Lyx3;->a()J

    move-result-wide v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v11, :cond_1b

    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finished run in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Llp2;->g(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v10, v0}, Llp2;->m(Ljava/util/logging/Logger;Lyx3;Ldy3;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ley3;

    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v9, v4, v14, v15, v6}, Ley3;->a(Lyx3;JZ)V

    invoke-virtual {v9}, Ley3;->b()Lyx3;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_19

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_12

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v9

    throw v0

    :catchall_6
    move-exception v0

    if-eqz v11, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed a run in "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Llp2;->g(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v4, v10, v6}, Llp2;->m(Ljava/util/logging/Logger;Lyx3;Ldy3;Ljava/lang/String;)V

    :cond_1c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_11
    :try_start_12
    iget-object v1, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v1, Ley3;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v1, v4, v7, v8, v5}, Ley3;->a(Lyx3;JZ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    monitor-exit v1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_10

    :goto_12
    return-void

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_1d
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_14
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lj41;

    invoke-virtual {v0}, Lj41;->i()V

    throw v7

    :pswitch_15
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Le41;

    iget-object v1, v0, Le41;->s:Lj30;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Le41;->s:Lj30;

    if-nez v1, :cond_1e

    new-instance v1, Lj30;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v5}, Lj30;-><init>(IZ)V

    sget-object v2, Le41;->y:Ljava/lang/Object;

    iput-object v2, v1, Lj30;->p:Ljava/lang/Object;

    iput-object v2, v1, Lj30;->q:Ljava/lang/Object;

    iput-object v2, v1, Lj30;->r:Ljava/lang/Object;

    iput-object v1, v0, Le41;->s:Lj30;

    :cond_1e
    return-void

    :pswitch_16
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    check-cast v0, Lvm0;

    iget-object v0, v0, Lvm0;->z:Lum0;

    invoke-virtual {v0, v7}, Lum0;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Ll7;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo7;

    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, v7, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    if-eq v0, v6, :cond_20

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1f

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x2

    :cond_1f
    move v9, v1

    iget-wide v10, v7, Lo7;->K0:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lo7;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
