.class public final Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;",
        "billingManager",
        "<init>",
        "(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)V",
        "",
        "fetchReferrerUrl",
        "(Lce0;)Ljava/lang/Object;",
        "Lc94;",
        "resolveIfNeeded",
        "Landroid/content/Context;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;",
        "Lbg2;",
        "mutex",
        "Lbg2;",
        "Companion",
        "xo1",
        "billing"
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
.field public static final Companion:Lxo1;

.field private static final FACEBOOK_CAMPAIGN_MARKER:Ljava/lang/String; = "custom_ad_f"

.field private static final TAG:Ljava/lang/String; = "InstallReferrerManager"

.field private static final TIKTOK_CAMPAIGN_MARKER:Ljava/lang/String; = "custom_ad_t"


# instance fields
.field private final billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field private final context:Landroid/content/Context;

.field private final mutex:Lbg2;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->Companion:Lxo1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->mutex:Lbg2;

    return-void
.end method

.method public static final synthetic access$fetchReferrerUrl(Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->fetchReferrerUrl(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final fetchReferrerUrl(Lce0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La00;

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->access$getContext$p(Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Ldc5;

    invoke-direct {v2, p1}, Ldc5;-><init>(Landroid/content/Context;)V

    new-instance p1, Let;

    invoke-direct {p1, p0, v2}, Let;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;Ldc5;)V

    invoke-virtual {v0, p1}, La00;->v(Lb51;)V

    new-instance p0, Lco1;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v0, v2}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Ldc5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget v3, v2, Ldc5;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-object v6, v2, Ldc5;->d:Ljava/lang/Object;

    check-cast v6, Lvj1;

    if-eqz v6, :cond_0

    iget-object v6, v2, Ldc5;->e:Ljava/lang/Object;

    check-cast v6, Lwo1;

    if-eqz v6, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    invoke-static {p1}, Lkh4;->D(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lco1;->C(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne v3, v1, :cond_1

    const-string p1, "Client is already in the process of connecting to the service."

    invoke-static {p1}, Lkh4;->E(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lco1;->C(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {p1}, Lkh4;->E(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lco1;->C(I)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "Starting install referrer service setup."

    invoke-static {v3}, Lkh4;->D(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v8, "com.android.vending"

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_5

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    :try_start_0
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v7, 0x4d17ab4

    if-lt v6, v7, :cond_4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v3, Lwo1;

    invoke-direct {v3, v2, p0}, Lwo1;-><init>(Ldc5;Lco1;)V

    iput-object v3, v2, Ldc5;->e:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p1, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    const-string p0, "Service was bonded successfully."

    invoke-static {p0}, Lkh4;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Connection to service is blocked."

    invoke-static {p1}, Lkh4;->E(Ljava/lang/String;)V

    iput v5, v2, Ldc5;->b:I

    invoke-virtual {p0, v1}, Lco1;->C(I)V

    goto :goto_0

    :catch_0
    const-string p1, "No permission to connect to service."

    invoke-static {p1}, Lkh4;->E(Ljava/lang/String;)V

    iput v5, v2, Ldc5;->b:I

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lco1;->C(I)V

    goto :goto_0

    :catch_1
    :cond_4
    const-string p1, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {p1}, Lkh4;->E(Ljava/lang/String;)V

    iput v5, v2, Ldc5;->b:I

    invoke-virtual {p0, v4}, Lco1;->C(I)V

    goto :goto_0

    :cond_5
    iput v5, v2, Ldc5;->b:I

    const-string p1, "Install Referrer service unavailable on device."

    invoke-static {p1}, Lkh4;->D(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lco1;->C(I)V

    :goto_0
    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Please provide a valid Context."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final resolveIfNeeded(Lce0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyo1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyo1;

    iget v1, v0, Lyo1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyo1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyo1;

    invoke-direct {v0, p0, p1}, Lyo1;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;Lce0;)V

    :goto_0
    iget-object p1, v0, Lyo1;->p:Ljava/lang/Object;

    iget v1, v0, Lyo1;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lc94;->a:Lc94;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyo1;->o:Lbg2;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v0, Lyo1;->o:Lbg2;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto/16 :goto_8

    :cond_3
    iget-object v1, v0, Lyo1;->o:Lbg2;

    :try_start_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lyo1;->o:Lbg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->mutex:Lbg2;

    iput-object p1, v0, Lyo1;->o:Lbg2;

    iput v6, v0, Lyo1;->r:I

    invoke-interface {p1, v0}, Lbg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {v1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v1

    iput-object p1, v0, Lyo1;->o:Lbg2;

    iput v4, v0, Lyo1;->r:I

    invoke-static {v1, v0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_2
    :try_start_4
    check-cast p1, Lkg;

    iget-boolean p1, p1, Lkg;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_8

    invoke-interface {v1, v7}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    :try_start_5
    sget-object p1, Lnr0;->p:Log3;

    sget-object p1, Lrr0;->p:Lrr0;

    invoke-static {p1}, Lb8;->A(Lrr0;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v9, v10}, Lh92;->H(D)J

    move-result-wide v9

    const-wide v11, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p1, v11, v9

    if-gtz p1, :cond_9

    const-wide v11, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p1, v9, v11

    if-gez p1, :cond_9

    invoke-static {v9, v10}, Lbd5;->w(J)J

    move-result-wide v9

    goto :goto_3

    :cond_9
    sget-object p1, Lrr0;->r:Lrr0;

    invoke-static {p1}, Lb8;->A(Lrr0;)D

    move-result-wide v9

    invoke-static {v9, v10}, Lh92;->H(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Lbd5;->v(J)J

    move-result-wide v9

    :goto_3
    new-instance p1, Leg;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v7, v4}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object v1, v0, Lyo1;->o:Lbg2;

    iput v3, v0, Lyo1;->r:I

    invoke-static {v9, v10}, Lb8;->b0(J)J

    move-result-wide v3

    invoke-static {v3, v4, p1, v0}, Lzh2;->A(JLp51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_b

    invoke-interface {v1, v7}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    :try_start_6
    sget-object v3, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->Companion:Lxo1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom_ad_f"

    invoke-static {p1, v3, v6}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object p1, Ltz;->q:Ltz;

    goto :goto_5

    :cond_c
    const-string v3, "custom_ad_t"

    invoke-static {p1, v3, v6}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ltz;->r:Ltz;

    goto :goto_5

    :cond_d
    sget-object p1, Ltz;->p:Ltz;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object v1, v0, Lyo1;->o:Lbg2;

    iput v2, v0, Lyo1;->r:I

    invoke-virtual {v3, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->persistInstallReferrerResult(Ltz;Lce0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v8, :cond_e

    :goto_6
    return-object v8

    :cond_e
    move-object v0, v1

    :goto_7
    :try_start_7
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->billingManager:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->invalidateCache()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0, v7}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v5

    :cond_f
    :try_start_8
    const-string p0, "Duration value cannot be NaN."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception p0

    move-object v0, p1

    :goto_8
    invoke-interface {v0, v7}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0
.end method
