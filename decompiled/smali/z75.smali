.class public final Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lgo;
.implements Lho;


# instance fields
.field public volatile o:Z

.field public volatile p:Lbz4;

.field public final synthetic q:Le85;


# direct methods
.method public constructor <init>(Le85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz75;->q:Le85;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object p1, p0, Lz75;->q:Le85;

    iget-object p1, p1, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object v0, p1, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->P()V

    iget-object v0, p1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->A:Liz4;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance v0, Ll7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lz75;->q:Le85;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->P()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz75;->p:Lbz4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lz75;->p:Lbz4;

    invoke-virtual {v0}, Ljo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgy4;

    iget-object v1, p0, Lz75;->q:Le85;

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v2, Ls75;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ls75;-><init>(Lz75;Lgy4;I)V

    invoke-virtual {v1, v2}, Lo15;->T(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lz75;->p:Lbz4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz75;->o:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lz75;->q:Le85;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    invoke-virtual {v1}, Lo15;->P()V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lk35;->p:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lz75;->o:Z

    iput-object v1, p0, Lz75;->p:Lbz4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lz75;->q:Le85;

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v2, Ld61;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, p1, v0}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lz75;->q:Le85;

    iget-object p1, p1, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    invoke-virtual {p1}, Lo15;->P()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lz75;->o:Z

    iget-object p1, p0, Lz75;->q:Le85;

    iget-object p1, p1, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Liz4;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lgy4;

    if-eqz v2, :cond_1

    check-cast v1, Lgy4;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lby4;

    invoke-direct {v1, p2}, Lby4;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lz75;->q:Le85;

    iget-object p2, p2, Ln90;->o:Ljava/lang/Object;

    check-cast p2, Lw15;

    iget-object p2, p2, Lw15;->t:Lnz4;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    iget-object p2, p2, Lnz4;->B:Liz4;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lz75;->q:Le85;

    iget-object p2, p2, Ln90;->o:Ljava/lang/Object;

    check-cast p2, Lw15;

    iget-object p2, p2, Lw15;->t:Lnz4;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    iget-object p2, p2, Lnz4;->t:Liz4;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lz75;->q:Le85;

    iget-object p2, p2, Ln90;->o:Ljava/lang/Object;

    check-cast p2, Lw15;

    iget-object p2, p2, Lw15;->t:Lnz4;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    iget-object p2, p2, Lnz4;->t:Liz4;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Liz4;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lz75;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lsb0;->b()Lsb0;

    move-result-object p1

    iget-object p2, p0, Lz75;->q:Le85;

    iget-object v0, p2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    iget-object p2, p2, Le85;->q:Lz75;

    invoke-virtual {p1, v0, p2}, Lsb0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p2, p0, Lz75;->q:Le85;

    iget-object p2, p2, Ln90;->o:Ljava/lang/Object;

    check-cast p2, Lw15;

    iget-object p2, p2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    new-instance v1, Ls75;

    invoke-direct {v1, p0, v0, p1}, Ls75;-><init>(Lz75;Lgy4;I)V

    invoke-virtual {p2, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lz75;->q:Le85;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    invoke-virtual {v1}, Lo15;->P()V

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->A:Liz4;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Ld61;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method
