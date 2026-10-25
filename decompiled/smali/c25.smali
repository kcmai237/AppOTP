.class public final Lc25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic q:Lh35;


# direct methods
.method public synthetic constructor <init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Lc25;->o:I

    iput-object p2, p0, Lc25;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lc25;->q:Lh35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lc25;->o:I

    iget-object v1, p0, Lc25;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lc25;->q:Lh35;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    invoke-virtual {p0, v1}, Lz95;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    const-string v0, "app_id=?"

    iget-object v2, p0, Lz95;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz95;->N:Ljava/util/ArrayList;

    iget-object v3, p0, Lz95;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    iget-object v3, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v4}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {v4}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln90;->K()V

    invoke-virtual {v2}, Lm95;->L()V

    :try_start_0
    invoke-virtual {v2}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "apps"

    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string v7, "events"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "events_snapshot"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "user_attributes"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "conditional_properties"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events_metadata"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "queue"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "audience_filter_values"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "main_event_params"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "default_event_params"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "trigger_uris"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "upload_queue"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Lko4;->p:Lko4;

    iget-object v7, v7, Lko4;->o:Lvv3;

    iget-object v7, v7, Lvv3;->o:Ljava/lang/Object;

    check-cast v7, Llo4;

    iget-object v7, v3, Lw15;->r:Lzp4;

    sget-object v8, Lay4;->c1:Lzx4;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "no_data_mode_events"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v7, "diagnostic_signals"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_2

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, v3, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    const-string v4, "Error resetting analytics data. appId, error"

    invoke-virtual {v2, v3, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lz95;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    invoke-virtual {p0, v1}, Lz95;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
