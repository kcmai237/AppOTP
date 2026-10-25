.class public final Ld45;
.super Ldr4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La65;


# direct methods
.method public constructor <init>(La65;Ln35;I)V
    .locals 0

    iput p3, p0, Ld45;->e:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld45;->f:La65;

    invoke-direct {p0, p2}, Ldr4;-><init>(Ln35;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld45;->f:La65;

    invoke-direct {p0, p2}, Ldr4;-><init>(Ln35;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(La65;Ln35;IZ)V
    .locals 0

    .line 24
    iput p3, p0, Ld45;->e:I

    iput-object p1, p0, Ld45;->f:La65;

    invoke-direct {p0, p2}, Ldr4;-><init>(Ln35;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Ld45;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld45;->f:La65;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw15;

    iget-object v3, v2, Lw15;->s:Lm05;

    iget-object v4, v2, Lw15;->t:Lnz4;

    iget-object v0, v2, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iget-object v6, v2, Lw15;->C:Li65;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object v0, v6, Ln90;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw15;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lw15;->p()Lry4;

    move-result-object v0

    invoke-virtual {v0}, Lry4;->Q()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lw15;->r:Lzp4;

    const-string v8, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v8}, Lzp4;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->B:Liz4;

    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-static {v3}, Lw15;->j(Ln90;)V

    iget-object v0, v3, Ln90;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw15;

    invoke-virtual {v3}, Ln90;->K()V

    invoke-virtual {v3}, Lm05;->R()Lt35;

    move-result-object v0

    sget-object v9, Ls35;->p:Ls35;

    invoke-virtual {v0, v9}, Lt35;->i(Ls35;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_5

    iget-object v0, v8, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v3, Lm05;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v12, v3, Lm05;->x:J

    cmp-long v12, v10, v12

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/util/Pair;

    iget-boolean v9, v3, Lm05;->w:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, v8, Lw15;->r:Lzp4;

    sget-object v12, Lay4;->b:Lzx4;

    invoke-virtual {v0, v7, v12}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v3, Lm05;->x:J

    :try_start_0
    iget-object v0, v8, Lw15;->o:Landroid/content/Context;

    invoke-static {v0}, Ls4;->a(Landroid/content/Context;)Lr4;

    move-result-object v0

    iput-object v9, v3, Lm05;->v:Ljava/lang/String;

    iget-object v10, v0, Lr4;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    iput-object v10, v3, Lm05;->v:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, v0, Lr4;->b:Z

    iput-boolean v0, v3, Lm05;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v8, v8, Lw15;->t:Lnz4;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v8, v8, Lnz4;->A:Liz4;

    const-string v10, "Unable to get advertising id"

    invoke-virtual {v8, v0, v10}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lm05;->v:Ljava/lang/String;

    :goto_4
    new-instance v8, Landroid/util/Pair;

    iget-object v0, v3, Lm05;->v:Ljava/lang/String;

    iget-boolean v9, v3, Lm05;->w:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v8, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-static {v6}, Lw15;->l(Lk35;)V

    invoke-virtual {v6}, Lk35;->M()V

    iget-object v0, v5, Lw15;->o:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    invoke-virtual {v0}, Le85;->R()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0}, Lga5;->v0()I

    move-result v0

    const v11, 0x392d8

    if-lt v0, v11, :cond_11

    :goto_7
    iget-object v0, v2, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v11, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v11, Lw15;

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v11}, Lw15;->n()Le85;

    move-result-object v0

    iget-object v11, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v11, Lw15;

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    iget-object v12, v0, Le85;->r:Lgy4;

    if-nez v12, :cond_9

    invoke-virtual {v0}, Le85;->Q()V

    iget-object v0, v11, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->A:Liz4;

    const-string v11, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v11}, Liz4;->a(Ljava/lang/String;)V

    :goto_8
    move-object v12, v9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v13

    :try_start_2
    invoke-interface {v12, v13}, Lgy4;->m(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v12

    invoke-virtual {v0}, Le85;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v11, v11, Lw15;->t:Lnz4;

    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v11, v11, Lnz4;->t:Liz4;

    const-string v12, "Failed to get consents; remote exception"

    invoke-virtual {v11, v0, v12}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzao;->o:Landroid/os/Bundle;

    goto :goto_a

    :cond_a
    move-object v0, v9

    :goto_a
    const/4 v11, 0x1

    if-nez v0, :cond_d

    iget v0, v2, Lw15;->P:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lw15;->P:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_b

    move v1, v11

    :cond_b
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->A:Liz4;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_c

    const-string v0, "Retrying."

    goto :goto_b

    :cond_c
    const-string v0, "Skipping."

    :goto_b
    const-string v3, " retryCount"

    invoke-static {v5, v0, v3}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lw15;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    const/16 v12, 0x64

    invoke-static {v12, v0}, Lt35;->b(ILandroid/os/Bundle;)Lt35;

    move-result-object v13

    const-string v14, "&gcs="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lt35;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, Lpr4;->c(ILandroid/os/Bundle;)Lpr4;

    move-result-object v12

    iget-object v13, v12, Lpr4;->d:Ljava/lang/String;

    const-string v14, "&dma="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lpr4;->c:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v11

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "&dma_cps="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v12, "ad_personalization"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt35;->d(Ljava/lang/String;)Lp35;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x2

    if-eq v0, v12, :cond_10

    const/4 v12, 0x3

    if-eq v0, v12, :cond_f

    move-object v14, v9

    goto :goto_c

    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    const-string v11, "&npa="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->B:Liz4;

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v0, v10, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v2}, Lw15;->p()Lry4;

    move-result-object v4

    iget-object v4, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->r:Lzp4;

    invoke-virtual {v4}, Lzp4;->Q()V

    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lm05;->I:Li05;

    invoke-virtual {v3}, Li05;->a()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v13, "v161000."

    :try_start_3
    invoke-static {v4}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v7}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lga5;->v0()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rdid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lw15;->r:Lzp4;

    const-string v10, "debug.deferred.deeplink"

    invoke-virtual {v4, v10}, Lzp4;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "&ddl_test=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x26

    if-eq v4, v10, :cond_13

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v3

    goto :goto_f

    :goto_e
    iget-object v3, v8, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    :goto_f
    if-eqz v8, :cond_17

    invoke-static {v6}, Lw15;->l(Lk35;)V

    new-instance v11, Lp05;

    invoke-direct {v11, v2}, Lp05;-><init>(Lw15;)V

    invoke-virtual {v6}, Lk35;->M()V

    iget-object v0, v5, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v5, Lsz4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lsz4;-><init>(Li65;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lf65;)V

    invoke-virtual {v0, v5}, Lo15;->W(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_15
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->w:Liz4;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    :goto_10
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->B:Liz4;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    iget-object p0, p0, La65;->G:Ld45;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Ldr4;->b(J)V

    :cond_18
    return-void

    :pswitch_0
    invoke-virtual {p0}, La65;->Q()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, La65;->j0()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    new-instance v2, Lc45;

    invoke-direct {v2, p0, v1}, Lc45;-><init>(La65;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
