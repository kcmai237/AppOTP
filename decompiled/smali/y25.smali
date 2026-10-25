.class public final synthetic Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le85;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lzt4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly25;->o:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly25;->p:Ljava/lang/String;

    iput-object p3, p0, Ly25;->r:Ljava/lang/Object;

    iput-object p4, p0, Ly25;->q:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p5, p0, Ly25;->s:Ljava/lang/Object;

    iput-object p1, p0, Ly25;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly25;->o:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly25;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly25;->p:Ljava/lang/String;

    iput-object p4, p0, Ly25;->s:Ljava/lang/Object;

    iput-object p5, p0, Ly25;->q:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Ly25;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lky4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly25;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly25;->q:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Ly25;->s:Ljava/lang/Object;

    iput-object p4, p0, Ly25;->t:Ljava/lang/Object;

    iput-object p5, p0, Ly25;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly25;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly25;->s:Ljava/lang/Object;

    check-cast v0, Lzt4;

    iget-object v1, p0, Ly25;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ly25;->p:Ljava/lang/String;

    iget-object v3, p0, Ly25;->t:Ljava/lang/Object;

    check-cast v3, Le85;

    iget-object v4, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v3, Le85;->r:Lgy4;

    if-nez v6, :cond_0

    iget-object p0, v4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v3, "Failed to get conditional properties; not connected to service"

    invoke-virtual {p0, v2, v3, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v4, Lw15;->w:Lga5;

    :goto_0
    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {p0, v0, v5}, Lga5;->D0(Lzt4;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p0, p0, Ly25;->q:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v6, v2, v1, p0}, Lgy4;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lga5;->E0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Le85;->X()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    iget-object v3, v4, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v6, "Failed to get conditional properties; remote exception"

    invoke-virtual {v3, v6, v2, v1, p0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, v4, Lw15;->w:Lga5;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, v4, Lw15;->w:Lga5;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    invoke-virtual {v1, v0, v5}, Lga5;->D0(Lzt4;Ljava/util/ArrayList;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ly25;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Ly25;->t:Ljava/lang/Object;

    check-cast v2, Le85;

    iget-object v3, v2, Le85;->r:Lgy4;

    if-nez v3, :cond_1

    iget-object v2, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Ly25;->p:Ljava/lang/String;

    iget-object v5, p0, Ly25;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ly25;->q:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v5, p0, Ly25;->p:Ljava/lang/String;

    iget-object v6, p0, Ly25;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4}, Lgy4;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v4, p0, Ly25;->p:Ljava/lang/String;

    iget-object v5, p0, Ly25;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lgy4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Le85;->X()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Ly25;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v3, p0, Ly25;->t:Ljava/lang/Object;

    check-cast v3, Le85;

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Ly25;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ly25;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p0, p0, Ly25;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5

    :goto_7
    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    iget-object p0, p0, Ly25;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Ly25;->r:Ljava/lang/Object;

    check-cast v0, Lh35;

    iget-object v1, p0, Ly25;->q:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v2, p0, Ly25;->s:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Ly25;->t:Ljava/lang/Object;

    check-cast v3, Lky4;

    iget-object p0, p0, Ly25;->p:Ljava/lang/String;

    iget-object v0, v0, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    invoke-virtual {v0, v2, v1}, Lz95;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v1

    :try_start_9
    invoke-interface {v3, v1}, Lky4;->y(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Failed to return trigger URIs for app"

    invoke-virtual {v0, p0, v2, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
