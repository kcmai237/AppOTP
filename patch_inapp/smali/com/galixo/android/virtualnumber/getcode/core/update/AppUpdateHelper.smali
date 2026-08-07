.class public final Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "Ly3;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "launcher",
        "Lc94;",
        "checkForUpdate",
        "(Landroid/app/Activity;Ly3;)V",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "manager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "inappupdate"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final manager:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;->manager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method

.method public static synthetic a(Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;Ly3;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lc94;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;->checkForUpdate$lambda$0(Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;Ly3;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;->checkForUpdate$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lj;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;->checkForUpdate$lambda$1(Lb51;Ljava/lang/Object;)V

    return-void
.end method

.method private static final checkForUpdate$lambda$0(Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;Ly3;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lc94;
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;->manager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Ly3;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    :cond_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method private static final checkForUpdate$lambda$1(Lb51;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkForUpdate$lambda$2(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final checkForUpdate(Landroid/app/Activity;Ly3;)V
    .locals 0

    return-void
.end method
