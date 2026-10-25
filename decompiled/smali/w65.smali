.class public final Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic s:Z

.field public final synthetic t:Le85;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le85;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLzt4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw65;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw65;->p:Ljava/lang/String;

    iput-object p3, p0, Lw65;->q:Ljava/lang/String;

    iput-object p4, p0, Lw65;->r:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p5, p0, Lw65;->s:Z

    iput-object p6, p0, Lw65;->u:Ljava/lang/Object;

    iput-object p1, p0, Lw65;->t:Le85;

    return-void
.end method

.method public constructor <init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw65;->o:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw65;->u:Ljava/lang/Object;

    iput-object p3, p0, Lw65;->p:Ljava/lang/String;

    iput-object p4, p0, Lw65;->q:Ljava/lang/String;

    iput-object p5, p0, Lw65;->r:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p6, p0, Lw65;->s:Z

    iput-object p1, p0, Lw65;->t:Le85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lw65;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw65;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lw65;->t:Le85;

    iget-object v3, v2, Le85;->r:Lgy4;

    if-nez v3, :cond_0

    iget-object v2, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lw65;->p:Ljava/lang/String;

    iget-object v5, p0, Lw65;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lw65;->r:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v5, p0, Lw65;->p:Ljava/lang/String;

    iget-object v6, p0, Lw65;->q:Ljava/lang/String;

    iget-boolean v7, p0, Lw65;->s:Z

    invoke-interface {v3, v5, v6, v7, v4}, Lgy4;->z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lw65;->p:Ljava/lang/String;

    iget-object v5, p0, Lw65;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lw65;->s:Z

    invoke-interface {v3, v1, v4, v5, v6}, Lgy4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Le85;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lw65;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, Lw65;->t:Le85;

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lw65;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lw65;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p0, p0, Lw65;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    iget-object p0, p0, Lw65;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lw65;->q:Ljava/lang/String;

    iget-object v1, p0, Lw65;->p:Ljava/lang/String;

    iget-object v2, p0, Lw65;->u:Ljava/lang/Object;

    check-cast v2, Lzt4;

    iget-object v3, p0, Lw65;->t:Le85;

    iget-object v4, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v6, v3, Le85;->r:Lgy4;

    if-nez v6, :cond_2

    iget-object p0, v4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v3, "Failed to get user properties; not connected to service"

    invoke-virtual {p0, v1, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p0, v4, Lw15;->w:Lga5;

    :goto_7
    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {p0, v2, v5}, Lga5;->C0(Lzt4;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :catchall_2
    move-exception p0

    goto/16 :goto_c

    :catch_1
    move-exception p0

    goto :goto_a

    :cond_2
    :try_start_7
    iget-object v7, p0, Lw65;->r:Lcom/google/android/gms/measurement/internal/zzr;

    iget-boolean p0, p0, Lw65;->s:Z

    invoke-interface {v6, v1, v0, p0, v7}, Lgy4;->z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_3

    goto :goto_9

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpl;->s:Ljava/lang/String;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    if-eqz v7, :cond_5

    :try_start_8
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpl;->r:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_6
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->u:Ljava/lang/Double;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :cond_7
    :goto_9
    :try_start_9
    invoke-virtual {v3}, Le85;->X()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object p0, v4, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {p0, v2, v0}, Lga5;->C0(Lzt4;Landroid/os/Bundle;)V

    goto :goto_b

    :catchall_3
    move-exception p0

    move-object v5, v0

    goto :goto_c

    :catch_2
    move-exception p0

    move-object v5, v0

    :goto_a
    :try_start_a
    iget-object v0, v4, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "Failed to get user properties; remote exception"

    invoke-virtual {v0, v1, v3, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object p0, v4, Lw15;->w:Lga5;

    goto :goto_7

    :goto_b
    return-void

    :goto_c
    iget-object v0, v4, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0, v2, v5}, Lga5;->C0(Lzt4;Landroid/os/Bundle;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
