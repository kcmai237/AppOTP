.class public final Lt45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:La65;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La65;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lt45;->o:I

    iput-object p2, p0, Lt45;->q:Landroid/os/Bundle;

    iput-object p1, p0, Lt45;->p:La65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lt45;->o:I

    iget-object v2, v0, Lt45;->q:Landroid/os/Bundle;

    iget-object v0, v0, Lt45;->p:La65;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, La65;->J:Lmr3;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    iget-object v4, v0, Lw15;->s:Lm05;

    iget-object v9, v0, Lw15;->w:Lga5;

    iget-object v10, v0, Lw15;->r:Lzp4;

    iget-object v11, v0, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->j(Ln90;)V

    iget-object v4, v4, Lm05;->M:Ldh1;

    invoke-virtual {v4}, Ldh1;->x()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    instance-of v4, v14, Ljava/lang/String;

    if-nez v4, :cond_2

    instance-of v4, v14, Ljava/lang/Long;

    if-nez v4, :cond_2

    instance-of v4, v14, Ljava/lang/Double;

    if-nez v4, :cond_2

    invoke-static {v9}, Lw15;->j(Ln90;)V

    invoke-static {v14}, Lga5;->W0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v4, v11, Lnz4;->y:Liz4;

    const-string v5, "Invalid default event parameter type. Name, value"

    invoke-virtual {v4, v13, v5, v14}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v13}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v4, v11, Lnz4;->y:Liz4;

    const-string v5, "Invalid default event parameter name. Name"

    invoke-virtual {v4, v13, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v9}, Lw15;->j(Ln90;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1f4

    const-string v5, "param"

    invoke-virtual {v9, v5, v13, v4, v14}, Lga5;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9, v1, v13, v14}, Lga5;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v9}, Lw15;->j(Ln90;)V

    iget-object v2, v10, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    const v4, 0xc02a560

    invoke-virtual {v2, v4}, Lga5;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x64

    goto :goto_1

    :cond_6
    const/16 v2, 0x19

    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-gt v4, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v2, :cond_8

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, Lw15;->j(Ln90;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v2, v11, Lnz4;->y:Liz4;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v2, v3}, Liz4;->a(Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    :cond_a
    iget-object v1, v0, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Lm05;->M:Ldh1;

    invoke-virtual {v1, v2}, Ldh1;->B(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0, v2}, Le85;->P(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v1, "app_id"

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "origin"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v12}, Lpl2;->f(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->b()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v9, v0, Lw15;->w:Lga5;

    invoke-static {v9}, Lw15;->j(Ln90;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "triggered_event_params"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v17}, Lga5;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v20

    invoke-static {v9}, Lw15;->j(Ln90;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "timed_out_event_params"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v17}, Lga5;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "expired_event_params"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v17}, Lga5;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "creation_timestamp"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "trigger_event_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "trigger_timeout"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v1, "time_to_live"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move-object v11, v12

    move-object v12, v4

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0, v9}, Le85;->d0(Lcom/google/android/gms/measurement/internal/zzah;)V

    :catch_0
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
