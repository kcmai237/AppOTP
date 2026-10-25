.class final Lcom/google/firebase/analytics/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc65;


# instance fields
.field final synthetic zza:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmw4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lmw4;-><init>(Lyw4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v1, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmw4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lmw4;-><init>(Lyw4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v1, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0, p1, p2, p3}, Lyw4;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lx35;)V
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Low4;

    invoke-direct {v0, p1}, Low4;-><init>(Lx35;)V

    iget-object p1, p0, Lyw4;->f:Lwt4;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lyw4;->f:Lwt4;

    invoke-interface {p1, v0}, Lwt4;->setEventInterceptor(Lqu4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "FA"

    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Llv4;

    invoke-direct {p1, p0, v0}, Llv4;-><init>(Lyw4;Low4;)V

    invoke-virtual {p0, p1}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final zzf(Ly35;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->f(Ly35;)V

    return-void
.end method

.method public final zzg(Ly35;)V
    .locals 3

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lyw4;->c:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p0, "FA"

    const-string p1, "OnEventListener had not been registered."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lqw4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyw4;->f:Lwt4;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lyw4;->f:Lwt4;

    invoke-interface {v0, p1}, Lwt4;->unregisterOnMeasurementEventListener(Lqu4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v0, "FA"

    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Ljw4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljw4;-><init>(Lyw4;Lqw4;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Luv4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Luv4;-><init>(Lyw4;Lqt4;I)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lqt4;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Luv4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Luv4;-><init>(Lyw4;Lqt4;I)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lqt4;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Luv4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Luv4;-><init>(Lyw4;Lqt4;I)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lqt4;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Luv4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Luv4;-><init>(Lyw4;Lqt4;I)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lqt4;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Lyw4;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljv4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljv4;-><init>(Lyw4;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljv4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljv4;-><init>(Lyw4;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfv4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfv4;-><init>(Lyw4;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgv4;

    invoke-direct {v0, p0, p1, p2, p3}, Lgv4;-><init>(Lyw4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final zzx(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lyw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Lew4;

    invoke-direct {v1, p0, v0, p1}, Lew4;-><init>(Lyw4;Lqt4;I)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 p0, 0x3a98

    invoke-virtual {v0, p0, p1}, Lqt4;->f(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    invoke-static {p0, p1}, Lqt4;->J(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
