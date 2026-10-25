.class public final Lh35;
.super Lbs4;
.source "SourceFile"

# interfaces
.implements Lgy4;


# instance fields
.field public final e:Lz95;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lbs4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lh35;->e:Lz95;

    const/4 p1, 0x0

    iput-object p1, p0, Lh35;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lh35;->J(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->A:Liz4;

    iget-object v2, v0, Lz95;->z:Lw15;

    iget-object v3, v2, Lw15;->x:Lzy4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v1

    new-instance v3, Lx05;

    invoke-direct {v3, p0, p1, p2}, Lx05;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo15;->S(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object p1

    check-cast p1, Lac3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->A:Liz4;

    const-string v1, "Log and bundle processed. event, size, time_ms"

    iget-object v3, v2, Lw15;->x:Lzy4;

    invoke-virtual {v3, v4}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v7, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v7, v5}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {p2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    iget-object v0, v2, Lw15;->x:Lzy4;

    invoke-virtual {v0, v4}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {p1, v1, p2, v0, p0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v0, Ld25;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ld25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lh35;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lz63;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lz63;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    new-instance v1, Lz15;

    invoke-direct {v1, p0, p1}, Lz15;-><init>(Lz95;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0, v1}, Lo15;->R(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, p1, v1, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p3}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lh35;->e:Lz95;

    invoke-virtual {p3}, Lz95;->f()Lo15;

    move-result-object v6

    new-instance v0, Lj25;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj25;-><init>(Lh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lo15;->R(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string p2, "Failed to get conditional user properties"

    invoke-virtual {p1, p0, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v0, Ld25;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ld25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lh35;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Ld25;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v0, Lc25;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lc25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lh35;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lh35;->e:Lz95;

    if-nez v1, :cond_6

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lh35;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lh35;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Lz95;->z:Lw15;

    iget-object p2, p2, Lw15;->o:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, Lpp2;->A(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lz95;->z:Lw15;

    iget-object p2, p2, Lw15;->o:Landroid/content/Context;

    invoke-static {p2}, Ls91;->a(Landroid/content/Context;)Ls91;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Ls91;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lh35;->f:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lh35;->g:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lz95;->z:Lw15;

    iget-object p2, p2, Lw15;->o:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget v3, Lr91;->e:I

    invoke-static {v1, p2, p1}, Lpp2;->G(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lh35;->g:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lh35;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lz95;->c()Lnz4;

    move-result-object p2

    iget-object p2, p2, Lnz4;->t:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {p2, p1, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v2}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Measurement Service called without app package"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const/4 v0, 0x3

    iget-object v1, p0, Lh35;->e:Lz95;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lky4;

    if-eqz v6, :cond_1

    move-object v2, v5

    check-cast v2, Lky4;

    goto :goto_0

    :cond_1
    new-instance v5, Liy4;

    invoke-direct {v5, v3, v2, v0}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lh35;->x(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lky4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lh35;->g(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzoo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Loy4;

    if-eqz v6, :cond_3

    move-object v2, v5

    check-cast v2, Loy4;

    goto :goto_1

    :cond_3
    new-instance v5, Lly4;

    invoke-direct {v5, v3, v2, v0}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_1
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lh35;->l(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Loy4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->w(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->I(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->B(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {p2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v5

    sget-object v6, Lay4;->T0:Lzx4;

    invoke-virtual {v5, v2, v6}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    const-string v5, "Failed to get trigger URIs. appId"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v2

    new-instance v6, Lv25;

    invoke-direct {v6, p0, p1, v0, v3}, Lv25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v6}, Lo15;->S(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {p2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-virtual {p1, p2, v5, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v2

    new-instance v3, Lv25;

    invoke-direct {v3, p0, p1, v0, v4}, Lv25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v3}, Lo15;->R(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {p2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-virtual {p1, p2, v5, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->m(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_5

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    return v4

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->G(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lh35;->n(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->q(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lh35;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lh35;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lds4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lh35;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lds4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v3, v1}, Lh35;->z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {p2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lh35;->J(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    new-instance p1, Ld61;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p2, v3}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lh35;->K(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lh35;->j(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lh35;->D(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lh35;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_14
    move-object v5, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {v5, p0, p1}, Lh35;->A(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return v4

    :pswitch_15
    move-object v5, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move p1, v4

    goto :goto_7

    :cond_8
    move p1, v3

    :goto_7
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {v5, p0}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object p2

    new-instance v0, Lz15;

    invoke-direct {v0, v5, p0, v3}, Lz15;-><init>(Lh35;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lo15;->R(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea5;

    if-nez p1, :cond_a

    iget-object v5, v3, Lea5;->c:Ljava/lang/String;

    invoke-static {v5}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lea5;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_8

    :cond_b
    move-object v2, v0

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object p2

    iget-object p2, p2, Lnz4;->t:Liz4;

    invoke-static {p0}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p0

    const-string v0, "Failed to get user properties. appId"

    invoke-virtual {p2, p0, v0, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :goto_d
    return v4

    :pswitch_16
    move-object v5, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {v5, p0}, Lh35;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_17
    move-object v5, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, Lh35;->J(Ljava/lang/String;Z)V

    new-instance p2, Lz63;

    const/4 v0, 0x5

    invoke-direct {p2, v5, p0, p1, v0}, Lz63;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {v5, p2}, Lh35;->K(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_18
    move-object v5, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {v5, p0}, Lh35;->r(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_19
    move-object v5, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpl;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {v5, p0, p1}, Lh35;->k(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_1a
    move-object v5, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-virtual {v5, p0, p1}, Lh35;->C(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo15;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh35;->J(Ljava/lang/String;Z)V

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lga5;->Q(Ljava/lang/String;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lz63;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lz63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh35;->J(Ljava/lang/String;Z)V

    iget-object v1, p0, Lh35;->e:Lz95;

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v0

    new-instance v2, Lj25;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lj25;-><init>(Lh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lo15;->R(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea5;

    if-nez p4, :cond_1

    iget-object p3, p2, Lea5;->c:Ljava/lang/String;

    invoke-static {p3}, Lga5;->o0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {p3, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lea5;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_3
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    const-string p3, "Failed to get user properties as. appId"

    invoke-virtual {p1, p2, p3, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    new-instance p1, Lz63;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lz63;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lz63;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lz63;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Loy4;)V
    .locals 6

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh35;->e:Lz95;

    invoke-virtual {p1}, Lz95;->f()Lo15;

    move-result-object p1

    new-instance v0, Lke4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lh35;->e:Lz95;

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v2

    new-instance v3, Lz15;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lz15;-><init>(Lh35;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lo15;->S(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {v0}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v0

    const-string v1, "Failed to get consent. appId"

    invoke-virtual {p1, v0, v1, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final n(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    invoke-virtual {p0, p2}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v3}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v0, Lke4;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Le25;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Le25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh35;->J(Ljava/lang/String;Z)V

    new-instance v0, Lc25;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lc25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh35;->J(Ljava/lang/String;Z)V

    iget-object v1, p0, Lh35;->e:Lz95;

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v0

    new-instance v2, Lj25;

    const/4 v7, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lj25;-><init>(Lh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lo15;->R(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string p2, "Failed to get conditional user properties as"

    invoke-virtual {p1, p0, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Ld25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lh35;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lky4;)V
    .locals 7

    invoke-virtual {p0, p1}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v5}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v6

    new-instance v0, Ly25;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly25;-><init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lky4;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p4}, Lh35;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lh35;->e:Lz95;

    invoke-virtual {p4}, Lz95;->f()Lo15;

    move-result-object v6

    new-instance v0, Lj25;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj25;-><init>(Lh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lo15;->R(Ljava/util/concurrent/Callable;)Lj15;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea5;

    if-nez p3, :cond_1

    iget-object v0, p2, Lea5;->c:Ljava/lang/String;

    invoke-static {v0}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lea5;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_3
    invoke-virtual {p4}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    const-string p3, "Failed to query user properties. appId"

    invoke-virtual {p1, p2, p3, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
