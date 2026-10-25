.class public final Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz63;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz63;->p:Ljava/lang/Object;

    iput-object p3, p0, Lz63;->q:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz63;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lz63;->o:I

    iput-object p2, p0, Lz63;->p:Ljava/lang/Object;

    iput-object p3, p0, Lz63;->q:Ljava/lang/Object;

    iput-object p1, p0, Lz63;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lz63;->o:I

    iput-object p1, p0, Lz63;->p:Ljava/lang/Object;

    iput-object p2, p0, Lz63;->q:Ljava/lang/Object;

    iput-object p3, p0, Lz63;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lz63;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Lm43;

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v0, Lec5;

    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Lke4;

    invoke-static {}, Lhc5;->c()Lvc5;

    move-result-object v2

    invoke-static {v2, v0}, Lhc5;->b(Lvc5;Lec5;)Lec5;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lke4;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lhc5;->b(Lvc5;Lec5;)Lec5;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lgc5;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lhc5;->b(Lvc5;Lec5;)Lec5;

    throw v0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Lmr3;

    iget-object v2, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v2, Lnz4;

    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v2, v3}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lmr3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lk85;

    invoke-interface {v0, v1}, Lk85;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Le85;

    iget-object v2, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v3, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v4, v0, Le85;->r:Lgy4;

    if-nez v4, :cond_1

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v4, v2, v1}, Lgy4;->g(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-virtual {v0}, Le85;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v3, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->o:J

    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    const-string v2, "Failed to get app instance id"

    iget-object v0, v1, Lz63;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzt4;

    iget-object v0, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v0, Le85;

    iget-object v4, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    :try_start_3
    iget-object v6, v4, Lw15;->s:Lm05;

    iget-object v7, v4, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->j(Ln90;)V

    invoke-virtual {v6}, Lm05;->R()Lt35;

    move-result-object v8

    sget-object v9, Ls35;->q:Ls35;

    invoke-virtual {v8, v9}, Lt35;->i(Ls35;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v0, v7, Lnz4;->y:Liz4;

    const-string v1, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lw15;->j(Ln90;)V

    iget-object v0, v6, Lm05;->u:Lmn0;

    invoke-virtual {v0, v5}, Lmn0;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v8, v0, Le85;->r:Lgy4;

    if-nez v8, :cond_3

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v0, v7, Lnz4;->t:Liz4;

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object v0, v4, Lw15;->w:Lga5;

    :goto_3
    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0, v5, v3}, Lga5;->x0(Ljava/lang/String;Lzt4;)V

    goto :goto_6

    :cond_3
    :try_start_4
    iget-object v1, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v8, v1}, Lgy4;->D(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v4, Lw15;->A:La65;

    invoke-static {v1}, Lw15;->k(Ley4;)V

    iget-object v1, v1, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lw15;->j(Ln90;)V

    iget-object v1, v6, Lm05;->u:Lmn0;

    invoke-virtual {v1, v5}, Lmn0;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Le85;->X()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    :try_start_5
    iget-object v1, v4, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    iget-object v0, v4, Lw15;->w:Lga5;

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object v1, v4, Lw15;->w:Lga5;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    invoke-virtual {v1, v5, v3}, Lga5;->x0(Ljava/lang/String;Lzt4;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v0, Le85;

    iget-object v3, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v4, v3, Lw15;->s:Lm05;

    invoke-static {v4}, Lw15;->j(Ln90;)V

    invoke-virtual {v4}, Lm05;->R()Lt35;

    move-result-object v4

    sget-object v6, Ls35;->q:Ls35;

    invoke-virtual {v4, v6}, Lt35;->i(Ls35;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->y:Liz4;

    const-string v6, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v4, v6}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    iget-object v0, v0, Lm05;->u:Lmn0;

    invoke-virtual {v0, v5}, Lmn0;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_5
    :try_start_8
    iget-object v4, v0, Le85;->r:Lgy4;

    if-nez v4, :cond_6

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v0, v3}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    iget-object v5, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v4, v5}, Lgy4;->D(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v5, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget-object v5, v5, Lw15;->A:La65;

    invoke-static {v5}, Lw15;->k(Ley4;)V

    iget-object v5, v5, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lw15;->s:Lm05;

    invoke-static {v3}, Lw15;->j(Ln90;)V

    iget-object v3, v3, Lm05;->u:Lmn0;

    invoke-virtual {v3, v4}, Lmn0;->d(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Le85;->X()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :goto_9
    :try_start_a
    iget-object v3, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v3, Le85;

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v4, "Failed to get app instance id"

    invoke-virtual {v3, v0, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    :goto_b
    return-void

    :goto_c
    iget-object v1, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_d
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_4
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Lh35;

    iget-object v2, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v6, v0, Lh35;->e:Lz95;

    invoke-virtual {v6}, Lz95;->V()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v7, v6, Lz95;->S:Ljava/util/HashMap;

    invoke-virtual {v6}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {v6}, Lz95;->l0()V

    iget-object v8, v6, Lz95;->q:Lwq4;

    invoke-static {v8}, Lz95;->T(Lm95;)V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzaf;->o:J

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzaf;->q:J

    invoke-virtual {v8}, Ln90;->K()V

    invoke-virtual {v8}, Lm95;->L()V

    const/4 v9, 0x4

    const/4 v14, 0x3

    :try_start_c
    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "upload_queue"

    const-string v17, "rowId"

    const-string v18, "app_id"

    const-string v19, "measurement_batch"

    const-string v20, "upload_uri"

    const-string v21, "upload_headers"

    const-string v22, "upload_type"

    const-string v23, "retry_count"

    const-string v24, "creation_timestamp"

    const-string v25, "associated_row_id"

    const-string v26, "last_upload_timestamp"

    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "rowId=?"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "1"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v23, v5

    move/from16 p0, v9

    move-wide/from16 v24, v12

    move v5, v14

    goto/16 :goto_16

    :cond_8
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-wide/from16 v16, v12

    :try_start_e
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move v3, v14

    :try_start_f
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v3, 0x5

    :try_start_10
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v23, v5

    const/4 v5, 0x6

    :try_start_11
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v9, 0x7

    :try_start_12
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v9, 0x8

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v9, 0x9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 p0, v15

    move v15, v3

    move-object/from16 v3, p0

    move-wide/from16 v27, v24

    move-wide/from16 v24, v16

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v27

    move-object v9, v0

    move/from16 v16, v5

    const/16 p0, 0x4

    const/4 v5, 0x3

    :try_start_13
    invoke-virtual/range {v8 .. v22}, Lwq4;->n0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lba5;

    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v3, v15

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v3, v15

    move-wide/from16 v24, v16

    const/16 p0, 0x4

    :goto_e
    const/4 v5, 0x3

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_f
    move/from16 p0, v9

    move-object v3, v15

    move-wide/from16 v24, v16

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v23, v5

    move/from16 p0, v9

    move-wide/from16 v24, v16

    move v5, v3

    :goto_10
    move-object v3, v15

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v23, v5

    move/from16 p0, v9

    move v5, v14

    move-object v3, v15

    move-wide/from16 v24, v16

    goto :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v23, v5

    move/from16 p0, v9

    move-wide/from16 v24, v12

    move v5, v14

    goto :goto_10

    :goto_11
    move-object v5, v3

    goto/16 :goto_1c

    :goto_12
    move-object v15, v3

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v23, v5

    move/from16 p0, v9

    move-wide/from16 v24, v12

    move v5, v14

    goto :goto_14

    :goto_13
    move-object/from16 v5, v23

    goto/16 :goto_1c

    :goto_14
    move-object/from16 v15, v23

    :goto_15
    :try_start_14
    iget-object v3, v8, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v8, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9, v8, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_16
    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v0, v23

    :goto_17
    if-nez v0, :cond_a

    invoke-virtual {v6}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->w:Liz4;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v2, v3, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_a
    iget-object v0, v0, Lba5;->c:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->p:I

    if-ne v3, v4, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v6, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq4;->R(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, v3, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v24, v0

    if-lez v0, :cond_10

    iget-object v0, v6, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "upload_type"

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v1, Lw15;->y:Lac3;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "creation_timestamp"

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_15
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "upload_queue"

    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v7, 0x1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_c

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v0, v1, Lnz4;->w:Liz4;

    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v2, v4, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_19

    :cond_c
    :goto_18
    invoke-virtual {v6}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v2, v3, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lz95;->t(Ljava/lang/String;)V

    goto :goto_1b

    :goto_19
    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v1, v4, v2, v3, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_d
    if-ne v3, v5, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    if-nez v3, :cond_e

    new-instance v3, Ly95;

    invoke-direct {v3, v6}, Ly95;-><init>(Lz95;)V

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_e
    iget v5, v3, Ly95;->b:I

    add-int/2addr v5, v4

    iput v5, v3, Ly95;->b:I

    invoke-virtual {v3}, Ly95;->a()J

    move-result-wide v4

    iput-wide v4, v3, Ly95;->c:J

    :goto_1a
    invoke-virtual {v6}, Lz95;->h()Lr30;

    move-result-object v4

    check-cast v4, Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v3, Ly95;->c:J

    sub-long/2addr v7, v4

    invoke-virtual {v6}, Lz95;->c()Lnz4;

    move-result-object v3

    iget-object v3, v3, Lnz4;->B:Liz4;

    const-wide/16 v4, 0x3e8

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v5, v2, v0, v4}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v6, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq4;->W(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v2, v3, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_1b
    return-void

    :catchall_8
    move-exception v0

    move-object v5, v15

    :goto_1c
    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :pswitch_5
    iget-object v0, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v0, Lh35;

    iget-object v0, v0, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    iget-object v2, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    if-nez v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lz95;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_1d

    :cond_12
    invoke-virtual {v0, v2, v1}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_1d
    return-void

    :pswitch_6
    iget-object v0, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v0, Lh35;

    iget-object v0, v0, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    iget-object v2, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v1, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lz95;->e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v23, v5

    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v3, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Lh35;

    iget-object v1, v1, Lh35;->e:Lz95;

    const-string v5, "_cmp"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v8, :cond_15

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_1e

    :cond_13
    const-string v6, "_cis"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "referrer broadcast"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "referrer API"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v5

    iget-object v5, v5, Lnz4;->z:Liz4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has been filtered "

    invoke-virtual {v5, v6, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    const-string v7, "_cmpx"

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v0, v6

    :cond_15
    :goto_1e
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    iget-object v6, v1, Lz95;->o:Lc15;

    iget-object v7, v1, Lz95;->u:Lca5;

    invoke-static {v6}, Lz95;->T(Lm95;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v6, v23

    goto :goto_1f

    :cond_16
    iget-object v6, v6, Lc15;->y:Lub0;

    invoke-virtual {v6, v8}, Lg72;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt4;

    :goto_1f
    if-eqz v6, :cond_1a

    :try_start_16
    iget-object v8, v6, Ldt4;->c:Ld74;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v4}, Lca5;->y0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v4

    sget-object v9, Lb8;->r:[Ljava/lang/String;

    sget-object v10, Lb8;->m:[Ljava/lang/String;

    invoke-static {v5, v9, v10}, Luh2;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_20

    :cond_17
    move-object v9, v5

    :goto_20
    new-instance v10, Lij4;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    invoke-direct {v10, v9, v11, v12, v4}, Lij4;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v6, v10}, Ldt4;->a(Lij4;)Z

    move-result v4
    :try_end_16
    .catch Lwu4; {:try_start_16 .. :try_end_16} :catch_c

    if-nez v4, :cond_18

    goto :goto_23

    :cond_18
    iget-object v4, v8, Ld74;->q:Ljava/lang/Object;

    check-cast v4, Lij4;

    iget-object v6, v8, Ld74;->p:Ljava/lang/Object;

    check-cast v6, Lij4;

    invoke-virtual {v4, v6}, Lij4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v4, "EES edited event"

    invoke-virtual {v0, v5, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lz95;->T(Lm95;)V

    iget-object v0, v8, Ld74;->q:Ljava/lang/Object;

    check-cast v0, Lij4;

    invoke-static {v0}, Lca5;->O(Lij4;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    invoke-virtual {v1}, Lz95;->V()V

    invoke-virtual {v1, v0, v3}, Lz95;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_21

    :cond_19
    invoke-virtual {v1}, Lz95;->V()V

    invoke-virtual {v1, v0, v3}, Lz95;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_21
    iget-object v0, v8, Ld74;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, Ld74;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_22
    if-ge v2, v4, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lij4;

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v6

    iget-object v6, v6, Lnz4;->B:Liz4;

    iget-object v8, v5, Lij4;->a:Ljava/lang/String;

    const-string v9, "EES logging created event"

    invoke-virtual {v6, v8, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lz95;->T(Lm95;)V

    invoke-static {v5}, Lca5;->O(Lij4;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v5

    invoke-virtual {v1}, Lz95;->V()V

    invoke-virtual {v1, v5, v3}, Lz95;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_22

    :catch_c
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    invoke-virtual {v2, v4, v6, v5}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v2, v5, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz95;->V()V

    invoke-virtual {v1, v0, v3}, Lz95;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_24

    :cond_1a
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v2, v4, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz95;->V()V

    invoke-virtual {v1, v0, v3}, Lz95;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_1b
    :goto_24
    return-void

    :pswitch_8
    iget-object v0, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v0, Lh35;

    iget-object v0, v0, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    iget-object v2, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    if-nez v3, :cond_1c

    invoke-virtual {v0, v2, v1}, Lz95;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_25

    :cond_1c
    invoke-virtual {v0, v2, v1}, Lz95;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_25
    return-void

    :pswitch_9
    move-object/from16 v23, v5

    iget-object v0, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    iget-object v5, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->o:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    const-string v6, "message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static/range {v23 .. v23}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object v0

    goto :goto_27

    :cond_1e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->o:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1f
    const-string v6, "google.message_id"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->o:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :cond_20
    move-object/from16 v0, v23

    :goto_26
    if-eqz v0, :cond_21

    const-string v6, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "supports_message_handled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Ldc5;->p(Landroid/content/Context;)Ldc5;

    move-result-object v4

    new-instance v0, Lbb5;

    monitor-enter v4

    :try_start_17
    iget v6, v4, Ldc5;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Ldc5;->b:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    monitor-exit v4

    invoke-direct {v0, v6, v3, v5, v2}, Lbb5;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v4, v0}, Ldc5;->q(Lbb5;)Lmc5;

    move-result-object v0

    :goto_27
    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lhn0;->r:Lhn0;

    new-instance v3, Lmr3;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lmr3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lmc5;->c(Ljava/util/concurrent/Executor;Ljn2;)Lmc5;

    return-void

    :catchall_9
    move-exception v0

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    :pswitch_a
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La00;

    :try_start_19
    iget-object v0, v3, La00;->s:Lhf0;

    sget-object v2, Lqi1;->x:Lqi1;

    invoke-interface {v0, v2}, Lhf0;->X(Lgf0;)Lhf0;

    move-result-object v0

    new-instance v2, Lv9;

    iget-object v4, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v4, Lla3;

    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Lbh0;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v6}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v1}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_28

    :catchall_a
    move-exception v0

    invoke-virtual {v3, v0}, La00;->a(Ljava/lang/Throwable;)Z

    :goto_28
    return-void

    :pswitch_b
    move-object/from16 v23, v5

    :try_start_1a
    iget-object v0, v1, Lz63;->p:Ljava/lang/Object;

    check-cast v0, Lv25;

    invoke-virtual {v0}, Lv25;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_29

    :catch_d
    move-object/from16 v5, v23

    :goto_29
    iget-object v0, v1, Lz63;->q:Ljava/lang/Object;

    check-cast v0, Lg31;

    iget-object v1, v1, Lz63;->r:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Ld61;

    invoke-direct {v2, v3, v0, v5}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz63;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz63;->r:Ljava/lang/Object;

    check-cast p0, Lke4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "propagating=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
