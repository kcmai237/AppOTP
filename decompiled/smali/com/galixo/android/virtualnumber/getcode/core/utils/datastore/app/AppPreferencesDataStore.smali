.class public final Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0018\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0010\u0010\"\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0010\u0010#\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0018\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008-\u0010\u0010J\u001a\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u0010.\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008/\u0010\u0010J\u0010\u00100\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u00080\u0010\u000cJ\u0010\u00101\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0010\u00102\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u00082\u0010\u000cJ8\u00108\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u00088\u00109J(\u0010:\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008:\u0010;J(\u0010<\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008<\u0010;J\u0010\u0010=\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008=\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lly2;",
        "Lkg;",
        "toAppPreferences",
        "(Lly2;)Lkg;",
        "Lc94;",
        "setFirstLaunchDone",
        "(Lce0;)Ljava/lang/Object;",
        "",
        "complete",
        "setOnboardingComplete",
        "(ZLce0;)Ljava/lang/Object;",
        "",
        "code",
        "setSelectedCountryCode",
        "(Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "languageCode",
        "setAppLanguage",
        "",
        "mode",
        "setThemeMode",
        "(ILce0;)Ljava/lang/Object;",
        "balance",
        "setCoinsBalance",
        "getOrCreateDeviceId",
        "token",
        "saveAccessToken",
        "appVersion",
        "saveLastReportedAppVersion",
        "markAppStartLogged",
        "markAppHomeLogged",
        "Ltz;",
        "campaignSource",
        "persistInstallReferrerResult",
        "(Ltz;Lce0;)Ljava/lang/Object;",
        "",
        "timeoutMillis",
        "awaitInstallReferrerResolved",
        "(JLce0;)Ljava/lang/Object;",
        "enabled",
        "setPushNotificationsUserEnabled",
        "completed",
        "setHomeNotificationPromptCompleted",
        "incrementNotificationDeniedCount",
        "setHasRatedApp",
        "setRewardBannerHydrated",
        "coins",
        "claimed",
        "claimable",
        "nextClaimAtMillis",
        "deadlineElapsedRealtimeMillis",
        "setDailyGiftReward",
        "(IZZJJLce0;)Ljava/lang/Object;",
        "setShareAppReward",
        "(IZZLce0;)Ljava/lang/Object;",
        "setRateUsReward",
        "clearAll",
        "Landroid/content/Context;",
        "Lj01;",
        "preferences",
        "Lj01;",
        "getPreferences",
        "()Lj01;",
        "datastore"
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final preferences:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p1}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p1

    check-cast p1, Lhy2;

    iget-object p1, p1, Lhy2;->a:Lmh0;

    invoke-interface {p1}, Lmh0;->b()Lj01;

    move-result-object p1

    new-instance v0, Lwg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(IILce0;)V

    new-instance v3, Lth;

    invoke-direct {v3, v1, p1, v0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lth;

    invoke-direct {p1, v2, v3, p0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->preferences:Lj01;

    return-void
.end method

.method public static final synthetic access$toAppPreferences(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lly2;)Lkg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->toAppPreferences(Lly2;)Lkg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitInstallReferrerResolved$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;JLce0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->awaitInstallReferrerResolved(JLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setHomeNotificationPromptCompleted$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;ZLce0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHomeNotificationPromptCompleted(ZLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setOnboardingComplete$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;ZLce0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setOnboardingComplete(ZLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toAppPreferences(Lly2;)Lkg;
    .locals 33

    move-object/from16 v0, p1

    new-instance v1, Lkg;

    sget-object v2, Ljg;->a:Ljy2;

    invoke-virtual {v0, v2}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sget-object v4, Ljg;->b:Ljy2;

    invoke-virtual {v0, v4}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Ljg;->c:Ljy2;

    invoke-virtual {v0, v6}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    sget-object v8, Ljg;->d:Ljy2;

    invoke-virtual {v0, v8}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, "en"

    :cond_3
    sget-object v9, Ljg;->e:Ljy2;

    invoke-virtual {v0, v9}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Ljg;->f:Ljy2;

    invoke-virtual {v0, v10}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    sget-object v11, Ljg;->g:Ljy2;

    invoke-virtual {v0, v11}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v7

    :cond_6
    sget-object v12, Ljg;->h:Ljy2;

    invoke-virtual {v0, v12}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    move-object v12, v7

    :cond_7
    sget-object v13, Ljg;->i:Ljy2;

    invoke-virtual {v0, v13}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v13

    :goto_4
    sget-object v13, Ljg;->m:Ljy2;

    invoke-virtual {v0, v13}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    sget-object v14, Ljg;->n:Ljy2;

    invoke-virtual {v0, v14}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    sget-object v15, Ljg;->o:Ljy2;

    invoke-virtual {v0, v15}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    sget-object v3, Ljg;->p:Ljy2;

    invoke-virtual {v0, v3}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v16, Ltz;->o:Log3;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Ltz;->t:Ltu0;

    invoke-virtual/range {v16 .. v16}, Lv0;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ltz;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    check-cast v17, Ltz;

    if-nez v17, :cond_e

    sget-object v17, Ltz;->p:Ltz;

    :cond_e
    sget-object v3, Ljg;->j:Ljy2;

    invoke-virtual {v0, v3}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    :goto_9
    sget-object v5, Ljg;->k:Ljy2;

    invoke-virtual {v0, v5}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_a
    move-object/from16 p0, v1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    sget-object v1, Ljg;->l:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    sget-object v1, Ljg;->q:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_d

    :cond_12
    const/16 v18, 0x0

    :goto_d
    sget-object v1, Ljg;->r:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_e

    :cond_13
    const/16 v20, 0x0

    :goto_e
    sget-object v1, Ljg;->s:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    goto :goto_f

    :cond_14
    const/16 v21, 0x0

    :goto_f
    sget-object v1, Ljg;->t:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    goto :goto_10

    :cond_15
    const/16 v22, 0x0

    :goto_10
    sget-object v1, Ljg;->u:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v23, v1

    goto :goto_11

    :cond_16
    const/16 v23, 0x0

    :goto_11
    sget-object v1, Ljg;->v:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v24, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_12

    :cond_17
    move-wide/from16 v26, v24

    :goto_12
    sget-object v1, Ljg;->w:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_18
    sget-object v1, Ljg;->x:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    goto :goto_13

    :cond_19
    const/16 v28, 0x0

    :goto_13
    sget-object v1, Ljg;->y:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v29, v1

    goto :goto_14

    :cond_1a
    const/16 v29, 0x0

    :goto_14
    sget-object v1, Ljg;->z:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v30, v1

    goto :goto_15

    :cond_1b
    const/16 v30, 0x0

    :goto_15
    sget-object v1, Ljg;->A:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v31, v1

    goto :goto_16

    :cond_1c
    const/16 v31, 0x0

    :goto_16
    sget-object v1, Ljg;->B:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v32, v1

    goto :goto_17

    :cond_1d
    const/16 v32, 0x0

    :goto_17
    sget-object v1, Ljg;->C:Ljy2;

    invoke-virtual {v0, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v2

    move v2, v4

    move-object v4, v8

    move-object v8, v12

    move v12, v15

    move/from16 v19, v21

    move/from16 v21, v23

    move v15, v5

    move v5, v9

    move-object v9, v7

    move-object v7, v11

    move v11, v14

    move v14, v3

    move-object v3, v6

    move v6, v10

    move v10, v13

    move-object/from16 v13, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move-wide/from16 v22, v26

    move/from16 v27, v29

    move/from16 v29, v31

    move/from16 v31, v0

    move/from16 v26, v28

    move/from16 v28, v30

    move/from16 v30, v32

    move-object/from16 v0, p0

    goto :goto_18

    :cond_1e
    move v1, v2

    move v2, v4

    move-object v4, v8

    move-object v8, v12

    move v12, v15

    move/from16 v19, v21

    move/from16 v21, v23

    move v15, v5

    move v5, v9

    move-object v9, v7

    move-object v7, v11

    move v11, v14

    move v14, v3

    move-object v3, v6

    move v6, v10

    move v10, v13

    move-object/from16 v13, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move-wide/from16 v22, v26

    move/from16 v27, v29

    move/from16 v29, v31

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v26, v28

    move/from16 v28, v30

    move/from16 v30, v32

    :goto_18
    invoke-direct/range {v0 .. v31}, Lkg;-><init>(ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLtz;ZZIZZIZZJJIZZIZZ)V

    return-object v0
.end method


# virtual methods
.method public final awaitInstallReferrerResolved(JLce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llg;

    iget v1, v0, Llg;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg;

    invoke-direct {v0, p0, p3}, Llg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p3, v0, Llg;->p:Ljava/lang/Object;

    iget v1, v0, Llg;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Llg;->o:J

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p3, Lng;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v2, v1}, Lng;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;I)V

    iput-wide p1, v0, Llg;->o:J

    iput v4, v0, Llg;->r:I

    invoke-static {p1, p2, p3, v0}, Lzh2;->A(JLp51;Lee0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lkg;

    if-nez p3, :cond_6

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->preferences:Lj01;

    iput-wide p1, v0, Llg;->o:J

    iput v3, v0, Llg;->r:I

    invoke-static {p0, v0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method

.method public final clearAll(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Log;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Log;

    iget v1, v0, Log;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Log;

    invoke-direct {v0, p0, p1}, Log;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Log;->o:Ljava/lang/Object;

    iget v1, v0, Log;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v3, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Log;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final getOrCreateDeviceId(Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpg;

    iget v1, v0, Lpg;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpg;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpg;

    invoke-direct {v0, p0, p1}, Lpg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Lpg;->p:Ljava/lang/Object;

    iget v1, v0, Lpg;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpg;->o:Ljava/lang/String;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->preferences:Lj01;

    iput v3, v0, Lpg;->r:I

    invoke-static {p1, v0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lkg;

    iget-object p1, p1, Lkg;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "9774d56d682e549c"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-"

    const-string v3, ""

    invoke-static {p1, v1, v3}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance v1, Lqg;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v4}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput-object p1, v0, Lpg;->o:Ljava/lang/String;

    iput v2, v0, Lpg;->r:I

    invoke-static {p0, v1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    return-object p1
.end method

.method public final getPreferences()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->preferences:Lj01;

    return-object p0
.end method

.method public final incrementNotificationDeniedCount(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrg;

    iget v1, v0, Lrg;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg;

    invoke-direct {v0, p0, p1}, Lrg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Lrg;->o:Ljava/lang/Object;

    iget v1, v0, Lrg;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v1, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Lrg;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final markAppHomeLogged(Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg;

    iget v1, v0, Lsg;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg;

    invoke-direct {v0, p0, p1}, Lsg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Lsg;->o:Ljava/lang/Object;

    iget v1, v0, Lsg;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    const/4 v4, 0x3

    invoke-direct {p1, v1, v4, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Lsg;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final markAppStartLogged(Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg;

    iget v1, v0, Ltg;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg;

    invoke-direct {v0, p0, p1}, Ltg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Ltg;->o:Ljava/lang/Object;

    iget v1, v0, Ltg;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-direct {p1, v1, v4, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Ltg;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final persistInstallReferrerResult(Ltz;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lug;

    iget v1, v0, Lug;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug;

    invoke-direct {v0, p0, p2}, Lug;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lug;->o:Ljava/lang/Object;

    iget v1, v0, Lug;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lvg;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v2, v1}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v3, v0, Lug;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final saveAccessToken(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxg;

    iget v1, v0, Lxg;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg;

    invoke-direct {v0, p0, p2}, Lxg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lxg;->o:Ljava/lang/Object;

    iget v1, v0, Lxg;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lqg;

    invoke-direct {p2, v3, p1, v2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput v3, v0, Lxg;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final saveLastReportedAppVersion(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyg;

    iget v1, v0, Lyg;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg;

    invoke-direct {v0, p0, p2}, Lyg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lyg;->o:Ljava/lang/Object;

    iget v1, v0, Lyg;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lqg;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1, v2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput v3, v0, Lyg;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setAppLanguage(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzg;

    iget v1, v0, Lzg;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg;

    invoke-direct {v0, p0, p2}, Lzg;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lzg;->o:Ljava/lang/Object;

    iget v1, v0, Lzg;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lqg;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1, v2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput v3, v0, Lzg;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setCoinsBalance(ILce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lah;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah;

    iget v1, v0, Lah;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah;

    invoke-direct {v0, p0, p2}, Lah;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lah;->o:Ljava/lang/Object;

    iget v1, v0, Lah;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lbh;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v2}, Lbh;-><init>(IILce0;)V

    iput v3, v0, Lah;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setDailyGiftReward(IZZJJLce0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZJJ",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lch;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lch;

    iget v2, v1, Lch;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lch;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lch;

    invoke-direct {v1, p0, v0}, Lch;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object v0, v1, Lch;->o:Ljava/lang/Object;

    iget v2, v1, Lch;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance v4, Ldh;

    const/4 v12, 0x0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v4 .. v12}, Ldh;-><init>(IZZJJLce0;)V

    iput v3, v1, Lch;->q:I

    invoke-static {p0, v4, v1}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setFirstLaunchDone(Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Leh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leh;

    iget v1, v0, Leh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh;

    invoke-direct {v0, p0, p1}, Leh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Leh;->o:Ljava/lang/Object;

    iget v1, v0, Leh;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    const/4 v4, 0x5

    invoke-direct {p1, v1, v4, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Leh;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setHasRatedApp(Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfh;

    iget v1, v0, Lfh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh;

    invoke-direct {v0, p0, p1}, Lfh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Lfh;->o:Ljava/lang/Object;

    iget v1, v0, Lfh;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-direct {p1, v1, v4, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Lfh;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setHomeNotificationPromptCompleted(ZLce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgh;

    iget v1, v0, Lgh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh;

    invoke-direct {v0, p0, p2}, Lgh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lgh;->o:Ljava/lang/Object;

    iget v1, v0, Lgh;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lhh;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v2, v1}, Lhh;-><init>(ZLce0;I)V

    iput v3, v0, Lgh;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setOnboardingComplete(ZLce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lih;

    iget v1, v0, Lih;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih;

    invoke-direct {v0, p0, p2}, Lih;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lih;->o:Ljava/lang/Object;

    iget v1, v0, Lih;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lhh;

    invoke-direct {p2, p1, v2, v3}, Lhh;-><init>(ZLce0;I)V

    iput v3, v0, Lih;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setPushNotificationsUserEnabled(ZLce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljh;

    iget v1, v0, Ljh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh;

    invoke-direct {v0, p0, p2}, Ljh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Ljh;->o:Ljava/lang/Object;

    iget v1, v0, Ljh;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lhh;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v2, v1}, Lhh;-><init>(ZLce0;I)V

    iput v3, v0, Ljh;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setRateUsReward(IZZLce0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lkh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkh;

    iget v1, v0, Lkh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkh;

    invoke-direct {v0, p0, p4}, Lkh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p4, v0, Lkh;->o:Ljava/lang/Object;

    iget v1, v0, Lkh;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance v3, Llh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Llh;-><init>(IZZLce0;I)V

    iput v2, v0, Lkh;->q:I

    invoke-static {p0, v3, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setRewardBannerHydrated(Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmh;

    iget v1, v0, Lmh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh;

    invoke-direct {v0, p0, p1}, Lmh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Lmh;->o:Ljava/lang/Object;

    iget v1, v0, Lmh;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    const/4 v4, 0x7

    invoke-direct {p1, v1, v4, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Lmh;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setSelectedCountryCode(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lnh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnh;

    iget v1, v0, Lnh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh;

    invoke-direct {v0, p0, p2}, Lnh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lnh;->o:Ljava/lang/Object;

    iget v1, v0, Lnh;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lqg;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1, v2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput v3, v0, Lnh;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setShareAppReward(IZZLce0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Loh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loh;

    iget v1, v0, Loh;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh;

    invoke-direct {v0, p0, p4}, Loh;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p4, v0, Loh;->o:Ljava/lang/Object;

    iget v1, v0, Loh;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance v3, Llh;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Llh;-><init>(IZZLce0;I)V

    iput v2, v0, Loh;->q:I

    invoke-static {p0, v3, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final setThemeMode(ILce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lph;

    iget v1, v0, Lph;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph;

    invoke-direct {v0, p0, p2}, Lph;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lph;->o:Ljava/lang/Object;

    iget v1, v0, Lph;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    if-ltz p1, :cond_4

    const/4 p2, 0x3

    if-ge p1, p2, :cond_4

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->context:Landroid/content/Context;

    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Lmh0;

    move-result-object p0

    new-instance p2, Lbh;

    invoke-direct {p2, p1, v3, v2}, Lbh;-><init>(IILce0;)V

    iput v3, v0, Lph;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_4
    const-string p0, "themeMode must be 0 (system), 1 (light), or 2 (dark)"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2
.end method
