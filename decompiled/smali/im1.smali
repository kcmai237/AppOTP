.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

.field public final b:I

.field public final c:Lco1;

.field public final d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final e:Lhm1;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;ILco1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->a:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    iput p2, p0, Lim1;->b:I

    iput-object p3, p0, Lim1;->c:Lco1;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {p2}, Lzb0;->N(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "InAppUpdateHelper created: updateType="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requestCode=1001"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppUpdate"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lhm1;

    invoke-direct {p1, p0}, Lhm1;-><init>(Lim1;)V

    iput-object p1, p0, Lim1;->e:Lhm1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lim1;->b:I

    invoke-static {v0}, Lzb0;->N(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkForUpdate: updateType="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppUpdate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lim1;->e:Lhm1;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    const-string v0, "checkForUpdate: registered install state listener"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lzx3;

    move-result-object v0

    new-instance v1, Lgm1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgm1;-><init>(Lim1;I)V

    new-instance v2, Lh4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lh4;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lmc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lby3;->a:Lqa1;

    invoke-virtual {v0, v1, v2}, Lmc5;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    new-instance v2, Lh4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lmc5;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lim1;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object p0, p0, Lim1;->e:Lhm1;

    invoke-interface {v0, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    const-string p0, "InAppUpdate"

    const-string v0, "unregisterListener: install state listener removed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
