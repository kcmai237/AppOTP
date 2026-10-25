.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lut4;
.source "SourceFile"


# instance fields
.field public e:Lw15;

.field public final f:Lkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lbs4;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    new-instance v0, Lkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkj;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->B:Lxu4;

    invoke-static {p0}, Lw15;->i(Lbx4;)V

    invoke-virtual {p0, p1, p2, p3}, Lxu4;->L(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0, p1, p2, p3}, La65;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object p1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance p2, Ld61;

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, p0, v2, v1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->B:Lxu4;

    invoke-static {p0}, Lw15;->i(Lbx4;)V

    invoke-virtual {p0, p1, p2, p3}, Lxu4;->M(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lzt4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {p0, p1, p2}, Lga5;->x0(Ljava/lang/String;Lzt4;)V

    return-void
.end method

.method public generateEventId(Lzt4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0}, Lga5;->I0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {p0, p1, v0, v1}, Lga5;->y0(Lzt4;J)V

    return-void
.end method

.method public getAppInstanceId(Lzt4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lr15;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr15;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzt4;I)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lzt4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lzt4;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lzt4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lke4;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lzt4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->z:Lu65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, Lu65;->q:Lm65;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm65;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lzt4;)V

    return-void
.end method

.method public getCurrentScreenName(Lzt4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->z:Lu65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, Lu65;->q:Lm65;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm65;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lzt4;)V

    return-void
.end method

.method public getGmpAppId(Lzt4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    invoke-virtual {v0}, La65;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lzt4;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lzt4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    iget-object p1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->r:Lzp4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p2, p1}, Lga5;->z0(Lzt4;I)V

    return-void
.end method

.method public getSessionId(Lzt4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Ldv4;

    invoke-direct {v1, p0, p1}, Ldv4;-><init>(La65;Lzt4;)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lzt4;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->w:Lga5;

    invoke-static {p2}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, v0, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    new-instance v7, Lr45;

    invoke-direct {v7, p0, v3, v1}, Lr45;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    invoke-virtual/range {v2 .. v7}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lga5;->B0(Lzt4;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->w:Lga5;

    invoke-static {p2}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v3, v0, Lw15;->u:Lo15;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    new-instance v8, Lr45;

    invoke-direct {v8, p0, v4, v2}, Lr45;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v5, 0x3a98

    const-string v7, "int test flag value"

    invoke-virtual/range {v3 .. v8}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lga5;->z0(Lzt4;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->w:Lga5;

    invoke-static {p2}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v6, Lz45;

    invoke-direct {v6, p0, v2, v0}, Lz45;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "r"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, p0}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, p2, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->w:Liz4;

    const-string p2, "Error returning double value to wrapper"

    invoke-virtual {p1, p0, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->w:Lga5;

    invoke-static {p2}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, v0, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    new-instance v7, Lz45;

    invoke-direct {v7, p0, v3, v1}, Lz45;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    invoke-virtual/range {v2 .. v7}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lga5;->y0(Lzt4;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->w:Lga5;

    invoke-static {p2}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v6, Lr45;

    invoke-direct {v6, p0, v2, v0}, Lr45;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lga5;->x0(Ljava/lang/String;Lzt4;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLzt4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lfy4;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lfy4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzt4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    return-void
.end method

.method public initialize(Lek1;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    if-nez v0, :cond_0

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lw15;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lw15;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    return-void

    :cond_0
    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "Attempting to initialize multiple times"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public initializeWithElapsedTime(Lek1;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    if-nez v0, :cond_0

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lw15;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lw15;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    return-void

    :cond_0
    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "Attempting to initialize multiple times"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lzt4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lr15;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr15;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzt4;I)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, p0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, La65;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lzt4;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->r:Lzp4;

    const/4 v1, 0x0

    sget-object v2, Lay4;->f1:Lzx4;

    invoke-virtual {v0, v1, v2}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "app"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v1, "_o"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v7, 0x0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object p3, v1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, p2, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    move-object p2, p4

    move-object p4, p1

    move-object p1, p0

    new-instance p0, Lke4;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, p0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, p0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, La65;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lek1;Lek1;Lek1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v1, p0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lnz4;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lek1;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p3, p3, Lw15;->A:La65;

    invoke-static {p3}, Lw15;->k(Ley4;)V

    iget-object p3, p3, La65;->q:Lxw4;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, La65;->d0()V

    invoke-virtual {p3, p1, p2}, Lxw4;->c(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lek1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->A:La65;

    invoke-static {p2}, Lw15;->k(Ley4;)V

    iget-object p2, p2, La65;->q:Lxw4;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, La65;->d0()V

    invoke-virtual {p2, p1}, Lxw4;->d(Lcom/google/android/gms/internal/measurement/zzdd;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lek1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->A:La65;

    invoke-static {p2}, Lw15;->k(Ley4;)V

    iget-object p2, p2, La65;->q:Lxw4;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, La65;->d0()V

    invoke-virtual {p2, p1}, Lxw4;->e(Lcom/google/android/gms/internal/measurement/zzdd;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lek1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p2, p2, Lw15;->A:La65;

    invoke-static {p2}, Lw15;->k(Ley4;)V

    iget-object p2, p2, La65;->q:Lxw4;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, La65;->d0()V

    invoke-virtual {p2, p1}, Lxw4;->f(Lcom/google/android/gms/internal/measurement/zzdd;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lek1;Lzt4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lzt4;J)V

    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lzt4;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p3, p3, Lw15;->A:La65;

    invoke-static {p3}, Lw15;->k(Ley4;)V

    iget-object p3, p3, La65;->q:Lxw4;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    invoke-virtual {v0}, La65;->d0()V

    invoke-virtual {p3, p1, p4}, Lxw4;->g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning bundle value to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Lek1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p1, p1, Lw15;->A:La65;

    invoke-static {p1}, Lw15;->k(Ley4;)V

    iget-object p1, p1, La65;->q:Lxw4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, La65;->d0()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lek1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p1, p1, Lw15;->A:La65;

    invoke-static {p1}, Lw15;->k(Ley4;)V

    iget-object p1, p1, La65;->q:Lxw4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, La65;->d0()V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lzt4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lzt4;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lqu4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkj;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lqu4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly35;

    if-nez v1, :cond_0

    new-instance v1, Lla5;

    invoke-direct {v1, p0, p1}, Lla5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqu4;)V

    invoke-interface {p1}, Lqu4;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object p1, p0, La65;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "OnEventListener already registered"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object v0, p0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Ln45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ln45;-><init>(La65;JI)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object p3, p0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p3, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p3, Lw15;

    iget-object p3, p3, Lw15;->u:Lo15;

    invoke-static {p3}, Lw15;->l(Lk35;)V

    new-instance p4, Ln45;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p1, p2, v0}, Ln45;-><init>(La65;JI)V

    invoke-virtual {p3, p4}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retrieveAndUploadBatches(Llu4;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v2, v0, Lw15;->A:La65;

    invoke-static {v2}, Lw15;->k(Ley4;)V

    invoke-virtual {v2}, Ley4;->L()V

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw15;

    iget-object v0, v3, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->Q()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v0, v0, Lo15;->r:Ll15;

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf44;->f()Z

    move-result v0

    iget-object v4, v3, Lw15;->t:Lnz4;

    if-nez v0, :cond_b

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->B:Liz4;

    const-string v4, "[sgtm] Started client-side batch upload work."

    invoke-virtual {v0, v4}, Liz4;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    move v5, v0

    move v6, v5

    :goto_0
    if-nez v0, :cond_a

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v0, v7}, Liz4;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v3, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    new-instance v13, Lz45;

    const/4 v0, 0x3

    invoke-direct {v13, v2, v9, v0, v4}, Lz45;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    const-wide/16 v10, 0x2710

    const-string v12, "[sgtm] Getting upload batches"

    invoke-virtual/range {v8 .. v13}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoq;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v7, v3, Lw15;->t:Lnz4;

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v7, v7, Lnz4;->B:Liz4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "[sgtm] Retrieved upload batches. count"

    invoke-virtual {v7, v8, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzom;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->q:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v0

    invoke-virtual {v0}, Ley4;->L()V

    iget-object v10, v0, Lry4;->u:Ljava/lang/String;

    invoke-static {v10}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v12, v0, Lry4;->u:Ljava/lang/String;

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v10, v0, Lw15;->t:Lnz4;

    invoke-static {v10}, Lw15;->l(Lk35;)V

    iget-object v10, v10, Lnz4;->B:Liz4;

    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->o:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->q:Ljava/lang/String;

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzom;->p:[B

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    invoke-virtual {v10, v4, v11, v14, v15}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->B:Liz4;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->u:Ljava/lang/String;

    const-string v14, "[sgtm] Uploading data from app. row_id"

    invoke-virtual {v4, v11, v14, v10}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->r:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lw15;->C:Li65;

    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->p:[B

    new-instance v4, Ld74;

    const/16 v10, 0xa

    invoke-direct {v4, v2, v9, v8, v10}, Ld74;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lk35;->M()V

    invoke-static {v13}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {v14}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v8, v11, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    iget-object v8, v8, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    new-instance v10, Lsz4;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lsz4;-><init>(Li65;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lf65;)V

    invoke-virtual {v8, v10}, Lo15;->W(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v4, v0, Lw15;->y:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    add-long/2addr v10, v12

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_5

    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    iget-object v4, v0, Lw15;->y:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v10, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    monitor-exit v9

    goto :goto_5

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {v0, v4}, Liz4;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lk65;->p:Lk65;

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    iget-object v4, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->q:Ljava/lang/String;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "[sgtm] Bad upload url for row_id"

    invoke-virtual {v4, v10, v9, v8, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk65;->r:Lk65;

    :goto_7
    sget-object v4, Lk65;->q:Lk65;

    if-ne v0, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lk65;->s:Lk65;

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-virtual {v0, v2, v4, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_4
    invoke-interface/range {p1 .. p1}, Llu4;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->w:Liz4;

    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_b
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->t:Liz4;

    const-string v1, "Cannot retrieve and upload batches from main thread"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    if-nez p1, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Conditional user property must not be null"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0, p1, p2, p3}, La65;->X(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    const/16 v0, -0x14

    invoke-virtual {p0, p1, v0, p2, p3}, La65;->e0(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lek1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->z:Lu65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object p4, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p4, Lw15;

    iget-object p5, p4, Lw15;->r:Lzp4;

    invoke-virtual {p5}, Lzp4;->Z()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p0, p4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p0, Lu65;->q:Lm65;

    if-nez p5, :cond_1

    iget-object p0, p4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    const-string p1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lu65;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p0, p4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lu65;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v2, p5, Lm65;->b:Ljava/lang/String;

    iget-object p5, p5, Lm65;->a:Ljava/lang/String;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    iget-object p0, p4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p5, 0x1f4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p4, Lw15;->r:Lzp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v2, p5, :cond_6

    :cond_5
    iget-object p0, p4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p4, Lw15;->r:Lzp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v2, p5, :cond_7

    goto :goto_1

    :cond_7
    iget-object p5, p4, Lw15;->t:Lnz4;

    invoke-static {p5}, Lw15;->l(Lk35;)V

    iget-object p5, p5, Lnz4;->B:Liz4;

    if-nez p2, :cond_8

    const-string v2, "null"

    goto :goto_0

    :cond_8
    move-object v2, p2

    :goto_0
    const-string v3, "Setting current screen to name, class"

    invoke-virtual {p5, v2, v3, p3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p5, Lm65;

    iget-object p4, p4, Lw15;->w:Lga5;

    invoke-static {p4}, Lw15;->j(Ln90;)V

    invoke-virtual {p4}, Lga5;->I0()J

    move-result-wide v2

    invoke-direct {p5, p2, p3, v2, v3}, Lm65;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p5, p2}, Lu65;->S(Ljava/lang/String;Lm65;Z)V

    return-void

    :cond_9
    :goto_1
    iget-object p0, p4, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lh45;

    invoke-direct {v1, p0, p1}, Lh45;-><init>(La65;Z)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lt45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt45;-><init>(La65;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lqu4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    new-instance v0, Lti4;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p1, p1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    invoke-virtual {p1}, Lo15;->Q()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, v1, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object p1, p0, La65;->r:Lx35;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string p1, "EventInterceptor already set."

    invoke-static {v2, p1}, Lpl2;->k(ZLjava/lang/String;)V

    :cond_1
    iput-object v0, p0, La65;->r:Lx35;

    return-void

    :cond_2
    iget-object p1, v1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance v1, Ld61;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, v0, v2}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lbv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ley4;->L()V

    iget-object p2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p2, Lw15;

    iget-object p2, p2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    new-instance p3, Ld61;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p3, v0, p0, p1, v1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, p3}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Ln45;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ln45;-><init>(La65;JI)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->z:Liz4;

    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->z:Liz4;

    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, p1, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw15;->r:Lzp4;

    iput-object p1, p0, Lzp4;->q:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->z:Liz4;

    const-string v0, "[sgtm] Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Liz4;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/4 p1, 0x0

    iput-object p1, p0, Lzp4;->q:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v0, p0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object p0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "User ID must be non-empty or null"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    new-instance v1, Ld61;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    const-string v2, "_id"

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, La65;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lek1;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p3}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual/range {p0 .. p6}, La65;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lqu4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkj;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lqu4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly35;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lla5;

    invoke-direct {v1, p0, p1}, Lla5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqu4;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object p1, p0, La65;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "OnEventListener had not been registered"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
