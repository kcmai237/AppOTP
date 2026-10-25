.class public final Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

.field public final b:Lra3;

.field public c:Lim1;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lra3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    iput-object p2, p0, Lfm1;->b:Lra3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfm1;->b:Lra3;

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "in_app_update_session_active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, Lfm1;->d:Z

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "dispose: unregister failed \u2014 "

    const-string v1, "dispose"

    const-string v2, "InAppUpdate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lfm1;->c:Lim1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lim1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lfm1;->c:Lim1;

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lfm1;->c:Lim1;

    return-void

    :goto_2
    iput-object v1, p0, Lfm1;->c:Lim1;

    throw v0
.end method

.method public final c(Lb51;)V
    .locals 4

    const-string v0, "probeUpdateAvailable: checking Play Store"

    const-string v1, "InAppUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lfm1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lzx3;

    move-result-object p0

    new-instance v0, Lk71;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lk71;-><init>(ILb51;)V

    new-instance v2, Lh4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lmc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lby3;->a:Lqa1;

    invoke-virtual {p0, v0, v2}, Lmc5;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    new-instance v2, Lem1;

    invoke-direct {v2, p1}, Lem1;-><init>(Lb51;)V

    invoke-virtual {p0, v0, v2}, Lmc5;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "probeUpdateAvailable: error \u2014 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lfm1;->b:Lra3;

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "in_app_update_session_active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "InAppUpdate"

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm1;->c:Lim1;

    if-nez v0, :cond_0

    const-string p0, "resumeIfNeeded: skipped (no active update session)"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lfm1;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resumeIfNeeded: lastUpdateWasForce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfm1;->c:Lim1;

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    iget p0, v0, Lim1;->b:I

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    const-string v4, "UNKNOWN("

    const-string v5, ")"

    invoke-static {p0, v4, v5}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "IMMEDIATE"

    goto :goto_0

    :cond_2
    const-string p0, "FLEXIBLE"

    :goto_0
    const-string v4, "resumeUpdateIfNeeded: updateType="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lzx3;

    move-result-object p0

    new-instance v1, Lgm1;

    invoke-direct {v1, v0, v2}, Lgm1;-><init>(Lim1;I)V

    new-instance v0, Lh4;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lh4;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lmc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lby3;->a:Lqa1;

    invoke-virtual {p0, v1, v0}, Lmc5;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    new-instance v0, Lvy0;

    invoke-direct {v0, v3}, Lvy0;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmc5;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lfm1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lzx3;

    move-result-object v2

    new-instance v4, Lj;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0, v0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lh4;

    invoke-direct {p0, v3, v4}, Lh4;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lmc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lby3;->a:Lqa1;

    invoke-virtual {v2, v0, p0}, Lmc5;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    new-instance p0, Lvy0;

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lvy0;-><init>(I)V

    invoke-virtual {v2, v0, p0}, Lmc5;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resumeInProgressUpdate: error \u2014 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(ZLhi;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startUpdate: force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iput-boolean p1, p0, Lfm1;->d:Z

    iget-object v0, p0, Lfm1;->b:Lra3;

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "in_app_update_session_active"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lfm1;->b()V

    new-instance v0, Lim1;

    iget-object v2, p0, Lfm1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    new-instance v3, Lco1;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p2, p0}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, Lim1;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;ILco1;)V

    iput-object v0, p0, Lfm1;->c:Lim1;

    invoke-virtual {v0}, Lim1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startUpdate: error \u2014 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lfm1;->a()V

    invoke-virtual {p2, p1}, Lhi;->b(Ljava/lang/Exception;)V

    return-void
.end method
