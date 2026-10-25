.class public final synthetic Lfy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La65;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfy4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfy4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lfy4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lfy4;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lfy4;->p:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfy4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc40;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy4;->o:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy4;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfy4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfy4;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lfy4;->p:Z

    iput-object p5, p0, Lfy4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzt4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfy4;->o:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfy4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lfy4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lfy4;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lfy4;->p:Z

    iput-object p1, p0, Lfy4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfy4;->o:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfy4;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lfy4;->p:Z

    iput-object p4, p0, Lfy4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lfy4;->s:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfy4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfy4;->o:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfy4;->p:Z

    iput-object p3, p0, Lfy4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfy4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lfy4;->s:Ljava/lang/Object;

    iput-object p1, p0, Lfy4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfy4;->o:I

    const/4 v2, 0x0

    iget-boolean v3, v0, Lfy4;->p:Z

    iget-object v4, v0, Lfy4;->s:Ljava/lang/Object;

    iget-object v5, v0, Lfy4;->r:Ljava/lang/Object;

    iget-object v6, v0, Lfy4;->q:Ljava/lang/Object;

    iget-object v7, v0, Lfy4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Le85;

    iget-object v0, v7, Le85;->r:Lgy4;

    iget-object v1, v7, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v8, v1, Lw15;->r:Lzp4;

    sget-object v9, Lay4;->W0:Lzx4;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v8

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzr;

    if-eqz v8, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzbf;

    :goto_0
    invoke-virtual {v7, v0, v10, v6}, Le85;->c0(Lgy4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v0, v4, v6}, Lgy4;->n(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v7}, Le85;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "gclid="

    check-cast v7, Lxw4;

    iget-object v1, v7, Lxw4;->p:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La65;

    iget-object v1, v7, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v7}, Lbx4;->K()V

    iget-object v2, v7, La65;->E:Lz55;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    check-cast v6, Landroid/net/Uri;

    :try_start_1
    iget-object v4, v1, Lw15;->w:Lga5;

    iget-object v8, v1, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->j(Ln90;)V

    const-string v9, "https://google.com/search?"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    move-object/from16 v16, v5

    const-string v5, "utm_campaign"

    move/from16 p0, v11

    const-string v11, "gclid"

    if-eqz p0, :cond_3

    move/from16 v18, v3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    move/from16 v18, v3

    const-string v3, "gbraid"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "utm_id"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "dclid"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "srsltid"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "sfmc_id"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->A:Liz4;

    invoke-virtual {v3, v13}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move/from16 v18, v3

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Lga5;->L0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "referrer"

    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_3
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    const-string v9, "_cmp"

    if-eqz v18, :cond_9

    move-object/from16 p0, v13

    :try_start_3
    iget-object v13, v1, Lw15;->w:Lga5;

    invoke-static {v13}, Lw15;->j(Ln90;)V

    invoke-virtual {v13, v6}, Lga5;->L0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v13, "intent"

    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "_cer"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v14

    :goto_4
    invoke-virtual {v7, v4, v9, v6}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v6}, Lz55;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v19, v14

    goto :goto_6

    :cond_9
    move-object/from16 p0, v13

    goto :goto_5

    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v0, v8, Lnz4;->A:Liz4;

    const-string v6, "Activity created with referrer"

    invoke-virtual {v0, v10, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lw15;->r:Lzp4;

    sget-object v12, Lay4;->G0:Lzx4;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v7, v4, v9, v3}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v3}, Lz55;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    invoke-static {v8}, Lw15;->l(Lk35;)V

    const-string v2, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v10, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v1, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "auto"

    const-string v9, "_ldl"

    const/4 v11, 0x1

    move-object/from16 v10, v17

    invoke-virtual/range {v7 .. v13}, La65;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v2, v19

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "utm_term"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "utm_content"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "auto"

    const-string v9, "_ldl"

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v13}, La65;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_9

    :cond_d
    invoke-static {v8}, Lw15;->l(Lk35;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :goto_8
    iget-object v1, v7, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_1
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v7, La65;

    iget-object v1, v7, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lbx4;->K()V

    invoke-virtual {v1}, Ley4;->L()V

    invoke-virtual {v1, v2}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v8

    new-instance v3, Lw65;

    iget-boolean v9, v0, Lfy4;->p:Z

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lw65;-><init>(Le85;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    invoke-virtual {v4, v3}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object/from16 v16, v5

    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lzt4;

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lbx4;->K()V

    invoke-virtual {v8}, Ley4;->L()V

    invoke-virtual {v8, v2}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v11

    new-instance v7, Lw65;

    iget-boolean v12, v0, Lfy4;->p:Z

    invoke-direct/range {v7 .. v13}, Lw65;-><init>(Le85;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLzt4;)V

    invoke-virtual {v8, v7}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    move/from16 v18, v3

    move-object/from16 v16, v5

    check-cast v6, Lc40;

    move-object/from16 v5, v16

    check-cast v5, Landroid/content/Intent;

    check-cast v4, Landroid/content/Context;

    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    move/from16 v0, v18

    invoke-virtual {v6, v5, v4, v0, v7}, Lc40;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
