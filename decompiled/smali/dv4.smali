.class public final Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Ldv4;->o:I

    iput-object p2, p0, Ldv4;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldv4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Ldv4;->o:I

    iput-object p2, p0, Ldv4;->q:Ljava/lang/Object;

    iput-object p3, p0, Ldv4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La65;Lzt4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldv4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldv4;->p:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldv4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr3;Lz95;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ldv4;->o:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldv4;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldv4;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ldv4;->q:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lw15;

    iget-object v0, v0, Ldv4;->p:Ljava/lang/Object;

    check-cast v0, La45;

    iget-object v1, v3, Lw15;->u:Lo15;

    iget-object v9, v3, Lw15;->t:Lnz4;

    iget-object v10, v3, Lw15;->s:Lm05;

    iget-object v11, v3, Lw15;->w:Lga5;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    invoke-virtual {v1}, Lo15;->K()V

    iget-object v12, v3, Lw15;->r:Lzp4;

    iget-object v2, v12, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsr4;

    invoke-direct {v2, v3}, Ln90;-><init>(Lw15;)V

    iget-object v4, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget v5, v4, Lw15;->O:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v4, Lw15;->O:I

    invoke-virtual {v2}, Lk35;->N()V

    iput-object v2, v3, Lw15;->G:Lsr4;

    iget-object v2, v0, La45;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    if-nez v2, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzdb;->o:J

    move-wide v6, v4

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdb;->r:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "runtime_google_app_id"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v4

    :goto_2
    new-instance v2, Lry4;

    const-wide/16 v16, 0x0

    iget-wide v14, v0, La45;->c:J

    move-object v0, v4

    move-wide v4, v14

    invoke-direct/range {v2 .. v8}, Lry4;-><init>(Lw15;JJLjava/lang/String;)V

    invoke-virtual {v2}, Ley4;->M()V

    iput-object v2, v3, Lw15;->H:Lry4;

    new-instance v4, Lxy4;

    invoke-direct {v4, v3}, Lxy4;-><init>(Lw15;)V

    invoke-virtual {v4}, Ley4;->M()V

    iput-object v4, v3, Lw15;->E:Lxy4;

    new-instance v4, Le85;

    invoke-direct {v4, v3}, Le85;-><init>(Lw15;)V

    invoke-virtual {v4}, Ley4;->M()V

    iput-object v4, v3, Lw15;->F:Le85;

    iget-boolean v4, v11, Lk35;->p:Z

    iget-object v5, v11, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    const-string v6, "Can\'t initialize twice"

    if-nez v4, :cond_49

    invoke-virtual {v11}, Ln90;->K()V

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    cmp-long v14, v7, v16

    if-nez v14, :cond_3

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    cmp-long v4, v7, v16

    if-nez v4, :cond_3

    iget-object v4, v11, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->w:Liz4;

    const-string v14, "Utils falling back to Random for random id"

    invoke-virtual {v4, v14}, Liz4;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v11, Lga5;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v5, Lw15;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v13, v11, Lk35;->p:Z

    iget-boolean v4, v10, Lk35;->p:Z

    if-nez v4, :cond_48

    iget-object v4, v10, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->o:Landroid/content/Context;

    const-string v7, "com.google.android.gms.measurement.prefs"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v10, Lm05;->q:Landroid/content/SharedPreferences;

    const-string v7, "has_been_opened"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v10, Lm05;->F:Z

    if-nez v4, :cond_4

    iget-object v4, v10, Lm05;->q:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance v4, Llb1;

    sget-object v7, Lay4;->d:Lzx4;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v7, v9

    move-wide/from16 v8, v16

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Llb1;->p:Ljava/lang/Object;

    const-string v16, "health_monitor"

    invoke-static/range {v16 .. v16}, Lpl2;->f(Ljava/lang/String;)V

    cmp-long v18, v14, v8

    if-lez v18, :cond_5

    move v8, v13

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lpl2;->c(Z)V

    iput-wide v14, v4, Llb1;->o:J

    iput-object v4, v10, Lm05;->s:Llb1;

    iget-object v4, v10, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v13, v10, Lk35;->p:Z

    iget-object v4, v3, Lw15;->H:Lry4;

    iget-boolean v8, v4, Ley4;->p:Z

    if-nez v8, :cond_47

    iget-object v8, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    iget-object v9, v8, Lw15;->t:Lnz4;

    iget-object v14, v8, Lw15;->t:Lnz4;

    invoke-static {v9}, Lw15;->l(Lk35;)V

    iget-object v9, v9, Lnz4;->B:Liz4;

    move-object/from16 v18, v14

    iget-wide v13, v4, Lry4;->x:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v14, v1

    move-object/from16 v19, v2

    iget-wide v1, v4, Lry4;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v9, v13, v2, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v20, "Unknown"

    const-string v21, "unknown"

    if-nez v9, :cond_6

    invoke-static/range {v18 .. v18}, Lw15;->l(Lk35;)V

    move-object/from16 v13, v18

    iget-object v15, v13, Lnz4;->t:Liz4;

    move-object/from16 v23, v6

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    move-object/from16 v24, v7

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v15, v6, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v25, v9

    move-object/from16 v6, v20

    move-object v15, v6

    :goto_5
    move-object/from16 v9, v21

    const/high16 v7, -0x80000000

    goto/16 :goto_c

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v13, v18

    :try_start_0
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v6, v13, Lnz4;->t:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    const-string v15, "Error retrieving app installer package name. appId"

    invoke-virtual {v6, v7, v15}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v21

    :goto_6
    if-nez v6, :cond_7

    const-string v6, "manual_install"

    goto :goto_7

    :cond_7
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v0

    :cond_8
    :goto_7
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v9, v7, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v15, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    move-object/from16 v21, v6

    goto :goto_9

    :catch_1
    move-object/from16 v21, v6

    goto :goto_a

    :cond_9
    move-object/from16 v15, v20

    goto :goto_8

    :goto_9
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    goto :goto_c

    :catch_2
    move-object/from16 v20, v6

    goto :goto_b

    :cond_a
    move-object/from16 v21, v6

    goto :goto_4

    :goto_a
    move-object/from16 v15, v20

    :catch_3
    :goto_b
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v6, v13, Lnz4;->t:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    move-object/from16 v25, v9

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v6, v7, v9, v15}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v6, v20

    goto :goto_5

    :goto_c
    iput-object v2, v4, Lry4;->q:Ljava/lang/String;

    iput-object v9, v4, Lry4;->t:Ljava/lang/String;

    iput-object v6, v4, Lry4;->r:Ljava/lang/String;

    iput v7, v4, Lry4;->s:I

    iput-object v15, v4, Lry4;->u:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lry4;->v:J

    invoke-virtual {v8}, Lw15;->d()I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v15, 0x1

    if-eq v6, v15, :cond_10

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    const/4 v7, 0x7

    if-eq v6, v7, :cond_c

    const/16 v7, 0x8

    if-eq v6, v7, :cond_b

    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->z:Liz4;

    const-string v9, "App measurement disabled"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->u:Liz4;

    const-string v9, "Invalid scion state in identity"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->z:Liz4;

    const-string v9, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->z:Liz4;

    const-string v9, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->y:Liz4;

    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->z:Liz4;

    const-string v9, "App measurement disabled via the manifest"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->z:Liz4;

    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->z:Liz4;

    const-string v9, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->B:Liz4;

    const-string v9, "App measurement collection enabled"

    invoke-virtual {v7, v9}, Liz4;->a(Ljava/lang/String;)V

    :goto_d
    iput-object v0, v4, Lry4;->C:Ljava/lang/String;

    :try_start_4
    iget-object v7, v4, Lry4;->A:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_e

    :cond_12
    iget-object v7, v8, Lw15;->D:Ljava/lang/String;

    invoke-static {v1, v7}, Luh2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_f

    :cond_13
    move-object v0, v7

    :goto_f
    iput-object v0, v4, Lry4;->C:Ljava/lang/String;

    if-nez v6, :cond_14

    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v0, v13, Lnz4;->B:Liz4;

    const-string v6, "App measurement enabled for app package, google app id"

    iget-object v7, v4, Lry4;->q:Ljava/lang/String;

    iget-object v9, v4, Lry4;->C:Ljava/lang/String;

    invoke-virtual {v0, v7, v6, v9}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_14
    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :catch_4
    move-exception v0

    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v6, v13, Lnz4;->t:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    const-string v7, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v6, v2, v7, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :goto_11
    iput-object v2, v4, Lry4;->y:Ljava/util/List;

    iget-object v0, v8, Lw15;->r:Lzp4;

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    const-string v6, "analytics.safelisted_events"

    invoke-static {v6}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzp4;->W()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v6}, Liz4;->a(Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_17

    :try_start_5
    iget-object v6, v2, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v6, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v2, v0, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v0, v13, Lnz4;->y:Liz4;

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_17

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lw15;->w:Lga5;

    invoke-static {v7}, Lw15;->j(Ln90;)V

    const-string v9, "safelisted event"

    invoke-virtual {v7, v9, v6}, Lga5;->O0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_17

    :cond_1c
    :goto_16
    iput-object v0, v4, Lry4;->y:Ljava/util/List;

    :goto_17
    if-eqz v25, :cond_1d

    invoke-static {v1}, Lcp1;->u(Landroid/content/Context;)Z

    move-result v0

    iput v0, v4, Lry4;->B:I

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    iput v1, v4, Lry4;->B:I

    :goto_18
    iget-object v0, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v15, 0x1

    iput-boolean v15, v4, Ley4;->p:Z

    new-instance v0, Lj65;

    invoke-direct {v0, v3}, Ln90;-><init>(Lw15;)V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget v2, v1, Lw15;->O:I

    add-int/2addr v2, v15

    iput v2, v1, Lw15;->O:I

    invoke-virtual {v0}, Ley4;->M()V

    iput-object v0, v3, Lw15;->I:Lj65;

    iget-boolean v2, v0, Ley4;->p:Z

    if-nez v2, :cond_46

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->o:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    iput-object v2, v0, Lj65;->q:Landroid/app/job/JobScheduler;

    iget-object v1, v1, Lw15;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v15, 0x1

    iput-boolean v15, v0, Ley4;->p:Z

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    move-object/from16 v7, v24

    iget-object v0, v7, Lnz4;->A:Liz4;

    iget-object v1, v7, Lnz4;->z:Liz4;

    iget-object v2, v7, Lnz4;->B:Liz4;

    iget-object v4, v7, Lnz4;->t:Liz4;

    invoke-virtual {v12}, Lzp4;->Q()V

    const-wide/32 v8, 0x274e8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "App measurement initialized, version"

    invoke-virtual {v1, v6, v8}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v6}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lry4;->Q()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v12, Lzp4;->q:Ljava/lang/String;

    invoke-virtual {v11, v6, v8}, Lga5;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v7}, Lw15;->l(Lk35;)V

    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v1, v6}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Liz4;->a(Ljava/lang/String;)V

    :goto_19
    invoke-static {v7}, Lw15;->l(Lk35;)V

    const-string v6, "Debug-level message logging enabled"

    invoke-virtual {v0, v6}, Liz4;->a(Ljava/lang/String;)V

    iget v6, v3, Lw15;->O:I

    iget-object v8, v3, Lw15;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v6, v9, :cond_1f

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget v6, v3, Lw15;->O:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Not all components initialized"

    invoke-virtual {v4, v6, v9, v8}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const/4 v15, 0x1

    iput-boolean v15, v3, Lw15;->J:Z

    iget-wide v8, v3, Lw15;->R:J

    iget-object v6, v3, Lw15;->A:La65;

    invoke-static {v14}, Lw15;->l(Lk35;)V

    invoke-virtual {v14}, Lo15;->K()V

    iget-object v13, v3, Lw15;->I:Lj65;

    invoke-static {v13}, Lw15;->i(Lbx4;)V

    iget-object v13, v3, Lw15;->I:Lj65;

    invoke-virtual {v13}, Lj65;->P()I

    move-result v13

    invoke-static {}, Lbp4;->a()V

    sget-object v14, Lay4;->P0:Lzx4;

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v14}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v14

    const/4 v15, 0x2

    if-ne v13, v15, :cond_20

    const/4 v13, 0x1

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    :goto_1a
    const-wide/16 v19, 0x1

    if-eqz v14, :cond_21

    invoke-virtual {v11}, Ln90;->K()V

    invoke-virtual {v11}, Lga5;->h0()J

    move-result-wide v21

    cmp-long v14, v21, v19

    if-nez v14, :cond_21

    goto :goto_1b

    :cond_21
    if-eqz v13, :cond_22

    const/4 v13, 0x1

    :goto_1b
    invoke-virtual {v11}, Ln90;->K()V

    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v15, Llc5;

    invoke-direct {v15, v5}, Llc5;-><init>(Lw15;)V

    move/from16 v22, v13

    iget-object v13, v5, Lw15;->o:Landroid/content/Context;

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-static {v13, v15, v14, v7}, Lbd5;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v5, Lw15;->t:Lnz4;

    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v13, v13, Lnz4;->A:Liz4;

    const-string v14, "Registered app receiver"

    invoke-virtual {v13, v14}, Liz4;->a(Ljava/lang/String;)V

    if-eqz v22, :cond_23

    iget-object v13, v3, Lw15;->I:Lj65;

    invoke-static {v13}, Lw15;->i(Lbx4;)V

    iget-object v13, v3, Lw15;->I:Lj65;

    sget-object v14, Lay4;->C:Lzx4;

    invoke-virtual {v14, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lj65;->O(J)V

    goto :goto_1c

    :cond_22
    move-object/from16 v24, v7

    :cond_23
    :goto_1c
    iget-object v7, v10, Lm05;->u:Lmn0;

    invoke-virtual {v10}, Lm05;->R()Lt35;

    move-result-object v13

    iget v14, v13, Lt35;->b:I

    const-string v15, "google_analytics_default_allow_ad_storage"

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v15, v13}, Lzp4;->a0(Ljava/lang/String;Z)Lp35;

    move-result-object v15

    move-object/from16 v25, v5

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v12, v5, v13}, Lzp4;->a0(Ljava/lang/String;Z)Lp35;

    move-result-object v5

    sget-object v13, Ls35;->q:Ls35;

    move-object/from16 v26, v7

    const-class v7, Ls35;

    move-object/from16 v27, v1

    sget-object v1, Lp35;->p:Lp35;

    if-ne v15, v1, :cond_24

    if-eq v5, v1, :cond_25

    :cond_24
    move-object/from16 v28, v3

    goto :goto_1d

    :cond_25
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    goto :goto_1e

    :goto_1d
    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v29, v4

    const-string v4, "consent_source"

    move-object/from16 v30, v11

    const/16 v11, 0x64

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, -0xa

    invoke-static {v4, v3}, Lt35;->l(II)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Ls35;->p:Ls35;

    invoke-virtual {v3, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lt35;

    invoke-direct {v5, v3, v4}, Lt35;-><init>(Ljava/util/EnumMap;I)V

    goto :goto_21

    :cond_26
    :goto_1e
    invoke-virtual/range {v28 .. v28}, Lw15;->p()Lry4;

    move-result-object v3

    invoke-virtual {v3}, Lry4;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v14, :cond_28

    const/16 v3, 0x1e

    if-eq v14, v3, :cond_28

    const/16 v3, 0xa

    if-eq v14, v3, :cond_28

    const/16 v3, 0x28

    if-ne v14, v3, :cond_27

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v5, 0x0

    goto :goto_21

    :cond_28
    :goto_20
    invoke-static {v6}, Lw15;->k(Ley4;)V

    new-instance v3, Lt35;

    const/16 v4, -0xa

    invoke-direct {v3, v4}, Lt35;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v6, v3, v15}, La65;->g0(Lt35;Z)V

    goto :goto_1f

    :goto_21
    if-eqz v5, :cond_29

    invoke-static {v6}, Lw15;->k(Ley4;)V

    const/4 v15, 0x1

    invoke-virtual {v6, v5, v15}, La65;->g0(Lt35;Z)V

    :goto_22
    const/4 v3, 0x2

    goto :goto_23

    :cond_29
    move-object/from16 v5, v22

    goto :goto_22

    :goto_23
    invoke-static {v6}, Lw15;->k(Ley4;)V

    iget-object v4, v6, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-virtual {v6, v5}, La65;->k0(Lt35;)V

    invoke-virtual {v10}, Ln90;->K()V

    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v11, "dma_consent_settings"

    const/4 v14, 0x0

    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpr4;->b(Ljava/lang/String;)Lpr4;

    move-result-object v5

    iget v5, v5, Lpr4;->a:I

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v15, 0x1

    invoke-virtual {v12, v11, v15}, Lzp4;->a0(Ljava/lang/String;Z)Lp35;

    move-result-object v11

    if-eq v11, v1, :cond_2a

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v14, "Default ad personalization consent from Manifest"

    invoke-virtual {v2, v11, v14}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    const-string v11, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v12, v11, v15}, Lzp4;->a0(Ljava/lang/String;Z)Lp35;

    move-result-object v11

    if-eq v11, v1, :cond_2b

    const/16 v1, -0xa

    invoke-static {v1, v5}, Lt35;->l(II)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static {v6}, Lw15;->k(Ley4;)V

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ls35;->r:Ls35;

    invoke-virtual {v5, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lpr4;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v1, v14, v14}, Lpr4;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v15}, La65;->f0(Lpr4;Z)V

    goto :goto_24

    :cond_2b
    invoke-virtual/range {v28 .. v28}, Lw15;->p()Lry4;

    move-result-object v1

    invoke-virtual {v1}, Lry4;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    if-eqz v5, :cond_2c

    const/16 v1, 0x1e

    if-ne v5, v1, :cond_2d

    :cond_2c
    invoke-static {v6}, Lw15;->k(Ley4;)V

    new-instance v1, Lpr4;

    const/16 v5, -0xa

    const/4 v14, 0x0

    invoke-direct {v1, v14, v5, v14, v14}, Lpr4;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v6, v1, v15}, La65;->f0(Lpr4;Z)V

    :cond_2d
    :goto_24
    const-string v1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v12, v1}, Lzp4;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2e
    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v1, "TCF client enabled."

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->k(Ley4;)V

    invoke-virtual {v6}, Lbx4;->K()V

    iget-object v0, v4, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->A:Liz4;

    const-string v1, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, v6, La65;->H:Lu55;

    if-nez v0, :cond_2f

    new-instance v0, Ld45;

    invoke-direct {v0, v6, v4, v3}, Ld45;-><init>(La65;Ln35;I)V

    iput-object v0, v6, La65;->I:Ld45;

    new-instance v0, Lu55;

    invoke-direct {v0, v6}, Lu55;-><init>(La65;)V

    iput-object v0, v6, La65;->H:Lu55;

    :cond_2f
    iget-object v0, v4, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0}, Lm05;->P()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v6, La65;->H:Lu55;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v6}, Lw15;->k(Ley4;)V

    invoke-virtual {v6}, La65;->Q()V

    :cond_30
    iget-object v0, v10, Lm05;->t:Li05;

    invoke-virtual {v0}, Li05;->a()J

    move-result-wide v21

    const-wide/16 v16, 0x0

    cmp-long v1, v21, v16

    if-nez v1, :cond_31

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v1, "Persisting first open"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Li05;->b(J)V

    :cond_31
    invoke-static {v6}, Lw15;->k(Ley4;)V

    iget-object v1, v6, La65;->E:Lz55;

    invoke-virtual {v1}, Lz55;->f()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lz55;->e()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v1, v1, Lz55;->p:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Lm05;->K:Lmn0;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lmn0;->d(Ljava/lang/String;)V

    :cond_32
    invoke-virtual/range {v28 .. v28}, Lw15;->e()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual/range {v28 .. v28}, Lw15;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Lga5;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v3, v29

    invoke-virtual {v3, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_33
    move-object/from16 v3, v29

    :goto_25
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Lga5;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v3, v0}, Liz4;->a(Ljava/lang/String;)V

    :cond_34
    move-object/from16 v5, v28

    iget-object v0, v5, Lw15;->o:Landroid/content/Context;

    invoke-static {v0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v7

    invoke-virtual {v7}, Lvs0;->d()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual {v12}, Lzp4;->N()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-static {v0}, Lga5;->F0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v7, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v3, v7}, Liz4;->a(Ljava/lang/String;)V

    :cond_35
    invoke-static {v0}, Lga5;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v3, v0}, Liz4;->a(Ljava/lang/String;)V

    :cond_36
    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v3, v0}, Liz4;->a(Ljava/lang/String;)V

    :goto_26
    move-object/from16 v7, v24

    goto/16 :goto_2c

    :cond_37
    move-object/from16 v5, v28

    move-object/from16 v1, v30

    goto :goto_26

    :cond_38
    move-object/from16 v5, v28

    move-object/from16 v1, v30

    invoke-virtual {v5}, Lw15;->p()Lry4;

    move-result-object v3

    invoke-virtual {v3}, Lry4;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v5}, Lw15;->p()Lry4;

    move-result-object v3

    invoke-virtual {v3}, Lry4;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ln90;->K()V

    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "gmp_app_id"

    const/4 v14, 0x0

    invoke-interface {v7, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v14, :cond_3b

    if-nez v16, :cond_3b

    invoke-static {v3}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v7, v27

    invoke-virtual {v7, v3}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Ln90;->K()V

    invoke-virtual {v10}, Ln90;->K()V

    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "measurement_enabled"

    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v15, 0x1

    invoke-interface {v3, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_27

    :cond_39
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_3a

    invoke-virtual {v10}, Ln90;->K()V

    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3a
    invoke-virtual {v5}, Lw15;->m()Lxy4;

    move-result-object v3

    invoke-virtual {v3}, Lxy4;->O()V

    iget-object v3, v5, Lw15;->F:Le85;

    invoke-virtual {v3}, Le85;->S()V

    iget-object v3, v5, Lw15;->F:Le85;

    invoke-virtual {v3}, Le85;->Q()V

    invoke-virtual {v0, v8, v9}, Li05;->b(J)V

    move-object/from16 v0, v26

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lmn0;->d(Ljava/lang/String;)V

    goto :goto_28

    :cond_3b
    move-object/from16 v0, v26

    :goto_28
    invoke-virtual {v5}, Lw15;->p()Lry4;

    move-result-object v3

    invoke-virtual {v3}, Lry4;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ln90;->K()V

    invoke-virtual {v10}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_29

    :cond_3c
    move-object/from16 v0, v26

    :goto_29
    invoke-virtual {v10}, Lm05;->R()Lt35;

    move-result-object v3

    invoke-virtual {v3, v13}, Lt35;->i(Ls35;)Z

    move-result v3

    if-nez v3, :cond_3d

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lmn0;->d(Ljava/lang/String;)V

    :cond_3d
    invoke-static {v6}, Lw15;->k(Ley4;)V

    invoke-virtual {v0}, Lmn0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    :try_start_6
    iget-object v0, v3, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3e
    move-object/from16 v7, v24

    goto :goto_2a

    :catch_6
    iget-object v0, v10, Lm05;->J:Lmn0;

    invoke-virtual {v0}, Lmn0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-static/range {v24 .. v24}, Lw15;->l(Lk35;)V

    move-object/from16 v7, v24

    iget-object v3, v7, Lnz4;->w:Liz4;

    const-string v8, "Remote config removed with active feature rollouts"

    invoke-virtual {v3, v8}, Liz4;->a(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lmn0;->d(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v5}, Lw15;->p()Lry4;

    move-result-object v0

    invoke-virtual {v0}, Lry4;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v5}, Lw15;->b()Z

    move-result v0

    iget-object v3, v10, Lm05;->q:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    goto :goto_2b

    :cond_3f
    const-string v8, "deferred_analytics_collection"

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    :goto_2b
    if-nez v3, :cond_40

    invoke-virtual {v12}, Lzp4;->Y()Z

    move-result v3

    if-nez v3, :cond_40

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3}, Lm05;->S(Z)V

    :cond_40
    if-eqz v0, :cond_41

    invoke-static {v6}, Lw15;->k(Ley4;)V

    invoke-virtual {v6}, La65;->W()V

    :cond_41
    iget-object v0, v5, Lw15;->v:Lx85;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v0, v0, Lx85;->s:Lz55;

    invoke-virtual {v0}, Lz55;->a()V

    invoke-virtual {v5}, Lw15;->n()Le85;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v3}, Le85;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v5}, Lw15;->n()Le85;

    move-result-object v0

    iget-object v3, v10, Lm05;->M:Ldh1;

    invoke-virtual {v3}, Ldh1;->x()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Le85;->P(Landroid/os/Bundle;)V

    :cond_42
    :goto_2c
    invoke-static {}, Lbp4;->a()V

    sget-object v0, Lay4;->P0:Lzx4;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v0}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lga5;->h0()J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_45

    sget-object v0, Lay4;->w0:Lzx4;

    invoke-virtual {v0, v14}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x1388

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    int-to-long v8, v3

    iget-object v3, v5, Lw15;->y:Lac3;

    add-long/2addr v0, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-lez v3, :cond_43

    invoke-static {v7}, Lw15;->l(Lk35;)V

    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    invoke-static {v6}, Lw15;->k(Ley4;)V

    invoke-virtual {v6}, Lbx4;->K()V

    iget-object v2, v6, La65;->z:Ld45;

    if-nez v2, :cond_44

    new-instance v2, Ld45;

    const/4 v13, 0x0

    invoke-direct {v2, v6, v4, v13}, Ld45;-><init>(La65;Ln35;I)V

    iput-object v2, v6, La65;->z:Ld45;

    :cond_44
    invoke-virtual {v2, v0, v1}, Ldr4;->b(J)V

    :cond_45
    iget-object v0, v10, Lm05;->C:Lf05;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lf05;->b(Z)V

    return-void

    :cond_46
    invoke-static/range {v23 .. v23}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_47
    move-object/from16 v23, v6

    invoke-static/range {v23 .. v23}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_48
    move-object/from16 v23, v6

    invoke-static/range {v23 .. v23}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_49
    move-object/from16 v23, v6

    invoke-static/range {v23 .. v23}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ldv4;->o:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast v0, Ld65;

    iget-object v0, v0, Ld65;->b:Landroid/content/Context;

    const-string v1, "Unable to read Phenotype PackageMetadata for "

    const-string v2, "phenotype/"

    sget-object v3, Lha5;->q:La53;

    if-nez v3, :cond_6

    sget-object v6, Lha5;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v3, Lha5;->q:La53;

    if-nez v3, :cond_5

    new-instance v3, Lq9;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lq9;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "phenotype"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v8, v7

    :goto_0
    if-ge v4, v8, :cond_4

    aget-object v9, v7, v4

    const-string v10, "_package_metadata.binarypb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Lim4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v11, Lha5;

    sget-object v12, Lpl4;->a:Lpl4;

    sget v12, Lbl4;->a:I

    sget-object v12, Lpl4;->b:Lpl4;

    invoke-static {v10, v12}, Lia5;->t(Ljava/io/InputStream;Lpl4;)Lia5;

    move-result-object v12

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Lia5;->s()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lia5;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Ly55;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lia5;->r()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iput-object v12, v11, Lha5;->o:Ljava/lang/String;

    iget-object v12, v11, Lha5;->o:Ljava/lang/String;

    invoke-virtual {v3, v12, v11}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_3

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lim4; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v10

    goto :goto_3

    :catchall_1
    move-exception v11

    if-eqz v10, :cond_2

    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v10

    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v11
    :try_end_6
    .catch Lim4; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    const-string v11, "PackageInfo"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_8
    const-string v1, "PackageInfo"

    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v3, v5}, Lq9;->b(Z)La53;

    move-result-object v0

    sput-object v0, Lha5;->q:La53;

    move-object v3, v0

    :cond_5
    monitor-exit v6

    goto :goto_7

    :goto_6
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_6
    :goto_7
    iget-object p0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Lxl1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xad

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Config package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FilePhenotypeFlags"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :pswitch_0
    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, Lzz4;

    iget-object v1, v0, Lzz4;->r:Ljava/lang/Object;

    check-cast v1, Lmc5;

    :try_start_9
    iget-object v2, v0, Lzz4;->q:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iget-object p0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast p0, Lzx3;

    invoke-virtual {p0}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lnv3;->then(Ljava/lang/Object;)Lzx3;

    move-result-object p0
    :try_end_9
    .catch Lhb3; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lmc5;->p(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    sget-object v1, Lby3;->b:Lhn0;

    invoke-virtual {p0, v1, v0}, Lzx3;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->a(Ljava/util/concurrent/Executor;Lin2;)Lmc5;

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :goto_8
    invoke-virtual {v1, p0}, Lmc5;->p(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_4
    invoke-virtual {v0}, Lzz4;->onCanceled()V

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lzz4;->onFailure(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v1, p0}, Lmc5;->p(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_1
    iget-object v0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast v0, Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    iget-object p0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    iget-object v1, v0, Lz95;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lz95;->D:Ljava/util/ArrayList;

    :cond_a
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lz95;->q()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->s:Lm05;

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "dma_consent_settings"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpr4;->b(Ljava/lang/String;)Lpr4;

    move-result-object v3

    iget-object p0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast p0, Lpr4;

    iget v6, p0, Lpr4;->a:I

    iget v3, v3, Lpr4;->a:I

    invoke-static {v6, v3}, Lt35;->l(II)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lpr4;->b:Ljava/lang/String;

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v1, v2, Lnz4;->B:Liz4;

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, p0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Le85;->U()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    new-instance v0, Lx75;

    invoke-direct {v0, p0, v5}, Lx75;-><init>(Le85;I)V

    invoke-virtual {p0, v0}, Le85;->Y(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    invoke-virtual {p0}, Le85;->T()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v4}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Li75;

    invoke-direct {v1, p0, v0, v5}, Li75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v1}, Le85;->Y(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_c
    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p0, v2, Lnz4;->z:Liz4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, v0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_b
    return-void

    :pswitch_3
    iget-object v0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast v0, Lzt4;

    iget-object p0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast p0, La65;

    iget-object v4, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v4, v4, Lw15;->v:Lx85;

    invoke-static {v4}, Lw15;->k(Ley4;)V

    iget-object v4, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v5, v4, Lw15;->s:Lm05;

    invoke-static {v5}, Lw15;->j(Ln90;)V

    invoke-virtual {v5}, Lm05;->R()Lt35;

    move-result-object v6

    sget-object v7, Ls35;->q:Ls35;

    invoke-virtual {v6, v7}, Lt35;->i(Ls35;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v1, v4, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->y:Liz4;

    const-string v2, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    :cond_e
    :goto_c
    move-object v1, v3

    goto :goto_d

    :cond_f
    invoke-static {v5}, Lw15;->j(Ln90;)V

    iget-object v6, v5, Lm05;->E:Li05;

    iget-object v4, v4, Lw15;->y:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lm05;->T(J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v6}, Li05;->a()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Li05;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_11

    iget-object p0, p0, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lga5;->y0(Lzt4;J)V

    goto :goto_e

    :cond_11
    :try_start_a
    invoke-interface {v0, v3}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v1, "getSessionId failed with exception"

    invoke-virtual {p0, v0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_4
    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    iget-object p0, p0, Ldv4;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lu95;

    monitor-enter v1

    if-nez v0, :cond_12

    :try_start_b
    const-string p0, "Null service connection"

    invoke-virtual {v1, p0}, Lu95;->b(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception p0

    goto :goto_10

    :cond_12
    :try_start_c
    new-instance p0, Lti4;

    invoke-direct {p0, v0}, Lti4;-><init>(Landroid/os/IBinder;)V

    iput-object p0, v1, Lu95;->q:Lti4;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 p0, 0x2

    :try_start_d
    iput p0, v1, Lu95;->o:I

    new-instance p0, Ld35;

    invoke-direct {p0, v1, v5}, Ld35;-><init>(Lu95;I)V

    iget-object v0, v1, Lu95;->t:Ldc5;

    iget-object v0, v0, Ldc5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_f

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lu95;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_f
    return-void

    :goto_10
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :pswitch_5
    invoke-direct {p0}, Ldv4;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, Lyu4;

    iget-object v1, v0, Lyu4;->r:Lmc5;

    :try_start_e
    iget-object v2, v0, Lyu4;->q:Lde0;

    iget-object p0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast p0, Lzx3;

    invoke-interface {v2, p0}, Lde0;->g(Lzx3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx3;
    :try_end_e
    .catch Lhb3; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-nez p0, :cond_13

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lyu4;->onFailure(Ljava/lang/Exception;)V

    goto :goto_13

    :cond_13
    sget-object v1, Lby3;->b:Lhn0;

    invoke-virtual {p0, v1, v0}, Lzx3;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->a(Ljava/util/concurrent/Executor;Lin2;)Lmc5;

    goto :goto_13

    :catch_7
    move-exception p0

    goto :goto_11

    :catch_8
    move-exception p0

    goto :goto_12

    :goto_11
    invoke-virtual {v1, p0}, Lmc5;->p(Ljava/lang/Exception;)V

    goto :goto_13

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lmc5;->p(Ljava/lang/Exception;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v1, p0}, Lmc5;->p(Ljava/lang/Exception;)V

    :goto_13
    return-void

    :pswitch_7
    iget-object v0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast v0, Ln35;

    invoke-interface {v0}, Ln35;->a()Lf44;

    invoke-static {}, Lf44;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ln35;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo15;->T(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_15
    iget-object p0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast p0, Ldr4;

    iget-wide v6, p0, Ldr4;->c:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_16

    move v4, v5

    :cond_16
    iput-wide v1, p0, Ldr4;->c:J

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Ldr4;->a()V

    :cond_17
    :goto_14
    return-void

    :pswitch_8
    iget-object v0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast v0, Ls91;

    iget-object p0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast p0, Lax2;

    iget-object v0, v0, Ls91;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    if-nez v0, :cond_18

    goto/16 :goto_1d

    :cond_18
    iget-object v0, v0, Lg42;->a:Ljava/lang/Object;

    check-cast v0, Lpa5;

    :try_start_f
    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v1, Lpl4;->a:Lpl4;

    sget v1, Lbl4;->a:I

    sget-object v1, Lpl4;->b:Lpl4;

    invoke-static {p0, v1}, Lda5;->s([BLpl4;)Lda5;

    move-result-object p0
    :try_end_f
    .catch Lim4; {:try_start_f .. :try_end_f} :catch_9

    iget-object v1, v0, Lpa5;->b:Lqa5;

    iget-object v1, v1, Lqa5;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_19
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq95;

    invoke-virtual {p0}, Lda5;->r()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laa5;->h:Lsb0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :cond_1b
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lsb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk95;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lk95;->a:Laa5;

    iget-boolean v10, v9, Laa5;->d:Z

    if-nez v10, :cond_1c

    move v9, v5

    goto :goto_1b

    :cond_1c
    iget-object v10, v9, Laa5;->a:Lvb;

    if-eqz v10, :cond_22

    iget-boolean v11, v10, Lvb;->a:Z

    const/4 v12, 0x3

    if-nez v11, :cond_1e

    iget-object v10, v10, Lvb;->e:Ljava/lang/Object;

    check-cast v10, Lfx0;

    iget v10, v10, Lfx0;->p:I

    if-ne v10, v12, :cond_1d

    goto :goto_17

    :cond_1d
    iget-object v10, v9, Laa5;->g:Ld74;

    invoke-virtual {v10}, Ld74;->h()Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_1e
    :goto_17
    monitor-enter v9

    :try_start_10
    iget-object v10, v9, Laa5;->a:Lvb;

    if-eqz v10, :cond_21

    iget-boolean v11, v10, Lvb;->a:Z

    if-nez v11, :cond_20

    iget-object v10, v10, Lvb;->e:Ljava/lang/Object;

    check-cast v10, Lfx0;

    iget v10, v10, Lfx0;->p:I

    if-ne v10, v12, :cond_1f

    move v10, v5

    goto :goto_18

    :cond_1f
    move v10, v4

    :goto_18
    if-nez v10, :cond_20

    iget-object v10, v9, Laa5;->g:Ld74;

    invoke-virtual {v10}, Ld74;->h()Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_19

    :catchall_4
    move-exception p0

    goto :goto_1a

    :cond_20
    :goto_19
    iput-object v3, v9, Laa5;->a:Lvb;

    iget-object v10, v9, Laa5;->f:Lmr3;

    iget-object v10, v10, Lmr3;->p:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_21
    monitor-exit v9

    :cond_22
    move v9, v4

    goto :goto_1b

    :goto_1a
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p0

    :goto_1b
    or-int/2addr v8, v9

    goto :goto_16

    :cond_23
    :goto_1c
    move v8, v4

    :cond_24
    if-eqz v8, :cond_19

    if-nez v2, :cond_19

    iget-object v2, v0, Lpa5;->a:Lta5;

    invoke-interface {v2}, Lta5;->zza()V

    move v2, v5

    goto/16 :goto_15

    :catch_9
    :cond_25
    :goto_1d
    return-void

    :pswitch_9
    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, La00;

    iget-object p0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast p0, Lrv0;

    invoke-virtual {v0, p0}, La00;->D(Ljf0;)V

    return-void

    :cond_26
    :pswitch_a
    :try_start_11
    iget-object v0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    :try_start_12
    sget-object v1, Lht0;->o:Lht0;

    invoke-static {v1, v0}, Lhr1;->w(Lhf0;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-virtual {v0}, Ld32;->n0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1f

    :cond_27
    iput-object v0, p0, Ldv4;->p:Ljava/lang/Object;

    add-int/2addr v4, v5

    const/16 v0, 0x10

    if-lt v4, v0, :cond_26

    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, Ld32;

    iget-object v1, v0, Ld32;->r:Ljf0;

    invoke-static {v1, v0}, Llr4;->L(Ljf0;Lhf0;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, Ld32;

    iget-object v1, v0, Ld32;->r:Ljf0;

    invoke-static {v1, v0, p0}, Llr4;->K(Ljf0;Lhf0;Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_1f
    return-void

    :catchall_6
    move-exception v0

    iget-object p0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast p0, Ld32;

    iget-object v1, p0, Ld32;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    sget-object v2, Ld32;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit v1

    throw v0

    :catchall_7
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_b
    iget-object v0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast v0, Lcv4;

    iget-object p0, p0, Ldv4;->p:Ljava/lang/Object;

    check-cast p0, Lkv4;

    instance-of v1, p0, Lku4;

    if-eqz v1, :cond_29

    move-object v1, p0

    check-cast v1, Lku4;

    invoke-virtual {v1}, Lku4;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_20

    :cond_28
    invoke-interface {v0, v1}, Lcv4;->zza(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_29
    :goto_20
    :try_start_14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v1, :cond_2c

    :goto_21
    :try_start_15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v4, :cond_2a

    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_22

    :catchall_8
    move-exception p0

    goto :goto_24

    :catch_a
    move-exception p0

    goto :goto_25

    :cond_2a
    :goto_22
    invoke-interface {v0, p0}, Lcv4;->zzb(Ljava/lang/Object;)V

    goto :goto_26

    :catchall_9
    move-exception p0

    if-nez v4, :cond_2b

    goto :goto_23

    :cond_2b
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_23
    throw p0

    :catch_b
    move v4, v5

    goto :goto_21

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, p0}, Llp2;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_24
    invoke-interface {v0, p0}, Lcv4;->zza(Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcv4;->zza(Ljava/lang/Throwable;)V

    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldv4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ld74;

    const-class v1, Ldv4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld74;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldv4;->q:Ljava/lang/Object;

    check-cast p0, Lcv4;

    new-instance v1, Lti4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lti4;-><init>(IZ)V

    iget-object v2, v0, Ld74;->r:Ljava/lang/Object;

    check-cast v2, Lti4;

    iput-object v1, v2, Lti4;->q:Ljava/lang/Object;

    iput-object v1, v0, Ld74;->r:Ljava/lang/Object;

    iput-object p0, v1, Lti4;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ld74;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
