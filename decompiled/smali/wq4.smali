.class public final Lwq4;
.super Lm95;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final r:Ltq4;

.field public final s:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->t:[Ljava/lang/String;

    const-string v0, "last_upload_timestamp"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    const-string v2, "associated_row_id"

    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->u:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->v:[Ljava/lang/String;

    const-string v95, "last_diagnostics_signal_upload_timestamp"

    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v93, "gmp_version_for_remote_config"

    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->w:[Ljava/lang/String;

    const-string v0, "elapsed_time"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    const-string v2, "realtime"

    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->x:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->y:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->z:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->A:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->B:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->C:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq4;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz95;)V
    .locals 1

    invoke-direct {p0, p1}, Lm95;-><init>(Lz95;)V

    new-instance p1, Ld95;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->y:Lac3;

    invoke-direct {p1, v0}, Ld95;-><init>(Lr30;)V

    iput-object p1, p0, Lwq4;->s:Ld95;

    iget-object p1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->r:Lzp4;

    new-instance p1, Ltq4;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Ltq4;-><init>(Lwq4;Landroid/content/Context;)V

    iput-object p1, p0, Lwq4;->r:Ltq4;

    return-void
.end method

.method public static final p0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " AND (upload_type IN ("

    const-string v1, "))"

    invoke-static {v0, p0, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    const-string p0, "Invalid value type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final B0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-virtual {p0}, Ln90;->K()V

    :try_start_0
    iget-object v0, p0, Lwq4;->r:Ltq4;

    invoke-virtual {v0}, Ltq4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string v1, "Error opening database"

    invoke-virtual {p0, v0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-virtual {p0, v0, p1}, Lwq4;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "events"

    invoke-virtual {p0, v3, p1, v1}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v1, "Error creating snapshot. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "lifetime_count"

    const-string v5, "name"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-virtual {v1, v4, v2, v5}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v6

    const-string v7, "_v"

    invoke-virtual {v1, v4, v2, v7}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v8

    invoke-virtual {v1, v4, v2}, Lwq4;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v10, [Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    goto/16 :goto_8

    :cond_0
    if-eqz v8, :cond_8

    :goto_1
    invoke-virtual {v1, v4, v8}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    goto/16 :goto_8

    :cond_1
    move v11, v10

    move v12, v11

    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v12, v13

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v2, v0}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v0}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_7

    :goto_4
    move v10, v11

    goto :goto_9

    :goto_5
    move v10, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    move v12, v10

    goto :goto_9

    :catch_1
    move-exception v0

    move v12, v10

    :goto_6
    :try_start_2
    iget-object v5, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget-object v5, v5, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->t:Liz4;

    const-string v7, "Error querying snapshot. appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v11

    invoke-virtual {v5, v11, v7, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v10

    :goto_7
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    if-nez v11, :cond_7

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    if-nez v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lwq4;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v10, :cond_b

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v4, v6}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    goto :goto_b

    :cond_b
    :goto_a
    if-nez v12, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v1, v4, v8}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lwq4;->m0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v1, p0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    iget-object p0, p0, Lw15;->x:Lzy4;

    invoke-virtual {p0, p2}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting user property. appId"

    invoke-virtual {v1, p2, p1, p0, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Lea5;)Z
    .locals 9

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, p1, Lea5;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    iget-object v2, p1, Lea5;->a:Ljava/lang/String;

    iget-object v3, p1, Lea5;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v5, v4}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lw15;->r:Lzp4;

    sget-object v7, Lay4;->V:Lzx4;

    const/16 v8, 0x64

    invoke-virtual {v6, v2, v7}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x19

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    :cond_0
    const-string v4, "_npa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v5, v4}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lw15;->r:Lzp4;

    const-wide/16 v6, 0x19

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "origin"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p1, Lea5;->d:J

    const-string v1, "set_timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lea5;->e:Ljava/lang/Object;

    invoke-static {v4, p1}, Lwq4;->x0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "user_attributes"

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v3, -0x1

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string v0, "Error storing user property. appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)Lea5;
    .locals 11

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw15;

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v5, "value"

    const-string v6, "origin"

    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lwq4;->X(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x2

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lea5;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p1

    move-object v7, p2

    :try_start_2
    invoke-direct/range {v4 .. v10}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Got multiple records for user property, expected one. appId"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object v7, p2

    goto :goto_0

    :goto_2
    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, p1

    move-object v7, p2

    move-object p0, v0

    move-object v3, v2

    :goto_3
    :try_start_3
    iget-object p1, v1, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string p2, "Error querying user property. appId"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v0

    iget-object v1, v1, Lw15;->x:Lzy4;

    invoke-virtual {v1, v7}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, p0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final H0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw15;

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1000"

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    iget-object v7, v1, Lw15;->r:Lzp4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    goto :goto_4

    :goto_1
    const/4 v2, 0x2

    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v11, v2}, Lwq4;->X(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    :try_start_3
    iget-object v2, v1, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    :try_start_4
    new-instance v3, Lea5;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, p1

    :try_start_5
    invoke-direct/range {v3 .. v9}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :goto_4
    :try_start_6
    iget-object p1, v1, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string v0, "Error querying user properties. appId"

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_6
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-static/range {p1 .. p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    const-string v4, "*"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v15, p1

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, " and origin=?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "user_attributes"

    const-string v10, "name"

    const-string v11, "set_timestamp"

    const-string v9, "value"

    const-string v13, "origin"

    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    iget-object v10, v2, Lw15;->r:Lzp4;

    iget-object v13, v2, Lw15;->t:Lnz4;

    move-object v7, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_3

    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v0, v13, Lnz4;->t:Liz4;

    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Lwq4;->X(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v21, :cond_4

    :try_start_3
    invoke-static {v13}, Lw15;->l(Lk35;)V

    iget-object v7, v13, Lnz4;->t:Liz4;

    const-string v8, "(2)Read invalid user property value, ignoring it"

    invoke-static {v15}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5, v1}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_3

    :cond_4
    new-instance v15, Lea5;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    :try_start_4
    invoke-direct/range {v15 .. v21}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_5

    goto :goto_9

    :cond_5
    move-object/from16 v15, p1

    move-object/from16 v5, v17

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_3
    move-object v13, v4

    move-object/from16 v5, v17

    goto :goto_8

    :goto_4
    move-object v13, v4

    goto :goto_8

    :goto_5
    move-object v13, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_4

    :goto_6
    const/4 v13, 0x0

    goto :goto_a

    :goto_7
    move-object/from16 v5, p2

    const/4 v13, 0x0

    :goto_8
    :try_start_5
    iget-object v1, v2, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v13

    :goto_9
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final J0(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v2

    if-nez v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v3, v2}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lw15;->r:Lzp4;

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lwq4;->x0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->u:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v4, v0, Lw15;->w:Lga5;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->j(Ln90;)V

    invoke-static {v3}, Lga5;->t0(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "timed_out_event"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lw15;->j(Ln90;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v3}, Lga5;->t0(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->x:J

    const-string v5, "time_to_live"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {p1}, Lga5;->t0(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p0, v0, Lnz4;->t:Liz4;

    const-string p1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p1, v0, Lnz4;->t:Liz4;

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v0

    const-string v1, "Error storing conditional user property"

    invoke-virtual {p1, v0, v1, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lw15;

    invoke-static/range {p1 .. p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "conditional_properties"

    const-string v10, "origin"

    const-string v11, "value"

    const-string v12, "active"

    const-string v13, "trigger_event_name"

    const-string v14, "trigger_timeout"

    const-string v15, "timed_out_event"

    const-string v16, "creation_timestamp"

    const-string v17, "triggered_event"

    const-string v18, "triggered_timestamp"

    const-string v19, "time_to_live"

    const-string v20, "expired_event"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, Lwq4;->X(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move v15, v2

    goto :goto_1

    :cond_2
    move v15, v1

    :goto_1
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    iget-object v0, v0, Li95;->p:Lz95;

    iget-object v0, v0, Lz95;->u:Lca5;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    const/4 v1, 0x5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lca5;->n0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v1, 0x6

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v0}, Lz95;->T(Lm95;)V

    const/4 v1, 0x7

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lca5;->n0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v1, 0x8

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v1, 0x9

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static {v0}, Lz95;->T(Lm95;)V

    const/16 v1, 0xa

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lca5;->n0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p2

    move-wide v1, v9

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    move-object/from16 v10, p1

    move-object v12, v0

    move-object v11, v5

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    iget-object v3, v6, Lw15;->x:Lzy4;

    invoke-virtual {v3, v4}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v9

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_4

    :goto_3
    move-object v7, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    move-object v8, v7

    :goto_4
    :try_start_3
    iget-object v1, v6, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    iget-object v5, v6, Lw15;->x:Lzy4;

    invoke-virtual {v5, v4}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v7

    :goto_6
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v1, p0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    iget-object p0, p0, Lw15;->x:Lzy4;

    invoke-virtual {p0, p2}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting conditional property"

    invoke-virtual {v1, p2, p1, p0, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwq4;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->r:Lzp4;

    const/4 v2, 0x0

    sget-object v3, Lay4;->e1:Lzx4;

    invoke-virtual {v1, v2, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Ll7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conditional_properties"

    const-string v13, "app_id"

    const-string v14, "origin"

    const-string v15, "name"

    const-string v16, "value"

    const-string v17, "active"

    const-string v18, "trigger_event_name"

    const-string v19, "trigger_timeout"

    const-string v20, "timed_out_event"

    const-string v21, "creation_timestamp"

    const-string v22, "triggered_event"

    const-string v23, "triggered_timestamp"

    const-string v24, "time_to_live"

    const-string v25, "expired_event"

    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "rowid"

    iget-object v6, v1, Lw15;->r:Lzp4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v0, v12, v5}, Lwq4;->X(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x4

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_0

    :cond_2
    move/from16 v19, v3

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    iget-object v3, v0, Li95;->p:Lz95;

    iget-object v3, v3, Lz95;->u:Lca5;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    const/4 v4, 0x7

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v4, v5}, Lca5;->n0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v4, 0x8

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static {v3}, Lz95;->T(Lm95;)V

    const/16 v4, 0x9

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lca5;->n0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v4, 0xa

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v4, 0xb

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static {v3}, Lz95;->T(Lm95;)V

    const/16 v4, 0xc

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lca5;->n0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    move-object v10, v15

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object v15, v10

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Error querying conditional user property value"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :goto_3
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final O(Ljava/lang/String;Lu15;Ljava/lang/String;Ljava/util/Map;Ll65;Ljava/lang/Long;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw15;

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    invoke-static/range {p2 .. p2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    invoke-virtual {v1}, Lwq4;->v0()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "upload_queue"

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Li95;->p:Lz95;

    iget-object v8, v0, Lz95;->w:Lh85;

    iget-object v8, v8, Lh85;->t:Li05;

    invoke-virtual {v8}, Li05;->a()J

    move-result-wide v8

    iget-object v10, v4, Lw15;->y:Lac3;

    iget-object v11, v4, Lw15;->t:Lnz4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v10, Lay4;->M:Lzx4;

    invoke-virtual {v10, v5}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-lez v8, :cond_3

    iget-object v0, v0, Lz95;->w:Lh85;

    iget-object v0, v0, Lh85;->t:Li05;

    invoke-virtual {v0, v12, v13}, Li05;->b(J)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    invoke-virtual {v1}, Lwq4;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1}, Lwq4;->o0()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v8, v11, Lnz4;->B:Liz4;

    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    :try_start_0
    iget-object v0, v4, Lw15;->r:Lzp4;

    sget-object v8, Lay4;->A:Lzx4;

    invoke-virtual {v0, v2, v8}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v8, v11, Lnz4;->t:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v9

    const-string v10, "Error deleting over the limit queued batches. appId"

    invoke-virtual {v8, v9, v10, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lzk4;->a()[B

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "measurement_batch"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "upload_uri"

    move-object/from16 v10, p3

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\r\n"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "upload_headers"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p5

    iget v0, v8, Ll65;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "upload_type"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lw15;->y:Lac3;

    iget-object v4, v4, Lw15;->t:Lnz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "creation_timestamp"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "retry_count"

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_5

    const-string v0, "associated_row_id"

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const-wide/16 v10, -0x1

    :try_start_1
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-nez v3, :cond_6

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->t:Liz4;

    const-string v1, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-wide v10, v0

    :goto_3
    return-wide v10

    :goto_4
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v1, v4, Lnz4;->t:Liz4;

    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v1, v2, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v10
.end method

.method public final O0(Ljava/lang/String;)Lyz4;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-static {v1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    const-string v34, "session_stitching_token"

    const-string v35, "sgtm_upload_enabled"

    const-string v36, "target_os_version"

    const-string v37, "session_stitching_token_hash"

    const-string v38, "ad_services_version"

    const-string v39, "unmatched_first_open_without_ad_id"

    const-string v40, "npa_metadata_value"

    const-string v41, "attribution_eligibility_status"

    const-string v42, "sgtm_preview_key"

    const-string v43, "dma_consent_state"

    const-string v44, "daily_realtime_dcu_count"

    const-string v45, "bundle_delivery_index"

    const-string v46, "serialized_npa_metadata"

    const-string v47, "unmatched_pfo"

    const-string v48, "unmatched_uwa"

    const-string v49, "ad_campaign_info"

    const-string v50, "client_upload_eligibility"

    const-string v51, "last_diagnostics_signal_upload_timestamp"

    filled-new-array/range {v6 .. v51}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_15

    :cond_0
    new-instance v5, Lyz4;

    iget-object v0, v0, Li95;->p:Lz95;

    iget-object v6, v0, Lz95;->z:Lw15;

    invoke-direct {v5, v6, v1}, Lyz4;-><init>(Lw15;Ljava/lang/String;)V

    iget-object v6, v5, Lyz4;->a:Lw15;

    invoke-virtual {v0, v1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v7

    sget-object v8, Ls35;->q:Ls35;

    invoke-virtual {v7, v8}, Lt35;->i(Ls35;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lyz4;->G(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyz4;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v10

    sget-object v11, Ls35;->p:Ls35;

    invoke-virtual {v10, v11}, Lt35;->i(Ls35;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyz4;->J(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->e(J)V

    const/4 v10, 0x4

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->M(J)V

    const/4 v10, 0x5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->N(J)V

    const/4 v10, 0x6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyz4;->P(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyz4;->S(Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->T(J)V

    const/16 v10, 0x9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->a(J)V

    const/16 v10, 0xa

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move v10, v7

    goto :goto_1

    :cond_4
    move v10, v9

    :goto_1
    invoke-virtual {v5, v10}, Lyz4;->d(Z)V

    const/16 v10, 0xb

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->i(J)V

    const/16 v10, 0xc

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->j(J)V

    const/16 v10, 0xd

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->k(J)V

    const/16 v10, 0xe

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->l(J)V

    const/16 v10, 0xf

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->f(J)V

    const/16 v10, 0x10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->g(J)V

    const/16 v10, 0x11

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/32 v10, -0x80000000

    goto :goto_2

    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    :goto_2
    invoke-virtual {v5, v10, v11}, Lyz4;->R(J)V

    const/16 v10, 0x12

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyz4;->L(Ljava/lang/String;)V

    const/16 v10, 0x13

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->n(J)V

    const/16 v10, 0x14

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->m(J)V

    const/16 v10, 0x15

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyz4;->w(Ljava/lang/String;)V

    const/16 v10, 0x17

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    move v10, v7

    goto :goto_3

    :cond_7
    move v10, v9

    :goto_3
    iget-object v11, v6, Lw15;->u:Lo15;

    invoke-static {v11}, Lw15;->l(Lk35;)V

    invoke-virtual {v11}, Lo15;->K()V

    iget-boolean v11, v5, Lyz4;->R:Z

    iget-boolean v12, v5, Lyz4;->p:Z

    if-eq v12, v10, :cond_8

    move v12, v7

    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    or-int/2addr v11, v12

    iput-boolean v11, v5, Lyz4;->R:Z

    iput-boolean v10, v5, Lyz4;->p:Z

    const/16 v10, 0x19

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :goto_5
    invoke-virtual {v5, v10, v11}, Lyz4;->c(J)V

    const/16 v10, 0x1a

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyz4;->y(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v0, v1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v0

    invoke-virtual {v0, v8}, Lt35;->i(Ls35;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-object v10, v5, Lyz4;->t:Ljava/lang/String;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-object v0, v5, Lyz4;->t:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_b
    :goto_6
    const/16 v0, 0x1d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_7

    :cond_c
    move v0, v9

    :goto_7
    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-boolean v10, v5, Lyz4;->u:Z

    if-eq v10, v0, :cond_d

    move v10, v7

    goto :goto_8

    :cond_d
    move v10, v9

    :goto_8
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-boolean v0, v5, Lyz4;->u:Z

    const/16 v0, 0x27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->r(J)V

    const/16 v0, 0x24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-object v10, v5, Lyz4;->C:Ljava/lang/String;

    if-eq v10, v0, :cond_e

    move v10, v7

    goto :goto_9

    :cond_e
    move v10, v9

    :goto_9
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-object v0, v5, Lyz4;->C:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->A(J)V

    const/16 v0, 0x1f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->B(J)V

    invoke-static {}, Lbp4;->a()V

    iget-object v0, v2, Lw15;->r:Lzp4;

    sget-object v8, Lay4;->O0:Lzx4;

    invoke-virtual {v0, v1, v8}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget v10, v5, Lyz4;->x:I

    if-eq v10, v0, :cond_f

    move v10, v7

    goto :goto_a

    :cond_f
    move v10, v9

    :goto_a
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput v0, v5, Lyz4;->x:I

    const/16 v0, 0x23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lyz4;->C(J)V

    :cond_10
    const/16 v0, 0x21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v7

    goto :goto_b

    :cond_11
    move v0, v9

    :goto_b
    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-boolean v10, v5, Lyz4;->y:Z

    if-eq v10, v0, :cond_12

    move v10, v7

    goto :goto_c

    :cond_12
    move v10, v9

    :goto_c
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-boolean v0, v5, Lyz4;->y:Z

    const/16 v0, 0x22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v0, v3

    goto :goto_e

    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v7

    goto :goto_d

    :cond_14
    move v0, v9

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-object v10, v5, Lyz4;->q:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-object v0, v5, Lyz4;->q:Ljava/lang/Boolean;

    const/16 v0, 0x25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lyz4;->p(I)V

    const/16 v0, 0x26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lyz4;->q(I)V

    const/16 v0, 0x28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v0, ""

    goto :goto_f

    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    :goto_f
    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-object v10, v5, Lyz4;->G:Ljava/lang/String;

    if-eq v10, v0, :cond_16

    move v10, v7

    goto :goto_10

    :cond_16
    move v10, v9

    :goto_10
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-object v0, v5, Lyz4;->G:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-object v10, v5, Lyz4;->z:Ljava/lang/Long;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-object v0, v5, Lyz4;->z:Ljava/lang/Long;

    :cond_17
    const/16 v0, 0x2a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-object v10, v5, Lyz4;->A:Ljava/lang/Long;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-object v0, v5, Lyz4;->A:Ljava/lang/Long;

    :cond_18
    const/16 v0, 0x2b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget-object v10, v5, Lyz4;->H:[B

    if-eq v10, v0, :cond_19

    move v10, v7

    goto :goto_11

    :cond_19
    move v10, v9

    :goto_11
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lyz4;->R:Z

    iput-object v0, v5, Lyz4;->H:[B

    const/16 v0, 0x2c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v8, v6, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    iget-boolean v8, v5, Lyz4;->R:Z

    iget v10, v5, Lyz4;->I:I

    if-eq v10, v0, :cond_1a

    goto :goto_12

    :cond_1a
    move v7, v9

    :goto_12
    or-int/2addr v7, v8

    iput-boolean v7, v5, Lyz4;->R:Z

    iput v0, v5, Lyz4;->I:I

    :cond_1b
    iget-object v0, v2, Lw15;->r:Lzp4;

    sget-object v7, Lay4;->j1:Lzx4;

    invoke-virtual {v0, v1, v7}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x2d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lyz4;->u(J)V

    :cond_1c
    iget-object v0, v6, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iput-boolean v9, v5, Lyz4;->R:Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_13
    move-object v3, v4

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_14
    :try_start_2
    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v5, "Error querying app. appId"

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1e
    return-object v3

    :goto_16
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .locals 18

    invoke-static/range {p1 .. p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln90;->K()V

    invoke-virtual/range {p0 .. p0}, Lm95;->L()V

    const-string v0, " AND NOT "

    const-string v1, "app_id=?"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v5, "rowId"

    const-string v6, "app_id"

    const-string v7, "measurement_batch"

    const-string v8, "upload_uri"

    const-string v9, "upload_headers"

    const-string v10, "upload_type"

    const-string v11, "retry_count"

    const-string v12, "creation_timestamp"

    const-string v13, "associated_row_id"

    const-string v14, "last_upload_timestamp"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->o:Ljava/util/List;

    invoke-static {v6}, Lwq4;->p0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lwq4;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v17}, Lwq4;->n0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lba5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    :try_start_1
    iget-object v1, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final P0(Lyz4;Z)V
    .locals 13

    const-string v0, "apps"

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, p1, Lyz4;->a:Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ls35;->q:Ls35;

    iget-object v6, p0, Li95;->p:Lz95;

    const-string v7, "app_instance_id"

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object p2

    invoke-virtual {p2, v5}, Lt35;->i(Ls35;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lyz4;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyz4;->H()Ljava/lang/String;

    move-result-object p2

    const-string v7, "gmp_app_id"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object p2

    sget-object v7, Ls35;->p:Ls35;

    invoke-virtual {p2, v7}, Lt35;->i(Ls35;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-object p2, p1, Lyz4;->e:Ljava/lang/String;

    const-string v7, "resettable_device_id_hash"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_index"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_start_timestamp"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_end_timestamp"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lyz4;->O()Ljava/lang/String;

    move-result-object p2

    const-string v7, "app_version"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-object p2, p1, Lyz4;->l:Ljava/lang/String;

    const-string v7, "app_store"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "gmp_version"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->n:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "dev_cert_hash"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-boolean p2, p1, Lyz4;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v7, "measurement_enabled"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    iget-object v7, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->K:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "day"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->L:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_public_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->M:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->N:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_conversions_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->S:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "config_fetched_time"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "failed_config_fetch_time"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lyz4;->Q()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "app_version_int"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lyz4;->K()Ljava/lang/String;

    move-result-object p2

    const-string v9, "firebase_instance_id"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->O:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_error_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget-wide v9, p1, Lyz4;->P:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_realtime_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget-object p2, p1, Lyz4;->Q:Ljava/lang/String;

    const-string v9, "health_monitor_sample"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android_id"

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-boolean p2, p1, Lyz4;->p:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v11, "adid_reporting_enabled"

    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyz4;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v11, "dynamite_version"

    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v3}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object p2

    invoke-virtual {p2, v5}, Lt35;->i(Ls35;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-object p2, p1, Lyz4;->t:Ljava/lang/String;

    const-string v5, "session_stitching_token"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lyz4;->z()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v5, "sgtm_upload_enabled"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v5, p1, Lyz4;->v:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "target_os_version"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide v5, p1, Lyz4;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "session_stitching_token_hash"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lbp4;->a()V

    iget-object p2, v1, Lw15;->r:Lzp4;

    iget-object v1, v1, Lw15;->t:Lnz4;

    sget-object v5, Lay4;->O0:Lzx4;

    invoke-virtual {p2, v3, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget v5, p1, Lyz4;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ad_services_version"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-wide v5, p1, Lyz4;->B:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "attribution_eligibility_status"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-boolean v5, p1, Lyz4;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "unmatched_first_open_without_ad_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyz4;->x()Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "npa_metadata_value"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-wide v5, p1, Lyz4;->F:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "bundle_delivery_index"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lyz4;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sgtm_preview_key"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget v5, p1, Lyz4;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dma_consent_state"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Lw15;->l(Lk35;)V

    invoke-virtual {v7}, Lo15;->K()V

    iget v5, p1, Lyz4;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "daily_realtime_dcu_count"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lyz4;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "serialized_npa_metadata"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyz4;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "client_upload_eligibility"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-object v5, p1, Lyz4;->s:Ljava/util/ArrayList;

    const-string v6, "safelisted_events"

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v5, v1, Lnz4;->w:Liz4;

    const-string v7, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v5, v3, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v7, ","

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v5, Lmo4;->p:Lmo4;

    iget-object v5, v5, Lmo4;->o:Lvv3;

    iget-object v5, v5, Lvv3;->o:Ljava/lang/Object;

    check-cast v5, Lno4;

    sget-object v5, Lay4;->K0:Lzx4;

    invoke-virtual {p2, v8, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-object v5, p1, Lyz4;->z:Ljava/lang/Long;

    const-string v6, "unmatched_pfo"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-object v5, p1, Lyz4;->A:Ljava/lang/Long;

    const-string v6, "unmatched_uwa"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v2, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-object v5, p1, Lyz4;->H:[B

    const-string v6, "ad_campaign_info"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v5, Lay4;->j1:Lzx4;

    invoke-virtual {p2, v3, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-wide p1, p1, Lyz4;->J:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_diagnostics_signal_upload_timestamp"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p1, v9

    if-nez p1, :cond_9

    const/4 p1, 0x5

    invoke-virtual {p0, v0, v8, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v4, -0x1

    cmp-long p0, p0, v4

    if-nez p0, :cond_9

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object p0, v1, Lnz4;->t:Liz4;

    const-string p1, "Failed to insert/update app (got -1). appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_9
    return-void

    :goto_2
    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object p1, v1, Lnz4;->t:Liz4;

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    const-string v0, "Error storing app. appId"

    invoke-virtual {p1, p2, v0, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Ll65;->q:Ll65;

    filled-new-array {v0}, [Ll65;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget v0, v0, Ll65;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwq4;->p0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwq4;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    const-string v5, " AND NOT "

    invoke-static {v6, v4, v0, v5, v1}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final Q0(JLjava/lang/String;ZZZZ)Llq4;
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lwq4;->R0(JLjava/lang/String;JZZZZZZZ)Llq4;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p1, p0, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public final R0(JLjava/lang/String;JZZZZZZZ)Llq4;
    .locals 14

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw15;

    invoke-static/range {p3 .. p3}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    const-string v12, "daily_realtime_dcu_count"

    const-string v13, "daily_registered_triggers_count"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string v0, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long p0, v5, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Llq4;->b:J

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Llq4;->a:J

    const/4 p0, 0x3

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Llq4;->c:J

    const/4 p0, 0x4

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Llq4;->d:J

    const/4 p0, 0x5

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Llq4;->e:J

    const/4 p0, 0x6

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Llq4;->f:J

    const/4 p0, 0x7

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Llq4;->g:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v5, v2, Llq4;->b:J

    add-long v5, v5, p4

    iput-wide v5, v2, Llq4;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v5, v2, Llq4;->a:J

    add-long v5, v5, p4

    iput-wide v5, v2, Llq4;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v5, v2, Llq4;->c:J

    add-long v5, v5, p4

    iput-wide v5, v2, Llq4;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v5, v2, Llq4;->d:J

    add-long v5, v5, p4

    iput-wide v5, v2, Llq4;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v5, v2, Llq4;->e:J

    add-long v5, v5, p4

    iput-wide v5, v2, Llq4;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v5, v2, Llq4;->f:J

    add-long v5, v5, p4

    iput-wide v5, v2, Llq4;->f:J

    :cond_7
    if-eqz p12, :cond_8

    iget-wide v5, v2, Llq4;->g:J

    add-long v5, v5, p4

    iput-wide v5, v2, Llq4;->g:J

    :cond_8
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_public_events_count"

    iget-wide v6, v2, Llq4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_events_count"

    iget-wide v6, v2, Llq4;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_conversions_count"

    iget-wide v6, v2, Llq4;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_error_events_count"

    iget-wide v6, v2, Llq4;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_events_count"

    iget-wide v6, v2, Llq4;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_dcu_count"

    iget-wide v6, v2, Llq4;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_registered_triggers_count"

    iget-wide v6, v2, Llq4;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v4, v5, p0, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v0, v4, v1, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    :goto_2
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method

.method public final S()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v3, "Database error getting next bundle app id"

    invoke-virtual {p0, v2, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final S0(Ljava/lang/String;)Ld74;
    .locals 11

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw15;

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string p0, "remote_config"

    const-string v0, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->t:Liz4;

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ld74;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v3, v4, v6}, Ld74;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_1
    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p0, v2

    :goto_2
    :try_start_2
    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Error querying remote config. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final T(J)V
    .locals 2

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "queue"

    const-string v1, "rowid=?"

    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final T0(La25;Z)V
    .locals 9

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p1}, La25;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, La25;->e2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwq4;->U()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->y:Lac3;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, La25;->f2()J

    move-result-wide v3

    sget-object v5, Lay4;->R:Lzx4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v3, v3, v7

    if-ltz v3, :cond_0

    invoke-virtual {p1}, La25;->f2()J

    move-result-wide v3

    invoke-virtual {v5, v6}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v1

    cmp-long v3, v3, v7

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v3, v0, Lnz4;->w:Liz4;

    invoke-virtual {p1}, La25;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, La25;->f2()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v3, v5, v4, v1, v2}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lzk4;->a()[B

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Li95;->p:Lz95;

    iget-object v2, v2, Lz95;->u:Lca5;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, v1}, Lca5;->u0([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v2, v0, Lnz4;->B:Liz4;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v3, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, La25;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La25;->f2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "has_realtime"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, La25;->r0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, La25;->s0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "retry_count"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "queue"

    invoke-virtual {p0, p2, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p0, v0, Lnz4;->t:Liz4;

    const-string p2, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, La25;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p2, v0, Lnz4;->t:Liz4;

    invoke-virtual {p1}, La25;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v0, "Error storing bundle. appId"

    invoke-virtual {p2, p1, v0, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p2, v0, Lnz4;->t:Liz4;

    invoke-virtual {p1}, La25;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v0, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {p2, p1, v0, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final U()V
    .locals 10

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Li95;->p:Lz95;

    iget-object v1, v0, Lz95;->w:Lh85;

    iget-object v1, v1, Lh85;->s:Li05;

    invoke-virtual {v1}, Li05;->a()J

    move-result-wide v1

    iget-object v3, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v4, v3, Lw15;->y:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v6, Lay4;->M:Lzx4;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    iget-object v0, v0, Lz95;->w:Lh85;

    iget-object v0, v0, Lh85;->s:Li05;

    invoke-virtual {v0, v4, v5}, Li05;->b(J)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget-object v0, v3, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lay4;->R:Lzx4;

    invoke-virtual {v1, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue"

    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    iget-object v0, v3, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {p0}, Lwq4;->v0()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    const-string v5, ")"

    invoke-static {v4, v3, p1, v5}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v4, v3, p1, v5}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, v0, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->w:Liz4;

    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v3, v4}, Liz4;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p1, p0, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Given Integer is zero"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    const-string v2, " AND retry_count < 2147483647"

    const-string v3, " WHERE rowid = "

    const-string v4, "UPDATE upload_queue"

    invoke-virtual {p0}, Lwq4;->v0()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x56

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    iget-object v5, v0, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->w:Liz4;

    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v5, v6}, Liz4;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget-object v5, v0, Lw15;->y:Lac3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p1, p0, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Loaded invalid null value from database"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Y(Ljava/lang/String;)J
    .locals 13

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    const-string v1, "select first_open_count from app2 where app_id=?"

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    const-string v2, "first_open_count"

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v1, v6, v7, v8}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v9, v7

    const-string v1, "app2"

    const-string v6, "app_id"

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "previous_install_count"

    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long p0, v9, v7

    if-nez p0, :cond_0

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-wide v9, v4

    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v11, p0

    cmp-long p0, v11, v4

    if-nez p0, :cond_2

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v1, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v9

    goto :goto_2

    :goto_0
    move-wide v4, v9

    :goto_1
    :try_start_3
    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Error inserting column. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2, p0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v7, v4

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    invoke-virtual {p0, p2, p1}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rowid in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {p0, v0, v1, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b0(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/Long;JLa15;)V
    .locals 5

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-static {p5}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p5}, Lzk4;->a()[B

    move-result-object p5

    iget-object v1, v0, Lw15;->t:Lnz4;

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    iget-object v0, v0, Lw15;->x:Lzy4;

    invoke-virtual {v0, p1}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving complex main event, appId, data size"

    invoke-virtual {v1, v0, v4, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "main_event_params"

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p0, v2, Lnz4;->t:Liz4;

    const-string p2, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p2, v2, Lnz4;->t:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string p3, "Error storing complex main event. appId"

    invoke-virtual {p2, p1, p3, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lw15;

    invoke-static/range {p4 .. p4}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    if-eqz p2, :cond_0

    new-instance v0, Lel0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v5, v2, v3}, Lel0;-><init>(Lwq4;Ljava/lang/String;J)V

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lel0;

    invoke-direct {v0, v1, v5}, Lel0;-><init>(Lwq4;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v15}, Lel0;->c()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loq4;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v3, v2, Loq4;->b:J

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid"

    const-string v25, "2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v4, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, La25;->W()Lx15;

    move-result-object v4

    invoke-static {v4, v0}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v0

    check-cast v0, Lx15;

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La25;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_6
    move-object v6, v4

    goto :goto_b

    :goto_7
    move-object v6, v3

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v4, v14, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-virtual {v4, v8, v7, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_8
    move-object v6, v3

    goto :goto_c

    :goto_9
    move-object v4, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v6

    :goto_a
    :try_start_6
    iget-object v3, v14, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-virtual {v3, v8, v7, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_b
    if-eqz v6, :cond_5

    invoke-virtual {v6}, La25;->X1()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu25;

    invoke-virtual {v3}, Lu25;->t()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_5
    move-object/from16 v4, p3

    goto :goto_d

    :goto_c
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :goto_d
    iget-object v0, v1, Li95;->p:Lz95;

    iget-object v0, v0, Lz95;->u:Lca5;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-object v3, v2, Loq4;->d:La15;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, La15;->t()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li15;

    invoke-virtual {v7}, Li15;->z()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Li15;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li15;->A()D

    move-result-wide v9

    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_e

    :cond_7
    invoke-virtual {v7}, Li15;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Li15;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li15;->y()F

    move-result v7

    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_e

    :cond_8
    invoke-virtual {v7}, Li15;->v()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Li15;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li15;->w()J

    move-result-wide v9

    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_9
    invoke-virtual {v7}, Li15;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Li15;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li15;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    invoke-virtual {v7}, Li15;->B()Lgm4;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Li15;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li15;->B()Lgm4;

    move-result-object v7

    invoke-static {v7}, Lca5;->x0(Lgm4;)[Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_e

    :cond_b
    iget-object v8, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    iget-object v8, v8, Lw15;->t:Lnz4;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v8, v8, Lnz4;->t:Liz4;

    const-string v9, "Unexpected parameter type for parameter"

    invoke-virtual {v8, v7, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    const-string v6, "_o"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, La15;->w()Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    iget-object v8, v14, Lw15;->w:Lga5;

    iget-object v9, v14, Lw15;->t:Lnz4;

    invoke-static {v8}, Lw15;->j(Ln90;)V

    const-string v10, "_cmp"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move-object/from16 v6, p4

    move-object v10, v6

    :cond_e
    move-object/from16 p2, v2

    goto :goto_10

    :cond_f
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v10, p4

    invoke-direct {v6, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 p2, v2

    const-string v2, "gad_"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v2, p2

    goto :goto_f

    :goto_10
    invoke-virtual {v8, v13, v6}, Lga5;->X(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    move-object v6, v3

    move-object v3, v2

    new-instance v2, Lur4;

    move-object v8, v6

    invoke-virtual {v8}, La15;->w()Ljava/lang/String;

    move-result-object v6

    move-object v4, v7

    move-object v11, v8

    invoke-virtual {v11}, La15;->y()J

    move-result-wide v7

    move-object v12, v9

    invoke-virtual {v11}, La15;->G()J

    move-result-wide v9

    invoke-virtual {v11}, La15;->A()J

    move-result-wide v17

    move-object/from16 v1, p2

    move-object/from16 p2, v12

    move-wide/from16 v11, v17

    invoke-direct/range {v2 .. v13}, Lur4;-><init>(Lw15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    iget-wide v3, v1, Loq4;->a:J

    iget-wide v5, v1, Loq4;->b:J

    iget-boolean v1, v1, Loq4;->c:Z

    invoke-virtual/range {p0 .. p0}, Ln90;->K()V

    invoke-virtual/range {p0 .. p0}, Lm95;->L()V

    iget-object v7, v2, Lur4;->a:Ljava/lang/String;

    invoke-static {v7}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, v2}, Lca5;->k0(Lur4;)La15;

    move-result-object v0

    invoke-virtual {v0}, Lzk4;->a()[B

    move-result-object v0

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lur4;->b:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v10, v2, Lur4;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "metadata_fingerprint"

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "realtime"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "elapsed_time"

    iget-wide v1, v2, Lur4;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const-string v2, "rowid = ?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    invoke-static/range {p2 .. p2}, Lw15;->l(Lk35;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v12, p2

    :try_start_8
    iget-object v2, v12, Lnz4;->t:Liz4;

    const-string v3, "Failed to update raw event. appId, updatedRows"

    invoke-static {v7}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_11
    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v12, p2

    :goto_12
    invoke-static {v12}, Lw15;->l(Lk35;)V

    iget-object v1, v12, Lnz4;->t:Liz4;

    const-string v2, "Error updating raw event. appId"

    invoke-static {v7}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v15}, Lel0;->c()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final e0(Ljava/lang/String;)Lt35;
    .locals 3

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->B:Liz4;

    const-string v1, "No data found"

    invoke-virtual {p1, v1}, Liz4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1, p1}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_2
    :try_start_3
    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Error querying database."

    invoke-virtual {v0, p1, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    if-nez v2, :cond_2

    sget-object p0, Lt35;->c:Lt35;

    return-object p0

    :cond_2
    return-object v2

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 9

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->y:Lac3;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lay4;->u0:Lzx4;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->p:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_0

    invoke-virtual {v3, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v3, v0, Lnz4;->w:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v3, v6, v5, v1, v2}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v1, v0, Lnz4;->B:Liz4;

    const-string v2, "Saving trigger URI"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->o:Ljava/lang/String;

    const-string v3, "trigger_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->q:I

    const-string v2, "source"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "timestamp_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "trigger_uris"

    invoke-virtual {p0, p2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p0, v0, Lnz4;->t:Liz4;

    const-string p2, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p2, v0, Lnz4;->t:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v0, "Error storing trigger URI. appId"

    invoke-virtual {p2, p1, v0, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Database error"

    invoke-virtual {p0, p1, v0, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final h0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p3, "Database error"

    invoke-virtual {p0, p1, p3, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final i0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Database error"

    invoke-virtual {p0, p1, v0, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final j0(Landroid/content/ContentValues;)V
    .locals 8

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    const-string v1, "app_id = ?"

    const-string v2, "app_id"

    const-string v3, "consent_settings"

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p1, "Value of the primary key is not set."

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v4, -0x1

    cmp-long p0, p0, v4

    if-nez p0, :cond_1

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Failed to insert/update table (got -1). key"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {p0, v1, p1, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    const-string v2, "Error storing into table. key"

    invoke-virtual {p1, v2, v0, v1, p0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-static/range {p2 .. p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    new-instance v2, Ljava/util/ArrayList;

    const-string v10, "last_exempt_from_sampling"

    const-string v11, "current_session_count"

    const-string v3, "lifetime_count"

    const-string v4, "current_bundle_count"

    const-string v5, "last_fire_timestamp"

    const-string v6, "last_bundled_timestamp"

    const-string v7, "last_bundled_day"

    const-string v8, "last_sampled_complex_event_id"

    const-string v9, "last_sampling_rate"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    const-string v7, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_1

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v20, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v21, 0x1

    cmp-long v5, v5, v21

    if-nez v5, :cond_5

    move v0, v4

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v21, v3

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :goto_5
    new-instance v5, Lyr4;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v21}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_7
    move-object v3, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_8
    :try_start_2
    iget-object v4, v1, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v5, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    iget-object v1, v1, Lw15;->x:Lzy4;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_a
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final l0(Ljava/lang/String;Lyr4;)V
    .locals 6

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-static {p2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p2, Lyr4;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p2, Lyr4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, Lyr4;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lifetime_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lyr4;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "current_bundle_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lyr4;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_fire_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lyr4;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundled_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_bundled_day"

    iget-object v4, p2, Lyr4;->h:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_sampled_complex_event_id"

    iget-object v4, p2, Lyr4;->i:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_sampling_rate"

    iget-object v4, p2, Lyr4;->j:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lyr4;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "current_session_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p2, Lyr4;->k:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x5

    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v3, -0x1

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->t:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    const-string v0, "Error storing event aggregates. appId"

    invoke-virtual {p1, p2, v0, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-static {p2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    const-string v0, "Error deleting snapshot. appId"

    invoke-virtual {p0, p2, v0, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lba5;
    .locals 16

    move-object/from16 v0, p6

    move/from16 v13, p8

    move-object/from16 v1, p0

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lw15;

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v14, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->A:Liz4;

    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-object v15

    :cond_0
    :try_start_0
    invoke-static {}, Lu15;->y()Lp15;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v1

    check-cast v1, Lp15;

    invoke-static {}, Ll65;->values()[Ll65;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget v7, v6, Ll65;->o:I

    move/from16 v8, p7

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v6, Ll65;->u:Ll65;

    :goto_1
    sget-object v2, Ll65;->q:Ll65;

    if-eq v6, v2, :cond_4

    sget-object v2, Ll65;->t:Ll65;

    if-eq v6, v2, :cond_4

    if-lez v13, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lul4;->p:Lwl4;

    check-cast v3, Lu15;

    invoke-virtual {v3}, Lu15;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La25;

    invoke-virtual {v5}, Lwl4;->i()Lul4;

    move-result-object v5

    check-cast v5, Lx15;

    invoke-virtual {v5}, Lul4;->c()V

    iget-object v7, v5, Lul4;->p:Lwl4;

    check-cast v7, La25;

    invoke-virtual {v7, v13}, La25;->V0(I)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, La25;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lul4;->c()V

    iget-object v3, v1, Lul4;->p:Lwl4;

    check-cast v3, Lu15;

    invoke-virtual {v3}, Lu15;->D()V

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v3, v1, Lul4;->p:Lwl4;

    check-cast v3, Lu15;

    invoke-virtual {v3, v2}, Lu15;->C(Ljava/util/ArrayList;)V

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v8, "="

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-eq v10, v9, :cond_6

    iget-object v0, v14, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Invalid upload header: "

    invoke-virtual {v0, v7, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    aget-object v7, v8, v4

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lul4;->e()Lwl4;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu15;

    new-instance v0, Lba5;

    move-wide/from16 v1, p2

    move-object/from16 v4, p5

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p13

    invoke-direct/range {v0 .. v13}, Lba5;-><init>(JLu15;Ljava/lang/String;Ljava/util/HashMap;Ll65;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    iget-object v1, v14, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v15
.end method

.method public final o0()Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->y:Lac3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object p0, Lay4;->S:Lzx4;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(upload_type = 1 AND ABS(creation_timestamp - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lay4;->R:Lzx4;

    invoke-virtual {v5, v2}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v2, "(upload_type != 1 AND ABS(creation_timestamp - "

    invoke-static {v2, v4, v0, v1}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, p0, v0}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    const-string v2, " OR "

    invoke-static {v4, v1, v3, v2, v0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/String;Lt35;)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_state"

    invoke-virtual {p2}, Lt35;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lt35;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lwq4;->j0(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    :try_start_1
    const-string v3, "diagnostic_signals"

    const-string v4, "signal_name"

    const-string v5, "metadata"

    const-string v6, "count"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpl2;->i(Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_3

    iget-object v4, v1, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v5, "Read null value from diagnostic signals table, ignoring it. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {}, Lfx4;->r()Ldx4;

    move-result-object v8

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v9, v8, Lul4;->p:Lwl4;

    check-cast v9, Lfx4;

    invoke-virtual {v9, v4}, Lfx4;->s(Ljava/lang/String;)V

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v4, v8, Lul4;->p:Lwl4;

    check-cast v4, Lfx4;

    invoke-virtual {v4, v6, v7}, Lfx4;->v(J)V

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v4, v8, Lul4;->p:Lwl4;

    check-cast v4, Lfx4;

    invoke-virtual {v4, v5}, Lfx4;->u(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v4, v8, Lul4;->p:Lwl4;

    check-cast v4, Lfx4;

    invoke-virtual {v4}, Lfx4;->t()V

    :cond_4
    invoke-virtual {v8}, Lul4;->e()Lwl4;

    move-result-object v4

    check-cast v4, Lfx4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "diagnostic_signals"

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Error querying or deleting diagnostic signals. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v1, "Error opening database for diagnostic signals. appId"

    invoke-virtual {v0, p1, v1, p0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final s0(Ljava/lang/String;Lt35;)V
    .locals 2

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0, p1}, Lwq4;->e0(Ljava/lang/String;)Lt35;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwq4;->q0(Ljava/lang/String;Lt35;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lt35;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwq4;->j0(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)Lt35;
    .locals 1

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v0, p1}, Lwq4;->i0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x64

    invoke-static {p1, p0}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljava/lang/String;La15;Ljava/lang/String;)Lyr4;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "events"

    invoke-virtual/range {p2 .. p2}, La15;->w()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4, v2}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->w:Liz4;

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    iget-object v0, v0, Lw15;->x:Lzy4;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v2, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lyr4;

    invoke-virtual/range {p2 .. p2}, La15;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, La15;->y()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    iget-wide v2, v1, Lyr4;->e:J

    const-wide/16 v4, 0x1

    add-long v13, v2, v4

    iget-wide v2, v1, Lyr4;->d:J

    add-long v11, v2, v4

    iget-wide v2, v1, Lyr4;->c:J

    add-long v9, v2, v4

    new-instance v6, Lyr4;

    iget-object v7, v1, Lyr4;->a:Ljava/lang/String;

    iget-object v8, v1, Lyr4;->b:Ljava/lang/String;

    iget-wide v2, v1, Lyr4;->f:J

    iget-wide v4, v1, Lyr4;->g:J

    iget-object v0, v1, Lyr4;->h:Ljava/lang/Long;

    iget-object v15, v1, Lyr4;->i:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lyr4;->j:Ljava/lang/Long;

    iget-object v1, v1, Lyr4;->k:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-wide/from16 v17, v4

    move-object/from16 v20, v15

    move-wide v15, v2

    invoke-direct/range {v6 .. v22}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final v0()Z
    .locals 1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->o:Landroid/content/Context;

    const-string v0, "google_app_measurement.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final w0(Ljava/lang/String;JJLnx0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    const-string v3, " order by rowid limit 1;"

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    if-eqz v9, :cond_3

    cmp-long v3, p4, v13

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_1

    const-string v11, "rowid <= ? and "

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x94

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_3
    cmp-long v5, p4, v13

    if-eqz v5, :cond_4

    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v9, p1

    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object/from16 v9, p1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v5, :cond_5

    const-string v11, " and rowid <= ?"

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v9

    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    const-string v5, "metadata"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    move v6, v12

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v15, "rowid"

    const-string v16, "2"

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v19, v10

    move-object v10, v5

    move/from16 v5, v19

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, La25;->W()Lx15;

    move-result-object v10

    invoke-static {v10, v9}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v9

    check-cast v9, Lx15;

    invoke-virtual {v9}, Lul4;->e()Lwl4;

    move-result-object v9

    check-cast v9, La25;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v2, Lw15;->t:Lnz4;

    invoke-static {v10}, Lw15;->l(Lk35;)V

    iget-object v10, v10, Lnz4;->w:Liz4;

    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iput-object v9, v1, Lnx0;->p:Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    const-wide/16 v11, -0x1

    invoke-virtual {v0, v10, v9, v11, v12}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, p4, v11

    if-nez v0, :cond_a

    cmp-long v0, v9, v11

    if-eqz v0, :cond_9

    move-wide v13, v11

    goto :goto_4

    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v11, v0

    move-object v12, v4

    goto :goto_6

    :cond_a
    move-wide/from16 v13, p4

    :goto_4
    cmp-long v0, v13, v11

    if-eqz v0, :cond_b

    cmp-long v11, v9, v11

    if-eqz v11, :cond_b

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    move-wide v9, v13

    :cond_c
    :goto_5
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_6
    const-string v9, "raw_events"

    const-string v0, "rowid"

    const-string v4, "name"

    const-string v10, "timestamp"

    const-string v13, "data"

    const-string v14, "elapsed_time"

    filled-new-array {v0, v4, v10, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "rowid"

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, La15;->H()Lz05;

    move-result-object v4

    invoke-static {v4, v0}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v0

    check-cast v0, Lz05;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz05;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v4, v0, Lul4;->p:Lwl4;

    check-cast v4, La15;

    invoke-virtual {v4, v12, v13}, La15;->O(J)V

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v4, v0, Lul4;->p:Lwl4;

    check-cast v4, La15;

    invoke-virtual {v4, v10, v11}, La15;->r(J)V

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v1, v8, v9, v0}, Lnx0;->e(JLa15;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :catch_3
    move-exception v0

    iget-object v4, v2, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v9

    invoke-virtual {v4, v9, v8, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_f
    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    iget-object v1, v2, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-object v3, v9

    :goto_8
    :try_start_b
    iget-object v1, v2, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    if-eqz v7, :cond_10

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10
    return-void

    :goto_a
    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0
.end method

.method public final y0()V
    .locals 0

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
