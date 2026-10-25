.class public final Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Landroid/app/Application;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "Lc94;",
        "onComplete",
        "launch",
        "(Landroid/app/Activity;Lz41;)V",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "Lpf0;",
        "scope",
        "Lpf0;",
        "common"
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
.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final reviewManager:Lcom/google/android/play/core/review/ReviewManager;

.field private final scope:Lpf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object p1

    sget-object p2, Lxn0;->a:Lnk0;

    sget-object p2, Lr72;->a:Loa1;

    iget-object p2, p2, Loa1;->t:Loa1;

    invoke-static {p1, p2}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p1

    invoke-static {p1}, Lh92;->f(Lhf0;)Lly;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->scope:Lpf0;

    return-void
.end method

.method public static synthetic a(Lz41;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/app/Activity;Lzx3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch$lambda$1(Lz41;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/app/Activity;Lzx3;)V

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static synthetic b()Lc94;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch$lambda$0()Lc94;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lz41;Lzx3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch$lambda$1$0(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lz41;Lzx3;)V

    return-void
.end method

.method public static synthetic launch$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/app/Activity;Lz41;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lfw0;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lfw0;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch(Landroid/app/Activity;Lz41;)V

    return-void
.end method

.method private static final launch$lambda$0()Lc94;
    .locals 1

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method

.method private static final launch$lambda$1(Lz41;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/app/Activity;Lzx3;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lzx3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-virtual {p3}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, p2, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lzx3;

    move-result-object p2

    new-instance p3, Ldb0;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1, p0}, Ldb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lzx3;->b(Ljn2;)Lmc5;

    return-void
.end method

.method private static final launch$lambda$1$0(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lz41;Lzx3;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->scope:Lpf0;

    new-instance v0, Leg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v0, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final launch(Landroid/app/Activity;Lz41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lz41;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lzx3;

    move-result-object v0

    new-instance v1, Leb0;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p0, p1, v2}, Leb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzx3;->b(Ljn2;)Lmc5;

    return-void
.end method
