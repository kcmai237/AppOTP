.class public final Lke4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La65;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lke4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lke4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lke4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lke4;->r:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lke4;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lke4;->o:I

    iput-object p1, p0, Lke4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lke4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lke4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lke4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 18
    iput p5, p0, Lke4;->o:I

    iput-object p2, p0, Lke4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lke4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lke4;->r:Ljava/lang/Object;

    iput-object p1, p0, Lke4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lke4;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v1, Lv95;

    iget-object v1, v1, Lv95;->o:Lz95;

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v5

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v6

    check-cast v6, Lac3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v6

    sget-object v7, Lay4;->e1:Lzx4;

    invoke-virtual {v6, v4, v7}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    :goto_0
    iget-object v2, v0, Lke4;->r:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    iget-object v2, v0, Lke4;->q:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v8, "auto"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lga5;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lz95;->e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v1, Le85;

    iget-object v2, v0, Lke4;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lke4;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v0, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoo;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Le85;->r:Lgy4;

    if-nez v4, :cond_1

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v0, v3}, Liz4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v5, Lb75;

    invoke-direct {v5, v1, v2}, Lb75;-><init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v3, v0, v5}, Lgy4;->l(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Loy4;)V

    invoke-virtual {v1}, Le85;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v1, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_2
    monitor-exit v2

    :goto_3
    return-void

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v1, Le85;

    iget-object v2, v0, Lke4;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lke4;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v0, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    monitor-enter v2

    :try_start_4
    iget-object v4, v1, Le85;->r:Lgy4;

    if-nez v4, :cond_2

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v0, v3}, Liz4;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_2
    :try_start_6
    new-instance v5, Lz65;

    invoke-direct {v5, v1, v2}, Lz65;-><init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v3, v0, v5}, Lgy4;->x(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lky4;)V

    invoke-virtual {v1}, Le85;->X()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_7
    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v1, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_6
    monitor-exit v2

    :goto_7
    return-void

    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_2
    iget-object v1, v0, Lke4;->r:Ljava/lang/Object;

    check-cast v1, Lzt4;

    iget-object v2, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v2, Le85;

    iget-object v3, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    :try_start_8
    iget-object v5, v2, Le85;->r:Lgy4;

    if-nez v5, :cond_3

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v3, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0, v1, v4}, Lga5;->A0(Lzt4;[B)V

    goto :goto_a

    :cond_3
    :try_start_9
    iget-object v6, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, v0, Lke4;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Lgy4;->A(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2}, Le85;->X()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v2, v3, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v0, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    iget-object v0, v3, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0, v1, v4}, Lga5;->A0(Lzt4;[B)V

    :goto_a
    return-void

    :goto_b
    iget-object v2, v3, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2, v1, v4}, Lga5;->A0(Lzt4;[B)V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v7

    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lzt4;

    iget-object v1, v0, Lke4;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lke4;->r:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lbx4;->K()V

    invoke-virtual {v7}, Ley4;->L()V

    invoke-virtual {v7, v5}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v10

    new-instance v6, Ly25;

    invoke-direct/range {v6 .. v11}, Ly25;-><init>(Le85;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lzt4;)V

    invoke-virtual {v7, v6}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    sget-object v1, Lq65;->a:Lra3;

    iget-object v2, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/logging/Level;

    iget-object v3, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v3, Ln90;

    invoke-virtual {v3, v2}, Ln90;->H(Ljava/util/logging/Level;)Z

    move-result v4

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lmj4;->a:Lnj4;

    check-cast v5, Lrj4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwj4;->b:Lwj4;

    invoke-virtual {v5, v3, v2, v4}, Lwj4;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    if-nez v4, :cond_4

    sget-object v1, Lra3;->v:Lfd5;

    goto :goto_c

    :cond_4
    new-instance v3, Led5;

    invoke-direct {v3, v1, v2}, Led5;-><init>(Lra3;Ljava/util/logging/Level;)V

    move-object v1, v3

    :goto_c
    iget-object v2, v0, Lke4;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lsd5;->a(Ljava/lang/Throwable;)Lsd5;

    move-result-object v1

    check-cast v1, Ldd5;

    invoke-interface {v1}, Lsd5;->b()Lsd5;

    move-result-object v1

    check-cast v1, Ldd5;

    iget-object v2, v0, Lke4;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lsd5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v1, Lsk3;

    iget-object v2, v0, Lke4;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lke4;->r:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v0, Lg55;

    iget-object v1, v1, Lp0;->o:Ljava/lang/Object;

    instance-of v1, v1, Ld0;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v1, "DirectBootUtils"

    const-string v2, "Failed to unregister receiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_d
    return-void

    :pswitch_6
    iget-object v1, v0, Lke4;->q:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lke4;->r:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v1, La65;

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v7

    iget-object v0, v0, Lke4;->p:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Lbx4;->K()V

    invoke-virtual {v7}, Ley4;->L()V

    invoke-virtual {v7, v5}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v11

    new-instance v6, Ly25;

    invoke-direct/range {v6 .. v11}, Ly25;-><init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v7, v6}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v1, Lh35;

    iget-object v5, v0, Lke4;->q:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/os/Bundle;

    iget-object v5, v0, Lke4;->r:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lke4;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual/range {v17 .. v17}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v1, v1, Lh35;->e:Lz95;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    :try_start_c
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from default_event_params where app_id=?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_f

    :catch_4
    move-exception v0

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Error clearing default event params"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-object v6, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v6, Lw15;

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    iget-object v7, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v7, Lw15;

    const-string v10, "dep"

    move-object v8, v6

    new-instance v6, Lur4;

    move-object v11, v8

    const-string v8, ""

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, v11

    const-wide/16 v11, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v6 .. v17}, Lur4;-><init>(Lw15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object/from16 v3, v17

    iget-object v7, v0, Li95;->p:Lz95;

    iget-object v7, v7, Lz95;->u:Lca5;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    invoke-virtual {v7, v6}, Lca5;->k0(Lur4;)La15;

    move-result-object v6

    invoke-virtual {v6}, Lzk4;->a()[B

    move-result-object v6

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v7, v2, Lnz4;->B:Liz4;

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "Saving default event parameters, appId, data size"

    invoke-virtual {v7, v9, v10, v8}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "parameters"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_d
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "default_event_params"

    const/4 v8, 0x5

    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-nez v0, :cond_7

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v0, v2, Lnz4;->t:Liz4;

    const-string v6, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v9}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    invoke-static {v9}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    const-string v7, "Error storing default event parameters. appId"

    invoke-virtual {v2, v6, v7, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_e
    iget-object v2, v1, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->R:J

    :try_start_e
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v0, v7, v10, v11}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v10

    if-lez v0, :cond_8

    goto :goto_f

    :cond_8
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7, v10, v11}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6

    cmp-long v0, v7, v10

    if-lez v0, :cond_9

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v4, v3}, Lwq4;->d0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :catch_6
    move-exception v0

    iget-object v1, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Error checking backfill conditions"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_f
    return-void

    :pswitch_8
    iget-object v1, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v7

    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lzt4;

    iget-object v1, v0, Lke4;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, v0, Lke4;->r:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lbx4;->K()V

    invoke-virtual {v7}, Ley4;->L()V

    iget-object v0, v7, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->w:Lga5;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    sget-object v2, Ln91;->b:Ln91;

    iget-object v1, v1, Lw15;->o:Landroid/content/Context;

    const v3, 0xbdfcb8

    invoke-virtual {v2, v1, v3}, Ln91;->b(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->w:Liz4;

    const-string v2, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    new-array v1, v5, [B

    invoke-virtual {v0, v10, v1}, Lga5;->A0(Lzt4;[B)V

    goto :goto_10

    :cond_a
    new-instance v6, Lke4;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v6}, Le85;->Y(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_9
    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v1, Lh35;

    iget-object v2, v0, Lke4;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lke4;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v0, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v0, Loy4;

    iget-object v1, v1, Lh35;->e:Lz95;

    invoke-virtual {v1}, Lz95;->V()V

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v6

    invoke-virtual {v6}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    iget-object v6, v1, Lz95;->q:Lwq4;

    invoke-static {v6}, Lz95;->T(Lm95;)V

    sget-object v7, Lay4;->B:Lzx4;

    invoke-virtual {v7, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v2, v3, v7}, Lwq4;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba5;

    iget-object v8, v7, Lba5;->c:Ljava/lang/String;

    iget-wide v9, v7, Lba5;->h:J

    iget-wide v11, v7, Lba5;->a:J

    invoke-virtual {v1, v2, v8}, Lz95;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->B:Liz4;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Lba5;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v8, v10, v2, v9, v7}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_b
    iget v8, v7, Lba5;->i:I

    if-gtz v8, :cond_c

    goto :goto_12

    :cond_c
    sget-object v13, Lay4;->z:Lzx4;

    invoke-virtual {v13, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v8, v13, :cond_d

    goto/16 :goto_16

    :cond_d
    sget-object v13, Lay4;->x:Lzx4;

    invoke-virtual {v13, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v8

    mul-long/2addr v13, v15

    sget-object v8, Lay4;->y:Lzx4;

    invoke-virtual {v8, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v8

    check-cast v8, Lac3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v4, v9

    cmp-long v4, v13, v4

    if-ltz v4, :cond_11

    :goto_12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v7, Lba5;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_e
    iget-wide v8, v7, Lba5;->a:J

    iget-object v5, v7, Lba5;->b:Lu15;

    iget-object v10, v7, Lba5;->c:Ljava/lang/String;

    iget-object v11, v7, Lba5;->e:Ll65;

    iget-wide v12, v7, Lba5;->g:J

    new-instance v17, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-virtual {v5}, Lzk4;->a()[B

    move-result-object v20

    iget v5, v11, Ll65;->o:I

    const-string v26, ""

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-wide/from16 v18, v8

    move-object/from16 v21, v10

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    move-object/from16 v4, v17

    :try_start_f
    invoke-static {}, Lu15;->y()Lp15;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzom;->p:[B

    invoke-static {v5, v7}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v5

    check-cast v5, Lp15;

    const/4 v7, 0x0

    :goto_14
    iget-object v8, v5, Lul4;->p:Lwl4;

    check-cast v8, Lu15;

    invoke-virtual {v8}, Lu15;->s()I

    move-result v8

    if-ge v7, v8, :cond_f

    iget-object v8, v5, Lul4;->p:Lwl4;

    check-cast v8, Lu15;

    invoke-virtual {v8, v7}, Lu15;->t(I)La25;

    move-result-object v8

    invoke-virtual {v8}, Lwl4;->i()Lul4;

    move-result-object v8

    check-cast v8, Lx15;

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v9

    check-cast v9, Lac3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v11, v8, Lul4;->p:Lwl4;

    check-cast v11, La25;

    invoke-virtual {v11, v9, v10}, La25;->h0(J)V

    invoke-virtual {v5}, Lul4;->c()V

    iget-object v9, v5, Lul4;->p:Lwl4;

    check-cast v9, Lu15;

    invoke-virtual {v8}, Lul4;->e()Lwl4;

    move-result-object v8

    check-cast v8, La25;

    invoke-virtual {v9, v7, v8}, Lu15;->A(ILa25;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_f
    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lu15;

    invoke-virtual {v7}, Lzk4;->a()[B

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/measurement/internal/zzom;->p:[B

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v7

    invoke-virtual {v7}, Lnz4;->Q()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v1, Lz95;->u:Lca5;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Lu15;

    invoke-virtual {v7, v5}, Lca5;->l0(Lu15;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzom;->u:Ljava/lang/String;
    :try_end_f
    .catch Lim4; {:try_start_f .. :try_end_f} :catch_7

    :cond_10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_11

    :catch_7
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->w:Liz4;

    const-string v5, "Failed to parse queued batch. appId"

    invoke-virtual {v4, v2, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_11
    :goto_16
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->B:Liz4;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v4, v8, v2, v5, v7}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    :try_start_10
    invoke-interface {v0, v3}, Loy4;->t(Lcom/google/android/gms/measurement/internal/zzoq;)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_17

    :catch_8
    move-exception v0

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {v1, v2, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_a
    iget-object v1, v0, Lke4;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lke4;->q:Ljava/lang/Object;

    check-cast v2, Lqe4;

    iget-object v3, v0, Lke4;->r:Ljava/lang/Object;

    check-cast v3, Lc82;

    invoke-static {v1, v2, v3}, Lme4;->i(Landroid/view/View;Lqe4;Lc82;)V

    iget-object v0, v0, Lke4;->s:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

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
