.class public final Lp05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf65;


# instance fields
.field public final synthetic o:I

.field public final p:Lw15;


# direct methods
.method public constructor <init>(La45;Lw15;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lp05;->o:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp05;->p:Lw15;

    return-void
.end method

.method public synthetic constructor <init>(Lw15;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp05;->o:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp05;->p:Lw15;

    return-void
.end method

.method public constructor <init>(Lz95;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp05;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lz95;->z:Lw15;

    iput-object p1, p0, Lp05;->p:Lw15;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lp05;->o:I

    iget-object p0, p0, Lp05;->p:Lw15;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-virtual {p0}, Lnz4;->Q()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw15;->o:Landroid/content/Context;

    invoke-static {v1}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v2}, Lvs0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {p0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/Throwable;[B)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "timestamp"

    const-string v4, "gad_source"

    const-string v5, "gbraid"

    const-string v6, "gclid"

    const-string v7, "deeplink"

    const-string v8, ""

    move-object/from16 v9, p0

    iget-object v9, v9, Lp05;->p:Lw15;

    iget-object v10, v9, Lw15;->t:Lnz4;

    const/16 v11, 0xc8

    if-eq v0, v11, :cond_1

    const/16 v11, 0xcc

    if-eq v0, v11, :cond_1

    const/16 v11, 0x130

    if-ne v0, v11, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move-object v3, v10

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-nez v1, :cond_0

    iget-object v0, v9, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    iget-object v0, v0, Lm05;->H:Lf05;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->b(Z)V

    if-eqz v2, :cond_2

    array-length v0, v2

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v10

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10}, Lw15;->l(Lk35;)V

    iget-object v0, v10, Lnz4;->A:Liz4;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v10

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v9, Lw15;->w:Lga5;

    invoke-static {v14}, Lw15;->j(Ln90;)V

    iget-object v15, v14, Ln90;->o:Ljava/lang/Object;

    check-cast v15, Lw15;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_5
    move-wide/from16 p0, v12

    iget-object v12, v15, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v10

    :try_start_1
    new-instance v10, Landroid/content/Intent;

    move-object/from16 p2, v14

    const-string v14, "android.intent.action.VIEW"

    move-object/from16 p3, v15

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lw15;->A:La65;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v4, v5, v1}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_a

    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_a

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p3

    iget-object v1, v15, Lw15;->o:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {}, Lyh2;->e()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->g(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyh2;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lw15;->l(Lk35;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v16

    :try_start_4
    iget-object v1, v3, Lnz4;->w:Liz4;

    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v1, v4, v2, v11, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    :goto_3
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v1, v3, Lnz4;->t:Liz4;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    :goto_5
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v0, v3, Lnz4;->A:Liz4;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :goto_6
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v2, v3, Lnz4;->w:Liz4;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
